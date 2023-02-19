.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802CD458 002C9298  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD45C 002C929C  7C 08 02 A6 */	mflr r0
/* 802CD460 002C92A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD464 002C92A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD468 002C92A8  4B D3 9E DD */	bl lbl_80007344
/* 802CD46C 002C92AC  7C 7D 1B 78 */	mr r29, r3
/* 802CD470 002C92B0  7C 9E 23 78 */	mr r30, r4
/* 802CD474 002C92B4  4B FC 09 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CD478 002C92B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight@ha
/* 802CD47C 002C92BC  38 03 A1 28 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight@l
/* 802CD480 002C92C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD484 002C92C4  7F A3 EB 78 */	mr r3, r29
/* 802CD488 002C92C8  4B E3 33 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD48C 002C92CC  4B FB AB F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CD490 002C92D0  4B FB FB 89 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CD494 002C92D4  7C 7F 1B 78 */	mr r31, r3
/* 802CD498 002C92D8  7F C3 F3 78 */	mr r3, r30
/* 802CD49C 002C92DC  4B E5 39 D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802CD4A0 002C92E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD4A4 002C92E4  41 82 00 18 */	beq lbl_802CD4BC
/* 802CD4A8 002C92E8  28 03 00 01 */	cmplwi r3, 0x1
/* 802CD4AC 002C92EC  41 82 00 20 */	beq lbl_802CD4CC
/* 802CD4B0 002C92F0  28 03 00 02 */	cmplwi r3, 0x2
/* 802CD4B4 002C92F4  41 82 00 28 */	beq lbl_802CD4DC
/* 802CD4B8 002C92F8  48 00 00 34 */	b lbl_802CD4EC
.global lbl_802CD4BC
lbl_802CD4BC:
/* 802CD4BC 002C92FC  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CD4C0 002C9300  38 9F 00 48 */	addi r4, r31, 0x48
/* 802CD4C4 002C9304  4B EA F0 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4C8 002C9308  48 00 00 30 */	b lbl_802CD4F8
.global lbl_802CD4CC
lbl_802CD4CC:
/* 802CD4CC 002C930C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CD4D0 002C9310  38 9F 00 54 */	addi r4, r31, 0x54
/* 802CD4D4 002C9314  4B EA F0 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4D8 002C9318  48 00 00 20 */	b lbl_802CD4F8
.global lbl_802CD4DC
lbl_802CD4DC:
/* 802CD4DC 002C931C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CD4E0 002C9320  38 9F 00 60 */	addi r4, r31, 0x60
/* 802CD4E4 002C9324  4B EA F0 69 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CD4E8 002C9328  48 00 00 10 */	b lbl_802CD4F8
.global lbl_802CD4EC
lbl_802CD4EC:
/* 802CD4EC 002C932C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CD4F0 002C9330  38 9F 00 6C */	addi r4, r31, 0x6c
/* 802CD4F4 002C9334  4B EA F0 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802CD4F8
lbl_802CD4F8:
/* 802CD4F8 002C9338  7F A3 EB 78 */	mr r3, r29
/* 802CD4FC 002C933C  4B E3 32 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD500 002C9340  4B FB AB B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CD504 002C9344  4B EC C9 C5 */	bl setGround__Q24gobj9FootStateFv
/* 802CD508 002C9348  7F A3 EB 78 */	mr r3, r29
/* 802CD50C 002C934C  4B E3 32 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD510 002C9350  4B FB AB BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD514 002C9354  38 80 00 03 */	li r4, 0x3
/* 802CD518 002C9358  4B FA 3D 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CD51C 002C935C  7F A3 EB 78 */	mr r3, r29
/* 802CD520 002C9360  4B E3 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD524 002C9364  4B FB AB A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD528 002C9368  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802CD52C 002C936C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 802CD530 002C9370  EC 21 00 24 */	fdivs f1, f1, f0
/* 802CD534 002C9374  4B FA 3D 5D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802CD538 002C9378  7F A3 EB 78 */	mr r3, r29
/* 802CD53C 002C937C  4B E3 32 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD540 002C9380  4B FB AC 55 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD544 002C9384  4B FF F1 4D */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CD548 002C9388  4B F5 9D 11 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD54C 002C938C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD550 002C9390  41 82 00 50 */	beq lbl_802CD5A0
/* 802CD554 002C9394  7F A3 EB 78 */	mr r3, r29
/* 802CD558 002C9398  4B E3 32 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD55C 002C939C  4B FB AB 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD560 002C93A0  4B FA 3F 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD564 002C93A4  38 80 00 00 */	li r4, 0x0
/* 802CD568 002C93A8  38 A0 00 0D */	li r5, 0xd
/* 802CD56C 002C93AC  38 C0 00 03 */	li r6, 0x3
/* 802CD570 002C93B0  4B EC C1 E1 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CD574 002C93B4  7F A3 EB 78 */	mr r3, r29
/* 802CD578 002C93B8  4B E3 32 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD57C 002C93BC  4B FB AB 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD580 002C93C0  4B FA 3F 71 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD584 002C93C4  38 80 00 00 */	li r4, 0x0
/* 802CD588 002C93C8  4B EC C3 25 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CD58C 002C93CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CD590 002C93D0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CD594 002C93D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802CD598 002C93D8  38 80 00 01 */	li r4, 0x1
/* 802CD59C 002C93DC  4B EC 46 F5 */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_802CD5A0
lbl_802CD5A0:
/* 802CD5A0 002C93E0  7F A3 EB 78 */	mr r3, r29
/* 802CD5A4 002C93E4  4B E3 32 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD5A8 002C93E8  4B FB AB F5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CD5AC 002C93EC  4B FB 1A 95 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CD5B0 002C93F0  7F A3 EB 78 */	mr r3, r29
/* 802CD5B4 002C93F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD5B8 002C93F8  4B D3 9D D9 */	bl lbl_80007390
/* 802CD5BC 002C93FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD5C0 002C9400  7C 08 03 A6 */	mtlr r0
/* 802CD5C4 002C9404  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD5C8 002C9408  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
__dt__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5CC 002C940C  4B FC 43 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procAnim__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5D0 002C9410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD5D4 002C9414  7C 08 02 A6 */	mflr r0
/* 802CD5D8 002C9418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD5DC 002C941C  4B E3 32 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD5E0 002C9420  4B FB AB B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD5E4 002C9424  4B FF F0 AD */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CD5E8 002C9428  4B FF EA 91 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD5EC 002C942C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD5F0 002C9430  7C 08 03 A6 */	mtlr r0
/* 802CD5F4 002C9434  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD5F8 002C9438  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procMove__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD5FC 002C943C  4B FC 44 1C */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
procFixPos__Q53scn4step5enemy10parasoldee17StateWalkStraightFv:
/* 802CD600 002C9440  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CD604 002C9444  7C 08 02 A6 */	mflr r0
/* 802CD608 002C9448  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CD60C 002C944C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802CD610 002C9450  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802CD614 002C9454  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD618 002C9458  4B D3 9D 29 */	bl lbl_80007340
/* 802CD61C 002C945C  7C 7C 1B 78 */	mr r28, r3
/* 802CD620 002C9460  4B E3 31 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD624 002C9464  4B FB AB 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD628 002C9468  4B FF F0 69 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CD62C 002C946C  7C 7D 1B 78 */	mr r29, r3
/* 802CD630 002C9470  7F 83 E3 78 */	mr r3, r28
/* 802CD634 002C9474  4B E3 31 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD638 002C9478  4B FB AA C5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CD63C 002C947C  7C 64 1B 78 */	mr r4, r3
/* 802CD640 002C9480  38 61 00 08 */	addi r3, r1, 0x8
/* 802CD644 002C9484  4B FB D6 55 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CD648 002C9488  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802CD64C 002C948C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CD650 002C9490  41 82 00 40 */	beq lbl_802CD690
/* 802CD654 002C9494  7F 83 E3 78 */	mr r3, r28
/* 802CD658 002C9498  4B E3 31 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD65C 002C949C  4B FB AA 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD660 002C94A0  4B EC DD 3D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802CD664 002C94A4  7F 83 E3 78 */	mr r3, r28
/* 802CD668 002C94A8  4B E3 31 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD66C 002C94AC  4B FB AA 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD670 002C94B0  4B EB 40 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CD674 002C94B4  7C 60 00 34 */	cntlzw r0, r3
/* 802CD678 002C94B8  54 1E D9 7E */	srwi r30, r0, 5
/* 802CD67C 002C94BC  7F 83 E3 78 */	mr r3, r28
/* 802CD680 002C94C0  4B E3 31 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD684 002C94C4  4B FB AA 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD688 002C94C8  7F C4 F3 78 */	mr r4, r30
/* 802CD68C 002C94CC  4B EC AF F5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802CD690
lbl_802CD690:
/* 802CD690 002C94D0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CD694 002C94D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CD698 002C94D8  41 82 00 18 */	beq lbl_802CD6B0
/* 802CD69C 002C94DC  7F 83 E3 78 */	mr r3, r28
/* 802CD6A0 002C94E0  4B E3 31 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6A4 002C94E4  4B FB AA 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD6A8 002C94E8  4B EC DD 01 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CD6AC 002C94EC  48 00 01 3C */	b lbl_802CD7E8
.global lbl_802CD6B0
lbl_802CD6B0:
/* 802CD6B0 002C94F0  7F A3 EB 78 */	mr r3, r29
/* 802CD6B4 002C94F4  4B F5 9B A5 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD6B8 002C94F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD6BC 002C94FC  41 82 00 E0 */	beq lbl_802CD79C
/* 802CD6C0 002C9500  7F A3 EB 78 */	mr r3, r29
/* 802CD6C4 002C9504  4B FF E8 B9 */	bl isNoseDive__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD6C8 002C9508  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD6CC 002C950C  41 82 00 54 */	beq lbl_802CD720
/* 802CD6D0 002C9510  7F 83 E3 78 */	mr r3, r28
/* 802CD6D4 002C9514  4B E3 31 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6D8 002C9518  7C 7F 1B 78 */	mr r31, r3
/* 802CD6DC 002C951C  7F 83 E3 78 */	mr r3, r28
/* 802CD6E0 002C9520  4B E3 31 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD6E4 002C9524  4B FB AA C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD6E8 002C9528  7C 7E 1B 78 */	mr r30, r3
/* 802CD6EC 002C952C  48 13 88 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD6F0 002C9530  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CD6F4 002C9534  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CD6F8 002C9538  41 82 00 20 */	beq lbl_802CD718
/* 802CD6FC 002C953C  7F A3 EB 78 */	mr r3, r29
/* 802CD700 002C9540  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CD704 002C9544  4B F6 91 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CD708 002C9548  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD70C 002C954C  38 03 9F A8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee13StateNoseDive,PQ43scn4step5enemy5Enemy>"@l
/* 802CD710 002C9550  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD714 002C9554  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CD718
lbl_802CD718:
/* 802CD718 002C9558  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CD71C 002C955C  48 00 00 CC */	b lbl_802CD7E8
.global lbl_802CD720
lbl_802CD720:
/* 802CD720 002C9560  7F 83 E3 78 */	mr r3, r28
/* 802CD724 002C9564  4B E3 30 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD728 002C9568  4B FB A9 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CD72C 002C956C  4B EC E9 75 */	bl getSign__Q24gobj6TargetCFv
/* 802CD730 002C9570  C0 02 BF 30 */	lfs f0, "@56414_80561EB0"@sda21(r2)
/* 802CD734 002C9574  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CD738 002C9578  7F 83 E3 78 */	mr r3, r28
/* 802CD73C 002C957C  4B E3 30 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD740 002C9580  4B FB A9 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD744 002C9584  FC 20 F8 90 */	fmr f1, f31
/* 802CD748 002C9588  4B E5 CF B9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CD74C 002C958C  7F 83 E3 78 */	mr r3, r28
/* 802CD750 002C9590  4B E3 30 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD754 002C9594  7C 7F 1B 78 */	mr r31, r3
/* 802CD758 002C9598  7F 83 E3 78 */	mr r3, r28
/* 802CD75C 002C959C  4B E3 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD760 002C95A0  4B FB AA 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD764 002C95A4  7C 7E 1B 78 */	mr r30, r3
/* 802CD768 002C95A8  48 13 87 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD76C 002C95AC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CD770 002C95B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CD774 002C95B4  41 82 00 20 */	beq lbl_802CD794
/* 802CD778 002C95B8  7F A3 EB 78 */	mr r3, r29
/* 802CD77C 002C95BC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CD780 002C95C0  4B F6 90 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CD784 002C95C4  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee16StateParasolFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD788 002C95C8  38 03 9F D8 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee16StateParasolFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CD78C 002C95CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD790 002C95D0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CD794
lbl_802CD794:
/* 802CD794 002C95D4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CD798 002C95D8  48 00 00 50 */	b lbl_802CD7E8
.global lbl_802CD79C
lbl_802CD79C:
/* 802CD79C 002C95DC  7F 83 E3 78 */	mr r3, r28
/* 802CD7A0 002C95E0  4B E3 30 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD7A4 002C95E4  7C 7E 1B 78 */	mr r30, r3
/* 802CD7A8 002C95E8  7F 83 E3 78 */	mr r3, r28
/* 802CD7AC 002C95EC  4B E3 30 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD7B0 002C95F0  4B FB A9 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD7B4 002C95F4  7C 7F 1B 78 */	mr r31, r3
/* 802CD7B8 002C95F8  48 13 87 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD7BC 002C95FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CD7C0 002C9600  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CD7C4 002C9604  41 82 00 20 */	beq lbl_802CD7E4
/* 802CD7C8 002C9608  7F A3 EB 78 */	mr r3, r29
/* 802CD7CC 002C960C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CD7D0 002C9610  4B F6 90 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CD7D4 002C9614  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD7D8 002C9618  38 03 9F 98 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CD7DC 002C961C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CD7E0 002C9620  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CD7E4
lbl_802CD7E4:
/* 802CD7E4 002C9624  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CD7E8
lbl_802CD7E8:
/* 802CD7E8 002C9628  38 00 00 58 */	li r0, 0x58
/* 802CD7EC 002C962C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CD7F0 002C9630  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802CD7F4 002C9634  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD7F8 002C9638  4B D3 9B 95 */	bl lbl_8000738C
/* 802CD7FC 002C963C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CD800 002C9640  7C 08 03 A6 */	mtlr r0
/* 802CD804 002C9644  38 21 00 60 */	addi r1, r1, 0x60
/* 802CD808 002C9648  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldee17StateWalkStraight
__vt__Q53scn4step5enemy10parasoldee17StateWalkStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
	.4byte procAnim__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
	.4byte procMove__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldee17StateWalkStraightFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
