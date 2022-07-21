.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1Q27storage14ChallengeGrade
__ct__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1Q27storage14ChallengeGrade:
/* 802FB5F4 002F7434  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 802FB5F8 002F7438  7C 08 02 A6 */	mflr r0
/* 802FB5FC 002F743C  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 802FB600 002F7440  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 802FB604 002F7444  4B D0 BD 31 */	bl func_80007334
/* 802FB608 002F7448  7C 7F 1B 78 */	mr r31, r3
/* 802FB60C 002F744C  7C 9A 23 78 */	mr r26, r4
/* 802FB610 002F7450  7C D9 33 78 */	mr r25, r6
/* 802FB614 002F7454  4B FF F6 F1 */	bl __ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1
/* 802FB618 002F7458  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo15DemoChangeGrade@ha
/* 802FB61C 002F745C  38 03 F7 28 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo15DemoChangeGrade@l
/* 802FB620 002F7460  90 1F 00 00 */	stw r0, 0(r31)
/* 802FB624 002F7464  93 3F 01 5C */	stw r25, 0x15c(r31)
/* 802FB628 002F7468  38 61 00 38 */	addi r3, r1, 0x38
/* 802FB62C 002F746C  7F E4 FB 78 */	mr r4, r31
/* 802FB630 002F7470  48 00 08 39 */	bl mfGetBasePos__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802FB634 002F7474  38 7F 01 60 */	addi r3, r31, 0x160
/* 802FB638 002F7478  38 81 00 38 */	addi r4, r1, 0x38
/* 802FB63C 002F747C  4B E8 0F 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802FB640 002F7480  7F 43 D3 78 */	mr r3, r26
/* 802FB644 002F7484  4B F1 0B F5 */	bl sfxManager__Q33scn7history9ComponentFv
/* 802FB648 002F7488  57 20 10 3A */	slwi r0, r25, 2
/* 802FB64C 002F748C  3C 80 80 48 */	lis r4, t_TrophyResFileName__29$$2unnamed$$2DemoChangeGrade_cpp$$2@ha
/* 802FB650 002F7490  38 84 F6 B0 */	addi r4, r4, t_TrophyResFileName__29$$2unnamed$$2DemoChangeGrade_cpp$$2@l
/* 802FB654 002F7494  7C 84 00 2E */	lwzx r4, r4, r0
/* 802FB658 002F7498  38 A0 00 00 */	li r5, 0
/* 802FB65C 002F749C  4B E9 82 7D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802FB660 002F74A0  90 61 00 14 */	stw r3, 0x14(r1)
/* 802FB664 002F74A4  38 7F 01 6C */	addi r3, r31, 0x16c
/* 802FB668 002F74A8  38 81 00 14 */	addi r4, r1, 0x14
/* 802FB66C 002F74AC  4B E5 09 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 802FB670 002F74B0  7F 43 D3 78 */	mr r3, r26
/* 802FB674 002F74B4  4B F1 0B C5 */	bl sfxManager__Q33scn7history9ComponentFv
/* 802FB678 002F74B8  3C 80 80 48 */	lis r4, $$258717@ha
/* 802FB67C 002F74BC  38 84 F6 C8 */	addi r4, r4, $$258717@l
/* 802FB680 002F74C0  38 A0 00 01 */	li r5, 1
/* 802FB684 002F74C4  4B E9 82 55 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802FB688 002F74C8  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FB68C 002F74CC  38 7F 01 70 */	addi r3, r31, 0x170
/* 802FB690 002F74D0  38 81 00 10 */	addi r4, r1, 0x10
/* 802FB694 002F74D4  4B E5 09 C9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 802FB698 002F74D8  7F 43 D3 78 */	mr r3, r26
/* 802FB69C 002F74DC  4B F2 55 F1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802FB6A0 002F74E0  48 0C F0 B9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802FB6A4 002F74E4  90 7F 01 74 */	stw r3, 0x174(r31)
/* 802FB6A8 002F74E8  3B 20 00 00 */	li r25, 0
/* 802FB6AC 002F74EC  93 3F 01 78 */	stw r25, 0x178(r31)
/* 802FB6B0 002F74F0  38 7F 01 7C */	addi r3, r31, 0x17c
/* 802FB6B4 002F74F4  7F 44 D3 78 */	mr r4, r26
/* 802FB6B8 002F74F8  4B FF 82 E9 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 802FB6BC 002F74FC  38 7F 05 18 */	addi r3, r31, 0x518
/* 802FB6C0 002F7500  7F 44 D3 78 */	mr r4, r26
/* 802FB6C4 002F7504  4B FF 82 DD */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 802FB6C8 002F7508  93 3F 08 B4 */	stw r25, 0x8b4(r31)
/* 802FB6CC 002F750C  38 7F 01 7C */	addi r3, r31, 0x17c
/* 802FB6D0 002F7510  38 80 00 06 */	li r4, 6
/* 802FB6D4 002F7514  4B FF 88 95 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 802FB6D8 002F7518  38 7F 05 18 */	addi r3, r31, 0x518
/* 802FB6DC 002F751C  38 80 00 09 */	li r4, 9
/* 802FB6E0 002F7520  4B FF 88 89 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 802FB6E4 002F7524  38 61 00 50 */	addi r3, r1, 0x50
/* 802FB6E8 002F7528  4B E9 20 81 */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 802FB6EC 002F752C  4B E9 20 91 */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 802FB6F0 002F7530  7C 79 1B 78 */	mr r25, r3
/* 802FB6F4 002F7534  4B E9 20 79 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 802FB6F8 002F7538  7C 7A 1B 78 */	mr r26, r3
/* 802FB6FC 002F753C  4B E9 20 65 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 802FB700 002F7540  7C 7B 1B 78 */	mr r27, r3
/* 802FB704 002F7544  4B E9 20 61 */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 802FB708 002F7548  7C 7C 1B 78 */	mr r28, r3
/* 802FB70C 002F754C  4B E9 20 6D */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 802FB710 002F7550  7C 7D 1B 78 */	mr r29, r3
/* 802FB714 002F7554  4B E9 20 5D */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 802FB718 002F7558  7C 7E 1B 78 */	mr r30, r3
/* 802FB71C 002F755C  38 61 00 28 */	addi r3, r1, 0x28
/* 802FB720 002F7560  4B E9 20 55 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 802FB724 002F7564  4B E9 85 A5 */	bl DefaultEntryName__Q23g3d15ResModelContextFv
/* 802FB728 002F7568  7C 65 1B 78 */	mr r5, r3
/* 802FB72C 002F756C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802FB730 002F7570  38 9F 01 6C */	addi r4, r31, 0x16c
/* 802FB734 002F7574  4B E9 85 9D */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 802FB738 002F7578  7C 64 1B 78 */	mr r4, r3
/* 802FB73C 002F757C  93 21 00 08 */	stw r25, 8(r1)
/* 802FB740 002F7580  38 01 00 50 */	addi r0, r1, 0x50
/* 802FB744 002F7584  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FB748 002F7588  38 61 00 CC */	addi r3, r1, 0xcc
/* 802FB74C 002F758C  38 A1 00 28 */	addi r5, r1, 0x28
/* 802FB750 002F7590  7F C6 F3 78 */	mr r6, r30
/* 802FB754 002F7594  7F A7 EB 78 */	mr r7, r29
/* 802FB758 002F7598  7F 88 E3 78 */	mr r8, r28
/* 802FB75C 002F759C  7F 69 DB 78 */	mr r9, r27
/* 802FB760 002F75A0  7F 4A D3 78 */	mr r10, r26
/* 802FB764 002F75A4  4B E9 20 1D */	bl __ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString$$032$$1
/* 802FB768 002F75A8  38 A1 01 3C */	addi r5, r1, 0x13c
/* 802FB76C 002F75AC  38 83 FF FC */	addi r4, r3, -4
/* 802FB770 002F75B0  38 00 00 0E */	li r0, 0xe
/* 802FB774 002F75B4  7C 09 03 A6 */	mtctr r0
lbl_802FB778:
/* 802FB778 002F75B8  80 64 00 04 */	lwz r3, 4(r4)
/* 802FB77C 002F75BC  84 04 00 08 */	lwzu r0, 8(r4)
/* 802FB780 002F75C0  90 65 00 04 */	stw r3, 4(r5)
/* 802FB784 002F75C4  94 05 00 08 */	stwu r0, 8(r5)
/* 802FB788 002F75C8  42 00 FF F0 */	bdnz lbl_802FB778
/* 802FB78C 002F75CC  80 04 00 04 */	lwz r0, 4(r4)
/* 802FB790 002F75D0  90 05 00 04 */	stw r0, 4(r5)
/* 802FB794 002F75D4  38 60 01 64 */	li r3, 0x164
/* 802FB798 002F75D8  80 9F 01 74 */	lwz r4, 0x174(r31)
/* 802FB79C 002F75DC  4B EC 3F 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 802FB7A0 002F75E0  2C 03 00 00 */	cmpwi r3, 0
/* 802FB7A4 002F75E4  41 82 00 0C */	beq lbl_802FB7B0
/* 802FB7A8 002F75E8  38 81 01 40 */	addi r4, r1, 0x140
/* 802FB7AC 002F75EC  4B E9 17 E1 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
lbl_802FB7B0:
/* 802FB7B0 002F75F0  90 7F 01 78 */	stw r3, 0x178(r31)
/* 802FB7B4 002F75F4  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 802FB7B8 002F75F8  80 1F 01 64 */	lwz r0, 0x164(r31)
/* 802FB7BC 002F75FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 802FB7C0 002F7600  90 01 00 48 */	stw r0, 0x48(r1)
/* 802FB7C4 002F7604  80 1F 01 68 */	lwz r0, 0x168(r31)
/* 802FB7C8 002F7608  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802FB7CC 002F760C  80 7F 00 04 */	lwz r3, 4(r31)
/* 802FB7D0 002F7610  4B EF E8 7D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FB7D4 002F7614  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 802FB7D8 002F7618  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802FB7DC 002F761C  EC 00 08 2A */	fadds f0, f0, f1
/* 802FB7E0 002F7620  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802FB7E4 002F7624  38 61 00 70 */	addi r3, r1, 0x70
/* 802FB7E8 002F7628  38 81 00 44 */	addi r4, r1, 0x44
/* 802FB7EC 002F762C  4B EA 2D A5 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802FB7F0 002F7630  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB7F4 002F7634  4B E7 C3 F9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB7F8 002F7638  38 81 00 70 */	addi r4, r1, 0x70
/* 802FB7FC 002F763C  4B E9 19 7D */	bl setModelRTMtx__Q23g3d10CharaModelFRCQ33hel4math8Matrix34
/* 802FB800 002F7640  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB804 002F7644  4B E7 C3 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB808 002F7648  7C 64 1B 78 */	mr r4, r3
/* 802FB80C 002F764C  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB810 002F7650  4B E9 18 FD */	bl model__Q23g3d10CharaModelFv
/* 802FB814 002F7654  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB818 002F7658  38 80 00 00 */	li r4, 0
/* 802FB81C 002F765C  4B E9 4F 25 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802FB820 002F7660  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB824 002F7664  38 80 FF FF */	li r4, -1
/* 802FB828 002F7668  4B E8 07 21 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FB82C 002F766C  7F E3 FB 78 */	mr r3, r31
/* 802FB830 002F7670  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 802FB834 002F7674  4B D0 BB 4D */	bl func_80007380
/* 802FB838 002F7678  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 802FB83C 002F767C  7C 08 03 A6 */	mtlr r0
/* 802FB840 002F7680  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 802FB844 002F7684  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
__dt__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FB848 002F7688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB84C 002F768C  7C 08 02 A6 */	mflr r0
/* 802FB850 002F7690  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB854 002F7694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB858 002F7698  93 C1 00 08 */	stw r30, 8(r1)
/* 802FB85C 002F769C  7C 7E 1B 78 */	mr r30, r3
/* 802FB860 002F76A0  7C 9F 23 78 */	mr r31, r4
/* 802FB864 002F76A4  2C 03 00 00 */	cmpwi r3, 0
/* 802FB868 002F76A8  41 82 00 48 */	beq lbl_802FB8B0
/* 802FB86C 002F76AC  38 63 05 18 */	addi r3, r3, 0x518
/* 802FB870 002F76B0  38 80 FF FF */	li r4, -1
/* 802FB874 002F76B4  4B FF F6 9D */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 802FB878 002F76B8  38 7E 01 7C */	addi r3, r30, 0x17c
/* 802FB87C 002F76BC  38 80 FF FF */	li r4, -1
/* 802FB880 002F76C0  4B FF F6 91 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 802FB884 002F76C4  38 7E 01 74 */	addi r3, r30, 0x174
/* 802FB888 002F76C8  38 80 FF FF */	li r4, -1
/* 802FB88C 002F76CC  4B F2 F0 61 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4boss14ScriptCallback$$1Fv
/* 802FB890 002F76D0  7F C3 F3 78 */	mr r3, r30
/* 802FB894 002F76D4  38 80 00 00 */	li r4, 0
/* 802FB898 002F76D8  4B FF F4 F5 */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FB89C 002F76DC  7F E0 07 34 */	extsh r0, r31
/* 802FB8A0 002F76E0  2C 00 00 00 */	cmpwi r0, 0
/* 802FB8A4 002F76E4  40 81 00 0C */	ble lbl_802FB8B0
/* 802FB8A8 002F76E8  7F C3 F3 78 */	mr r3, r30
/* 802FB8AC 002F76EC  4B EC 3E 69 */	bl __dl__FPv
lbl_802FB8B0:
/* 802FB8B0 002F76F0  7F C3 F3 78 */	mr r3, r30
/* 802FB8B4 002F76F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB8B8 002F76F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FB8BC 002F76FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB8C0 002F7700  7C 08 03 A6 */	mtlr r0
/* 802FB8C4 002F7704  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB8C8 002F7708  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFRQ23g3d4Root:
/* 802FB8CC 002F770C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB8D0 002F7710  7C 08 02 A6 */	mflr r0
/* 802FB8D4 002F7714  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB8D8 002F7718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB8DC 002F771C  7C 9F 23 78 */	mr r31, r4
/* 802FB8E0 002F7720  38 63 01 74 */	addi r3, r3, 0x174
/* 802FB8E4 002F7724  4B E7 C3 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB8E8 002F7728  7F E4 FB 78 */	mr r4, r31
/* 802FB8EC 002F772C  4B E9 18 11 */	bl registerToRoot__Q23g3d10CharaModelFRQ23g3d4Root
/* 802FB8F0 002F7730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB8F4 002F7734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB8F8 002F7738  7C 08 03 A6 */	mtlr r0
/* 802FB8FC 002F773C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB900 002F7740  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
procAnim__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FB904 002F7744  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FB908 002F7748  7C 08 02 A6 */	mflr r0
/* 802FB90C 002F774C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FB910 002F7750  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FB914 002F7754  7C 7F 1B 78 */	mr r31, r3
/* 802FB918 002F7758  38 63 01 74 */	addi r3, r3, 0x174
/* 802FB91C 002F775C  4B E7 C2 D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB920 002F7760  4B E9 19 39 */	bl updateFrame__Q23g3d10CharaModelFv
/* 802FB924 002F7764  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB928 002F7768  4B E7 C2 C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB92C 002F776C  4B E9 18 35 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 802FB930 002F7770  80 1F 08 B4 */	lwz r0, 0x8b4(r31)
/* 802FB934 002F7774  2C 00 00 01 */	cmpwi r0, 1
/* 802FB938 002F7778  41 82 00 10 */	beq lbl_802FB948
/* 802FB93C 002F777C  2C 00 00 03 */	cmpwi r0, 3
/* 802FB940 002F7780  41 82 00 3C */	beq lbl_802FB97C
/* 802FB944 002F7784  48 00 00 94 */	b lbl_802FB9D8
lbl_802FB948:
/* 802FB948 002F7788  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB94C 002F778C  4B E7 C2 A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB950 002F7790  38 80 00 01 */	li r4, 1
/* 802FB954 002F7794  4B E9 1C 51 */	bl anim__Q23g3d10CharaModelFUl
/* 802FB958 002F7798  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FB95C 002F779C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FB960 002F77A0  38 61 00 10 */	addi r3, r1, 0x10
/* 802FB964 002F77A4  4B E9 63 3D */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 802FB968 002F77A8  2C 03 00 00 */	cmpwi r3, 0
/* 802FB96C 002F77AC  41 82 00 6C */	beq lbl_802FB9D8
/* 802FB970 002F77B0  38 00 00 02 */	li r0, 2
/* 802FB974 002F77B4  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 802FB978 002F77B8  48 00 00 60 */	b lbl_802FB9D8
lbl_802FB97C:
/* 802FB97C 002F77BC  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB980 002F77C0  4B E7 C2 6D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB984 002F77C4  38 80 00 01 */	li r4, 1
/* 802FB988 002F77C8  4B E9 1C 1D */	bl anim__Q23g3d10CharaModelFUl
/* 802FB98C 002F77CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802FB990 002F77D0  90 61 00 08 */	stw r3, 8(r1)
/* 802FB994 002F77D4  38 61 00 08 */	addi r3, r1, 8
/* 802FB998 002F77D8  4B E9 63 09 */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 802FB99C 002F77DC  2C 03 00 00 */	cmpwi r3, 0
/* 802FB9A0 002F77E0  41 82 00 38 */	beq lbl_802FB9D8
/* 802FB9A4 002F77E4  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FB9A8 002F77E8  4B E7 C2 45 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FB9AC 002F77EC  7C 64 1B 78 */	mr r4, r3
/* 802FB9B0 002F77F0  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB9B4 002F77F4  4B E9 17 59 */	bl model__Q23g3d10CharaModelFv
/* 802FB9B8 002F77F8  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB9BC 002F77FC  38 80 00 00 */	li r4, 0
/* 802FB9C0 002F7800  4B E9 4D 81 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802FB9C4 002F7804  38 61 00 18 */	addi r3, r1, 0x18
/* 802FB9C8 002F7808  38 80 FF FF */	li r4, -1
/* 802FB9CC 002F780C  4B E8 05 7D */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FB9D0 002F7810  38 00 00 00 */	li r0, 0
/* 802FB9D4 002F7814  90 1F 08 B4 */	stw r0, 0x8b4(r31)
lbl_802FB9D8:
/* 802FB9D8 002F7818  7F E3 FB 78 */	mr r3, r31
/* 802FB9DC 002F781C  4B FF F4 2D */	bl procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FB9E0 002F7820  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FB9E4 002F7824  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FB9E8 002F7828  7C 08 03 A6 */	mtlr r0
/* 802FB9EC 002F782C  38 21 00 30 */	addi r1, r1, 0x30
/* 802FB9F0 002F7830  4E 80 00 20 */	blr 

.global start__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
start__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FB9F4 002F7834  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FB9F8 002F7838  7C 08 02 A6 */	mflr r0
/* 802FB9FC 002F783C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FBA00 002F7840  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FBA04 002F7844  7C 7F 1B 78 */	mr r31, r3
/* 802FBA08 002F7848  80 63 00 08 */	lwz r3, 8(r3)
/* 802FBA0C 002F784C  4B F2 53 ED */	bl heroManager__Q33scn4step9ComponentFv
/* 802FBA10 002F7850  7C 64 1B 78 */	mr r4, r3
/* 802FBA14 002F7854  38 61 00 10 */	addi r3, r1, 0x10
/* 802FBA18 002F7858  48 04 B0 F9 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FBA1C 002F785C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FBA20 002F7860  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802FBA24 002F7864  D0 21 00 08 */	stfs f1, 8(r1)
/* 802FBA28 002F7868  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FBA2C 002F786C  80 7F 00 04 */	lwz r3, 4(r31)
/* 802FBA30 002F7870  4B EF E6 1D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FBA34 002F7874  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 802FBA38 002F7878  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FBA3C 002F787C  EC 00 08 2A */	fadds f0, f0, f1
/* 802FBA40 002F7880  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FBA44 002F7884  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FBA48 002F7888  C0 22 C6 A8 */	lfs f1, $$258841-_SDA2_BASE_(r2)
/* 802FBA4C 002F788C  4B E2 EC B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802FBA50 002F7890  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FBA54 002F7894  38 81 00 08 */	addi r4, r1, 8
/* 802FBA58 002F7898  C0 22 C6 AC */	lfs f1, $$258842-_SDA2_BASE_(r2)
/* 802FBA5C 002F789C  4B FF EC 1D */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FBA60 002F78A0  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FBA64 002F78A4  3C 80 80 48 */	lis r4, $$258843@ha
/* 802FBA68 002F78A8  38 84 F6 E8 */	addi r4, r4, $$258843@l
/* 802FBA6C 002F78AC  4B EC 4F CD */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802FBA70 002F78B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FBA74 002F78B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FBA78 002F78B8  7C 08 03 A6 */	mtlr r0
/* 802FBA7C 002F78BC  38 21 00 30 */	addi r1, r1, 0x30
/* 802FBA80 002F78C0  4E 80 00 20 */	blr 

.global end__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
end__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBA84 002F78C4  38 63 05 18 */	addi r3, r3, 0x518
/* 802FBA88 002F78C8  4B FF 84 9C */	b release__Q43scn4step7gimmick6EffectFv

.global appearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
appearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBA8C 002F78CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FBA90 002F78D0  7C 08 02 A6 */	mflr r0
/* 802FBA94 002F78D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FBA98 002F78D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FBA9C 002F78DC  7C 7F 1B 78 */	mr r31, r3
/* 802FBAA0 002F78E0  80 83 01 60 */	lwz r4, 0x160(r3)
/* 802FBAA4 002F78E4  80 03 01 64 */	lwz r0, 0x164(r3)
/* 802FBAA8 002F78E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FBAAC 002F78EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802FBAB0 002F78F0  80 03 01 68 */	lwz r0, 0x168(r3)
/* 802FBAB4 002F78F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FBAB8 002F78F8  80 63 00 04 */	lwz r3, 4(r3)
/* 802FBABC 002F78FC  4B EF E5 91 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FBAC0 002F7900  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 802FBAC4 002F7904  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802FBAC8 002F7908  EC 40 08 2A */	fadds f2, f0, f1
/* 802FBACC 002F790C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 802FBAD0 002F7910  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 802FBAD4 002F7914  C0 02 C6 B0 */	lfs f0, $$258855-_SDA2_BASE_(r2)
/* 802FBAD8 002F7918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FBADC 002F791C  40 80 00 10 */	bge lbl_802FBAEC
/* 802FBAE0 002F7920  C0 02 C6 B4 */	lfs f0, $$258856-_SDA2_BASE_(r2)
/* 802FBAE4 002F7924  EC 02 00 2A */	fadds f0, f2, f0
/* 802FBAE8 002F7928  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_802FBAEC:
/* 802FBAEC 002F792C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802FBAF0 002F7930  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802FBAF4 002F7934  90 61 00 08 */	stw r3, 8(r1)
/* 802FBAF8 002F7938  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FBAFC 002F793C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802FBB00 002F7940  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FBB04 002F7944  80 7F 00 08 */	lwz r3, 8(r31)
/* 802FBB08 002F7948  4B F2 4F 49 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FBB0C 002F794C  48 0B 1B 21 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 802FBB10 002F7950  48 0C 2A CD */	bl sphereComplete__Q53scn4step4info5lvmap5LvMapFv
/* 802FBB14 002F7954  80 9F 01 5C */	lwz r4, 0x15c(r31)
/* 802FBB18 002F7958  38 A1 00 08 */	addi r5, r1, 8
/* 802FBB1C 002F795C  48 0C 3E 19 */	bl appear__Q53scn4step4info5lvmap14SphereCompleteFQ27storage14ChallengeGradeQ33hel4math7Vector3
/* 802FBB20 002F7960  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FBB24 002F7964  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FBB28 002F7968  7C 08 03 A6 */	mtlr r0
/* 802FBB2C 002F796C  38 21 00 30 */	addi r1, r1, 0x30
/* 802FBB30 002F7970  4E 80 00 20 */	blr 

.global disappearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
disappearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBB34 002F7974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FBB38 002F7978  7C 08 02 A6 */	mflr r0
/* 802FBB3C 002F797C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FBB40 002F7980  80 63 00 08 */	lwz r3, 8(r3)
/* 802FBB44 002F7984  4B F2 4F 0D */	bl infoManager__Q33scn4step9ComponentFv
/* 802FBB48 002F7988  48 0B 1A E5 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 802FBB4C 002F798C  48 0C 2A 91 */	bl sphereComplete__Q53scn4step4info5lvmap5LvMapFv
/* 802FBB50 002F7990  48 0C 40 41 */	bl disappear__Q53scn4step4info5lvmap14SphereCompleteFv
/* 802FBB54 002F7994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FBB58 002F7998  7C 08 03 A6 */	mtlr r0
/* 802FBB5C 002F799C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FBB60 002F79A0  4E 80 00 20 */	blr 

.global appearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
appearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBB64 002F79A4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802FBB68 002F79A8  7C 08 02 A6 */	mflr r0
/* 802FBB6C 002F79AC  90 01 00 84 */	stw r0, 0x84(r1)
/* 802FBB70 002F79B0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802FBB74 002F79B4  7C 7F 1B 78 */	mr r31, r3
/* 802FBB78 002F79B8  38 63 01 74 */	addi r3, r3, 0x174
/* 802FBB7C 002F79BC  4B E7 C0 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBB80 002F79C0  38 80 00 00 */	li r4, 0
/* 802FBB84 002F79C4  38 BF 01 70 */	addi r5, r31, 0x170
/* 802FBB88 002F79C8  38 CD C0 DC */	addi r6, r13, $$258869-_SDA_BASE_
/* 802FBB8C 002F79CC  4B E9 17 39 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 802FBB90 002F79D0  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBB94 002F79D4  4B E7 C0 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBB98 002F79D8  38 80 00 00 */	li r4, 0
/* 802FBB9C 002F79DC  4B E9 1A 09 */	bl anim__Q23g3d10CharaModelFUl
/* 802FBBA0 002F79E0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 802FBBA4 002F79E4  90 61 00 18 */	stw r3, 0x18(r1)
/* 802FBBA8 002F79E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802FBBAC 002F79EC  38 80 00 01 */	li r4, 1
/* 802FBBB0 002F79F0  4B E9 60 E1 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 802FBBB4 002F79F4  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBBB8 002F79F8  4B E7 C0 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBBBC 002F79FC  7C 64 1B 78 */	mr r4, r3
/* 802FBBC0 002F7A00  38 61 00 40 */	addi r3, r1, 0x40
/* 802FBBC4 002F7A04  4B E9 15 49 */	bl model__Q23g3d10CharaModelFv
/* 802FBBC8 002F7A08  38 61 00 64 */	addi r3, r1, 0x64
/* 802FBBCC 002F7A0C  38 81 00 40 */	addi r4, r1, 0x40
/* 802FBBD0 002F7A10  38 AD C0 E4 */	addi r5, r13, $$258870-_SDA_BASE_
/* 802FBBD4 002F7A14  4B E9 4B 5D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802FBBD8 002F7A18  38 61 00 64 */	addi r3, r1, 0x64
/* 802FBBDC 002F7A1C  4B D3 AF 85 */	bl GXGetTexObjUserData
/* 802FBBE0 002F7A20  90 61 00 08 */	stw r3, 8(r1)
/* 802FBBE4 002F7A24  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBBE8 002F7A28  4B E7 C0 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBBEC 002F7A2C  38 80 00 01 */	li r4, 1
/* 802FBBF0 002F7A30  38 BF 01 70 */	addi r5, r31, 0x170
/* 802FBBF4 002F7A34  38 CD C0 EC */	addi r6, r13, $$258871-_SDA_BASE_
/* 802FBBF8 002F7A38  38 E1 00 08 */	addi r7, r1, 8
/* 802FBBFC 002F7A3C  4B E9 16 D1 */	bl setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 802FBC00 002F7A40  38 61 00 64 */	addi r3, r1, 0x64
/* 802FBC04 002F7A44  38 80 FF FF */	li r4, -1
/* 802FBC08 002F7A48  4B E8 0A 89 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802FBC0C 002F7A4C  38 61 00 40 */	addi r3, r1, 0x40
/* 802FBC10 002F7A50  38 80 FF FF */	li r4, -1
/* 802FBC14 002F7A54  4B E8 03 35 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FBC18 002F7A58  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBC1C 002F7A5C  4B E7 BF D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBC20 002F7A60  38 80 00 01 */	li r4, 1
/* 802FBC24 002F7A64  4B E9 19 81 */	bl anim__Q23g3d10CharaModelFUl
/* 802FBC28 002F7A68  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FBC2C 002F7A6C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FBC30 002F7A70  38 61 00 10 */	addi r3, r1, 0x10
/* 802FBC34 002F7A74  38 80 00 00 */	li r4, 0
/* 802FBC38 002F7A78  4B E9 60 59 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 802FBC3C 002F7A7C  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBC40 002F7A80  4B E7 BF AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBC44 002F7A84  4B E9 15 1D */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 802FBC48 002F7A88  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBC4C 002F7A8C  4B E7 BF A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBC50 002F7A90  7C 64 1B 78 */	mr r4, r3
/* 802FBC54 002F7A94  38 61 00 30 */	addi r3, r1, 0x30
/* 802FBC58 002F7A98  4B E9 14 B5 */	bl model__Q23g3d10CharaModelFv
/* 802FBC5C 002F7A9C  38 61 00 30 */	addi r3, r1, 0x30
/* 802FBC60 002F7AA0  38 80 00 01 */	li r4, 1
/* 802FBC64 002F7AA4  4B E9 4A DD */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802FBC68 002F7AA8  38 61 00 30 */	addi r3, r1, 0x30
/* 802FBC6C 002F7AAC  38 80 FF FF */	li r4, -1
/* 802FBC70 002F7AB0  4B E8 02 D9 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FBC74 002F7AB4  38 00 00 01 */	li r0, 1
/* 802FBC78 002F7AB8  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 802FBC7C 002F7ABC  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBC80 002F7AC0  4B E7 BF 6D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBC84 002F7AC4  7C 64 1B 78 */	mr r4, r3
/* 802FBC88 002F7AC8  38 61 00 20 */	addi r3, r1, 0x20
/* 802FBC8C 002F7ACC  4B E9 14 81 */	bl model__Q23g3d10CharaModelFv
/* 802FBC90 002F7AD0  38 61 00 50 */	addi r3, r1, 0x50
/* 802FBC94 002F7AD4  38 81 00 20 */	addi r4, r1, 0x20
/* 802FBC98 002F7AD8  38 AD C0 F4 */	addi r5, r13, $$258872-_SDA_BASE_
/* 802FBC9C 002F7ADC  4B E9 4A 95 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802FBCA0 002F7AE0  38 7F 01 7C */	addi r3, r31, 0x17c
/* 802FBCA4 002F7AE4  38 80 01 2E */	li r4, 0x12e
/* 802FBCA8 002F7AE8  38 A1 00 50 */	addi r5, r1, 0x50
/* 802FBCAC 002F7AEC  38 C0 00 00 */	li r6, 0
/* 802FBCB0 002F7AF0  4B FF 81 59 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 802FBCB4 002F7AF4  38 61 00 50 */	addi r3, r1, 0x50
/* 802FBCB8 002F7AF8  38 80 FF FF */	li r4, -1
/* 802FBCBC 002F7AFC  4B E8 09 D5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802FBCC0 002F7B00  38 61 00 20 */	addi r3, r1, 0x20
/* 802FBCC4 002F7B04  38 80 FF FF */	li r4, -1
/* 802FBCC8 002F7B08  4B E8 02 81 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FBCCC 002F7B0C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802FBCD0 002F7B10  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802FBCD4 002F7B14  7C 08 03 A6 */	mtlr r0
/* 802FBCD8 002F7B18  38 21 00 80 */	addi r1, r1, 0x80
/* 802FBCDC 002F7B1C  4E 80 00 20 */	blr 

.global disappearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
disappearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBCE0 002F7B20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802FBCE4 002F7B24  7C 08 02 A6 */	mflr r0
/* 802FBCE8 002F7B28  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FBCEC 002F7B2C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802FBCF0 002F7B30  7C 7F 1B 78 */	mr r31, r3
/* 802FBCF4 002F7B34  38 63 01 74 */	addi r3, r3, 0x174
/* 802FBCF8 002F7B38  4B E7 BE F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBCFC 002F7B3C  7C 64 1B 78 */	mr r4, r3
/* 802FBD00 002F7B40  38 61 00 18 */	addi r3, r1, 0x18
/* 802FBD04 002F7B44  4B E9 14 09 */	bl model__Q23g3d10CharaModelFv
/* 802FBD08 002F7B48  38 61 00 28 */	addi r3, r1, 0x28
/* 802FBD0C 002F7B4C  38 81 00 18 */	addi r4, r1, 0x18
/* 802FBD10 002F7B50  38 AD C0 E4 */	addi r5, r13, $$258870-_SDA_BASE_
/* 802FBD14 002F7B54  4B E9 4A 1D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802FBD18 002F7B58  38 61 00 28 */	addi r3, r1, 0x28
/* 802FBD1C 002F7B5C  4B D3 AE 45 */	bl GXGetTexObjUserData
/* 802FBD20 002F7B60  90 61 00 08 */	stw r3, 8(r1)
/* 802FBD24 002F7B64  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBD28 002F7B68  4B E7 BE C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBD2C 002F7B6C  38 80 00 01 */	li r4, 1
/* 802FBD30 002F7B70  38 BF 01 70 */	addi r5, r31, 0x170
/* 802FBD34 002F7B74  3C C0 80 48 */	lis r6, $$258879@ha
/* 802FBD38 002F7B78  38 C6 F7 18 */	addi r6, r6, $$258879@l
/* 802FBD3C 002F7B7C  38 E1 00 08 */	addi r7, r1, 8
/* 802FBD40 002F7B80  4B E9 15 8D */	bl setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 802FBD44 002F7B84  38 61 00 28 */	addi r3, r1, 0x28
/* 802FBD48 002F7B88  38 80 FF FF */	li r4, -1
/* 802FBD4C 002F7B8C  4B E8 09 45 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802FBD50 002F7B90  38 61 00 18 */	addi r3, r1, 0x18
/* 802FBD54 002F7B94  38 80 FF FF */	li r4, -1
/* 802FBD58 002F7B98  4B E8 01 F1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FBD5C 002F7B9C  38 7F 01 74 */	addi r3, r31, 0x174
/* 802FBD60 002F7BA0  4B E7 BE 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 802FBD64 002F7BA4  38 80 00 01 */	li r4, 1
/* 802FBD68 002F7BA8  4B E9 18 3D */	bl anim__Q23g3d10CharaModelFUl
/* 802FBD6C 002F7BAC  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FBD70 002F7BB0  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FBD74 002F7BB4  38 61 00 10 */	addi r3, r1, 0x10
/* 802FBD78 002F7BB8  38 80 00 00 */	li r4, 0
/* 802FBD7C 002F7BBC  4B E9 5F 15 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 802FBD80 002F7BC0  38 00 00 03 */	li r0, 3
/* 802FBD84 002F7BC4  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 802FBD88 002F7BC8  38 7F 01 7C */	addi r3, r31, 0x17c
/* 802FBD8C 002F7BCC  4B FF 81 99 */	bl release__Q43scn4step7gimmick6EffectFv
/* 802FBD90 002F7BD0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802FBD94 002F7BD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802FBD98 002F7BD8  7C 08 03 A6 */	mtlr r0
/* 802FBD9C 002F7BDC  38 21 00 50 */	addi r1, r1, 0x50
/* 802FBDA0 002F7BE0  4E 80 00 20 */	blr 

.global isDisappearedModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeCFv
isDisappearedModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeCFv:
/* 802FBDA4 002F7BE4  80 03 08 B4 */	lwz r0, 0x8b4(r3)
/* 802FBDA8 002F7BE8  7C 00 00 34 */	cntlzw r0, r0
/* 802FBDAC 002F7BEC  54 03 D9 7E */	srwi r3, r0, 5
/* 802FBDB0 002F7BF0  4E 80 00 20 */	blr 

.global requestBGM__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
requestBGM__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBDB4 002F7BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FBDB8 002F7BF8  7C 08 02 A6 */	mflr r0
/* 802FBDBC 002F7BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FBDC0 002F7C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FBDC4 002F7C04  7C 7F 1B 78 */	mr r31, r3
/* 802FBDC8 002F7C08  80 03 01 5C */	lwz r0, 0x15c(r3)
/* 802FBDCC 002F7C0C  2C 00 00 04 */	cmpwi r0, 4
/* 802FBDD0 002F7C10  41 82 00 10 */	beq lbl_802FBDE0
/* 802FBDD4 002F7C14  2C 00 00 05 */	cmpwi r0, 5
/* 802FBDD8 002F7C18  41 82 00 24 */	beq lbl_802FBDFC
/* 802FBDDC 002F7C1C  48 00 00 48 */	b lbl_802FBE24
lbl_802FBDE0:
/* 802FBDE0 002F7C20  80 63 00 08 */	lwz r3, 8(r3)
/* 802FBDE4 002F7C24  4B F0 73 F5 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FBDE8 002F7C28  38 80 00 04 */	li r4, 4
/* 802FBDEC 002F7C2C  38 A0 00 36 */	li r5, 0x36
/* 802FBDF0 002F7C30  38 C0 00 01 */	li r6, 1
/* 802FBDF4 002F7C34  4B F7 88 AD */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 802FBDF8 002F7C38  48 00 00 44 */	b lbl_802FBE3C
lbl_802FBDFC:
/* 802FBDFC 002F7C3C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 802FBE00 002F7C40  48 10 74 59 */	bl bgm__Q23snd12SoundManagerFv
/* 802FBE04 002F7C44  48 10 69 B1 */	bl stop__Q23snd9BgmPlayerFv
/* 802FBE08 002F7C48  80 7F 00 08 */	lwz r3, 8(r31)
/* 802FBE0C 002F7C4C  4B F0 73 CD */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FBE10 002F7C50  38 80 00 04 */	li r4, 4
/* 802FBE14 002F7C54  38 A0 00 4D */	li r5, 0x4d
/* 802FBE18 002F7C58  38 C0 00 01 */	li r6, 1
/* 802FBE1C 002F7C5C  4B F7 88 85 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 802FBE20 002F7C60  48 00 00 1C */	b lbl_802FBE3C
lbl_802FBE24:
/* 802FBE24 002F7C64  80 63 00 08 */	lwz r3, 8(r3)
/* 802FBE28 002F7C68  4B F0 73 B1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FBE2C 002F7C6C  38 80 00 04 */	li r4, 4
/* 802FBE30 002F7C70  38 A0 00 3B */	li r5, 0x3b
/* 802FBE34 002F7C74  38 C0 00 01 */	li r6, 1
/* 802FBE38 002F7C78  4B F7 88 69 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
lbl_802FBE3C:
/* 802FBE3C 002F7C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FBE40 002F7C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FBE44 002F7C84  7C 08 03 A6 */	mtlr r0
/* 802FBE48 002F7C88  38 21 00 10 */	addi r1, r1, 0x10
/* 802FBE4C 002F7C8C  4E 80 00 20 */	blr 

.global requestEffectConfetti__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
requestEffectConfetti__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBE50 002F7C90  7C 65 1B 78 */	mr r5, r3
/* 802FBE54 002F7C94  38 63 05 18 */	addi r3, r3, 0x518
/* 802FBE58 002F7C98  38 80 01 2D */	li r4, 0x12d
/* 802FBE5C 002F7C9C  38 A5 01 60 */	addi r5, r5, 0x160
/* 802FBE60 002F7CA0  38 C0 00 00 */	li r6, 0
/* 802FBE64 002F7CA4  4B FF 7B DC */	b requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b

.global mfGetBasePos__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
mfGetBasePos__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBE68 002F7CA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FBE6C 002F7CAC  7C 08 02 A6 */	mflr r0
/* 802FBE70 002F7CB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FBE74 002F7CB4  39 61 00 40 */	addi r11, r1, 0x40
/* 802FBE78 002F7CB8  4B D0 B4 C9 */	bl func_80007340
/* 802FBE7C 002F7CBC  7C 7C 1B 78 */	mr r28, r3
/* 802FBE80 002F7CC0  7C 9D 23 78 */	mr r29, r4
/* 802FBE84 002F7CC4  80 64 00 08 */	lwz r3, 8(r4)
/* 802FBE88 002F7CC8  4B EE EB 69 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802FBE8C 002F7CCC  48 0C DC 0D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802FBE90 002F7CD0  90 61 00 08 */	stw r3, 8(r1)
/* 802FBE94 002F7CD4  38 61 00 08 */	addi r3, r1, 8
/* 802FBE98 002F7CD8  48 0C D2 95 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 802FBE9C 002F7CDC  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FBEA0 002F7CE0  80 7D 00 08 */	lwz r3, 8(r29)
/* 802FBEA4 002F7CE4  4B E7 A5 1D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802FBEA8 002F7CE8  83 C3 04 34 */	lwz r30, 0x434(r3)
/* 802FBEAC 002F7CEC  C0 02 C6 AC */	lfs f0, $$258842-_SDA2_BASE_(r2)
/* 802FBEB0 002F7CF0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802FBEB4 002F7CF4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802FBEB8 002F7CF8  3B A0 00 00 */	li r29, 0
/* 802FBEBC 002F7CFC  48 00 00 60 */	b lbl_802FBF1C
lbl_802FBEC0:
/* 802FBEC0 002F7D00  38 61 00 0C */	addi r3, r1, 0xc
/* 802FBEC4 002F7D04  7F A4 EB 78 */	mr r4, r29
/* 802FBEC8 002F7D08  48 0C E0 7D */	bl startPortalEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 802FBECC 002F7D0C  7C 7F 1B 78 */	mr r31, r3
/* 802FBED0 002F7D10  38 61 00 0C */	addi r3, r1, 0xc
/* 802FBED4 002F7D14  7F A4 EB 78 */	mr r4, r29
/* 802FBED8 002F7D18  48 0C E0 6D */	bl startPortalEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 802FBEDC 002F7D1C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802FBEE0 002F7D20  7C 1E 00 40 */	cmplw r30, r0
/* 802FBEE4 002F7D24  40 82 00 34 */	bne lbl_802FBF18
/* 802FBEE8 002F7D28  38 7F 00 04 */	addi r3, r31, 4
/* 802FBEEC 002F7D2C  48 0C D0 F1 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 802FBEF0 002F7D30  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FBEF4 002F7D34  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FBEF8 002F7D38  38 61 00 18 */	addi r3, r1, 0x18
/* 802FBEFC 002F7D3C  38 81 00 10 */	addi r4, r1, 0x10
/* 802FBF00 002F7D40  4B F2 57 9D */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 802FBF04 002F7D44  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802FBF08 002F7D48  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802FBF0C 002F7D4C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802FBF10 002F7D50  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802FBF14 002F7D54  48 00 00 18 */	b lbl_802FBF2C
lbl_802FBF18:
/* 802FBF18 002F7D58  3B BD 00 01 */	addi r29, r29, 1
lbl_802FBF1C:
/* 802FBF1C 002F7D5C  38 61 00 0C */	addi r3, r1, 0xc
/* 802FBF20 002F7D60  48 0C E0 1D */	bl startPortalEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 802FBF24 002F7D64  7C 1D 18 40 */	cmplw r29, r3
/* 802FBF28 002F7D68  41 80 FF 98 */	blt lbl_802FBEC0
lbl_802FBF2C:
/* 802FBF2C 002F7D6C  7F 83 E3 78 */	mr r3, r28
/* 802FBF30 002F7D70  38 81 00 20 */	addi r4, r1, 0x20
/* 802FBF34 002F7D74  4B EA 35 29 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802FBF38 002F7D78  39 61 00 40 */	addi r11, r1, 0x40
/* 802FBF3C 002F7D7C  4B D0 B4 51 */	bl func_8000738C
/* 802FBF40 002F7D80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FBF44 002F7D84  7C 08 03 A6 */	mtlr r0
/* 802FBF48 002F7D88  38 21 00 40 */	addi r1, r1, 0x40
/* 802FBF4C 002F7D8C  4E 80 00 20 */	blr 

.global getBGMType__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
getBGMType__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv:
/* 802FBF50 002F7D90  80 03 01 5C */	lwz r0, 0x15c(r3)
/* 802FBF54 002F7D94  2C 00 00 04 */	cmpwi r0, 4
/* 802FBF58 002F7D98  41 82 00 10 */	beq lbl_802FBF68
/* 802FBF5C 002F7D9C  2C 00 00 05 */	cmpwi r0, 5
/* 802FBF60 002F7DA0  41 82 00 10 */	beq lbl_802FBF70
/* 802FBF64 002F7DA4  48 00 00 14 */	b lbl_802FBF78
lbl_802FBF68:
/* 802FBF68 002F7DA8  38 60 00 01 */	li r3, 1
/* 802FBF6C 002F7DAC  4E 80 00 20 */	blr 
lbl_802FBF70:
/* 802FBF70 002F7DB0  38 60 00 02 */	li r3, 2
/* 802FBF74 002F7DB4  4E 80 00 20 */	blr 
lbl_802FBF78:
/* 802FBF78 002F7DB8  38 60 00 00 */	li r3, 0
/* 802FBF7C 002F7DBC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$257294
$$257294:
	.asciz "challengefileselect/Coppertrophy"
	.balign 4
.global $$257295
$$257295:
	.asciz "challengefileselect/Silvertrophy"
	.balign 4
.global $$257296
$$257296:
	.asciz "challengefileselect/Goldtrophy"
	.balign 4
.global $$257297
$$257297:
	.asciz "challengefileselect/Platinumtrophy"
	.balign 4
.global $$257298
$$257298:
	.asciz "challengefileselect/Kingtrophy"
	.balign 4
	.4byte 0
.global t_TrophyResFileName__29$$2unnamed$$2DemoChangeGrade_cpp$$2
t_TrophyResFileName__29$$2unnamed$$2DemoChangeGrade_cpp$$2:
	.4byte 0x8055A4F8
	.4byte 0x8047F600
	.4byte 0x8047F624
	.4byte 0x8047F648
	.4byte 0x8047F668
	.4byte 0x8047F68C
.global $$258717
$$258717:
	.asciz "challengefileselect/Trophyanime"
.global $$258843
$$258843:
	.asciz "Scn.Step.Gimmick.AreaMapDemo.Unlock.ChangeGrade"
.global $$258879
$$258879:
	.asciz "Disappear"
	.balign 4
	.4byte 0
.global __vt__Q53scn4step7gimmick11areamapdemo15DemoChangeGrade
__vt__Q53scn4step7gimmick11areamapdemo15DemoChangeGrade:
	.4byte 0
	.4byte 0
	.4byte 0x802FB848
	.4byte 0x802FB8CC
	.4byte 0x802FB904
	.4byte 0x802FB9F4
	.4byte 0x802FBA84
	.4byte 0x802F9A60
	.4byte 0x802F9A94
	.4byte 0x802FAE90

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$257293
$$257293:
	.4byte 0
.global $$258869
$$258869:
	.asciz "Wait"
	.balign 4
.global $$258870
$$258870:
	.asciz "ScaleL"
	.balign 4
.global $$258871
$$258871:
	.asciz "Appear"
	.balign 4
.global $$258872
$$258872:
	.asciz "TopL"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258841
$$258841:
	.4byte 0x41080000
.global $$258842
$$258842:
	.4byte 0
.global $$258855
$$258855:
	.4byte 0x40C00000
.global $$258856
$$258856:
	.4byte 0x3E4CCCCD
