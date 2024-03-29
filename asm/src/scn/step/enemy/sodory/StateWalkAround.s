.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802E6568 002E23A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E656C 002E23AC  7C 08 02 A6 */	mflr r0
/* 802E6570 002E23B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6574 002E23B4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802E6578 002E23B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802E657C 002E23BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802E6580 002E23C0  7C 7E 1B 78 */	mr r30, r3
/* 802E6584 002E23C4  4B FA 78 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6588 002E23C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory15StateWalkAround@ha
/* 802E658C 002E23CC  38 03 CF 58 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory15StateWalkAround@l
/* 802E6590 002E23D0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E6594 002E23D4  38 00 00 00 */	li r0, 0x0
/* 802E6598 002E23D8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E659C 002E23DC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E65A0 002E23E0  7F C3 F3 78 */	mr r3, r30
/* 802E65A4 002E23E4  4B E1 A2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65A8 002E23E8  4B FA 1B 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E65AC 002E23EC  4B E9 B1 29 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E65B0 002E23F0  98 7E 00 0D */	stb r3, 0xd(r30)
/* 802E65B4 002E23F4  7F C3 F3 78 */	mr r3, r30
/* 802E65B8 002E23F8  4B E1 A2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65BC 002E23FC  4B FA 1B D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E65C0 002E2400  4B FF E4 71 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E65C4 002E2404  7C 7F 1B 78 */	mr r31, r3
/* 802E65C8 002E2408  7F C3 F3 78 */	mr r3, r30
/* 802E65CC 002E240C  4B E1 A2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65D0 002E2410  4B FA 1A E5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E65D4 002E2414  4B EB 38 F5 */	bl setGround__Q24gobj9FootStateFv
/* 802E65D8 002E2418  7F C3 F3 78 */	mr r3, r30
/* 802E65DC 002E241C  4B E1 A2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65E0 002E2420  4B FA 1A ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E65E4 002E2424  4B F8 AF 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E65E8 002E2428  4B E0 D4 B9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E65EC 002E242C  28 03 00 03 */	cmplwi r3, 0x3
/* 802E65F0 002E2430  41 82 00 18 */	beq lbl_802E6608
/* 802E65F4 002E2434  7F C3 F3 78 */	mr r3, r30
/* 802E65F8 002E2438  4B E1 A1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65FC 002E243C  4B FA 1A D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6600 002E2440  38 80 00 03 */	li r4, 0x3
/* 802E6604 002E2444  4B F8 AC 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E6608
lbl_802E6608:
/* 802E6608 002E2448  7F E3 FB 78 */	mr r3, r31
/* 802E660C 002E244C  4B DF 4B 75 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802E6610 002E2450  FF E0 08 90 */	fmr f31, f1
/* 802E6614 002E2454  7F C3 F3 78 */	mr r3, r30
/* 802E6618 002E2458  4B E1 A1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E661C 002E245C  4B FA 1A B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6620 002E2460  FC 20 F8 90 */	fmr f1, f31
/* 802E6624 002E2464  4B F8 AC 6D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802E6628 002E2468  7F E3 FB 78 */	mr r3, r31
/* 802E662C 002E246C  4B FF E8 55 */	bl setBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E6630 002E2470  7F E3 FB 78 */	mr r3, r31
/* 802E6634 002E2474  4B FF E8 DD */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6638 002E2478  7F C3 F3 78 */	mr r3, r30
/* 802E663C 002E247C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802E6640 002E2480  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802E6644 002E2484  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802E6648 002E2488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E664C 002E248C  7C 08 03 A6 */	mtlr r0
/* 802E6650 002E2490  38 21 00 20 */	addi r1, r1, 0x20
/* 802E6654 002E2494  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory15StateWalkAroundFv
__dt__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E6658 002E2498  4B FA B3 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory15StateWalkAroundFv
procAnim__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E665C 002E249C  4B FF FB 68 */	b procAnim__Q53scn4step5enemy6sodory8StateFlyFv

.global procMove__Q53scn4step5enemy6sodory15StateWalkAroundFv
procMove__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E6660 002E24A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E6664 002E24A4  7C 08 02 A6 */	mflr r0
/* 802E6668 002E24A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E666C 002E24AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E6670 002E24B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E6674 002E24B4  7C 7E 1B 78 */	mr r30, r3
/* 802E6678 002E24B8  4B E1 A1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E667C 002E24BC  4B FA 1B 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6680 002E24C0  4B FF E3 B1 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E6684 002E24C4  4B ED 68 71 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E6688 002E24C8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802E668C 002E24CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E6690 002E24D0  40 82 00 44 */	bne lbl_802E66D4
/* 802E6694 002E24D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802E6698 002E24D8  C0 02 C4 10 */	lfs f0, "@56319_80562390"@sda21(r2)
/* 802E669C 002E24DC  EC 40 00 72 */	fmuls f2, f0, f1
/* 802E66A0 002E24E0  FC 60 10 90 */	fmr f3, f2
/* 802E66A4 002E24E4  4B EB 53 11 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E66A8 002E24E8  7F C3 F3 78 */	mr r3, r30
/* 802E66AC 002E24EC  4B E1 A1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E66B0 002E24F0  4B FA 19 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E66B4 002E24F4  4B E9 B0 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E66B8 002E24F8  7C 7F 1B 78 */	mr r31, r3
/* 802E66BC 002E24FC  7F C3 F3 78 */	mr r3, r30
/* 802E66C0 002E2500  4B E1 A1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E66C4 002E2504  4B FA 1A 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E66C8 002E2508  7F E4 FB 78 */	mr r4, r31
/* 802E66CC 002E250C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E66D0 002E2510  4B EB 4D A5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
.global lbl_802E66D4
lbl_802E66D4:
/* 802E66D4 002E2514  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E66D8 002E2518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E66DC 002E251C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E66E0 002E2520  7C 08 03 A6 */	mtlr r0
/* 802E66E4 002E2524  38 21 00 20 */	addi r1, r1, 0x20
/* 802E66E8 002E2528  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sodory15StateWalkAroundFv
procFixPos__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E66EC 002E252C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802E66F0 002E2530  7C 08 02 A6 */	mflr r0
/* 802E66F4 002E2534  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802E66F8 002E2538  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802E66FC 002E253C  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802E6700 002E2540  39 61 00 90 */	addi r11, r1, 0x90
/* 802E6704 002E2544  4B D2 0C 41 */	bl _savegpr_29
/* 802E6708 002E2548  7C 7E 1B 78 */	mr r30, r3
/* 802E670C 002E254C  4B E1 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6710 002E2550  4B FA 1A 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6714 002E2554  4B FF E3 1D */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E6718 002E2558  7C 7F 1B 78 */	mr r31, r3
/* 802E671C 002E255C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802E6720 002E2560  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E6724 002E2564  40 82 02 10 */	bne lbl_802E6934
/* 802E6728 002E2568  7F C3 F3 78 */	mr r3, r30
/* 802E672C 002E256C  4B E1 A0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6730 002E2570  4B FA 1A 25 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E6734 002E2574  7C 64 1B 78 */	mr r4, r3
/* 802E6738 002E2578  38 61 00 08 */	addi r3, r1, 0x8
/* 802E673C 002E257C  4B FA 49 E9 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E6740 002E2580  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E6744 002E2584  C0 02 C4 14 */	lfs f0, "@56356_80562394"@sda21(r2)
/* 802E6748 002E2588  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E674C 002E258C  40 80 00 08 */	bge lbl_802E6754
/* 802E6750 002E2590  FC 20 08 50 */	fneg f1, f1
.global lbl_802E6754
lbl_802E6754:
/* 802E6754 002E2594  C0 02 C4 18 */	lfs f0, "@56357_80562398"@sda21(r2)
/* 802E6758 002E2598  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E675C 002E259C  4C 41 13 82 */	cror eq, gt, eq
/* 802E6760 002E25A0  40 82 00 38 */	bne lbl_802E6798
/* 802E6764 002E25A4  7F C3 F3 78 */	mr r3, r30
/* 802E6768 002E25A8  4B E1 A0 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E676C 002E25AC  4B FA 19 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6770 002E25B0  4B EB 4C 2D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E6774 002E25B4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E6778 002E25B8  C0 02 C4 14 */	lfs f0, "@56356_80562394"@sda21(r2)
/* 802E677C 002E25BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E6780 002E25C0  7C 00 00 26 */	mfcr r0
/* 802E6784 002E25C4  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 802E6788 002E25C8  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E678C 002E25CC  38 00 00 01 */	li r0, 0x1
/* 802E6790 002E25D0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6794 002E25D4  48 00 02 14 */	b lbl_802E69A8
.global lbl_802E6798
lbl_802E6798:
/* 802E6798 002E25D8  7F C3 F3 78 */	mr r3, r30
/* 802E679C 002E25DC  4B E1 A0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67A0 002E25E0  4B FA 19 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E67A4 002E25E4  7C 64 1B 78 */	mr r4, r3
/* 802E67A8 002E25E8  38 61 00 54 */	addi r3, r1, 0x54
/* 802E67AC 002E25EC  4B FA 44 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E67B0 002E25F0  88 01 00 56 */	lbz r0, 0x56(r1)
/* 802E67B4 002E25F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E67B8 002E25F8  41 82 00 80 */	beq lbl_802E6838
/* 802E67BC 002E25FC  7F C3 F3 78 */	mr r3, r30
/* 802E67C0 002E2600  4B E1 A0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67C4 002E2604  4B FA 19 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E67C8 002E2608  4B EB 4B D5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E67CC 002E260C  7F C3 F3 78 */	mr r3, r30
/* 802E67D0 002E2610  4B E1 A0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67D4 002E2614  4B FA 18 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E67D8 002E2618  4B E9 AE FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E67DC 002E261C  7C 60 00 34 */	cntlzw r0, r3
/* 802E67E0 002E2620  54 03 D9 7E */	srwi r3, r0, 5
/* 802E67E4 002E2624  98 7E 00 0D */	stb r3, 0xd(r30)
/* 802E67E8 002E2628  38 00 00 01 */	li r0, 0x1
/* 802E67EC 002E262C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E67F0 002E2630  54 60 06 3E */	clrlwi r0, r3, 24
/* 802E67F4 002E2634  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E67F8 002E2638  41 82 00 0C */	beq lbl_802E6804
/* 802E67FC 002E263C  C3 E2 C4 1C */	lfs f31, "@56358_8056239C"@sda21(r2)
/* 802E6800 002E2640  48 00 00 08 */	b lbl_802E6808
.global lbl_802E6804
lbl_802E6804:
/* 802E6804 002E2644  C3 E2 C4 20 */	lfs f31, "@56359_805623A0"@sda21(r2)
.global lbl_802E6808
lbl_802E6808:
/* 802E6808 002E2648  7F C3 F3 78 */	mr r3, r30
/* 802E680C 002E264C  4B E1 9F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6810 002E2650  4B FA 18 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E6814 002E2654  7C 64 1B 78 */	mr r4, r3
/* 802E6818 002E2658  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E681C 002E265C  4B F8 8E 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6820 002E2660  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802E6824 002E2664  C0 02 C4 24 */	lfs f0, "@56360"@sda21(r2)
/* 802E6828 002E2668  EC 20 0F FA */	fmadds f1, f0, f31, f1
/* 802E682C 002E266C  7F E3 FB 78 */	mr r3, r31
/* 802E6830 002E2670  4B EB 4B 91 */	bl setMoveRate__Q24gobj4MoveFf
/* 802E6834 002E2674  48 00 01 74 */	b lbl_802E69A8
.global lbl_802E6838
lbl_802E6838:
/* 802E6838 002E2678  7F C3 F3 78 */	mr r3, r30
/* 802E683C 002E267C  4B E1 9F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6840 002E2680  4B FA 19 25 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802E6844 002E2684  4B F8 6E D5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802E6848 002E2688  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E684C 002E268C  41 82 00 3C */	beq lbl_802E6888
/* 802E6850 002E2690  7F C3 F3 78 */	mr r3, r30
/* 802E6854 002E2694  4B E1 9F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6858 002E2698  4B FA 18 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E685C 002E269C  4B EB 4B 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E6860 002E26A0  7F C3 F3 78 */	mr r3, r30
/* 802E6864 002E26A4  4B E1 9F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6868 002E26A8  4B FA 18 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E686C 002E26AC  4B E9 AE 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E6870 002E26B0  7C 60 00 34 */	cntlzw r0, r3
/* 802E6874 002E26B4  54 00 D9 7E */	srwi r0, r0, 5
/* 802E6878 002E26B8  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E687C 002E26BC  38 00 00 01 */	li r0, 0x1
/* 802E6880 002E26C0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6884 002E26C4  48 00 01 24 */	b lbl_802E69A8
.global lbl_802E6888
lbl_802E6888:
/* 802E6888 002E26C8  7F E3 FB 78 */	mr r3, r31
/* 802E688C 002E26CC  4B DF 49 35 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802E6890 002E26D0  FF E0 08 90 */	fmr f31, f1
/* 802E6894 002E26D4  7F C3 F3 78 */	mr r3, r30
/* 802E6898 002E26D8  4B E1 9F 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E689C 002E26DC  4B FA 18 21 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E68A0 002E26E0  7C 64 1B 78 */	mr r4, r3
/* 802E68A4 002E26E4  38 61 00 10 */	addi r3, r1, 0x10
/* 802E68A8 002E26E8  4B F8 8E 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E68AC 002E26EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E68B0 002E26F0  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802E68B4 002E26F4  3B A0 00 00 */	li r29, 0x0
/* 802E68B8 002E26F8  7F C3 F3 78 */	mr r3, r30
/* 802E68BC 002E26FC  4B E1 9F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E68C0 002E2700  4B FA 17 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E68C4 002E2704  4B E9 AE 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E68C8 002E2708  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E68CC 002E270C  41 82 00 18 */	beq lbl_802E68E4
/* 802E68D0 002E2710  C0 02 C4 28 */	lfs f0, "@56361_805623A8"@sda21(r2)
/* 802E68D4 002E2714  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E68D8 002E2718  40 81 00 1C */	ble lbl_802E68F4
/* 802E68DC 002E271C  3B A0 00 01 */	li r29, 0x1
/* 802E68E0 002E2720  48 00 00 14 */	b lbl_802E68F4
.global lbl_802E68E4
lbl_802E68E4:
/* 802E68E4 002E2724  C0 02 C4 2C */	lfs f0, "@56362_805623AC"@sda21(r2)
/* 802E68E8 002E2728  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E68EC 002E272C  40 80 00 08 */	bge lbl_802E68F4
/* 802E68F0 002E2730  3B A0 00 01 */	li r29, 0x1
.global lbl_802E68F4
lbl_802E68F4:
/* 802E68F4 002E2734  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E68F8 002E2738  41 82 00 B0 */	beq lbl_802E69A8
/* 802E68FC 002E273C  7F C3 F3 78 */	mr r3, r30
/* 802E6900 002E2740  4B E1 9E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6904 002E2744  4B FA 17 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6908 002E2748  4B EB 4A 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E690C 002E274C  7F C3 F3 78 */	mr r3, r30
/* 802E6910 002E2750  4B E1 9E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6914 002E2754  4B FA 17 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6918 002E2758  4B E9 AD BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E691C 002E275C  7C 60 00 34 */	cntlzw r0, r3
/* 802E6920 002E2760  54 00 D9 7E */	srwi r0, r0, 5
/* 802E6924 002E2764  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E6928 002E2768  38 00 00 01 */	li r0, 0x1
/* 802E692C 002E276C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6930 002E2770  48 00 00 78 */	b lbl_802E69A8
.global lbl_802E6934
lbl_802E6934:
/* 802E6934 002E2774  4B DF 48 4D */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802E6938 002E2778  FF E0 08 90 */	fmr f31, f1
/* 802E693C 002E277C  7F C3 F3 78 */	mr r3, r30
/* 802E6940 002E2780  4B E1 9E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6944 002E2784  4B FA 17 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6948 002E2788  4B F8 AB A9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E694C 002E278C  4B EB 2C 95 */	bl frame__Q24gobj4AnimCFv
/* 802E6950 002E2790  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802E6954 002E2794  40 80 00 54 */	bge lbl_802E69A8
/* 802E6958 002E2798  7F C3 F3 78 */	mr r3, r30
/* 802E695C 002E279C  4B E1 9E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6960 002E27A0  4B FA 17 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6964 002E27A4  88 9E 00 0D */	lbz r4, 0xd(r30)
/* 802E6968 002E27A8  4B EB 1D 19 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E696C 002E27AC  7F C3 F3 78 */	mr r3, r30
/* 802E6970 002E27B0  4B E1 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6974 002E27B4  4B FA 17 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6978 002E27B8  4B EB 57 29 */	bl getSign__Q24gobj6TargetCFv
/* 802E697C 002E27BC  FF E0 08 90 */	fmr f31, f1
/* 802E6980 002E27C0  7F E3 FB 78 */	mr r3, r31
/* 802E6984 002E27C4  4B ED 65 71 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E6988 002E27C8  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802E698C 002E27CC  7F C3 F3 78 */	mr r3, r30
/* 802E6990 002E27D0  4B E1 9E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6994 002E27D4  4B FA 17 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6998 002E27D8  FC 20 F8 90 */	fmr f1, f31
/* 802E699C 002E27DC  4B E4 3D 65 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802E69A0 002E27E0  38 00 00 00 */	li r0, 0x0
/* 802E69A4 002E27E4  98 1E 00 0C */	stb r0, 0xc(r30)
.global lbl_802E69A8
lbl_802E69A8:
/* 802E69A8 002E27E8  7F C3 F3 78 */	mr r3, r30
/* 802E69AC 002E27EC  4B E1 9E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69B0 002E27F0  4B FA 17 4D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E69B4 002E27F4  7C 64 1B 78 */	mr r4, r3
/* 802E69B8 002E27F8  38 61 00 28 */	addi r3, r1, 0x28
/* 802E69BC 002E27FC  4B FA 42 DD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E69C0 002E2800  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802E69C4 002E2804  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E69C8 002E2808  41 82 00 18 */	beq lbl_802E69E0
/* 802E69CC 002E280C  7F C3 F3 78 */	mr r3, r30
/* 802E69D0 002E2810  4B E1 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69D4 002E2814  4B FA 16 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E69D8 002E2818  4B EB 49 D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E69DC 002E281C  48 00 00 58 */	b lbl_802E6A34
.global lbl_802E69E0
lbl_802E69E0:
/* 802E69E0 002E2820  7F C3 F3 78 */	mr r3, r30
/* 802E69E4 002E2824  4B E1 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69E8 002E2828  7C 7D 1B 78 */	mr r29, r3
/* 802E69EC 002E282C  7F C3 F3 78 */	mr r3, r30
/* 802E69F0 002E2830  4B E1 9D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69F4 002E2834  4B FA 17 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E69F8 002E2838  7C 7E 1B 78 */	mr r30, r3
/* 802E69FC 002E283C  48 11 F5 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6A00 002E2840  38 9E 00 10 */	addi r4, r30, 0x10
/* 802E6A04 002E2844  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E6A08 002E2848  41 82 00 28 */	beq lbl_802E6A30
/* 802E6A0C 002E284C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E6A10 002E2850  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E6A14 002E2854  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6A18 002E2858  38 1E 00 90 */	addi r0, r30, 0x90
/* 802E6A1C 002E285C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E6A20 002E2860  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E6A24 002E2864  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E6A28 002E2868  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6A2C 002E286C  93 A4 00 08 */	stw r29, 0x8(r4)
.global lbl_802E6A30
lbl_802E6A30:
/* 802E6A30 002E2870  90 9E 00 0C */	stw r4, 0xc(r30)
.global lbl_802E6A34
lbl_802E6A34:
/* 802E6A34 002E2874  7F E3 FB 78 */	mr r3, r31
/* 802E6A38 002E2878  4B FF E4 D9 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6A3C 002E287C  38 00 00 98 */	li r0, 0x98
/* 802E6A40 002E2880  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E6A44 002E2884  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802E6A48 002E2888  39 61 00 90 */	addi r11, r1, 0x90
/* 802E6A4C 002E288C  4B D2 09 45 */	bl _restgpr_29
/* 802E6A50 002E2890  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802E6A54 002E2894  7C 08 03 A6 */	mtlr r0
/* 802E6A58 002E2898  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802E6A5C 002E289C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory15StateWalkAround
__vt__Q53scn4step5enemy6sodory15StateWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory15StateWalkAroundFv
	.4byte procAnim__Q53scn4step5enemy6sodory15StateWalkAroundFv
	.4byte procMove__Q53scn4step5enemy6sodory15StateWalkAroundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sodory15StateWalkAroundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56319_80562390"
"@56319_80562390":

	.4byte 0x3F000000

.global "@56356_80562394"
"@56356_80562394":

	.4byte 0

.global "@56357_80562398"
"@56357_80562398":

	.4byte 0x3DCCCCCD

.global "@56358_8056239C"
"@56358_8056239C":

	.4byte 0x3F800000

.global "@56359_805623A0"
"@56359_805623A0":

	.4byte 0xBF800000

.global "@56360"
"@56360":

	.4byte 0x40200000

.global "@56361_805623A8"
"@56361_805623A8":

	.4byte 0x40000000

.global "@56362_805623AC"
"@56362_805623AC":

	.4byte 0xC0000000
