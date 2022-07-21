.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common21StateMasterSummonWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common21StateMasterSummonWaitFPQ43scn4step5enemy5Enemy:
/* 80293454 0028F294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293458 0028F298  7C 08 02 A6 */	mflr r0
/* 8029345C 0028F29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293460 0028F2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80293464 0028F2A4  7C 7F 1B 78 */	mr r31, r3
/* 80293468 0028F2A8  4B FF A9 5D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029346C 0028F2AC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common21StateMasterSummonWait@ha
/* 80293470 0028F2B0  38 03 32 38 */	addi r0, r3, __vt__Q53scn4step5enemy6common21StateMasterSummonWait@l
/* 80293474 0028F2B4  90 1F 00 00 */	stw r0, 0(r31)
/* 80293478 0028F2B8  38 00 00 01 */	li r0, 1
/* 8029347C 0028F2BC  98 1F 00 08 */	stb r0, 8(r31)
/* 80293480 0028F2C0  7F E3 FB 78 */	mr r3, r31
/* 80293484 0028F2C4  4B E6 D3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293488 0028F2C8  4B FF 4C 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029348C 0028F2CC  4B EF 40 AD */	bl __ct__Q24file8DNOptionFv
/* 80293490 0028F2D0  7F E3 FB 78 */	mr r3, r31
/* 80293494 0028F2D4  4B E6 D3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293498 0028F2D8  4B FF 4C 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029349C 0028F2DC  38 80 00 00 */	li r4, 0
/* 802934A0 0028F2E0  4B FD DF 5D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802934A4 0028F2E4  7F E3 FB 78 */	mr r3, r31
/* 802934A8 0028F2E8  4B E6 D3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802934AC 0028F2EC  4B FF 4C C1 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802934B0 0028F2F0  38 80 00 00 */	li r4, 0
/* 802934B4 0028F2F4  4B FF A8 21 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802934B8 0028F2F8  7F E3 FB 78 */	mr r3, r31
/* 802934BC 0028F2FC  4B E6 D3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802934C0 0028F300  4B FF 4C 6D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802934C4 0028F304  38 80 00 00 */	li r4, 0
/* 802934C8 0028F308  4B FF CA F1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802934CC 0028F30C  7F E3 FB 78 */	mr r3, r31
/* 802934D0 0028F310  4B E6 D3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802934D4 0028F314  4B FF 4C 49 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802934D8 0028F318  4B FD EE 59 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802934DC 0028F31C  7F E3 FB 78 */	mr r3, r31
/* 802934E0 0028F320  4B E6 D3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802934E4 0028F324  4B FF 4C 71 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802934E8 0028F328  38 80 00 00 */	li r4, 0
/* 802934EC 0028F32C  4B FF 7C 49 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802934F0 0028F330  7F E3 FB 78 */	mr r3, r31
/* 802934F4 0028F334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802934F8 0028F338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802934FC 0028F33C  7C 08 03 A6 */	mtlr r0
/* 80293500 0028F340  38 21 00 10 */	addi r1, r1, 0x10
/* 80293504 0028F344  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common21StateMasterSummonWaitFv
__dt__Q53scn4step5enemy6common21StateMasterSummonWaitFv:
/* 80293508 0028F348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029350C 0028F34C  7C 08 02 A6 */	mflr r0
/* 80293510 0028F350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293514 0028F354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80293518 0028F358  93 C1 00 08 */	stw r30, 8(r1)
/* 8029351C 0028F35C  7C 7E 1B 78 */	mr r30, r3
/* 80293520 0028F360  7C 9F 23 78 */	mr r31, r4
/* 80293524 0028F364  2C 03 00 00 */	cmpwi r3, 0
/* 80293528 0028F368  41 82 00 90 */	beq lbl_802935B8
/* 8029352C 0028F36C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common21StateMasterSummonWait@ha
/* 80293530 0028F370  38 04 32 38 */	addi r0, r4, __vt__Q53scn4step5enemy6common21StateMasterSummonWait@l
/* 80293534 0028F374  90 03 00 00 */	stw r0, 0(r3)
/* 80293538 0028F378  4B E6 D2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029353C 0028F37C  4B FF 4B 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80293540 0028F380  38 80 00 01 */	li r4, 1
/* 80293544 0028F384  4B FD DE B9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80293548 0028F388  7F C3 F3 78 */	mr r3, r30
/* 8029354C 0028F38C  4B E6 D2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293550 0028F390  4B FF 4C 1D */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 80293554 0028F394  38 80 00 01 */	li r4, 1
/* 80293558 0028F398  4B FF A7 7D */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 8029355C 0028F39C  7F C3 F3 78 */	mr r3, r30
/* 80293560 0028F3A0  4B E6 D2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293564 0028F3A4  4B FF 4B F1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80293568 0028F3A8  38 80 00 01 */	li r4, 1
/* 8029356C 0028F3AC  4B FF 7B C9 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80293570 0028F3B0  7F C3 F3 78 */	mr r3, r30
/* 80293574 0028F3B4  4B E6 D2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293578 0028F3B8  4B FF 4B A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029357C 0028F3BC  4B F9 99 95 */	bl param__Q43scn4step4boss4BossCFv
/* 80293580 0028F3C0  4B FD 9A 75 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80293584 0028F3C4  7F C3 F3 78 */	mr r3, r30
/* 80293588 0028F3C8  4B E6 D2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029358C 0028F3CC  4B FF 4B A1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80293590 0028F3D0  38 80 00 01 */	li r4, 1
/* 80293594 0028F3D4  4B FF CA 25 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 80293598 0028F3D8  7F C3 F3 78 */	mr r3, r30
/* 8029359C 0028F3DC  38 80 00 00 */	li r4, 0
/* 802935A0 0028F3E0  4B FF A8 4D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802935A4 0028F3E4  7F E0 07 34 */	extsh r0, r31
/* 802935A8 0028F3E8  2C 00 00 00 */	cmpwi r0, 0
/* 802935AC 0028F3EC  40 81 00 0C */	ble lbl_802935B8
/* 802935B0 0028F3F0  7F C3 F3 78 */	mr r3, r30
/* 802935B4 0028F3F4  4B F2 C1 61 */	bl __dl__FPv
lbl_802935B8:
/* 802935B8 0028F3F8  7F C3 F3 78 */	mr r3, r30
/* 802935BC 0028F3FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802935C0 0028F400  83 C1 00 08 */	lwz r30, 8(r1)
/* 802935C4 0028F404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802935C8 0028F408  7C 08 03 A6 */	mtlr r0
/* 802935CC 0028F40C  38 21 00 10 */	addi r1, r1, 0x10
/* 802935D0 0028F410  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common21StateMasterSummonWaitFv
procAnim__Q53scn4step5enemy6common21StateMasterSummonWaitFv:
/* 802935D4 0028F414  88 03 00 08 */	lbz r0, 8(r3)
/* 802935D8 0028F418  2C 00 00 00 */	cmpwi r0, 0
/* 802935DC 0028F41C  4D 82 00 20 */	beqlr 
/* 802935E0 0028F420  38 00 00 00 */	li r0, 0
/* 802935E4 0028F424  98 03 00 08 */	stb r0, 8(r3)
/* 802935E8 0028F428  48 00 00 10 */	b sendReqData__Q53scn4step5enemy6common21StateMasterSummonWaitFv
/* 802935EC 0028F42C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common21StateMasterSummonWaitFv
procMove__Q53scn4step5enemy6common21StateMasterSummonWaitFv:
/* 802935F0 0028F430  4B FF FB 14 */	b procMove__Q53scn4step5enemy6common17StateMasterSummonFv

.global procFixPos__Q53scn4step5enemy6common21StateMasterSummonWaitFv
procFixPos__Q53scn4step5enemy6common21StateMasterSummonWaitFv:
/* 802935F4 0028F434  4E 80 00 20 */	blr 

.global sendReqData__Q53scn4step5enemy6common21StateMasterSummonWaitFv
sendReqData__Q53scn4step5enemy6common21StateMasterSummonWaitFv:
/* 802935F8 0028F438  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802935FC 0028F43C  7C 08 02 A6 */	mflr r0
/* 80293600 0028F440  90 01 00 84 */	stw r0, 0x84(r1)
/* 80293604 0028F444  39 61 00 80 */	addi r11, r1, 0x80
/* 80293608 0028F448  4B D7 3D 3D */	bl func_80007344
/* 8029360C 0028F44C  7C 7D 1B 78 */	mr r29, r3
/* 80293610 0028F450  38 00 00 00 */	li r0, 0
/* 80293614 0028F454  90 01 00 48 */	stw r0, 0x48(r1)
/* 80293618 0028F458  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8029361C 0028F45C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80293620 0028F460  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80293624 0028F464  38 61 00 40 */	addi r3, r1, 0x40
/* 80293628 0028F468  38 81 00 18 */	addi r4, r1, 0x18
/* 8029362C 0028F46C  4B EE C0 FD */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80293630 0028F470  7F A3 EB 78 */	mr r3, r29
/* 80293634 0028F474  4B E6 D1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293638 0028F478  4B DE 20 F9 */	bl GKI_getfirst
/* 8029363C 0028F47C  4B F8 D8 2D */	bl bossManager__Q33scn4step9ComponentFv
/* 80293640 0028F480  4B E6 2F 11 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 80293644 0028F484  7C 7F 1B 78 */	mr r31, r3
/* 80293648 0028F488  3B C0 00 00 */	li r30, 0
/* 8029364C 0028F48C  48 00 00 D8 */	b lbl_80293724
lbl_80293650:
/* 80293650 0028F490  7F A3 EB 78 */	mr r3, r29
/* 80293654 0028F494  4B E6 D1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293658 0028F498  4B DE 20 D9 */	bl GKI_getfirst
/* 8029365C 0028F49C  4B F8 D8 0D */	bl bossManager__Q33scn4step9ComponentFv
/* 80293660 0028F4A0  7C 64 1B 78 */	mr r4, r3
/* 80293664 0028F4A4  38 61 00 30 */	addi r3, r1, 0x30
/* 80293668 0028F4A8  7F C5 F3 78 */	mr r5, r30
/* 8029366C 0028F4AC  4B F9 E2 39 */	bl getBossByIndex__Q43scn4step4boss7ManagerFUl
/* 80293670 0028F4B0  38 61 00 30 */	addi r3, r1, 0x30
/* 80293674 0028F4B4  4B EF 50 55 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80293678 0028F4B8  2C 03 00 00 */	cmpwi r3, 0
/* 8029367C 0028F4BC  41 82 00 98 */	beq lbl_80293714
/* 80293680 0028F4C0  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 80293684 0028F4C4  4B DA 34 DD */	bl GXGetTexObjUserData
/* 80293688 0028F4C8  2C 03 00 16 */	cmpwi r3, 0x16
/* 8029368C 0028F4CC  40 82 00 88 */	bne lbl_80293714
/* 80293690 0028F4D0  38 61 00 40 */	addi r3, r1, 0x40
/* 80293694 0028F4D4  4B EE 8F 51 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80293698 0028F4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8029369C 0028F4DC  41 82 00 0C */	beq lbl_802936A8
/* 802936A0 0028F4E0  38 61 00 40 */	addi r3, r1, 0x40
/* 802936A4 0028F4E4  4B F9 41 01 */	bl unlink__Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1Fv
lbl_802936A8:
/* 802936A8 0028F4E8  38 00 00 00 */	li r0, 0
/* 802936AC 0028F4EC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802936B0 0028F4F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802936B4 0028F4F4  4B EF 50 15 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802936B8 0028F4F8  2C 03 00 00 */	cmpwi r3, 0
/* 802936BC 0028F4FC  41 82 00 0C */	beq lbl_802936C8
/* 802936C0 0028F500  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802936C4 0028F504  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_802936C8:
/* 802936C8 0028F508  38 61 00 30 */	addi r3, r1, 0x30
/* 802936CC 0028F50C  4B EE 8F 19 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802936D0 0028F510  2C 03 00 00 */	cmpwi r3, 0
/* 802936D4 0028F514  41 82 00 30 */	beq lbl_80293704
/* 802936D8 0028F518  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802936DC 0028F51C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802936E0 0028F520  7F C3 F3 78 */	mr r3, r30
/* 802936E4 0028F524  4B F1 35 25 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 802936E8 0028F528  90 61 00 0C */	stw r3, 0xc(r1)
/* 802936EC 0028F52C  38 61 00 40 */	addi r3, r1, 0x40
/* 802936F0 0028F530  4B F9 41 01 */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1
/* 802936F4 0028F534  7C 65 1B 78 */	mr r5, r3
/* 802936F8 0028F538  7F C3 F3 78 */	mr r3, r30
/* 802936FC 0028F53C  38 81 00 0C */	addi r4, r1, 0xc
/* 80293700 0028F540  4B E8 C6 B1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80293704:
/* 80293704 0028F544  38 61 00 30 */	addi r3, r1, 0x30
/* 80293708 0028F548  38 80 FF FF */	li r4, -1
/* 8029370C 0028F54C  4B F9 41 35 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 80293710 0028F550  48 00 00 1C */	b lbl_8029372C
lbl_80293714:
/* 80293714 0028F554  38 61 00 30 */	addi r3, r1, 0x30
/* 80293718 0028F558  38 80 FF FF */	li r4, -1
/* 8029371C 0028F55C  4B F9 41 25 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 80293720 0028F560  3B DE 00 01 */	addi r30, r30, 1
lbl_80293724:
/* 80293724 0028F564  7C 1E F8 40 */	cmplw r30, r31
/* 80293728 0028F568  41 80 FF 28 */	blt lbl_80293650
lbl_8029372C:
/* 8029372C 0028F56C  38 61 00 40 */	addi r3, r1, 0x40
/* 80293730 0028F570  4B EF 4F 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80293734 0028F574  7C 60 00 34 */	cntlzw r0, r3
/* 80293738 0028F578  54 00 D9 7E */	srwi r0, r0, 5
/* 8029373C 0028F57C  2C 00 00 00 */	cmpwi r0, 0
/* 80293740 0028F580  41 82 00 20 */	beq lbl_80293760
/* 80293744 0028F584  7F A3 EB 78 */	mr r3, r29
/* 80293748 0028F588  4B E6 D0 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029374C 0028F58C  4B FF 44 21 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 80293750 0028F590  38 61 00 40 */	addi r3, r1, 0x40
/* 80293754 0028F594  38 80 FF FF */	li r4, -1
/* 80293758 0028F598  4B F9 40 E9 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 8029375C 0028F59C  48 00 01 40 */	b lbl_8029389C
lbl_80293760:
/* 80293760 0028F5A0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80293764 0028F5A4  4B F9 98 85 */	bl custom__Q43scn4step4boss4BossFv
/* 80293768 0028F5A8  7C 7E 1B 78 */	mr r30, r3
/* 8029376C 0028F5AC  4B F9 AF E1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss15challengemaster6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80293770 0028F5B0  7C 7F 1B 78 */	mr r31, r3
/* 80293774 0028F5B4  2C 1E 00 00 */	cmpwi r30, 0
/* 80293778 0028F5B8  41 82 00 48 */	beq lbl_802937C0
/* 8029377C 0028F5BC  7F C3 F3 78 */	mr r3, r30
/* 80293780 0028F5C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80293784 0028F5C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80293788 0028F5C8  7D 89 03 A6 */	mtctr r12
/* 8029378C 0028F5CC  4E 80 04 21 */	bctrl 
/* 80293790 0028F5D0  48 00 00 18 */	b lbl_802937A8
lbl_80293794:
/* 80293794 0028F5D4  7C 03 F8 40 */	cmplw r3, r31
/* 80293798 0028F5D8  40 82 00 0C */	bne lbl_802937A4
/* 8029379C 0028F5DC  38 00 00 01 */	li r0, 1
/* 802937A0 0028F5E0  48 00 00 14 */	b lbl_802937B4
lbl_802937A4:
/* 802937A4 0028F5E4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802937A8:
/* 802937A8 0028F5E8  2C 03 00 00 */	cmpwi r3, 0
/* 802937AC 0028F5EC  40 82 FF E8 */	bne lbl_80293794
/* 802937B0 0028F5F0  38 00 00 00 */	li r0, 0
lbl_802937B4:
/* 802937B4 0028F5F4  2C 00 00 00 */	cmpwi r0, 0
/* 802937B8 0028F5F8  41 82 00 08 */	beq lbl_802937C0
/* 802937BC 0028F5FC  48 00 00 08 */	b lbl_802937C4
lbl_802937C0:
/* 802937C0 0028F600  3B C0 00 00 */	li r30, 0
lbl_802937C4:
/* 802937C4 0028F604  3B E1 00 50 */	addi r31, r1, 0x50
/* 802937C8 0028F608  38 00 00 00 */	li r0, 0
/* 802937CC 0028F60C  90 01 00 58 */	stw r0, 0x58(r1)
/* 802937D0 0028F610  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802937D4 0028F614  90 01 00 10 */	stw r0, 0x10(r1)
/* 802937D8 0028F618  90 01 00 14 */	stw r0, 0x14(r1)
/* 802937DC 0028F61C  7F E3 FB 78 */	mr r3, r31
/* 802937E0 0028F620  38 81 00 10 */	addi r4, r1, 0x10
/* 802937E4 0028F624  4B EE BF 45 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 802937E8 0028F628  7F A3 EB 78 */	mr r3, r29
/* 802937EC 0028F62C  4B E6 CF F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802937F0 0028F630  7C 64 1B 78 */	mr r4, r3
/* 802937F4 0028F634  38 61 00 20 */	addi r3, r1, 0x20
/* 802937F8 0028F638  4B FF 3B DD */	bl handle__Q43scn4step5enemy5EnemyFv
/* 802937FC 0028F63C  7F E3 FB 78 */	mr r3, r31
/* 80293800 0028F640  4B EE 8D E5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80293804 0028F644  2C 03 00 00 */	cmpwi r3, 0
/* 80293808 0028F648  41 82 00 0C */	beq lbl_80293814
/* 8029380C 0028F64C  7F E3 FB 78 */	mr r3, r31
/* 80293810 0028F650  4B FA 76 A5 */	bl unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
lbl_80293814:
/* 80293814 0028F654  38 00 00 00 */	li r0, 0
/* 80293818 0028F658  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8029381C 0028F65C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80293820 0028F660  2C 00 00 00 */	cmpwi r0, 0
/* 80293824 0028F664  41 82 00 08 */	beq lbl_8029382C
/* 80293828 0028F668  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_8029382C:
/* 8029382C 0028F66C  38 61 00 20 */	addi r3, r1, 0x20
/* 80293830 0028F670  4B EE 8D B5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80293834 0028F674  2C 03 00 00 */	cmpwi r3, 0
/* 80293838 0028F678  41 82 00 30 */	beq lbl_80293868
/* 8029383C 0028F67C  83 E1 00 28 */	lwz r31, 0x28(r1)
/* 80293840 0028F680  93 E1 00 58 */	stw r31, 0x58(r1)
/* 80293844 0028F684  7F E3 FB 78 */	mr r3, r31
/* 80293848 0028F688  4B F1 33 C1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8029384C 0028F68C  90 61 00 08 */	stw r3, 8(r1)
/* 80293850 0028F690  38 61 00 50 */	addi r3, r1, 0x50
/* 80293854 0028F694  4B FA 76 AD */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 80293858 0028F698  7C 65 1B 78 */	mr r5, r3
/* 8029385C 0028F69C  7F E3 FB 78 */	mr r3, r31
/* 80293860 0028F6A0  38 81 00 08 */	addi r4, r1, 8
/* 80293864 0028F6A4  4B E8 C5 4D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80293868:
/* 80293868 0028F6A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8029386C 0028F6AC  38 80 FF FF */	li r4, -1
/* 80293870 0028F6B0  4B FA 1A 99 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80293874 0028F6B4  7F C3 F3 78 */	mr r3, r30
/* 80293878 0028F6B8  4B F5 71 AD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8029387C 0028F6BC  38 81 00 50 */	addi r4, r1, 0x50
/* 80293880 0028F6C0  4B FA 97 D1 */	bl add__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRCQ63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData
/* 80293884 0028F6C4  38 61 00 50 */	addi r3, r1, 0x50
/* 80293888 0028F6C8  38 80 FF FF */	li r4, -1
/* 8029388C 0028F6CC  4B FA 81 D1 */	bl __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
/* 80293890 0028F6D0  38 61 00 40 */	addi r3, r1, 0x40
/* 80293894 0028F6D4  38 80 FF FF */	li r4, -1
/* 80293898 0028F6D8  4B F9 3F A9 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
lbl_8029389C:
/* 8029389C 0028F6DC  39 61 00 80 */	addi r11, r1, 0x80
/* 802938A0 0028F6E0  4B D7 3A F1 */	bl func_80007390
/* 802938A4 0028F6E4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802938A8 0028F6E8  7C 08 03 A6 */	mtlr r0
/* 802938AC 0028F6EC  38 21 00 80 */	addi r1, r1, 0x80
/* 802938B0 0028F6F0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common21StateMasterSummonWait
__vt__Q53scn4step5enemy6common21StateMasterSummonWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common21StateMasterSummonWaitFv
	.4byte procAnim__Q53scn4step5enemy6common21StateMasterSummonWaitFv
	.4byte procMove__Q53scn4step5enemy6common21StateMasterSummonWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common21StateMasterSummonWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
