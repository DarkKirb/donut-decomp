.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly15StateCreditMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly15StateCreditMoveFPQ43scn4step5enemy5Enemy:
/* 802A6610 002A2450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6614 002A2454  7C 08 02 A6 */	mflr r0
/* 802A6618 002A2458  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A661C 002A245C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6620 002A2460  7C 7F 1B 78 */	mr r31, r3
/* 802A6624 002A2464  4B FE 77 A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A6628 002A2468  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly15StateCreditMove@ha
/* 802A662C 002A246C  38 03 59 10 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly15StateCreditMove@l
/* 802A6630 002A2470  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A6634 002A2474  38 00 00 00 */	li r0, 0x0
/* 802A6638 002A2478  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A663C 002A247C  7F E3 FB 78 */	mr r3, r31
/* 802A6640 002A2480  4B E5 A1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6644 002A2484  4B FE 1A 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A6648 002A2488  4B FE 6D 41 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A664C 002A248C  7F E3 FB 78 */	mr r3, r31
/* 802A6650 002A2490  4B E5 A1 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6654 002A2494  4B FE 1A 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A6658 002A2498  4B EF 38 71 */	bl setGround__Q24gobj9FootStateFv
/* 802A665C 002A249C  7F E3 FB 78 */	mr r3, r31
/* 802A6660 002A24A0  4B E5 A1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6664 002A24A4  4B FE 1A 99 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A6668 002A24A8  38 80 00 00 */	li r4, 0x0
/* 802A666C 002A24AC  4B FE 44 AD */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A6670 002A24B0  7F E3 FB 78 */	mr r3, r31
/* 802A6674 002A24B4  4B E5 A1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6678 002A24B8  4B FE 1A B5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A667C 002A24BC  38 80 00 00 */	li r4, 0x0
/* 802A6680 002A24C0  4B FE 99 39 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802A6684 002A24C4  7F E3 FB 78 */	mr r3, r31
/* 802A6688 002A24C8  4B E5 A1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A668C 002A24CC  4B FE 1A 91 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6690 002A24D0  4B FC BC A1 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802A6694 002A24D4  7F E3 FB 78 */	mr r3, r31
/* 802A6698 002A24D8  4B E5 A1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A669C 002A24DC  4B FE 1A B9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A66A0 002A24E0  38 80 00 00 */	li r4, 0x0
/* 802A66A4 002A24E4  4B FE 4A 91 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A66A8 002A24E8  7F E3 FB 78 */	mr r3, r31
/* 802A66AC 002A24EC  4B E5 A1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A66B0 002A24F0  4B FE 1A 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A66B4 002A24F4  38 80 00 07 */	li r4, 0x7
/* 802A66B8 002A24F8  4B FC AB C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A66BC 002A24FC  7F E3 FB 78 */	mr r3, r31
/* 802A66C0 002A2500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A66C4 002A2504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A66C8 002A2508  7C 08 03 A6 */	mtlr r0
/* 802A66CC 002A250C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A66D0 002A2510  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6chilly15StateCreditMoveFv
procAnim__Q53scn4step5enemy6chilly15StateCreditMoveFv:
/* 802A66D4 002A2514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A66D8 002A2518  7C 08 02 A6 */	mflr r0
/* 802A66DC 002A251C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A66E0 002A2520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A66E4 002A2524  7C 7F 1B 78 */	mr r31, r3
/* 802A66E8 002A2528  4B E5 A0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A66EC 002A252C  4B FE 19 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A66F0 002A2530  4B FC AC 21 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802A66F4 002A2534  28 03 00 07 */	cmplwi r3, 0x7
/* 802A66F8 002A2538  40 82 00 10 */	bne lbl_802A6708
/* 802A66FC 002A253C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802A6700 002A2540  38 03 00 01 */	addi r0, r3, 0x1
/* 802A6704 002A2544  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802A6708
lbl_802A6708:
/* 802A6708 002A2548  7F E3 FB 78 */	mr r3, r31
/* 802A670C 002A254C  4B E5 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6710 002A2550  4B FE 19 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6714 002A2554  4B FC AB 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A6718 002A2558  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A671C 002A255C  41 82 00 30 */	beq lbl_802A674C
/* 802A6720 002A2560  7F E3 FB 78 */	mr r3, r31
/* 802A6724 002A2564  4B E5 A0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6728 002A2568  4B FE 1A 75 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A672C 002A256C  4B FD 89 15 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A6730 002A2570  7F E3 FB 78 */	mr r3, r31
/* 802A6734 002A2574  4B E5 A0 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6738 002A2578  4B FE 19 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A673C 002A257C  38 80 00 00 */	li r4, 0x0
/* 802A6740 002A2580  4B FC AB 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A6744 002A2584  38 00 00 00 */	li r0, 0x0
/* 802A6748 002A2588  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802A674C
lbl_802A674C:
/* 802A674C 002A258C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6750 002A2590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6754 002A2594  7C 08 03 A6 */	mtlr r0
/* 802A6758 002A2598  38 21 00 10 */	addi r1, r1, 0x10
/* 802A675C 002A259C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6chilly15StateCreditMoveFv
procMove__Q53scn4step5enemy6chilly15StateCreditMoveFv:
/* 802A6760 002A25A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A6764 002A25A4  7C 08 02 A6 */	mflr r0
/* 802A6768 002A25A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A676C 002A25AC  39 61 00 40 */	addi r11, r1, 0x40
/* 802A6770 002A25B0  4B D6 0B D5 */	bl lbl_80007344
/* 802A6774 002A25B4  7C 7D 1B 78 */	mr r29, r3
/* 802A6778 002A25B8  4B E5 A0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A677C 002A25BC  4B FE 19 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A6780 002A25C0  4B FE 6C 09 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A6784 002A25C4  7C 7E 1B 78 */	mr r30, r3
/* 802A6788 002A25C8  7F A3 EB 78 */	mr r3, r29
/* 802A678C 002A25CC  4B E5 A0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6790 002A25D0  4B FE 19 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A6794 002A25D4  7C 64 1B 78 */	mr r4, r3
/* 802A6798 002A25D8  38 61 00 08 */	addi r3, r1, 0x8
/* 802A679C 002A25DC  4B FC 8F 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A67A0 002A25E0  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802A67A4 002A25E4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802A67A8 002A25E8  7C 03 00 40 */	cmplw r3, r0
/* 802A67AC 002A25EC  40 81 00 A4 */	ble lbl_802A6850
/* 802A67B0 002A25F0  7F A3 EB 78 */	mr r3, r29
/* 802A67B4 002A25F4  4B E5 A0 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A67B8 002A25F8  4B FE 19 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A67BC 002A25FC  4B FC AD 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A67C0 002A2600  4B EF 2E 51 */	bl totalFrame__Q24gobj4AnimCFv
/* 802A67C4 002A2604  7C 7F 1B 78 */	mr r31, r3
/* 802A67C8 002A2608  7F A3 EB 78 */	mr r3, r29
/* 802A67CC 002A260C  4B E5 A0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A67D0 002A2610  4B FE 18 DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A67D4 002A2614  4B EF 58 CD */	bl getSign__Q24gobj6TargetCFv
/* 802A67D8 002A2618  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802A67DC 002A261C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802A67E0 002A2620  7C 03 00 50 */	subf r0, r3, r0
/* 802A67E4 002A2624  7C 00 F8 50 */	subf r0, r0, r31
/* 802A67E8 002A2628  C8 42 B5 B8 */	lfd f2, "@56568"@sda21(r2)
/* 802A67EC 002A262C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A67F0 002A2630  3C 60 43 30 */	lis r3, 0x4330
/* 802A67F4 002A2634  90 61 00 18 */	stw r3, 0x18(r1)
/* 802A67F8 002A2638  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802A67FC 002A263C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A6800 002A2640  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A6804 002A2644  C0 02 B5 B0 */	lfs f0, "@56565"@sda21(r2)
/* 802A6808 002A2648  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A680C 002A264C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802A6810 002A2650  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A6814 002A2654  C8 42 B5 C0 */	lfd f2, "@56570_80561540"@sda21(r2)
/* 802A6818 002A2658  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802A681C 002A265C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6820 002A2660  90 61 00 20 */	stw r3, 0x20(r1)
/* 802A6824 002A2664  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802A6828 002A2668  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A682C 002A266C  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A6830 002A2670  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802A6834 002A2674  90 61 00 28 */	stw r3, 0x28(r1)
/* 802A6838 002A2678  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802A683C 002A267C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A6840 002A2680  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A6844 002A2684  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A6848 002A2688  EC 00 08 2A */	fadds f0, f0, f1
/* 802A684C 002A268C  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_802A6850
lbl_802A6850:
/* 802A6850 002A2690  7F A3 EB 78 */	mr r3, r29
/* 802A6854 002A2694  4B E5 9F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6858 002A2698  4B FE 18 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A685C 002A269C  38 81 00 08 */	addi r4, r1, 0x8
/* 802A6860 002A26A0  4B FC 8E 5D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A6864 002A26A4  39 61 00 40 */	addi r11, r1, 0x40
/* 802A6868 002A26A8  4B D6 0B 29 */	bl lbl_80007390
/* 802A686C 002A26AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A6870 002A26B0  7C 08 03 A6 */	mtlr r0
/* 802A6874 002A26B4  38 21 00 40 */	addi r1, r1, 0x40
/* 802A6878 002A26B8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6chilly15StateCreditMoveFv
procFixPos__Q53scn4step5enemy6chilly15StateCreditMoveFv:
/* 802A687C 002A26BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6chilly15StateCreditMoveFv
__dt__Q53scn4step5enemy6chilly15StateCreditMoveFv:
/* 802A6880 002A26C0  4B FE B1 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6chilly15StateCreditMove
__vt__Q53scn4step5enemy6chilly15StateCreditMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly15StateCreditMoveFv
	.4byte procAnim__Q53scn4step5enemy6chilly15StateCreditMoveFv
	.4byte procMove__Q53scn4step5enemy6chilly15StateCreditMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6chilly15StateCreditMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56565"
"@56565":

	.4byte 0x40000000
	.4byte 0

.global "@56568"
"@56568":

	.4byte 0x43300000
	.4byte 0

.global "@56570_80561540"
"@56570_80561540":

	.4byte 0x43300000
	.4byte 0x80000000
