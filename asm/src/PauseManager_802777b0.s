.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core12PauseManagerFRQ33scn4step9Component
__ct__Q43scn4step4core12PauseManagerFRQ33scn4step9Component:
/* 802777B0 002735F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802777B4 002735F4  7C 08 02 A6 */	mflr r0
/* 802777B8 002735F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802777BC 002735FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802777C0 00273600  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802777C4 00273604  7C 7E 1B 78 */	mr r30, r3
/* 802777C8 00273608  3C A0 80 47 */	lis r5, __vt__Q43scn4step4core12PauseManager@ha
/* 802777CC 0027360C  38 05 C8 48 */	addi r0, r5, __vt__Q43scn4step4core12PauseManager@l
/* 802777D0 00273610  90 03 00 00 */	stw r0, 0x0(r3)
/* 802777D4 00273614  90 83 00 04 */	stw r4, 0x4(r3)
/* 802777D8 00273618  38 00 00 00 */	li r0, 0x0
/* 802777DC 0027361C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802777E0 00273620  38 61 00 10 */	addi r3, r1, 0x10
/* 802777E4 00273624  4B F6 3B 15 */	bl __ct__Q25pause11ContextInitFv
/* 802777E8 00273628  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802777EC 0027362C  4B EF EB D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802777F0 00273630  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 802777F4 00273634  4B FA 9C 2D */	bl isStoryMode__Q33scn4step11ContextModeCFv
/* 802777F8 00273638  2C 03 00 00 */	cmpwi r3, 0x0
/* 802777FC 0027363C  41 82 00 88 */	beq lbl_80277884
/* 80277800 00273640  3B E0 00 00 */	li r31, 0x0
/* 80277804 00273644  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277808 00273648  4B EF EB B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027780C 0027364C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80277810 00273650  48 15 2C B9 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80277814 00273654  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277818 00273658  41 82 00 0C */	beq lbl_80277824
/* 8027781C 0027365C  3B E0 00 01 */	li r31, 0x1
/* 80277820 00273660  48 00 00 40 */	b lbl_80277860
.global lbl_80277824
lbl_80277824:
/* 80277824 00273664  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277828 00273668  4B EF EB 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027782C 0027366C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80277830 00273670  48 15 2D DD */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80277834 00273674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277838 00273678  41 82 00 0C */	beq lbl_80277844
/* 8027783C 0027367C  3B E0 00 03 */	li r31, 0x3
/* 80277840 00273680  48 00 00 20 */	b lbl_80277860
.global lbl_80277844
lbl_80277844:
/* 80277844 00273684  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277848 00273688  4B EF EB 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8027784C 0027368C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80277850 00273690  48 15 2C CD */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80277854 00273694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277858 00273698  41 82 00 08 */	beq lbl_80277860
/* 8027785C 0027369C  3B E0 00 02 */	li r31, 0x2
.global lbl_80277860
lbl_80277860:
/* 80277860 002736A0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277864 002736A4  4B EF EB 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80277868 002736A8  80 63 04 AC */	lwz r3, 0x4ac(r3)
/* 8027786C 002736AC  7F E4 FB 78 */	mr r4, r31
/* 80277870 002736B0  4B F6 3A 3D */	bl Create__Q25pause11ContextInitFQ27storage9StoryModeQ25pause8ModeKind
/* 80277874 002736B4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80277878 002736B8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8027787C 002736BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80277880 002736C0  90 81 00 14 */	stw r4, 0x14(r1)
.global lbl_80277884
lbl_80277884:
/* 80277884 002736C4  3B E1 00 10 */	addi r31, r1, 0x10
/* 80277888 002736C8  38 7E 00 08 */	addi r3, r30, 0x8
/* 8027788C 002736CC  48 00 00 3D */	bl "destruct__Q24util28PlacementNew<Q25pause5Pause>Fv"
/* 80277890 002736D0  38 7E 00 0C */	addi r3, r30, 0xc
/* 80277894 002736D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277898 002736D8  41 82 00 10 */	beq lbl_802778A8
/* 8027789C 002736DC  7F E4 FB 78 */	mr r4, r31
/* 802778A0 002736E0  7F C5 F3 78 */	mr r5, r30
/* 802778A4 002736E4  4B F6 70 71 */	bl __ct__Q25pause5PauseFRCQ25pause11ContextInitPQ25pause9ICallback
.global lbl_802778A8
lbl_802778A8:
/* 802778A8 002736E8  90 7E 00 08 */	stw r3, 0x8(r30)
/* 802778AC 002736EC  7F C3 F3 78 */	mr r3, r30
/* 802778B0 002736F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802778B4 002736F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802778B8 002736F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802778BC 002736FC  7C 08 03 A6 */	mtlr r0
/* 802778C0 00273700  38 21 00 20 */	addi r1, r1, 0x20
/* 802778C4 00273704  4E 80 00 20 */	blr
.global "destruct__Q24util28PlacementNew<Q25pause5Pause>Fv"
"destruct__Q24util28PlacementNew<Q25pause5Pause>Fv":
/* 802778C8 00273708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802778CC 0027370C  7C 08 02 A6 */	mflr r0
/* 802778D0 00273710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802778D4 00273714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802778D8 00273718  7C 7F 1B 78 */	mr r31, r3
/* 802778DC 0027371C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802778E0 00273720  2C 03 00 00 */	cmpwi r3, 0x0
/* 802778E4 00273724  41 82 00 14 */	beq lbl_802778F8
/* 802778E8 00273728  38 80 FF FF */	li r4, -0x1
/* 802778EC 0027372C  4B F6 70 CD */	bl __dt__Q25pause5PauseFv
/* 802778F0 00273730  38 00 00 00 */	li r0, 0x0
/* 802778F4 00273734  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_802778F8
lbl_802778F8:
/* 802778F8 00273738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802778FC 0027373C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277900 00273740  7C 08 03 A6 */	mtlr r0
/* 80277904 00273744  38 21 00 10 */	addi r1, r1, 0x10
/* 80277908 00273748  4E 80 00 20 */	blr

.global onResultDecided__Q43scn4step4core12PauseManagerFRCQ25pause5Pause
onResultDecided__Q43scn4step4core12PauseManagerFRCQ25pause5Pause:
/* 8027790C 0027374C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80277910 00273750  7C 08 02 A6 */	mflr r0
/* 80277914 00273754  90 01 00 24 */	stw r0, 0x24(r1)
/* 80277918 00273758  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027791C 0027375C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80277920 00273760  7C 7E 1B 78 */	mr r30, r3
/* 80277924 00273764  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80277928 00273768  4B EF EB 3D */	bl fdgManager__Q23app11ApplicationFv
/* 8027792C 0027376C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80277930 00273770  4B EF ED 01 */	bl preLoadManager__Q23app11ApplicationFv
/* 80277934 00273774  7C 7F 1B 78 */	mr r31, r3
/* 80277938 00273778  38 61 00 08 */	addi r3, r1, 0x8
/* 8027793C 0027377C  4B F0 FB FD */	bl __ct__Q24file8DNOptionFv
/* 80277940 00273780  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277944 00273784  4B EF EA 7D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80277948 00273788  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 8027794C 0027378C  4B FA 9B 01 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 80277950 00273790  98 61 00 08 */	stb r3, 0x8(r1)
/* 80277954 00273794  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80277958 00273798  4B F6 72 C1 */	bl result__Q25pause5PauseCFv
/* 8027795C 0027379C  2C 03 00 02 */	cmpwi r3, 0x2
/* 80277960 002737A0  40 82 00 28 */	bne lbl_80277988
/* 80277964 002737A4  7F E3 FB 78 */	mr r3, r31
/* 80277968 002737A8  4B F6 7E A5 */	bl cancel__Q27preload14PreLoadManagerFv
/* 8027796C 002737AC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80277970 002737B0  4B EF EA 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80277974 002737B4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80277978 002737B8  48 15 2B 91 */	bl ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8027797C 002737BC  48 15 2C D1 */	bl ToLevelMapKind__Q43scn4step3map8KindUtilFQ33scn4step9LevelKind
/* 80277980 002737C0  38 81 00 08 */	addi r4, r1, 0x8
/* 80277984 002737C4  48 15 29 35 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
.global lbl_80277988
lbl_80277988:
/* 80277988 002737C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027798C 002737CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80277990 002737D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80277994 002737D4  7C 08 03 A6 */	mtlr r0
/* 80277998 002737D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027799C 002737DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4core12PauseManager
__vt__Q43scn4step4core12PauseManager:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4core12PauseManagerFv
	.4byte onResultDecided__Q43scn4step4core12PauseManagerFRCQ25pause5Pause
