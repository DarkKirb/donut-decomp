.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 801F6780 001F25C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6784 001F25C4  7C 08 02 A6 */	mflr r0
/* 801F6788 001F25C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F678C 001F25CC  88 0D EF 30 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 801F6790 001F25D0  7C 00 07 74 */	extsb r0, r0
/* 801F6794 001F25D4  2C 00 00 00 */	cmpwi r0, 0
/* 801F6798 001F25D8  40 82 00 24 */	bne lbl_801F67BC
/* 801F679C 001F25DC  4B F7 E5 51 */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 801F67A0 001F25E0  7C 64 1B 78 */	mr r4, r3
/* 801F67A4 001F25E4  38 6D EF 38 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801F67A8 001F25E8  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 801F67AC 001F25EC  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 801F67B0 001F25F0  4B F7 E5 89 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 801F67B4 001F25F4  38 00 00 01 */	li r0, 1
/* 801F67B8 001F25F8  98 0D EF 30 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_801F67BC:
/* 801F67BC 001F25FC  38 6D EF 38 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801F67C0 001F2600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F67C4 001F2604  7C 08 03 A6 */	mtlr r0
/* 801F67C8 001F2608  38 21 00 10 */	addi r1, r1, 0x10
/* 801F67CC 001F260C  4E 80 00 20 */	blr 

.global Create__Q43scn17challengetutorial22SceneChallengeTutorial6RecipeFQ33scn4step13ChallengeKindbbQ33scn17challengetutorial10DialogKindbbQ43scn4step4hero11AbilityKind
Create__Q43scn17challengetutorial22SceneChallengeTutorial6RecipeFQ33scn4step13ChallengeKindbbQ33scn17challengetutorial10DialogKindbbQ43scn4step4hero11AbilityKind:
/* 801F67D0 001F2610  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F67D4 001F2614  39 81 00 04 */	addi r12, r1, 4
/* 801F67D8 001F2618  39 60 00 00 */	li r11, 0
/* 801F67DC 001F261C  38 00 00 02 */	li r0, 2
/* 801F67E0 001F2620  7C 09 03 A6 */	mtctr r0
lbl_801F67E4:
/* 801F67E4 001F2624  91 6C 00 04 */	stw r11, 4(r12)
/* 801F67E8 001F2628  95 6C 00 08 */	stwu r11, 8(r12)
/* 801F67EC 001F262C  42 00 FF F8 */	bdnz lbl_801F67E4
/* 801F67F0 001F2630  91 6C 00 04 */	stw r11, 4(r12)
/* 801F67F4 001F2634  90 81 00 08 */	stw r4, 8(r1)
/* 801F67F8 001F2638  98 A1 00 0C */	stb r5, 0xc(r1)
/* 801F67FC 001F263C  98 C1 00 0D */	stb r6, 0xd(r1)
/* 801F6800 001F2640  90 E1 00 10 */	stw r7, 0x10(r1)
/* 801F6804 001F2644  99 01 00 14 */	stb r8, 0x14(r1)
/* 801F6808 001F2648  99 21 00 15 */	stb r9, 0x15(r1)
/* 801F680C 001F264C  91 41 00 18 */	stw r10, 0x18(r1)
/* 801F6810 001F2650  38 A3 FF FC */	addi r5, r3, -4
/* 801F6814 001F2654  38 81 00 04 */	addi r4, r1, 4
/* 801F6818 001F2658  38 00 00 02 */	li r0, 2
/* 801F681C 001F265C  7C 09 03 A6 */	mtctr r0
lbl_801F6820:
/* 801F6820 001F2660  80 64 00 04 */	lwz r3, 4(r4)
/* 801F6824 001F2664  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F6828 001F2668  90 65 00 04 */	stw r3, 4(r5)
/* 801F682C 001F266C  94 05 00 08 */	stwu r0, 8(r5)
/* 801F6830 001F2670  42 00 FF F0 */	bdnz lbl_801F6820
/* 801F6834 001F2674  80 04 00 04 */	lwz r0, 4(r4)
/* 801F6838 001F2678  90 05 00 04 */	stw r0, 4(r5)
/* 801F683C 001F267C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6840 001F2680  4E 80 00 20 */	blr 

.global __ct__Q43scn17challengetutorial22SceneChallengeTutorial7PreLoadFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe
__ct__Q43scn17challengetutorial22SceneChallengeTutorial7PreLoadFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe:
/* 801F6844 001F2684  94 21 F9 80 */	stwu r1, -0x680(r1)
/* 801F6848 001F2688  7C 08 02 A6 */	mflr r0
/* 801F684C 001F268C  90 01 06 84 */	stw r0, 0x684(r1)
/* 801F6850 001F2690  39 61 06 80 */	addi r11, r1, 0x680
/* 801F6854 001F2694  4B E1 0A E9 */	bl func_8000733C
/* 801F6858 001F2698  7C 7D 1B 78 */	mr r29, r3
/* 801F685C 001F269C  7C 9E 23 78 */	mr r30, r4
/* 801F6860 001F26A0  3C 60 80 46 */	lis r3, $$253516@ha
/* 801F6864 001F26A4  3B E3 F8 88 */	addi r31, r3, $$253516@l
/* 801F6868 001F26A8  38 A0 00 00 */	li r5, 0
/* 801F686C 001F26AC  90 A1 00 60 */	stw r5, 0x60(r1)
/* 801F6870 001F26B0  38 C1 00 64 */	addi r6, r1, 0x64
/* 801F6874 001F26B4  38 01 06 64 */	addi r0, r1, 0x664
/* 801F6878 001F26B8  38 60 00 08 */	li r3, 8
lbl_801F687C:
/* 801F687C 001F26BC  38 86 FF FC */	addi r4, r6, -4
/* 801F6880 001F26C0  7C 69 03 A6 */	mtctr r3
lbl_801F6884:
/* 801F6884 001F26C4  90 A4 00 04 */	stw r5, 4(r4)
/* 801F6888 001F26C8  94 A4 00 08 */	stwu r5, 8(r4)
/* 801F688C 001F26CC  42 00 FF F8 */	bdnz lbl_801F6884
/* 801F6890 001F26D0  98 A6 00 00 */	stb r5, 0(r6)
/* 801F6894 001F26D4  38 C6 00 40 */	addi r6, r6, 0x40
/* 801F6898 001F26D8  7C 06 00 40 */	cmplw r6, r0
/* 801F689C 001F26DC  41 80 FF E0 */	blt lbl_801F687C
/* 801F68A0 001F26E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F68A4 001F26E4  4B F9 0C 95 */	bl __ct__Q24file8DNOptionFv
/* 801F68A8 001F26E8  38 61 00 20 */	addi r3, r1, 0x20
/* 801F68AC 001F26EC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F68B0 001F26F0  48 02 65 1D */	bl TutorialDNPath__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 801F68B4 001F26F4  80 01 00 60 */	lwz r0, 0x60(r1)
/* 801F68B8 001F26F8  28 00 00 18 */	cmplwi r0, 0x18
/* 801F68BC 001F26FC  41 82 00 50 */	beq lbl_801F690C
/* 801F68C0 001F2700  83 61 00 60 */	lwz r27, 0x60(r1)
/* 801F68C4 001F2704  7F 63 DB 78 */	mr r3, r27
/* 801F68C8 001F2708  38 80 00 18 */	li r4, 0x18
/* 801F68CC 001F270C  4B E2 DB D5 */	bl DefaultSwitchThreadCallback
/* 801F68D0 001F2710  57 63 30 32 */	slwi r3, r27, 6
/* 801F68D4 001F2714  38 01 00 64 */	addi r0, r1, 0x64
/* 801F68D8 001F2718  7C A0 1A 14 */	add r5, r0, r3
/* 801F68DC 001F271C  38 A5 FF FC */	addi r5, r5, -4
/* 801F68E0 001F2720  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F68E4 001F2724  38 00 00 08 */	li r0, 8
/* 801F68E8 001F2728  7C 09 03 A6 */	mtctr r0
lbl_801F68EC:
/* 801F68EC 001F272C  80 64 00 04 */	lwz r3, 4(r4)
/* 801F68F0 001F2730  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F68F4 001F2734  90 65 00 04 */	stw r3, 4(r5)
/* 801F68F8 001F2738  94 05 00 08 */	stwu r0, 8(r5)
/* 801F68FC 001F273C  42 00 FF F0 */	bdnz lbl_801F68EC
/* 801F6900 001F2740  80 61 00 60 */	lwz r3, 0x60(r1)
/* 801F6904 001F2744  38 03 00 01 */	addi r0, r3, 1
/* 801F6908 001F2748  90 01 00 60 */	stw r0, 0x60(r1)
lbl_801F690C:
/* 801F690C 001F274C  38 61 00 60 */	addi r3, r1, 0x60
/* 801F6910 001F2750  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F6914 001F2754  38 A0 00 01 */	li r5, 1
/* 801F6918 001F2758  4B F9 26 99 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 801F691C 001F275C  38 60 00 01 */	li r3, 1
/* 801F6920 001F2760  4B F9 26 3D */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 801F6924 001F2764  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F6928 001F2768  38 61 00 18 */	addi r3, r1, 0x18
/* 801F692C 001F276C  4B F9 0C 0D */	bl __ct__Q24file8DNOptionFv
/* 801F6930 001F2770  7C 7C 1B 78 */	mr r28, r3
/* 801F6934 001F2774  7F 63 DB 78 */	mr r3, r27
/* 801F6938 001F2778  4B F7 FB 2D */	bl fdgManager__Q23app11ApplicationFv
/* 801F693C 001F277C  38 9F 00 00 */	addi r4, r31, 0
/* 801F6940 001F2780  7F 85 E3 78 */	mr r5, r28
/* 801F6944 001F2784  4B F9 0F CD */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801F6948 001F2788  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F694C 001F278C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F6950 001F2790  4B F9 0B E9 */	bl __ct__Q24file8DNOptionFv
/* 801F6954 001F2794  7C 7C 1B 78 */	mr r28, r3
/* 801F6958 001F2798  7F 63 DB 78 */	mr r3, r27
/* 801F695C 001F279C  4B F7 FB 09 */	bl fdgManager__Q23app11ApplicationFv
/* 801F6960 001F27A0  38 9F 00 10 */	addi r4, r31, 0x10
/* 801F6964 001F27A4  7F 85 E3 78 */	mr r5, r28
/* 801F6968 001F27A8  4B F9 0F A9 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801F696C 001F27AC  80 1E 00 00 */	lwz r0, 0(r30)
/* 801F6970 001F27B0  28 00 00 0F */	cmplwi r0, 0xf
/* 801F6974 001F27B4  41 81 00 90 */	bgt lbl_801F6A04
/* 801F6978 001F27B8  3C 60 80 46 */	lis r3, $$253523@ha
/* 801F697C 001F27BC  38 63 F9 14 */	addi r3, r3, $$253523@l
/* 801F6980 001F27C0  54 00 10 3A */	slwi r0, r0, 2
/* 801F6984 001F27C4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F6988 001F27C8  7C 69 03 A6 */	mtctr r3
/* 801F698C 001F27CC  4E 80 04 20 */	bctr 
/* 801F6990 001F27D0  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F6994 001F27D4  38 61 00 10 */	addi r3, r1, 0x10
/* 801F6998 001F27D8  4B F9 0B A1 */	bl __ct__Q24file8DNOptionFv
/* 801F699C 001F27DC  7C 7C 1B 78 */	mr r28, r3
/* 801F69A0 001F27E0  7F 63 DB 78 */	mr r3, r27
/* 801F69A4 001F27E4  4B F7 FA C1 */	bl fdgManager__Q23app11ApplicationFv
/* 801F69A8 001F27E8  38 9F 00 20 */	addi r4, r31, 0x20
/* 801F69AC 001F27EC  7F 85 E3 78 */	mr r5, r28
/* 801F69B0 001F27F0  4B F9 0F 61 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801F69B4 001F27F4  48 00 00 50 */	b lbl_801F6A04
/* 801F69B8 001F27F8  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F69BC 001F27FC  38 61 00 0C */	addi r3, r1, 0xc
/* 801F69C0 001F2800  4B F9 0B 79 */	bl __ct__Q24file8DNOptionFv
/* 801F69C4 001F2804  7C 7C 1B 78 */	mr r28, r3
/* 801F69C8 001F2808  7F 63 DB 78 */	mr r3, r27
/* 801F69CC 001F280C  4B F7 FA 99 */	bl fdgManager__Q23app11ApplicationFv
/* 801F69D0 001F2810  38 9F 00 44 */	addi r4, r31, 0x44
/* 801F69D4 001F2814  7F 85 E3 78 */	mr r5, r28
/* 801F69D8 001F2818  4B F9 0F 39 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801F69DC 001F281C  48 00 00 28 */	b lbl_801F6A04
/* 801F69E0 001F2820  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F69E4 001F2824  38 61 00 08 */	addi r3, r1, 8
/* 801F69E8 001F2828  4B F9 0B 51 */	bl __ct__Q24file8DNOptionFv
/* 801F69EC 001F282C  7C 7C 1B 78 */	mr r28, r3
/* 801F69F0 001F2830  7F 63 DB 78 */	mr r3, r27
/* 801F69F4 001F2834  4B F7 FA 71 */	bl fdgManager__Q23app11ApplicationFv
/* 801F69F8 001F2838  38 9F 00 68 */	addi r4, r31, 0x68
/* 801F69FC 001F283C  7F 85 E3 78 */	mr r5, r28
/* 801F6A00 001F2840  4B F9 0F 11 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
lbl_801F6A04:
/* 801F6A04 001F2844  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F6A08 001F2848  48 02 65 4D */	bl MapKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 801F6A0C 001F284C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F6A10 001F2850  48 1D 38 A9 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801F6A14 001F2854  38 61 00 60 */	addi r3, r1, 0x60
/* 801F6A18 001F2858  38 80 FF FF */	li r4, -1
/* 801F6A1C 001F285C  4B F7 F1 4D */	bl __dt__Q23scn6ISceneFv
/* 801F6A20 001F2860  7F A3 EB 78 */	mr r3, r29
/* 801F6A24 001F2864  39 61 06 80 */	addi r11, r1, 0x680
/* 801F6A28 001F2868  4B E1 09 61 */	bl func_80007388
/* 801F6A2C 001F286C  80 01 06 84 */	lwz r0, 0x684(r1)
/* 801F6A30 001F2870  7C 08 03 A6 */	mtlr r0
/* 801F6A34 001F2874  38 21 06 80 */	addi r1, r1, 0x680
/* 801F6A38 001F2878  4E 80 00 20 */	blr 

.global __ct__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe
__ct__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe:
/* 801F6A3C 001F287C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801F6A40 001F2880  7C 08 02 A6 */	mflr r0
/* 801F6A44 001F2884  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801F6A48 001F2888  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801F6A4C 001F288C  4B E1 08 ED */	bl func_80007338
/* 801F6A50 001F2890  7C 7E 1B 78 */	mr r30, r3
/* 801F6A54 001F2894  7C 9F 23 78 */	mr r31, r4
/* 801F6A58 001F2898  3C A0 80 46 */	lis r5, __vt__Q33scn17challengetutorial22SceneChallengeTutorial@ha
/* 801F6A5C 001F289C  38 05 F9 54 */	addi r0, r5, __vt__Q33scn17challengetutorial22SceneChallengeTutorial@l
/* 801F6A60 001F28A0  90 03 00 00 */	stw r0, 0(r3)
/* 801F6A64 001F28A4  38 63 00 04 */	addi r3, r3, 4
/* 801F6A68 001F28A8  4B FF FD DD */	bl __ct__Q43scn17challengetutorial22SceneChallengeTutorial7PreLoadFRCQ43scn17challengetutorial22SceneChallengeTutorial6Recipe
/* 801F6A6C 001F28AC  38 BE 00 04 */	addi r5, r30, 4
/* 801F6A70 001F28B0  38 9F FF FC */	addi r4, r31, -4
/* 801F6A74 001F28B4  38 00 00 02 */	li r0, 2
/* 801F6A78 001F28B8  7C 09 03 A6 */	mtctr r0
lbl_801F6A7C:
/* 801F6A7C 001F28BC  80 64 00 04 */	lwz r3, 4(r4)
/* 801F6A80 001F28C0  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F6A84 001F28C4  90 65 00 04 */	stw r3, 4(r5)
/* 801F6A88 001F28C8  94 05 00 08 */	stwu r0, 8(r5)
/* 801F6A8C 001F28CC  42 00 FF F0 */	bdnz lbl_801F6A7C
/* 801F6A90 001F28D0  80 04 00 04 */	lwz r0, 4(r4)
/* 801F6A94 001F28D4  90 05 00 04 */	stw r0, 4(r5)
/* 801F6A98 001F28D8  4B F1 1F 69 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F6A9C 001F28DC  7C 7A 1B 78 */	mr r26, r3
/* 801F6AA0 001F28E0  4B FF 28 F5 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 801F6AA4 001F28E4  7C 7B 1B 78 */	mr r27, r3
/* 801F6AA8 001F28E8  4B F1 1F 29 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F6AAC 001F28EC  7C 7C 1B 78 */	mr r28, r3
/* 801F6AB0 001F28F0  4B F1 1F 21 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F6AB4 001F28F4  7C 7D 1B 78 */	mr r29, r3
/* 801F6AB8 001F28F8  4B F9 B6 31 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801F6ABC 001F28FC  7C 64 1B 78 */	mr r4, r3
/* 801F6AC0 001F2900  38 61 00 38 */	addi r3, r1, 0x38
/* 801F6AC4 001F2904  7F A5 EB 78 */	mr r5, r29
/* 801F6AC8 001F2908  7F 86 E3 78 */	mr r6, r28
/* 801F6ACC 001F290C  7F 67 DB 78 */	mr r7, r27
/* 801F6AD0 001F2910  7F 48 D3 78 */	mr r8, r26
/* 801F6AD4 001F2914  4B F9 DB 49 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 801F6AD8 001F2918  7C 64 1B 78 */	mr r4, r3
/* 801F6ADC 001F291C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801F6AE0 001F2920  4B F9 D4 95 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 801F6AE4 001F2924  3B A0 00 00 */	li r29, 0
/* 801F6AE8 001F2928  93 BE 00 6C */	stw r29, 0x6c(r30)
/* 801F6AEC 001F292C  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F6AF0 001F2930  90 1E 00 70 */	stw r0, 0x70(r30)
/* 801F6AF4 001F2934  38 7E 00 78 */	addi r3, r30, 0x78
/* 801F6AF8 001F2938  48 07 2E A5 */	bl __ct__Q43scn4step9challenge5ScoreFv
/* 801F6AFC 001F293C  93 BE 01 10 */	stw r29, 0x110(r30)
/* 801F6B00 001F2940  38 7E 68 98 */	addi r3, r30, 0x6898
/* 801F6B04 001F2944  4B E2 4C FD */	bl OSCreateAlarm
/* 801F6B08 001F2948  38 7E 68 A0 */	addi r3, r30, 0x68a0
/* 801F6B0C 001F294C  48 20 9C 81 */	bl __ct__Q23sfx4FadeFv
/* 801F6B10 001F2950  38 7E 68 C4 */	addi r3, r30, 0x68c4
/* 801F6B14 001F2954  48 20 BF 59 */	bl __ct__Q23snd11SERequestorFv
/* 801F6B18 001F2958  38 00 00 49 */	li r0, 0x49
/* 801F6B1C 001F295C  90 1E 69 40 */	stw r0, 0x6940(r30)
/* 801F6B20 001F2960  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F6B24 001F2964  4B F7 FA 25 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801F6B28 001F2968  38 80 00 00 */	li r4, 0
/* 801F6B2C 001F296C  4B F8 11 F9 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 801F6B30 001F2970  8B 5F 00 04 */	lbz r26, 4(r31)
/* 801F6B34 001F2974  38 7E 01 10 */	addi r3, r30, 0x110
/* 801F6B38 001F2978  48 00 02 2D */	bl destruct__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv
/* 801F6B3C 001F297C  38 7E 01 14 */	addi r3, r30, 0x114
/* 801F6B40 001F2980  2C 03 00 00 */	cmpwi r3, 0
/* 801F6B44 001F2984  41 82 00 0C */	beq lbl_801F6B50
/* 801F6B48 001F2988  7F 44 D3 78 */	mr r4, r26
/* 801F6B4C 001F298C  48 00 2D F5 */	bl __ct__Q43scn17challengetutorial4info7ManagerFb
lbl_801F6B50:
/* 801F6B50 001F2990  90 7E 01 10 */	stw r3, 0x110(r30)
/* 801F6B54 001F2994  38 00 00 00 */	li r0, 0
/* 801F6B58 001F2998  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 801F6B5C 001F299C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 801F6B60 001F29A0  48 20 C6 F9 */	bl bgm__Q23snd12SoundManagerFv
/* 801F6B64 001F29A4  48 20 BC 51 */	bl stop__Q23snd9BgmPlayerFv
/* 801F6B68 001F29A8  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 801F6B6C 001F29AC  2C 00 00 00 */	cmpwi r0, 0
/* 801F6B70 001F29B0  40 82 00 6C */	bne lbl_801F6BDC
/* 801F6B74 001F29B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F6B78 001F29B8  38 03 FF F6 */	addi r0, r3, -10
/* 801F6B7C 001F29BC  28 00 00 01 */	cmplwi r0, 1
/* 801F6B80 001F29C0  40 81 00 48 */	ble lbl_801F6BC8
/* 801F6B84 001F29C4  2C 03 00 05 */	cmpwi r3, 5
/* 801F6B88 001F29C8  41 82 00 28 */	beq lbl_801F6BB0
/* 801F6B8C 001F29CC  2C 03 00 08 */	cmpwi r3, 8
/* 801F6B90 001F29D0  41 82 00 20 */	beq lbl_801F6BB0
/* 801F6B94 001F29D4  2C 03 00 0C */	cmpwi r3, 0xc
/* 801F6B98 001F29D8  41 82 00 18 */	beq lbl_801F6BB0
/* 801F6B9C 001F29DC  2C 03 00 03 */	cmpwi r3, 3
/* 801F6BA0 001F29E0  41 82 00 1C */	beq lbl_801F6BBC
/* 801F6BA4 001F29E4  2C 03 00 07 */	cmpwi r3, 7
/* 801F6BA8 001F29E8  41 82 00 14 */	beq lbl_801F6BBC
/* 801F6BAC 001F29EC  48 00 00 28 */	b lbl_801F6BD4
lbl_801F6BB0:
/* 801F6BB0 001F29F0  38 00 00 06 */	li r0, 6
/* 801F6BB4 001F29F4  90 1E 69 40 */	stw r0, 0x6940(r30)
/* 801F6BB8 001F29F8  48 00 00 24 */	b lbl_801F6BDC
lbl_801F6BBC:
/* 801F6BBC 001F29FC  38 00 00 31 */	li r0, 0x31
/* 801F6BC0 001F2A00  90 1E 69 40 */	stw r0, 0x6940(r30)
/* 801F6BC4 001F2A04  48 00 00 18 */	b lbl_801F6BDC
lbl_801F6BC8:
/* 801F6BC8 001F2A08  38 00 00 4C */	li r0, 0x4c
/* 801F6BCC 001F2A0C  90 1E 69 40 */	stw r0, 0x6940(r30)
/* 801F6BD0 001F2A10  48 00 00 0C */	b lbl_801F6BDC
lbl_801F6BD4:
/* 801F6BD4 001F2A14  38 00 00 42 */	li r0, 0x42
/* 801F6BD8 001F2A18  90 1E 69 40 */	stw r0, 0x6940(r30)
lbl_801F6BDC:
/* 801F6BDC 001F2A1C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 801F6BE0 001F2A20  48 20 C6 79 */	bl bgm__Q23snd12SoundManagerFv
/* 801F6BE4 001F2A24  80 9E 69 40 */	lwz r4, 0x6940(r30)
/* 801F6BE8 001F2A28  48 20 BA F1 */	bl start__Q23snd9BgmPlayerFUl
/* 801F6BEC 001F2A2C  38 81 00 4C */	addi r4, r1, 0x4c
/* 801F6BF0 001F2A30  38 60 00 00 */	li r3, 0
/* 801F6BF4 001F2A34  38 00 00 03 */	li r0, 3
/* 801F6BF8 001F2A38  7C 09 03 A6 */	mtctr r0
lbl_801F6BFC:
/* 801F6BFC 001F2A3C  90 64 00 04 */	stw r3, 4(r4)
/* 801F6C00 001F2A40  94 64 00 08 */	stwu r3, 8(r4)
/* 801F6C04 001F2A44  42 00 FF F8 */	bdnz lbl_801F6BFC
/* 801F6C08 001F2A48  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 801F6C0C 001F2A4C  90 01 00 50 */	stw r0, 0x50(r1)
/* 801F6C10 001F2A50  88 1F 00 05 */	lbz r0, 5(r31)
/* 801F6C14 001F2A54  98 01 00 54 */	stb r0, 0x54(r1)
/* 801F6C18 001F2A58  80 1F 00 08 */	lwz r0, 8(r31)
/* 801F6C1C 001F2A5C  90 01 00 58 */	stw r0, 0x58(r1)
/* 801F6C20 001F2A60  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 801F6C24 001F2A64  98 01 00 5C */	stb r0, 0x5c(r1)
/* 801F6C28 001F2A68  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 801F6C2C 001F2A6C  98 01 00 5D */	stb r0, 0x5d(r1)
/* 801F6C30 001F2A70  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801F6C34 001F2A74  90 01 00 60 */	stw r0, 0x60(r1)
/* 801F6C38 001F2A78  80 1E 69 40 */	lwz r0, 0x6940(r30)
/* 801F6C3C 001F2A7C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F6C40 001F2A80  80 7E 01 10 */	lwz r3, 0x110(r30)
/* 801F6C44 001F2A84  38 63 02 34 */	addi r3, r3, 0x234
/* 801F6C48 001F2A88  38 81 00 50 */	addi r4, r1, 0x50
/* 801F6C4C 001F2A8C  48 00 35 05 */	bl appear__Q43scn17challengetutorial4info8TutorialFRCQ53scn17challengetutorial4info8Tutorial6Recipe
/* 801F6C50 001F2A90  80 02 9F 18 */	lwz r0, $$252749-_SDA2_BASE_(r2)
/* 801F6C54 001F2A94  90 01 00 10 */	stw r0, 0x10(r1)
/* 801F6C58 001F2A98  38 7E 68 A0 */	addi r3, r30, 0x68a0
/* 801F6C5C 001F2A9C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F6C60 001F2AA0  48 20 9C C1 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801F6C64 001F2AA4  38 7E 68 A0 */	addi r3, r30, 0x68a0
/* 801F6C68 001F2AA8  38 80 00 19 */	li r4, 0x19
/* 801F6C6C 001F2AAC  48 20 9C 85 */	bl setFadeIn__Q23sfx4FadeFUl
/* 801F6C70 001F2AB0  38 7E 68 A0 */	addi r3, r30, 0x68a0
/* 801F6C74 001F2AB4  48 20 9B 51 */	bl update__Q23sfx4FadeFv
/* 801F6C78 001F2AB8  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 801F6C7C 001F2ABC  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 801F6C80 001F2AC0  80 64 00 00 */	lwz r3, 0(r4)
/* 801F6C84 001F2AC4  80 04 00 04 */	lwz r0, 4(r4)
/* 801F6C88 001F2AC8  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F6C8C 001F2ACC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F6C90 001F2AD0  80 04 00 08 */	lwz r0, 8(r4)
/* 801F6C94 001F2AD4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F6C98 001F2AD8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801F6C9C 001F2ADC  C0 22 9F 1C */	lfs f1, $$253588-_SDA2_BASE_(r2)
/* 801F6CA0 001F2AE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F6CA4 001F2AE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F6CA8 001F2AE8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801F6CAC 001F2AEC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F6CB0 001F2AF0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F6CB4 001F2AF4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801F6CB8 001F2AF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F6CBC 001F2AFC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F6CC0 001F2B00  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801F6CC4 001F2B04  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801F6CC8 001F2B08  90 61 00 20 */	stw r3, 0x20(r1)
/* 801F6CCC 001F2B0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6CD0 001F2B10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F6CD4 001F2B14  90 01 00 28 */	stw r0, 0x28(r1)
/* 801F6CD8 001F2B18  C0 02 9F 20 */	lfs f0, $$253589-_SDA2_BASE_(r2)
/* 801F6CDC 001F2B1C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801F6CE0 001F2B20  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801F6CE4 001F2B24  C0 02 9F 24 */	lfs f0, $$253590-_SDA2_BASE_(r2)
/* 801F6CE8 001F2B28  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801F6CEC 001F2B2C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801F6CF0 001F2B30  4B F9 D7 5D */	bl currentCamera__Q23g3d4RootCFv
/* 801F6CF4 001F2B34  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F6CF8 001F2B38  38 61 00 68 */	addi r3, r1, 0x68
/* 801F6CFC 001F2B3C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801F6D00 001F2B40  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 801F6D04 001F2B44  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 801F6D08 001F2B48  38 C1 00 20 */	addi r6, r1, 0x20
/* 801F6D0C 001F2B4C  4B FA 7A A5 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801F6D10 001F2B50  38 61 00 0C */	addi r3, r1, 0xc
/* 801F6D14 001F2B54  38 81 00 68 */	addi r4, r1, 0x68
/* 801F6D18 001F2B58  4B F9 51 B1 */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 801F6D1C 001F2B5C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801F6D20 001F2B60  4B F9 D7 2D */	bl currentCamera__Q23g3d4RootCFv
/* 801F6D24 001F2B64  90 61 00 08 */	stw r3, 8(r1)
/* 801F6D28 001F2B68  38 61 00 08 */	addi r3, r1, 8
/* 801F6D2C 001F2B6C  C0 22 9F 28 */	lfs f1, $$253591-_SDA2_BASE_(r2)
/* 801F6D30 001F2B70  C0 42 9F 2C */	lfs f2, $$253592-_SDA2_BASE_(r2)
/* 801F6D34 001F2B74  C0 62 9F 30 */	lfs f3, $$253593-_SDA2_BASE_(r2)
/* 801F6D38 001F2B78  C0 82 9F 34 */	lfs f4, $$253594-_SDA2_BASE_(r2)
/* 801F6D3C 001F2B7C  4B F9 51 B9 */	bl setProjPerspective__Q23g3d14CameraAccessorCFffff
/* 801F6D40 001F2B80  38 00 00 24 */	li r0, 0x24
/* 801F6D44 001F2B84  90 1E 69 38 */	stw r0, 0x6938(r30)
/* 801F6D48 001F2B88  7F C3 F3 78 */	mr r3, r30
/* 801F6D4C 001F2B8C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801F6D50 001F2B90  4B E1 06 35 */	bl func_80007384
/* 801F6D54 001F2B94  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801F6D58 001F2B98  7C 08 03 A6 */	mtlr r0
/* 801F6D5C 001F2B9C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801F6D60 001F2BA0  4E 80 00 20 */	blr 

.global destruct__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv
destruct__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv:
/* 801F6D64 001F2BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6D68 001F2BA8  7C 08 02 A6 */	mflr r0
/* 801F6D6C 001F2BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6D70 001F2BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6D74 001F2BB4  7C 7F 1B 78 */	mr r31, r3
/* 801F6D78 001F2BB8  80 63 00 00 */	lwz r3, 0(r3)
/* 801F6D7C 001F2BBC  2C 03 00 00 */	cmpwi r3, 0
/* 801F6D80 001F2BC0  41 82 00 14 */	beq lbl_801F6D94
/* 801F6D84 001F2BC4  38 80 FF FF */	li r4, -1
/* 801F6D88 001F2BC8  48 00 2E A1 */	bl __dt__Q43scn17challengetutorial4info7ManagerFv
/* 801F6D8C 001F2BCC  38 00 00 00 */	li r0, 0
/* 801F6D90 001F2BD0  90 1F 00 00 */	stw r0, 0(r31)
lbl_801F6D94:
/* 801F6D94 001F2BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6D98 001F2BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6D9C 001F2BDC  7C 08 03 A6 */	mtlr r0
/* 801F6DA0 001F2BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6DA4 001F2BE4  4E 80 00 20 */	blr 

.global __dt__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv
__dt__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv:
/* 801F6DA8 001F2BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6DAC 001F2BEC  7C 08 02 A6 */	mflr r0
/* 801F6DB0 001F2BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6DB4 001F2BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6DB8 001F2BF8  93 C1 00 08 */	stw r30, 8(r1)
/* 801F6DBC 001F2BFC  7C 7E 1B 78 */	mr r30, r3
/* 801F6DC0 001F2C00  7C 9F 23 78 */	mr r31, r4
/* 801F6DC4 001F2C04  2C 03 00 00 */	cmpwi r3, 0
/* 801F6DC8 001F2C08  41 82 00 1C */	beq lbl_801F6DE4
/* 801F6DCC 001F2C0C  4B FF FF 99 */	bl destruct__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv
/* 801F6DD0 001F2C10  7F E0 07 34 */	extsh r0, r31
/* 801F6DD4 001F2C14  2C 00 00 00 */	cmpwi r0, 0
/* 801F6DD8 001F2C18  40 81 00 0C */	ble lbl_801F6DE4
/* 801F6DDC 001F2C1C  7F C3 F3 78 */	mr r3, r30
/* 801F6DE0 001F2C20  4B FC 89 35 */	bl __dl__FPv
lbl_801F6DE4:
/* 801F6DE4 001F2C24  7F C3 F3 78 */	mr r3, r30
/* 801F6DE8 001F2C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6DEC 001F2C2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F6DF0 001F2C30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6DF4 001F2C34  7C 08 03 A6 */	mtlr r0
/* 801F6DF8 001F2C38  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6DFC 001F2C3C  4E 80 00 20 */	blr 

.global __dt__Q33scn17challengetutorial22SceneChallengeTutorialFv
__dt__Q33scn17challengetutorial22SceneChallengeTutorialFv:
/* 801F6E00 001F2C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6E04 001F2C44  7C 08 02 A6 */	mflr r0
/* 801F6E08 001F2C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6E0C 001F2C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6E10 001F2C50  93 C1 00 08 */	stw r30, 8(r1)
/* 801F6E14 001F2C54  7C 7E 1B 78 */	mr r30, r3
/* 801F6E18 001F2C58  7C 9F 23 78 */	mr r31, r4
/* 801F6E1C 001F2C5C  2C 03 00 00 */	cmpwi r3, 0
/* 801F6E20 001F2C60  41 82 00 48 */	beq lbl_801F6E68
/* 801F6E24 001F2C64  38 63 68 C4 */	addi r3, r3, 0x68c4
/* 801F6E28 001F2C68  38 80 FF FF */	li r4, -1
/* 801F6E2C 001F2C6C  48 20 BD FD */	bl __dt__Q23snd11SERequestorFv
/* 801F6E30 001F2C70  38 7E 01 10 */	addi r3, r30, 0x110
/* 801F6E34 001F2C74  38 80 FF FF */	li r4, -1
/* 801F6E38 001F2C78  4B FF FF 71 */	bl __dt__Q24util52PlacementNew$$0Q43scn17challengetutorial4info7Manager$$1Fv
/* 801F6E3C 001F2C7C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801F6E40 001F2C80  38 80 FF FF */	li r4, -1
/* 801F6E44 001F2C84  4B F9 D3 A9 */	bl __dt__Q23g3d4RootFv
/* 801F6E48 001F2C88  7F C3 F3 78 */	mr r3, r30
/* 801F6E4C 001F2C8C  38 80 00 00 */	li r4, 0
/* 801F6E50 001F2C90  4B F7 ED 19 */	bl __dt__Q23scn6ISceneFv
/* 801F6E54 001F2C94  7F E0 07 34 */	extsh r0, r31
/* 801F6E58 001F2C98  2C 00 00 00 */	cmpwi r0, 0
/* 801F6E5C 001F2C9C  40 81 00 0C */	ble lbl_801F6E68
/* 801F6E60 001F2CA0  7F C3 F3 78 */	mr r3, r30
/* 801F6E64 001F2CA4  4B FC 88 B1 */	bl __dl__FPv
lbl_801F6E68:
/* 801F6E68 001F2CA8  7F C3 F3 78 */	mr r3, r30
/* 801F6E6C 001F2CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6E70 001F2CB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F6E74 001F2CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6E78 001F2CB8  7C 08 03 A6 */	mtlr r0
/* 801F6E7C 001F2CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6E80 001F2CC0  4E 80 00 20 */	blr 

.global result__Q33scn17challengetutorial22SceneChallengeTutorialFv
result__Q33scn17challengetutorial22SceneChallengeTutorialFv:
/* 801F6E84 001F2CC4  7C 64 1B 78 */	mr r4, r3
/* 801F6E88 001F2CC8  80 63 69 38 */	lwz r3, 0x6938(r3)
/* 801F6E8C 001F2CCC  80 84 69 3C */	lwz r4, 0x693c(r4)
/* 801F6E90 001F2CD0  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn17challengetutorial22SceneChallengeTutorialFv
updateUseGPU__Q33scn17challengetutorial22SceneChallengeTutorialFv:
/* 801F6E94 001F2CD4  4E 80 00 20 */	blr 

.global updateMain__Q33scn17challengetutorial22SceneChallengeTutorialFv
updateMain__Q33scn17challengetutorial22SceneChallengeTutorialFv:
/* 801F6E98 001F2CD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F6E9C 001F2CDC  7C 08 02 A6 */	mflr r0
/* 801F6EA0 001F2CE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F6EA4 001F2CE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F6EA8 001F2CE8  7C 7F 1B 78 */	mr r31, r3
/* 801F6EAC 001F2CEC  38 63 68 98 */	addi r3, r3, 0x6898
/* 801F6EB0 001F2CF0  48 20 EA F1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F6EB4 001F2CF4  38 7F 68 A0 */	addi r3, r31, 0x68a0
/* 801F6EB8 001F2CF8  48 20 99 0D */	bl update__Q23sfx4FadeFv
/* 801F6EBC 001F2CFC  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 801F6EC0 001F2D00  2C 00 00 00 */	cmpwi r0, 0
/* 801F6EC4 001F2D04  41 82 00 18 */	beq lbl_801F6EDC
/* 801F6EC8 001F2D08  2C 00 00 01 */	cmpwi r0, 1
/* 801F6ECC 001F2D0C  41 82 00 D0 */	beq lbl_801F6F9C
/* 801F6ED0 001F2D10  2C 00 00 02 */	cmpwi r0, 2
/* 801F6ED4 001F2D14  41 82 00 E4 */	beq lbl_801F6FB8
/* 801F6ED8 001F2D18  48 00 00 E8 */	b lbl_801F6FC0
lbl_801F6EDC:
/* 801F6EDC 001F2D1C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6EE0 001F2D20  38 63 02 34 */	addi r3, r3, 0x234
/* 801F6EE4 001F2D24  48 00 3F 4D */	bl isAnimEnd__Q43scn17challengetutorial4info8TutorialCFv
/* 801F6EE8 001F2D28  2C 03 00 00 */	cmpwi r3, 0
/* 801F6EEC 001F2D2C  41 82 00 D4 */	beq lbl_801F6FC0
/* 801F6EF0 001F2D30  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6EF4 001F2D34  38 63 02 34 */	addi r3, r3, 0x234
/* 801F6EF8 001F2D38  48 00 00 ED */	bl result__Q43scn17challengetutorial4info8TutorialCFv
/* 801F6EFC 001F2D3C  90 81 00 24 */	stw r4, 0x24(r1)
/* 801F6F00 001F2D40  90 61 00 20 */	stw r3, 0x20(r1)
/* 801F6F04 001F2D44  88 01 00 20 */	lbz r0, 0x20(r1)
/* 801F6F08 001F2D48  98 1F 69 3C */	stb r0, 0x693c(r31)
/* 801F6F0C 001F2D4C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6F10 001F2D50  38 63 02 34 */	addi r3, r3, 0x234
/* 801F6F14 001F2D54  48 00 00 D1 */	bl result__Q43scn17challengetutorial4info8TutorialCFv
/* 801F6F18 001F2D58  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801F6F1C 001F2D5C  90 61 00 18 */	stw r3, 0x18(r1)
/* 801F6F20 001F2D60  88 01 00 19 */	lbz r0, 0x19(r1)
/* 801F6F24 001F2D64  98 1F 69 3D */	stb r0, 0x693d(r31)
/* 801F6F28 001F2D68  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6F2C 001F2D6C  38 63 02 34 */	addi r3, r3, 0x234
/* 801F6F30 001F2D70  48 00 00 B5 */	bl result__Q43scn17challengetutorial4info8TutorialCFv
/* 801F6F34 001F2D74  90 81 00 14 */	stw r4, 0x14(r1)
/* 801F6F38 001F2D78  90 61 00 10 */	stw r3, 0x10(r1)
/* 801F6F3C 001F2D7C  90 9F 69 38 */	stw r4, 0x6938(r31)
/* 801F6F40 001F2D80  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 801F6F44 001F2D84  2C 00 00 00 */	cmpwi r0, 0
/* 801F6F48 001F2D88  41 82 00 10 */	beq lbl_801F6F58
/* 801F6F4C 001F2D8C  88 1F 69 3C */	lbz r0, 0x693c(r31)
/* 801F6F50 001F2D90  2C 00 00 00 */	cmpwi r0, 0
/* 801F6F54 001F2D94  41 82 00 10 */	beq lbl_801F6F64
lbl_801F6F58:
/* 801F6F58 001F2D98  38 00 00 03 */	li r0, 3
/* 801F6F5C 001F2D9C  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 801F6F60 001F2DA0  48 00 00 60 */	b lbl_801F6FC0
lbl_801F6F64:
/* 801F6F64 001F2DA4  80 02 9F 38 */	lwz r0, $$252934-_SDA2_BASE_(r2)
/* 801F6F68 001F2DA8  90 01 00 08 */	stw r0, 8(r1)
/* 801F6F6C 001F2DAC  38 7F 68 A0 */	addi r3, r31, 0x68a0
/* 801F6F70 001F2DB0  38 81 00 08 */	addi r4, r1, 8
/* 801F6F74 001F2DB4  48 20 99 AD */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801F6F78 001F2DB8  38 7F 68 A0 */	addi r3, r31, 0x68a0
/* 801F6F7C 001F2DBC  38 80 00 19 */	li r4, 0x19
/* 801F6F80 001F2DC0  48 20 99 89 */	bl setFadeOut__Q23sfx4FadeFUl
/* 801F6F84 001F2DC4  38 7F 68 98 */	addi r3, r31, 0x6898
/* 801F6F88 001F2DC8  38 80 00 19 */	li r4, 0x19
/* 801F6F8C 001F2DCC  48 20 E9 F5 */	bl reset__Q24util12FrameCounterFUl
/* 801F6F90 001F2DD0  38 00 00 01 */	li r0, 1
/* 801F6F94 001F2DD4  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 801F6F98 001F2DD8  48 00 00 28 */	b lbl_801F6FC0
lbl_801F6F9C:
/* 801F6F9C 001F2DDC  38 7F 68 98 */	addi r3, r31, 0x6898
/* 801F6FA0 001F2DE0  48 20 E9 E9 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F6FA4 001F2DE4  2C 03 00 00 */	cmpwi r3, 0
/* 801F6FA8 001F2DE8  41 82 00 18 */	beq lbl_801F6FC0
/* 801F6FAC 001F2DEC  38 00 00 02 */	li r0, 2
/* 801F6FB0 001F2DF0  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 801F6FB4 001F2DF4  48 00 00 0C */	b lbl_801F6FC0
lbl_801F6FB8:
/* 801F6FB8 001F2DF8  38 00 00 03 */	li r0, 3
/* 801F6FBC 001F2DFC  90 1F 00 6C */	stw r0, 0x6c(r31)
lbl_801F6FC0:
/* 801F6FC0 001F2E00  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6FC4 001F2E04  48 00 2C F1 */	bl procAnim__Q43scn17challengetutorial4info7ManagerFv
/* 801F6FC8 001F2E08  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 801F6FCC 001F2E0C  48 00 2D 21 */	bl procReadyToRender__Q43scn17challengetutorial4info7ManagerFv
/* 801F6FD0 001F2E10  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F6FD4 001F2E14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F6FD8 001F2E18  7C 08 03 A6 */	mtlr r0
/* 801F6FDC 001F2E1C  38 21 00 30 */	addi r1, r1, 0x30
/* 801F6FE0 001F2E20  4E 80 00 20 */	blr 

.global result__Q43scn17challengetutorial4info8TutorialCFv
result__Q43scn17challengetutorial4info8TutorialCFv:
/* 801F6FE4 001F2E24  7C 64 1B 78 */	mr r4, r3
/* 801F6FE8 001F2E28  80 63 64 D4 */	lwz r3, 0x64d4(r3)
/* 801F6FEC 001F2E2C  80 84 64 D8 */	lwz r4, 0x64d8(r4)
/* 801F6FF0 001F2E30  4E 80 00 20 */	blr 

.global updateDebug__Q33scn17challengetutorial22SceneChallengeTutorialFv
updateDebug__Q33scn17challengetutorial22SceneChallengeTutorialFv:
/* 801F6FF4 001F2E34  4E 80 00 20 */	blr 

.global draw__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ23scn11DrawReqInfo
draw__Q33scn17challengetutorial22SceneChallengeTutorialFRCQ23scn11DrawReqInfo:
/* 801F6FF8 001F2E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6FFC 001F2E3C  7C 08 02 A6 */	mflr r0
/* 801F7000 001F2E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7004 001F2E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7008 001F2E48  7C 7F 1B 78 */	mr r31, r3
/* 801F700C 001F2E4C  80 63 01 10 */	lwz r3, 0x110(r3)
/* 801F7010 001F2E50  48 00 2C E5 */	bl draw__Q43scn17challengetutorial4info7ManagerCFv
/* 801F7014 001F2E54  38 7F 68 A0 */	addi r3, r31, 0x68a0
/* 801F7018 001F2E58  48 20 99 59 */	bl draw__Q23sfx4FadeCFv
/* 801F701C 001F2E5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7020 001F2E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7024 001F2E64  7C 08 03 A6 */	mtlr r0
/* 801F7028 001F2E68  38 21 00 10 */	addi r1, r1, 0x10
/* 801F702C 001F2E6C  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn17challengetutorial22SceneChallengeTutorialCFv
isSceneEnd__Q33scn17challengetutorial22SceneChallengeTutorialCFv:
/* 801F7030 001F2E70  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801F7034 001F2E74  38 03 FF FD */	addi r0, r3, -3
/* 801F7038 001F2E78  7C 00 00 34 */	cntlzw r0, r0
/* 801F703C 001F2E7C  54 03 D9 7E */	srwi r3, r0, 5
/* 801F7040 001F2E80  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn17challengetutorial22SceneChallengeTutorialCFv
GetRuntimeTypeInfo__Q33scn17challengetutorial22SceneChallengeTutorialCFv:
/* 801F7044 001F2E84  4B FF F7 3C */	b RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$253516
$$253516:
	.incbin "baserom.dol", 0x45B988, 0x10
.global $$253517
$$253517:
	.incbin "baserom.dol", 0x45B998, 0x10
.global $$253518
$$253518:
	.incbin "baserom.dol", 0x45B9A8, 0x24
.global $$253519
$$253519:
	.incbin "baserom.dol", 0x45B9CC, 0x24
.global $$253520
$$253520:
	.incbin "baserom.dol", 0x45B9F0, 0x24
.global $$253523
$$253523:
	.incbin "baserom.dol", 0x45BA14, 0x40
.global __vt__Q33scn17challengetutorial22SceneChallengeTutorial
__vt__Q33scn17challengetutorial22SceneChallengeTutorial:
	.incbin "baserom.dol", 0x45BA54, 0x5C

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252749
$$252749:
	.incbin "baserom.dol", 0x49A9D8, 0x4
.global $$253588
$$253588:
	.incbin "baserom.dol", 0x49A9DC, 0x4
.global $$253589
$$253589:
	.incbin "baserom.dol", 0x49A9E0, 0x4
.global $$253590
$$253590:
	.incbin "baserom.dol", 0x49A9E4, 0x4
.global $$253591
$$253591:
	.incbin "baserom.dol", 0x49A9E8, 0x4
.global $$253592
$$253592:
	.incbin "baserom.dol", 0x49A9EC, 0x4
.global $$253593
$$253593:
	.incbin "baserom.dol", 0x49A9F0, 0x4
.global $$253594
$$253594:
	.incbin "baserom.dol", 0x49A9F4, 0x4
.global $$252934
$$252934:
	.incbin "baserom.dol", 0x49A9F8, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn17challengetutorial22SceneChallengeTutorial$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
