.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802EB514 002E7354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB518 002E7358  7C 08 02 A6 */	mflr r0
/* 802EB51C 002E735C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB520 002E7360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB524 002E7364  7C 7F 1B 78 */	mr r31, r3
/* 802EB528 002E7368  4B FA 28 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB52C 002E736C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateJump@ha
/* 802EB530 002E7370  38 03 D9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateJump@l
/* 802EB534 002E7374  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EB538 002E7378  38 00 00 00 */	li r0, 0x0
/* 802EB53C 002E737C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EB540 002E7380  7F E3 FB 78 */	mr r3, r31
/* 802EB544 002E7384  4B E1 52 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB548 002E7388  4B F9 CB 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB54C 002E738C  4B EA E9 7D */	bl setGround__Q24gobj9FootStateFv
/* 802EB550 002E7390  7F E3 FB 78 */	mr r3, r31
/* 802EB554 002E7394  4B E1 52 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB558 002E7398  4B F9 CB 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB55C 002E739C  38 80 00 07 */	li r4, 0x7
/* 802EB560 002E73A0  4B F8 5D 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB564 002E73A4  7F E3 FB 78 */	mr r3, r31
/* 802EB568 002E73A8  4B E1 52 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB56C 002E73AC  4B FA 3A D1 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB570 002E73B0  7F E3 FB 78 */	mr r3, r31
/* 802EB574 002E73B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB578 002E73B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB57C 002E73BC  7C 08 03 A6 */	mtlr r0
/* 802EB580 002E73C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB584 002E73C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage9StateJumpFv
__dt__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB588 002E73C8  4B FA 64 30 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9tsukikage9StateJumpFv
procAnim__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB58C 002E73CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB590 002E73D0  7C 08 02 A6 */	mflr r0
/* 802EB594 002E73D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB598 002E73D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EB59C 002E73DC  7C 7F 1B 78 */	mr r31, r3
/* 802EB5A0 002E73E0  4B E1 52 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5A4 002E73E4  4B F9 CA E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB5A8 002E73E8  4B FA 1E 39 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB5AC 002E73EC  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 802EB5B0 002E73F0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802EB5B4 002E73F4  38 03 00 01 */	addi r0, r3, 0x1
/* 802EB5B8 002E73F8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EB5BC 002E73FC  7C 00 20 40 */	cmplw r0, r4
/* 802EB5C0 002E7400  40 82 00 2C */	bne lbl_802EB5EC
/* 802EB5C4 002E7404  7F E3 FB 78 */	mr r3, r31
/* 802EB5C8 002E7408  4B E1 52 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5CC 002E740C  4B F9 CB 11 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EB5D0 002E7410  38 80 02 1D */	li r4, 0x21d
/* 802EB5D4 002E7414  48 11 77 01 */	bl start__Q23snd11SERequestorFUl
/* 802EB5D8 002E7418  7F E3 FB 78 */	mr r3, r31
/* 802EB5DC 002E741C  4B E1 52 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5E0 002E7420  4B F9 CA ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB5E4 002E7424  38 80 00 08 */	li r4, 0x8
/* 802EB5E8 002E7428  4B F8 5C 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802EB5EC
lbl_802EB5EC:
/* 802EB5EC 002E742C  7F E3 FB 78 */	mr r3, r31
/* 802EB5F0 002E7430  4B E1 51 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5F4 002E7434  4B F9 CA D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB5F8 002E7438  7C 64 1B 78 */	mr r4, r3
/* 802EB5FC 002E743C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EB600 002E7440  4B EA FD 5D */	bl velocity__Q24gobj4MoveCFv
/* 802EB604 002E7444  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802EB608 002E7448  C0 02 C4 E8 */	lfs f0, "@56307_80562468"@sda21(r2)
/* 802EB60C 002E744C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EB610 002E7450  4C 40 13 82 */	cror eq, lt, eq
/* 802EB614 002E7454  40 82 00 34 */	bne lbl_802EB648
/* 802EB618 002E7458  7F E3 FB 78 */	mr r3, r31
/* 802EB61C 002E745C  4B E1 51 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB620 002E7460  4B F9 CA AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB624 002E7464  4B F8 5E CD */	bl anim__Q43scn4step5chara5ModelFv
/* 802EB628 002E7468  4B E0 84 79 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EB62C 002E746C  28 03 00 06 */	cmplwi r3, 0x6
/* 802EB630 002E7470  40 82 00 18 */	bne lbl_802EB648
/* 802EB634 002E7474  7F E3 FB 78 */	mr r3, r31
/* 802EB638 002E7478  4B E1 51 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB63C 002E747C  4B F9 CA 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB640 002E7480  38 80 00 01 */	li r4, 0x1
/* 802EB644 002E7484  4B F8 5C 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802EB648
lbl_802EB648:
/* 802EB648 002E7488  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EB64C 002E748C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB650 002E7490  7C 08 03 A6 */	mtlr r0
/* 802EB654 002E7494  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB658 002E7498  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9tsukikage9StateJumpFv
procMove__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB65C 002E749C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB660 002E74A0  7C 08 02 A6 */	mflr r0
/* 802EB664 002E74A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB668 002E74A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB66C 002E74AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EB670 002E74B0  7C 7E 1B 78 */	mr r30, r3
/* 802EB674 002E74B4  4B E1 51 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB678 002E74B8  4B F9 CA 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB67C 002E74BC  4B FA 1D 65 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB680 002E74C0  7C 7F 1B 78 */	mr r31, r3
/* 802EB684 002E74C4  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802EB688 002E74C8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802EB68C 002E74CC  7C 04 00 40 */	cmplw r4, r0
/* 802EB690 002E74D0  41 80 00 4C */	blt lbl_802EB6DC
/* 802EB694 002E74D4  7F C3 F3 78 */	mr r3, r30
/* 802EB698 002E74D8  4B E1 51 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB69C 002E74DC  4B F9 CA 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB6A0 002E74E0  4B E9 60 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB6A4 002E74E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB6A8 002E74E8  41 82 00 1C */	beq lbl_802EB6C4
/* 802EB6AC 002E74EC  7F C3 F3 78 */	mr r3, r30
/* 802EB6B0 002E74F0  4B E1 51 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB6B4 002E74F4  4B F9 CA 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB6B8 002E74F8  4B E9 BE 81 */	bl __ct__Q24file8DNOptionFv
/* 802EB6BC 002E74FC  7F C3 F3 78 */	mr r3, r30
/* 802EB6C0 002E7500  48 00 01 E1 */	bl setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv
.global lbl_802EB6C4
lbl_802EB6C4:
/* 802EB6C4 002E7504  7F C3 F3 78 */	mr r3, r30
/* 802EB6C8 002E7508  4B E1 51 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB6CC 002E750C  4B F9 C9 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB6D0 002E7510  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EB6D4 002E7514  38 BF 00 10 */	addi r5, r31, 0x10
/* 802EB6D8 002E7518  4B EA FE 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802EB6DC
lbl_802EB6DC:
/* 802EB6DC 002E751C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB6E0 002E7520  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EB6E4 002E7524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB6E8 002E7528  7C 08 03 A6 */	mtlr r0
/* 802EB6EC 002E752C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB6F0 002E7530  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9tsukikage9StateJumpFv
procFixPos__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB6F4 002E7534  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802EB6F8 002E7538  7C 08 02 A6 */	mflr r0
/* 802EB6FC 002E753C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802EB700 002E7540  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802EB704 002E7544  4B D1 BC 41 */	bl lbl_80007344
/* 802EB708 002E7548  7C 7D 1B 78 */	mr r29, r3
/* 802EB70C 002E754C  4B E1 50 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB710 002E7550  4B F9 C9 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB714 002E7554  7C 64 1B 78 */	mr r4, r3
/* 802EB718 002E7558  38 61 00 60 */	addi r3, r1, 0x60
/* 802EB71C 002E755C  4B F9 F5 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB720 002E7560  88 01 00 60 */	lbz r0, 0x60(r1)
/* 802EB724 002E7564  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB728 002E7568  41 82 00 84 */	beq lbl_802EB7AC
/* 802EB72C 002E756C  7F A3 EB 78 */	mr r3, r29
/* 802EB730 002E7570  4B E1 50 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB734 002E7574  4B F9 C9 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB738 002E7578  4B FA 1C A9 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB73C 002E757C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802EB740 002E7580  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802EB744 002E7584  7C 00 18 40 */	cmplw r0, r3
/* 802EB748 002E7588  40 81 00 64 */	ble lbl_802EB7AC
/* 802EB74C 002E758C  7F A3 EB 78 */	mr r3, r29
/* 802EB750 002E7590  4B E1 50 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB754 002E7594  4B F9 C9 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB758 002E7598  4B EA FC 39 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EB75C 002E759C  7F A3 EB 78 */	mr r3, r29
/* 802EB760 002E75A0  4B E1 50 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB764 002E75A4  7C 7F 1B 78 */	mr r31, r3
/* 802EB768 002E75A8  7F A3 EB 78 */	mr r3, r29
/* 802EB76C 002E75AC  4B E1 50 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB770 002E75B0  4B F9 CA 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB774 002E75B4  7C 7E 1B 78 */	mr r30, r3
/* 802EB778 002E75B8  48 11 A7 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB77C 002E75BC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802EB780 002E75C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EB784 002E75C4  41 82 00 20 */	beq lbl_802EB7A4
/* 802EB788 002E75C8  7F A3 EB 78 */	mr r3, r29
/* 802EB78C 002E75CC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802EB790 002E75D0  4B F4 B0 D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EB794 002E75D4  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EB798 002E75D8  38 03 D9 70 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EB79C 002E75DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EB7A0 002E75E0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802EB7A4
lbl_802EB7A4:
/* 802EB7A4 002E75E4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802EB7A8 002E75E8  48 00 00 E0 */	b lbl_802EB888
.global lbl_802EB7AC
lbl_802EB7AC:
/* 802EB7AC 002E75EC  7F A3 EB 78 */	mr r3, r29
/* 802EB7B0 002E75F0  4B E1 50 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7B4 002E75F4  4B F9 C9 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB7B8 002E75F8  7C 64 1B 78 */	mr r4, r3
/* 802EB7BC 002E75FC  38 61 00 34 */	addi r3, r1, 0x34
/* 802EB7C0 002E7600  4B F9 F4 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB7C4 002E7604  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EB7C8 002E7608  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB7CC 002E760C  40 82 00 6C */	bne lbl_802EB838
/* 802EB7D0 002E7610  7F A3 EB 78 */	mr r3, r29
/* 802EB7D4 002E7614  4B E1 50 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7D8 002E7618  4B F9 C8 DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB7DC 002E761C  4B E9 5E F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB7E0 002E7620  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB7E4 002E7624  41 82 00 54 */	beq lbl_802EB838
/* 802EB7E8 002E7628  7F A3 EB 78 */	mr r3, r29
/* 802EB7EC 002E762C  4B E1 4F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7F0 002E7630  7C 7E 1B 78 */	mr r30, r3
/* 802EB7F4 002E7634  7F A3 EB 78 */	mr r3, r29
/* 802EB7F8 002E7638  4B E1 4F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7FC 002E763C  4B F9 C9 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB800 002E7640  7C 7F 1B 78 */	mr r31, r3
/* 802EB804 002E7644  48 11 A6 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB808 002E7648  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EB80C 002E764C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EB810 002E7650  41 82 00 20 */	beq lbl_802EB830
/* 802EB814 002E7654  7F A3 EB 78 */	mr r3, r29
/* 802EB818 002E7658  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EB81C 002E765C  4B F4 B0 4D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EB820 002E7660  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EB824 002E7664  38 03 D7 08 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EB828 002E7668  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EB82C 002E766C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EB830
lbl_802EB830:
/* 802EB830 002E7670  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EB834 002E7674  48 00 00 54 */	b lbl_802EB888
.global lbl_802EB838
lbl_802EB838:
/* 802EB838 002E7678  7F A3 EB 78 */	mr r3, r29
/* 802EB83C 002E767C  4B E1 4F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB840 002E7680  4B F9 C8 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB844 002E7684  7C 64 1B 78 */	mr r4, r3
/* 802EB848 002E7688  38 61 00 08 */	addi r3, r1, 0x8
/* 802EB84C 002E768C  4B F9 F4 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB850 002E7690  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802EB854 002E7694  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB858 002E7698  41 82 00 30 */	beq lbl_802EB888
/* 802EB85C 002E769C  7F A3 EB 78 */	mr r3, r29
/* 802EB860 002E76A0  4B E1 4F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB864 002E76A4  4B F9 C8 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB868 002E76A8  4B E9 5E 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB86C 002E76AC  7C 60 00 34 */	cntlzw r0, r3
/* 802EB870 002E76B0  54 1F D9 7E */	srwi r31, r0, 5
/* 802EB874 002E76B4  7F A3 EB 78 */	mr r3, r29
/* 802EB878 002E76B8  4B E1 4F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB87C 002E76BC  4B F9 C8 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB880 002E76C0  7F E4 FB 78 */	mr r4, r31
/* 802EB884 002E76C4  4B EA CD FD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802EB888
lbl_802EB888:
/* 802EB888 002E76C8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802EB88C 002E76CC  4B D1 BB 05 */	bl lbl_80007390
/* 802EB890 002E76D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802EB894 002E76D4  7C 08 03 A6 */	mtlr r0
/* 802EB898 002E76D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802EB89C 002E76DC  4E 80 00 20 */	blr
.global setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv
setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB8A0 002E76E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802EB8A4 002E76E4  7C 08 02 A6 */	mflr r0
/* 802EB8A8 002E76E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802EB8AC 002E76EC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802EB8B0 002E76F0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802EB8B4 002E76F4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802EB8B8 002E76F8  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802EB8BC 002E76FC  39 61 00 40 */	addi r11, r1, 0x40
/* 802EB8C0 002E7700  4B D1 BA 81 */	bl lbl_80007340
/* 802EB8C4 002E7704  7C 7C 1B 78 */	mr r28, r3
/* 802EB8C8 002E7708  C3 E2 C4 EC */	lfs f31, "@56356_8056246C"@sda21(r2)
/* 802EB8CC 002E770C  4B E1 4F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB8D0 002E7710  4B F9 C7 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EB8D4 002E7714  7C 64 1B 78 */	mr r4, r3
/* 802EB8D8 002E7718  38 61 00 1C */	addi r3, r1, 0x1c
/* 802EB8DC 002E771C  4B F8 3D D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EB8E0 002E7720  C3 C1 00 1C */	lfs f30, 0x1c(r1)
/* 802EB8E4 002E7724  7F 83 E3 78 */	mr r3, r28
/* 802EB8E8 002E7728  4B E1 4E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB8EC 002E772C  7C 64 1B 78 */	mr r4, r3
/* 802EB8F0 002E7730  38 61 00 08 */	addi r3, r1, 0x8
/* 802EB8F4 002E7734  4B FA 34 8D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB8F8 002E7738  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802EB8FC 002E773C  EC 20 F0 28 */	fsubs f1, f0, f30
/* 802EB900 002E7740  C0 02 C4 E8 */	lfs f0, "@56307_80562468"@sda21(r2)
/* 802EB904 002E7744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EB908 002E7748  4C 41 13 82 */	cror eq, gt, eq
/* 802EB90C 002E774C  40 82 00 08 */	bne lbl_802EB914
/* 802EB910 002E7750  C3 E2 C4 F0 */	lfs f31, "@56357_80562470"@sda21(r2)
.global lbl_802EB914
lbl_802EB914:
/* 802EB914 002E7754  7F 83 E3 78 */	mr r3, r28
/* 802EB918 002E7758  4B E1 4E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB91C 002E775C  4B F9 C7 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB920 002E7760  4B FA 1A C1 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB924 002E7764  7C 7E 1B 78 */	mr r30, r3
/* 802EB928 002E7768  7F 83 E3 78 */	mr r3, r28
/* 802EB92C 002E776C  4B E1 4E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB930 002E7770  4B F9 C8 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EB934 002E7774  7C 7D 1B 78 */	mr r29, r3
/* 802EB938 002E7778  4B F9 71 C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9tsukikage6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802EB93C 002E777C  7C 7F 1B 78 */	mr r31, r3
/* 802EB940 002E7780  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EB944 002E7784  41 82 00 48 */	beq lbl_802EB98C
/* 802EB948 002E7788  7F A3 EB 78 */	mr r3, r29
/* 802EB94C 002E778C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802EB950 002E7790  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802EB954 002E7794  7D 89 03 A6 */	mtctr r12
/* 802EB958 002E7798  4E 80 04 21 */	bctrl
/* 802EB95C 002E779C  48 00 00 18 */	b lbl_802EB974
.global lbl_802EB960
lbl_802EB960:
/* 802EB960 002E77A0  7C 03 F8 40 */	cmplw r3, r31
/* 802EB964 002E77A4  40 82 00 0C */	bne lbl_802EB970
/* 802EB968 002E77A8  38 00 00 01 */	li r0, 0x1
/* 802EB96C 002E77AC  48 00 00 14 */	b lbl_802EB980
.global lbl_802EB970
lbl_802EB970:
/* 802EB970 002E77B0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802EB974
lbl_802EB974:
/* 802EB974 002E77B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EB978 002E77B8  40 82 FF E8 */	bne lbl_802EB960
/* 802EB97C 002E77BC  38 00 00 00 */	li r0, 0x0
.global lbl_802EB980
lbl_802EB980:
/* 802EB980 002E77C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB984 002E77C4  41 82 00 08 */	beq lbl_802EB98C
/* 802EB988 002E77C8  48 00 00 08 */	b lbl_802EB990
.global lbl_802EB98C
lbl_802EB98C:
/* 802EB98C 002E77CC  3B A0 00 00 */	li r29, 0x0
.global lbl_802EB990
lbl_802EB990:
/* 802EB990 002E77D0  7F A3 EB 78 */	mr r3, r29
/* 802EB994 002E77D4  4B FF F2 B9 */	bl getJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EB998 002E77D8  2C 03 00 01 */	cmpwi r3, 0x1
/* 802EB99C 002E77DC  41 82 00 20 */	beq lbl_802EB9BC
/* 802EB9A0 002E77E0  2C 03 00 02 */	cmpwi r3, 0x2
/* 802EB9A4 002E77E4  41 82 00 24 */	beq lbl_802EB9C8
/* 802EB9A8 002E77E8  2C 03 00 03 */	cmpwi r3, 0x3
/* 802EB9AC 002E77EC  41 82 00 34 */	beq lbl_802EB9E0
/* 802EB9B0 002E77F0  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 802EB9B4 002E77F4  C0 02 C4 E8 */	lfs f0, "@56307_80562468"@sda21(r2)
/* 802EB9B8 002E77F8  48 00 00 34 */	b lbl_802EB9EC
.global lbl_802EB9BC
lbl_802EB9BC:
/* 802EB9BC 002E77FC  C0 5E 00 08 */	lfs f2, 0x8(r30)
/* 802EB9C0 002E7800  C0 02 C4 E8 */	lfs f0, "@56307_80562468"@sda21(r2)
/* 802EB9C4 002E7804  48 00 00 28 */	b lbl_802EB9EC
.global lbl_802EB9C8
lbl_802EB9C8:
/* 802EB9C8 002E7808  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 802EB9CC 002E780C  C0 22 C4 F0 */	lfs f1, "@56357_80562470"@sda21(r2)
/* 802EB9D0 002E7810  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 802EB9D4 002E7814  EC 01 00 32 */	fmuls f0, f1, f0
/* 802EB9D8 002E7818  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802EB9DC 002E781C  48 00 00 10 */	b lbl_802EB9EC
.global lbl_802EB9E0
lbl_802EB9E0:
/* 802EB9E0 002E7820  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 802EB9E4 002E7824  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 802EB9E8 002E7828  EC 00 07 F2 */	fmuls f0, f0, f31
.global lbl_802EB9EC
lbl_802EB9EC:
/* 802EB9EC 002E782C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EB9F0 002E7830  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802EB9F4 002E7834  C0 02 C4 E8 */	lfs f0, "@56307_80562468"@sda21(r2)
/* 802EB9F8 002E7838  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802EB9FC 002E783C  7F 83 E3 78 */	mr r3, r28
/* 802EBA00 002E7840  4B E1 4D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA04 002E7844  4B F9 C6 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBA08 002E7848  38 81 00 10 */	addi r4, r1, 0x10
/* 802EBA0C 002E784C  4B EA F9 6D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802EBA10 002E7850  38 00 00 58 */	li r0, 0x58
/* 802EBA14 002E7854  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802EBA18 002E7858  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802EBA1C 002E785C  38 00 00 48 */	li r0, 0x48
/* 802EBA20 002E7860  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802EBA24 002E7864  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802EBA28 002E7868  39 61 00 40 */	addi r11, r1, 0x40
/* 802EBA2C 002E786C  4B D1 B9 61 */	bl lbl_8000738C
/* 802EBA30 002E7870  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802EBA34 002E7874  7C 08 03 A6 */	mtlr r0
/* 802EBA38 002E7878  38 21 00 60 */	addi r1, r1, 0x60
/* 802EBA3C 002E787C  4E 80 00 20 */	blr
