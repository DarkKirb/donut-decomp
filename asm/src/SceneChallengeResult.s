.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 801F0548 001EC388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F054C 001EC38C  7C 08 02 A6 */	mflr r0
/* 801F0550 001EC390  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0554 001EC394  88 0D EF 18 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 801F0558 001EC398  7C 00 07 74 */	extsb r0, r0
/* 801F055C 001EC39C  2C 00 00 00 */	cmpwi r0, 0
/* 801F0560 001EC3A0  40 82 00 24 */	bne lbl_801F0584
/* 801F0564 001EC3A4  4B F8 47 89 */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 801F0568 001EC3A8  7C 64 1B 78 */	mr r4, r3
/* 801F056C 001EC3AC  38 6D EF 20 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801F0570 001EC3B0  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 801F0574 001EC3B4  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 801F0578 001EC3B8  4B F8 47 C1 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 801F057C 001EC3BC  38 00 00 01 */	li r0, 1
/* 801F0580 001EC3C0  98 0D EF 18 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_801F0584:
/* 801F0584 001EC3C4  38 6D EF 20 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801F0588 001EC3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F058C 001EC3CC  7C 08 03 A6 */	mtlr r0
/* 801F0590 001EC3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0594 001EC3D4  4E 80 00 20 */	blr 

.global Create__Q43scn15challengeresult20SceneChallengeResult6RecipeFQ33scn4step13ChallengeKindbQ33scn4step16ContextChallengeQ37storage15BackupFileData213ChallengeData
Create__Q43scn15challengeresult20SceneChallengeResult6RecipeFQ33scn4step13ChallengeKindbQ33scn4step16ContextChallengeQ37storage15BackupFileData213ChallengeData:
/* 801F0598 001EC3D8  39 23 FF FC */	addi r9, r3, -4
/* 801F059C 001EC3DC  39 00 00 00 */	li r8, 0
/* 801F05A0 001EC3E0  38 00 00 19 */	li r0, 0x19
/* 801F05A4 001EC3E4  7C 09 03 A6 */	mtctr r0
lbl_801F05A8:
/* 801F05A8 001EC3E8  91 09 00 04 */	stw r8, 4(r9)
/* 801F05AC 001EC3EC  95 09 00 08 */	stwu r8, 8(r9)
/* 801F05B0 001EC3F0  42 00 FF F8 */	bdnz lbl_801F05A8
/* 801F05B4 001EC3F4  90 83 00 00 */	stw r4, 0(r3)
/* 801F05B8 001EC3F8  98 A3 00 04 */	stb r5, 4(r3)
/* 801F05BC 001EC3FC  80 06 00 00 */	lwz r0, 0(r6)
/* 801F05C0 001EC400  90 03 00 08 */	stw r0, 8(r3)
/* 801F05C4 001EC404  39 03 00 08 */	addi r8, r3, 8
/* 801F05C8 001EC408  7C C5 33 78 */	mr r5, r6
/* 801F05CC 001EC40C  38 00 00 11 */	li r0, 0x11
/* 801F05D0 001EC410  7C 09 03 A6 */	mtctr r0
lbl_801F05D4:
/* 801F05D4 001EC414  80 85 00 04 */	lwz r4, 4(r5)
/* 801F05D8 001EC418  84 05 00 08 */	lwzu r0, 8(r5)
/* 801F05DC 001EC41C  90 88 00 04 */	stw r4, 4(r8)
/* 801F05E0 001EC420  94 08 00 08 */	stwu r0, 8(r8)
/* 801F05E4 001EC424  42 00 FF F0 */	bdnz lbl_801F05D4
/* 801F05E8 001EC428  80 05 00 04 */	lwz r0, 4(r5)
/* 801F05EC 001EC42C  90 08 00 04 */	stw r0, 4(r8)
/* 801F05F0 001EC430  88 06 00 90 */	lbz r0, 0x90(r6)
/* 801F05F4 001EC434  98 03 00 98 */	stb r0, 0x98(r3)
/* 801F05F8 001EC438  88 06 00 91 */	lbz r0, 0x91(r6)
/* 801F05FC 001EC43C  98 03 00 99 */	stb r0, 0x99(r3)
/* 801F0600 001EC440  80 06 00 94 */	lwz r0, 0x94(r6)
/* 801F0604 001EC444  90 03 00 9C */	stw r0, 0x9c(r3)
/* 801F0608 001EC448  80 06 00 98 */	lwz r0, 0x98(r6)
/* 801F060C 001EC44C  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 801F0610 001EC450  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801F0614 001EC454  7C E4 3B 78 */	mr r4, r7
/* 801F0618 001EC458  48 00 00 04 */	b __as__Q37storage15BackupFileData213ChallengeDataFRCQ37storage15BackupFileData213ChallengeData

.global __as__Q37storage15BackupFileData213ChallengeDataFRCQ37storage15BackupFileData213ChallengeData
__as__Q37storage15BackupFileData213ChallengeDataFRCQ37storage15BackupFileData213ChallengeData:
/* 801F061C 001EC45C  80 04 00 00 */	lwz r0, 0(r4)
/* 801F0620 001EC460  90 03 00 00 */	stw r0, 0(r3)
/* 801F0624 001EC464  80 A4 00 04 */	lwz r5, 4(r4)
/* 801F0628 001EC468  80 04 00 08 */	lwz r0, 8(r4)
/* 801F062C 001EC46C  90 A3 00 04 */	stw r5, 4(r3)
/* 801F0630 001EC470  90 03 00 08 */	stw r0, 8(r3)
/* 801F0634 001EC474  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801F0638 001EC478  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F063C 001EC47C  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 801F0640 001EC480  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801F0644 001EC484  90 A3 00 10 */	stw r5, 0x10(r3)
/* 801F0648 001EC488  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F064C 001EC48C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801F0650 001EC490  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F0654 001EC494  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801F0658 001EC498  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801F065C 001EC49C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F0660 001EC4A0  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F0664 001EC4A4  4E 80 00 20 */	blr 

.global __ct__Q33scn15challengeresult20SceneChallengeResultFRCQ43scn15challengeresult20SceneChallengeResult6Recipe
__ct__Q33scn15challengeresult20SceneChallengeResultFRCQ43scn15challengeresult20SceneChallengeResult6Recipe:
/* 801F0668 001EC4A8  94 21 F8 A0 */	stwu r1, -0x760(r1)
/* 801F066C 001EC4AC  7C 08 02 A6 */	mflr r0
/* 801F0670 001EC4B0  90 01 07 64 */	stw r0, 0x764(r1)
/* 801F0674 001EC4B4  39 61 07 60 */	addi r11, r1, 0x760
/* 801F0678 001EC4B8  4B E1 6C C1 */	bl func_80007338
/* 801F067C 001EC4BC  7C 7E 1B 78 */	mr r30, r3
/* 801F0680 001EC4C0  7C 9F 23 78 */	mr r31, r4
/* 801F0684 001EC4C4  3C 80 80 46 */	lis r4, __vt__Q33scn15challengeresult20SceneChallengeResult@ha
/* 801F0688 001EC4C8  38 04 F0 04 */	addi r0, r4, __vt__Q33scn15challengeresult20SceneChallengeResult@l
/* 801F068C 001EC4CC  90 03 00 00 */	stw r0, 0(r3)
/* 801F0690 001EC4D0  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801F0694 001EC4D4  4B FC EF 5D */	bl sceneHeap__Q23mem6MemoryFv
/* 801F0698 001EC4D8  7C 64 1B 78 */	mr r4, r3
/* 801F069C 001EC4DC  38 7E 00 04 */	addi r3, r30, 4
/* 801F06A0 001EC4E0  3C A0 00 13 */	lis r5, 0x0012C000@ha
/* 801F06A4 001EC4E4  38 A5 C0 00 */	addi r5, r5, 0x0012C000@l
/* 801F06A8 001EC4E8  38 CD 99 C8 */	addi r6, r13, $$254439-_SDA_BASE_
/* 801F06AC 001EC4EC  4B FC CB 59 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801F06B0 001EC4F0  4B F1 83 51 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F06B4 001EC4F4  7C 7D 1B 78 */	mr r29, r3
/* 801F06B8 001EC4F8  4B FF 8C DD */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 801F06BC 001EC4FC  7C 7C 1B 78 */	mr r28, r3
/* 801F06C0 001EC500  4B F1 83 11 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F06C4 001EC504  7C 7B 1B 78 */	mr r27, r3
/* 801F06C8 001EC508  4B F1 83 09 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F06CC 001EC50C  7C 7A 1B 78 */	mr r26, r3
/* 801F06D0 001EC510  4B FA 1A 19 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801F06D4 001EC514  7C 64 1B 78 */	mr r4, r3
/* 801F06D8 001EC518  38 61 00 34 */	addi r3, r1, 0x34
/* 801F06DC 001EC51C  7F 45 D3 78 */	mr r5, r26
/* 801F06E0 001EC520  7F 66 DB 78 */	mr r6, r27
/* 801F06E4 001EC524  7F 87 E3 78 */	mr r7, r28
/* 801F06E8 001EC528  7F A8 EB 78 */	mr r8, r29
/* 801F06EC 001EC52C  4B FA 3F 31 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 801F06F0 001EC530  7C 64 1B 78 */	mr r4, r3
/* 801F06F4 001EC534  38 7E 00 64 */	addi r3, r30, 0x64
/* 801F06F8 001EC538  4B FA 38 7D */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 801F06FC 001EC53C  4B F1 83 05 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F0700 001EC540  7C 7D 1B 78 */	mr r29, r3
/* 801F0704 001EC544  4B FF 8C 91 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 801F0708 001EC548  7C 7C 1B 78 */	mr r28, r3
/* 801F070C 001EC54C  4B F1 82 C5 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F0710 001EC550  7C 7B 1B 78 */	mr r27, r3
/* 801F0714 001EC554  4B F1 82 BD */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F0718 001EC558  7C 7A 1B 78 */	mr r26, r3
/* 801F071C 001EC55C  4B FA 19 CD */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801F0720 001EC560  7C 64 1B 78 */	mr r4, r3
/* 801F0724 001EC564  38 61 00 20 */	addi r3, r1, 0x20
/* 801F0728 001EC568  7F 45 D3 78 */	mr r5, r26
/* 801F072C 001EC56C  7F 66 DB 78 */	mr r6, r27
/* 801F0730 001EC570  7F 87 E3 78 */	mr r7, r28
/* 801F0734 001EC574  7F A8 EB 78 */	mr r8, r29
/* 801F0738 001EC578  4B FA 3E E5 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 801F073C 001EC57C  7C 64 1B 78 */	mr r4, r3
/* 801F0740 001EC580  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 801F0744 001EC584  4B FA 38 31 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 801F0748 001EC588  4B F1 82 B9 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F074C 001EC58C  7C 7A 1B 78 */	mr r26, r3
/* 801F0750 001EC590  4B FF 8C 45 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 801F0754 001EC594  7C 7B 1B 78 */	mr r27, r3
/* 801F0758 001EC598  4B F1 82 79 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F075C 001EC59C  7C 7C 1B 78 */	mr r28, r3
/* 801F0760 001EC5A0  4B F1 82 71 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F0764 001EC5A4  7C 7D 1B 78 */	mr r29, r3
/* 801F0768 001EC5A8  4B FA 19 81 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801F076C 001EC5AC  7C 64 1B 78 */	mr r4, r3
/* 801F0770 001EC5B0  38 61 00 0C */	addi r3, r1, 0xc
/* 801F0774 001EC5B4  7F A5 EB 78 */	mr r5, r29
/* 801F0778 001EC5B8  7F 86 E3 78 */	mr r6, r28
/* 801F077C 001EC5BC  7F 67 DB 78 */	mr r7, r27
/* 801F0780 001EC5C0  7F 48 D3 78 */	mr r8, r26
/* 801F0784 001EC5C4  4B FA 3E 99 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 801F0788 001EC5C8  7C 64 1B 78 */	mr r4, r3
/* 801F078C 001EC5CC  38 7E 01 04 */	addi r3, r30, 0x104
/* 801F0790 001EC5D0  4B FA 37 E5 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 801F0794 001EC5D4  38 7E 01 54 */	addi r3, r30, 0x154
/* 801F0798 001EC5D8  38 9E 00 B4 */	addi r4, r30, 0xb4
/* 801F079C 001EC5DC  38 BE 01 04 */	addi r5, r30, 0x104
/* 801F07A0 001EC5E0  48 00 09 21 */	bl __ct__Q43scn15challengeresult6effect7ManagerFRQ23g3d4RootRQ23g3d4Root
/* 801F07A4 001EC5E4  3B A0 00 00 */	li r29, 0
/* 801F07A8 001EC5E8  93 BE 03 1C */	stw r29, 0x31c(r30)
/* 801F07AC 001EC5EC  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F07B0 001EC5F0  90 1E 03 20 */	stw r0, 0x320(r30)
/* 801F07B4 001EC5F4  38 7E 03 24 */	addi r3, r30, 0x324
/* 801F07B8 001EC5F8  38 9F 00 08 */	addi r4, r31, 8
/* 801F07BC 001EC5FC  48 00 02 E1 */	bl __ct__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 801F07C0 001EC600  93 BE 03 C0 */	stw r29, 0x3c0(r30)
/* 801F07C4 001EC604  38 7E 7A 18 */	addi r3, r30, 0x7a18
/* 801F07C8 001EC608  4B E2 B0 39 */	bl OSCreateAlarm
/* 801F07CC 001EC60C  38 7E 7A 20 */	addi r3, r30, 0x7a20
/* 801F07D0 001EC610  48 20 FF BD */	bl __ct__Q23sfx4FadeFv
/* 801F07D4 001EC614  38 7E 7A 44 */	addi r3, r30, 0x7a44
/* 801F07D8 001EC618  48 21 22 95 */	bl __ct__Q23snd11SERequestorFv
/* 801F07DC 001EC61C  38 7E 7A B8 */	addi r3, r30, 0x7ab8
/* 801F07E0 001EC620  7F E4 FB 78 */	mr r4, r31
/* 801F07E4 001EC624  48 00 03 CD */	bl __ct__Q43scn15challengeresult20SceneChallengeResult6RecipeFRCQ43scn15challengeresult20SceneChallengeResult6Recipe
/* 801F07E8 001EC628  93 A1 01 40 */	stw r29, 0x140(r1)
/* 801F07EC 001EC62C  38 A1 01 44 */	addi r5, r1, 0x144
/* 801F07F0 001EC630  38 01 07 44 */	addi r0, r1, 0x744
/* 801F07F4 001EC634  38 60 00 08 */	li r3, 8
lbl_801F07F8:
/* 801F07F8 001EC638  38 85 FF FC */	addi r4, r5, -4
/* 801F07FC 001EC63C  7C 69 03 A6 */	mtctr r3
lbl_801F0800:
/* 801F0800 001EC640  93 A4 00 04 */	stw r29, 4(r4)
/* 801F0804 001EC644  97 A4 00 08 */	stwu r29, 8(r4)
/* 801F0808 001EC648  42 00 FF F8 */	bdnz lbl_801F0800
/* 801F080C 001EC64C  9B A5 00 00 */	stb r29, 0(r5)
/* 801F0810 001EC650  38 A5 00 40 */	addi r5, r5, 0x40
/* 801F0814 001EC654  7C 05 00 40 */	cmplw r5, r0
/* 801F0818 001EC658  41 80 FF E0 */	blt lbl_801F07F8
/* 801F081C 001EC65C  3C 60 80 46 */	lis r3, $$254440@ha
/* 801F0820 001EC660  38 83 EF F0 */	addi r4, r3, $$254440@l
/* 801F0824 001EC664  38 A1 00 44 */	addi r5, r1, 0x44
/* 801F0828 001EC668  38 60 00 00 */	li r3, 0
/* 801F082C 001EC66C  38 00 00 08 */	li r0, 8
/* 801F0830 001EC670  7C 09 03 A6 */	mtctr r0
lbl_801F0834:
/* 801F0834 001EC674  90 65 00 04 */	stw r3, 4(r5)
/* 801F0838 001EC678  94 65 00 08 */	stwu r3, 8(r5)
/* 801F083C 001EC67C  42 00 FF F8 */	bdnz lbl_801F0834
/* 801F0840 001EC680  38 61 00 48 */	addi r3, r1, 0x48
/* 801F0844 001EC684  38 A0 00 40 */	li r5, 0x40
/* 801F0848 001EC688  4B FA D1 75 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801F084C 001EC68C  80 01 01 40 */	lwz r0, 0x140(r1)
/* 801F0850 001EC690  28 00 00 18 */	cmplwi r0, 0x18
/* 801F0854 001EC694  41 82 00 50 */	beq lbl_801F08A4
/* 801F0858 001EC698  83 41 01 40 */	lwz r26, 0x140(r1)
/* 801F085C 001EC69C  7F 43 D3 78 */	mr r3, r26
/* 801F0860 001EC6A0  38 80 00 18 */	li r4, 0x18
/* 801F0864 001EC6A4  4B E3 3C 3D */	bl DefaultSwitchThreadCallback
/* 801F0868 001EC6A8  57 43 30 32 */	slwi r3, r26, 6
/* 801F086C 001EC6AC  38 01 01 44 */	addi r0, r1, 0x144
/* 801F0870 001EC6B0  7C A0 1A 14 */	add r5, r0, r3
/* 801F0874 001EC6B4  38 A5 FF FC */	addi r5, r5, -4
/* 801F0878 001EC6B8  38 81 00 44 */	addi r4, r1, 0x44
/* 801F087C 001EC6BC  38 00 00 08 */	li r0, 8
/* 801F0880 001EC6C0  7C 09 03 A6 */	mtctr r0
lbl_801F0884:
/* 801F0884 001EC6C4  80 64 00 04 */	lwz r3, 4(r4)
/* 801F0888 001EC6C8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F088C 001EC6CC  90 65 00 04 */	stw r3, 4(r5)
/* 801F0890 001EC6D0  94 05 00 08 */	stwu r0, 8(r5)
/* 801F0894 001EC6D4  42 00 FF F0 */	bdnz lbl_801F0884
/* 801F0898 001EC6D8  80 61 01 40 */	lwz r3, 0x140(r1)
/* 801F089C 001EC6DC  38 03 00 01 */	addi r0, r3, 1
/* 801F08A0 001EC6E0  90 01 01 40 */	stw r0, 0x140(r1)
lbl_801F08A4:
/* 801F08A4 001EC6E4  38 61 01 40 */	addi r3, r1, 0x140
/* 801F08A8 001EC6E8  38 80 00 01 */	li r4, 1
/* 801F08AC 001EC6EC  4B F9 86 B9 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1b
/* 801F08B0 001EC6F0  38 60 00 01 */	li r3, 1
/* 801F08B4 001EC6F4  4B F9 86 A9 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 801F08B8 001EC6F8  38 61 01 40 */	addi r3, r1, 0x140
/* 801F08BC 001EC6FC  38 80 FF FF */	li r4, -1
/* 801F08C0 001EC700  4B F8 52 A9 */	bl __dt__Q23scn6ISceneFv
/* 801F08C4 001EC704  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F08C8 001EC708  4B F8 5C 81 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801F08CC 001EC70C  38 80 00 00 */	li r4, 0
/* 801F08D0 001EC710  4B F8 74 55 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 801F08D4 001EC714  38 7E 03 C0 */	addi r3, r30, 0x3c0
/* 801F08D8 001EC718  48 00 03 59 */	bl destruct__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv
/* 801F08DC 001EC71C  38 7E 03 C4 */	addi r3, r30, 0x3c4
/* 801F08E0 001EC720  2C 03 00 00 */	cmpwi r3, 0
/* 801F08E4 001EC724  41 82 00 0C */	beq lbl_801F08F0
/* 801F08E8 001EC728  7F C4 F3 78 */	mr r4, r30
/* 801F08EC 001EC72C  48 00 0C 99 */	bl __ct__Q43scn15challengeresult4info7ManagerFRQ33scn15challengeresult20SceneChallengeResult
lbl_801F08F0:
/* 801F08F0 001EC730  90 7E 03 C0 */	stw r3, 0x3c0(r30)
/* 801F08F4 001EC734  3B A0 00 00 */	li r29, 0
/* 801F08F8 001EC738  93 BE 03 1C */	stw r29, 0x31c(r30)
/* 801F08FC 001EC73C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 801F0900 001EC740  48 21 29 59 */	bl bgm__Q23snd12SoundManagerFv
/* 801F0904 001EC744  48 21 1E B1 */	bl stop__Q23snd9BgmPlayerFv
/* 801F0908 001EC748  38 61 00 84 */	addi r3, r1, 0x84
/* 801F090C 001EC74C  38 00 00 17 */	li r0, 0x17
/* 801F0910 001EC750  7C 09 03 A6 */	mtctr r0
lbl_801F0914:
/* 801F0914 001EC754  93 A3 00 04 */	stw r29, 4(r3)
/* 801F0918 001EC758  97 A3 00 08 */	stwu r29, 8(r3)
/* 801F091C 001EC75C  42 00 FF F8 */	bdnz lbl_801F0914
/* 801F0920 001EC760  80 1E 03 20 */	lwz r0, 0x320(r30)
/* 801F0924 001EC764  90 01 00 88 */	stw r0, 0x88(r1)
/* 801F0928 001EC768  88 1F 00 04 */	lbz r0, 4(r31)
/* 801F092C 001EC76C  98 01 00 8C */	stb r0, 0x8c(r1)
/* 801F0930 001EC770  38 A1 00 8C */	addi r5, r1, 0x8c
/* 801F0934 001EC774  38 9E 03 24 */	addi r4, r30, 0x324
/* 801F0938 001EC778  38 00 00 05 */	li r0, 5
/* 801F093C 001EC77C  7C 09 03 A6 */	mtctr r0
lbl_801F0940:
/* 801F0940 001EC780  80 64 00 04 */	lwz r3, 4(r4)
/* 801F0944 001EC784  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F0948 001EC788  90 65 00 04 */	stw r3, 4(r5)
/* 801F094C 001EC78C  94 05 00 08 */	stwu r0, 8(r5)
/* 801F0950 001EC790  42 00 FF F0 */	bdnz lbl_801F0940
/* 801F0954 001EC794  80 04 00 04 */	lwz r0, 4(r4)
/* 801F0958 001EC798  90 05 00 04 */	stw r0, 4(r5)
/* 801F095C 001EC79C  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801F0960 001EC7A0  38 9E 03 50 */	addi r4, r30, 0x350
/* 801F0964 001EC7A4  38 00 00 05 */	li r0, 5
/* 801F0968 001EC7A8  7C 09 03 A6 */	mtctr r0
lbl_801F096C:
/* 801F096C 001EC7AC  80 64 00 04 */	lwz r3, 4(r4)
/* 801F0970 001EC7B0  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F0974 001EC7B4  90 65 00 04 */	stw r3, 4(r5)
/* 801F0978 001EC7B8  94 05 00 08 */	stwu r0, 8(r5)
/* 801F097C 001EC7BC  42 00 FF F0 */	bdnz lbl_801F096C
/* 801F0980 001EC7C0  80 1E 03 7C */	lwz r0, 0x37c(r30)
/* 801F0984 001EC7C4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801F0988 001EC7C8  80 1E 03 80 */	lwz r0, 0x380(r30)
/* 801F098C 001EC7CC  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 801F0990 001EC7D0  80 1E 03 84 */	lwz r0, 0x384(r30)
/* 801F0994 001EC7D4  90 01 00 EC */	stw r0, 0xec(r1)
/* 801F0998 001EC7D8  80 1E 03 88 */	lwz r0, 0x388(r30)
/* 801F099C 001EC7DC  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 801F09A0 001EC7E0  80 1E 03 8C */	lwz r0, 0x38c(r30)
/* 801F09A4 001EC7E4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801F09A8 001EC7E8  80 1E 03 90 */	lwz r0, 0x390(r30)
/* 801F09AC 001EC7EC  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 801F09B0 001EC7F0  88 1E 03 94 */	lbz r0, 0x394(r30)
/* 801F09B4 001EC7F4  98 01 00 FC */	stb r0, 0xfc(r1)
/* 801F09B8 001EC7F8  88 1E 03 95 */	lbz r0, 0x395(r30)
/* 801F09BC 001EC7FC  98 01 00 FD */	stb r0, 0xfd(r1)
/* 801F09C0 001EC800  88 1E 03 96 */	lbz r0, 0x396(r30)
/* 801F09C4 001EC804  98 01 00 FE */	stb r0, 0xfe(r1)
/* 801F09C8 001EC808  80 1E 03 98 */	lwz r0, 0x398(r30)
/* 801F09CC 001EC80C  90 01 01 00 */	stw r0, 0x100(r1)
/* 801F09D0 001EC810  80 1E 03 9C */	lwz r0, 0x39c(r30)
/* 801F09D4 001EC814  90 01 01 04 */	stw r0, 0x104(r1)
/* 801F09D8 001EC818  80 1E 03 A0 */	lwz r0, 0x3a0(r30)
/* 801F09DC 001EC81C  90 01 01 08 */	stw r0, 0x108(r1)
/* 801F09E0 001EC820  80 1E 03 A4 */	lwz r0, 0x3a4(r30)
/* 801F09E4 001EC824  90 01 01 0C */	stw r0, 0x10c(r1)
/* 801F09E8 001EC828  88 1E 03 A8 */	lbz r0, 0x3a8(r30)
/* 801F09EC 001EC82C  98 01 01 10 */	stb r0, 0x110(r1)
/* 801F09F0 001EC830  88 1E 03 A9 */	lbz r0, 0x3a9(r30)
/* 801F09F4 001EC834  98 01 01 11 */	stb r0, 0x111(r1)
/* 801F09F8 001EC838  80 1E 03 AC */	lwz r0, 0x3ac(r30)
/* 801F09FC 001EC83C  90 01 01 14 */	stw r0, 0x114(r1)
/* 801F0A00 001EC840  88 1E 03 B0 */	lbz r0, 0x3b0(r30)
/* 801F0A04 001EC844  98 01 01 18 */	stb r0, 0x118(r1)
/* 801F0A08 001EC848  88 1E 03 B1 */	lbz r0, 0x3b1(r30)
/* 801F0A0C 001EC84C  98 01 01 19 */	stb r0, 0x119(r1)
/* 801F0A10 001EC850  88 1E 03 B2 */	lbz r0, 0x3b2(r30)
/* 801F0A14 001EC854  98 01 01 1A */	stb r0, 0x11a(r1)
/* 801F0A18 001EC858  38 61 01 1C */	addi r3, r1, 0x11c
/* 801F0A1C 001EC85C  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 801F0A20 001EC860  4B FF FB FD */	bl __as__Q37storage15BackupFileData213ChallengeDataFRCQ37storage15BackupFileData213ChallengeData
/* 801F0A24 001EC864  80 7E 03 C0 */	lwz r3, 0x3c0(r30)
/* 801F0A28 001EC868  38 63 04 04 */	addi r3, r3, 0x404
/* 801F0A2C 001EC86C  38 81 00 88 */	addi r4, r1, 0x88
/* 801F0A30 001EC870  48 00 14 E9 */	bl appear__Q43scn15challengeresult4info9ResultLytFRCQ53scn15challengeresult4info9ResultLyt6Recipe
/* 801F0A34 001EC874  80 02 9E A8 */	lwz r0, $$253533-_SDA2_BASE_(r2)
/* 801F0A38 001EC878  90 01 00 08 */	stw r0, 8(r1)
/* 801F0A3C 001EC87C  38 7E 7A 20 */	addi r3, r30, 0x7a20
/* 801F0A40 001EC880  38 81 00 08 */	addi r4, r1, 8
/* 801F0A44 001EC884  48 20 FE DD */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801F0A48 001EC888  38 7E 7A 20 */	addi r3, r30, 0x7a20
/* 801F0A4C 001EC88C  38 80 00 01 */	li r4, 1
/* 801F0A50 001EC890  48 20 FE A1 */	bl setFadeIn__Q23sfx4FadeFUl
/* 801F0A54 001EC894  38 7E 7A 20 */	addi r3, r30, 0x7a20
/* 801F0A58 001EC898  48 20 FD 6D */	bl update__Q23sfx4FadeFv
/* 801F0A5C 001EC89C  7F C3 F3 78 */	mr r3, r30
/* 801F0A60 001EC8A0  38 9E 00 64 */	addi r4, r30, 0x64
/* 801F0A64 001EC8A4  48 00 03 AD */	bl setupCamera__Q33scn15challengeresult20SceneChallengeResultFRQ23g3d4Root
/* 801F0A68 001EC8A8  7F C3 F3 78 */	mr r3, r30
/* 801F0A6C 001EC8AC  38 9E 00 B4 */	addi r4, r30, 0xb4
/* 801F0A70 001EC8B0  48 00 03 A1 */	bl setupCamera__Q33scn15challengeresult20SceneChallengeResultFRQ23g3d4Root
/* 801F0A74 001EC8B4  7F C3 F3 78 */	mr r3, r30
/* 801F0A78 001EC8B8  38 9E 01 04 */	addi r4, r30, 0x104
/* 801F0A7C 001EC8BC  48 00 03 95 */	bl setupCamera__Q33scn15challengeresult20SceneChallengeResultFRQ23g3d4Root
/* 801F0A80 001EC8C0  7F C3 F3 78 */	mr r3, r30
/* 801F0A84 001EC8C4  39 61 07 60 */	addi r11, r1, 0x760
/* 801F0A88 001EC8C8  4B E1 68 FD */	bl func_80007384
/* 801F0A8C 001EC8CC  80 01 07 64 */	lwz r0, 0x764(r1)
/* 801F0A90 001EC8D0  7C 08 03 A6 */	mtlr r0
/* 801F0A94 001EC8D4  38 21 07 60 */	addi r1, r1, 0x760
/* 801F0A98 001EC8D8  4E 80 00 20 */	blr 

.global __ct__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
__ct__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge:
/* 801F0A9C 001EC8DC  80 04 00 00 */	lwz r0, 0(r4)
/* 801F0AA0 001EC8E0  90 03 00 00 */	stw r0, 0(r3)
/* 801F0AA4 001EC8E4  7C 67 1B 78 */	mr r7, r3
/* 801F0AA8 001EC8E8  7C 86 23 78 */	mr r6, r4
/* 801F0AAC 001EC8EC  38 00 00 05 */	li r0, 5
/* 801F0AB0 001EC8F0  7C 09 03 A6 */	mtctr r0
lbl_801F0AB4:
/* 801F0AB4 001EC8F4  80 A6 00 04 */	lwz r5, 4(r6)
/* 801F0AB8 001EC8F8  84 06 00 08 */	lwzu r0, 8(r6)
/* 801F0ABC 001EC8FC  90 A7 00 04 */	stw r5, 4(r7)
/* 801F0AC0 001EC900  94 07 00 08 */	stwu r0, 8(r7)
/* 801F0AC4 001EC904  42 00 FF F0 */	bdnz lbl_801F0AB4
/* 801F0AC8 001EC908  80 06 00 04 */	lwz r0, 4(r6)
/* 801F0ACC 001EC90C  90 07 00 04 */	stw r0, 4(r7)
/* 801F0AD0 001EC910  38 E3 00 2C */	addi r7, r3, 0x2c
/* 801F0AD4 001EC914  38 C4 00 2C */	addi r6, r4, 0x2c
/* 801F0AD8 001EC918  38 00 00 05 */	li r0, 5
/* 801F0ADC 001EC91C  7C 09 03 A6 */	mtctr r0
lbl_801F0AE0:
/* 801F0AE0 001EC920  80 A6 00 04 */	lwz r5, 4(r6)
/* 801F0AE4 001EC924  84 06 00 08 */	lwzu r0, 8(r6)
/* 801F0AE8 001EC928  90 A7 00 04 */	stw r5, 4(r7)
/* 801F0AEC 001EC92C  94 07 00 08 */	stwu r0, 8(r7)
/* 801F0AF0 001EC930  42 00 FF F0 */	bdnz lbl_801F0AE0
/* 801F0AF4 001EC934  80 04 00 58 */	lwz r0, 0x58(r4)
/* 801F0AF8 001EC938  90 03 00 58 */	stw r0, 0x58(r3)
/* 801F0AFC 001EC93C  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 801F0B00 001EC940  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801F0B04 001EC944  80 04 00 60 */	lwz r0, 0x60(r4)
/* 801F0B08 001EC948  90 03 00 60 */	stw r0, 0x60(r3)
/* 801F0B0C 001EC94C  80 04 00 64 */	lwz r0, 0x64(r4)
/* 801F0B10 001EC950  90 03 00 64 */	stw r0, 0x64(r3)
/* 801F0B14 001EC954  80 04 00 68 */	lwz r0, 0x68(r4)
/* 801F0B18 001EC958  90 03 00 68 */	stw r0, 0x68(r3)
/* 801F0B1C 001EC95C  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 801F0B20 001EC960  90 03 00 6C */	stw r0, 0x6c(r3)
/* 801F0B24 001EC964  88 04 00 70 */	lbz r0, 0x70(r4)
/* 801F0B28 001EC968  98 03 00 70 */	stb r0, 0x70(r3)
/* 801F0B2C 001EC96C  88 04 00 71 */	lbz r0, 0x71(r4)
/* 801F0B30 001EC970  98 03 00 71 */	stb r0, 0x71(r3)
/* 801F0B34 001EC974  88 04 00 72 */	lbz r0, 0x72(r4)
/* 801F0B38 001EC978  98 03 00 72 */	stb r0, 0x72(r3)
/* 801F0B3C 001EC97C  80 04 00 74 */	lwz r0, 0x74(r4)
/* 801F0B40 001EC980  90 03 00 74 */	stw r0, 0x74(r3)
/* 801F0B44 001EC984  80 04 00 78 */	lwz r0, 0x78(r4)
/* 801F0B48 001EC988  90 03 00 78 */	stw r0, 0x78(r3)
/* 801F0B4C 001EC98C  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 801F0B50 001EC990  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801F0B54 001EC994  80 04 00 80 */	lwz r0, 0x80(r4)
/* 801F0B58 001EC998  90 03 00 80 */	stw r0, 0x80(r3)
/* 801F0B5C 001EC99C  88 04 00 84 */	lbz r0, 0x84(r4)
/* 801F0B60 001EC9A0  98 03 00 84 */	stb r0, 0x84(r3)
/* 801F0B64 001EC9A4  88 04 00 85 */	lbz r0, 0x85(r4)
/* 801F0B68 001EC9A8  98 03 00 85 */	stb r0, 0x85(r3)
/* 801F0B6C 001EC9AC  80 04 00 88 */	lwz r0, 0x88(r4)
/* 801F0B70 001EC9B0  90 03 00 88 */	stw r0, 0x88(r3)
/* 801F0B74 001EC9B4  88 04 00 8C */	lbz r0, 0x8c(r4)
/* 801F0B78 001EC9B8  98 03 00 8C */	stb r0, 0x8c(r3)
/* 801F0B7C 001EC9BC  88 04 00 8D */	lbz r0, 0x8d(r4)
/* 801F0B80 001EC9C0  98 03 00 8D */	stb r0, 0x8d(r3)
/* 801F0B84 001EC9C4  88 04 00 8E */	lbz r0, 0x8e(r4)
/* 801F0B88 001EC9C8  98 03 00 8E */	stb r0, 0x8e(r3)
/* 801F0B8C 001EC9CC  88 04 00 90 */	lbz r0, 0x90(r4)
/* 801F0B90 001EC9D0  98 03 00 90 */	stb r0, 0x90(r3)
/* 801F0B94 001EC9D4  88 04 00 91 */	lbz r0, 0x91(r4)
/* 801F0B98 001EC9D8  98 03 00 91 */	stb r0, 0x91(r3)
/* 801F0B9C 001EC9DC  80 04 00 94 */	lwz r0, 0x94(r4)
/* 801F0BA0 001EC9E0  90 03 00 94 */	stw r0, 0x94(r3)
/* 801F0BA4 001EC9E4  80 04 00 98 */	lwz r0, 0x98(r4)
/* 801F0BA8 001EC9E8  90 03 00 98 */	stw r0, 0x98(r3)
/* 801F0BAC 001EC9EC  4E 80 00 20 */	blr 

.global __ct__Q43scn15challengeresult20SceneChallengeResult6RecipeFRCQ43scn15challengeresult20SceneChallengeResult6Recipe
__ct__Q43scn15challengeresult20SceneChallengeResult6RecipeFRCQ43scn15challengeresult20SceneChallengeResult6Recipe:
/* 801F0BB0 001EC9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0BB4 001EC9F4  7C 08 02 A6 */	mflr r0
/* 801F0BB8 001EC9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0BBC 001EC9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0BC0 001ECA00  93 C1 00 08 */	stw r30, 8(r1)
/* 801F0BC4 001ECA04  7C 7E 1B 78 */	mr r30, r3
/* 801F0BC8 001ECA08  7C 9F 23 78 */	mr r31, r4
/* 801F0BCC 001ECA0C  80 04 00 00 */	lwz r0, 0(r4)
/* 801F0BD0 001ECA10  90 03 00 00 */	stw r0, 0(r3)
/* 801F0BD4 001ECA14  88 04 00 04 */	lbz r0, 4(r4)
/* 801F0BD8 001ECA18  98 03 00 04 */	stb r0, 4(r3)
/* 801F0BDC 001ECA1C  38 63 00 08 */	addi r3, r3, 8
/* 801F0BE0 001ECA20  38 84 00 08 */	addi r4, r4, 8
/* 801F0BE4 001ECA24  4B FF FE B9 */	bl __ct__Q33scn4step16ContextChallengeFRCQ33scn4step16ContextChallenge
/* 801F0BE8 001ECA28  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 801F0BEC 001ECA2C  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 801F0BF0 001ECA30  38 00 00 04 */	li r0, 4
/* 801F0BF4 001ECA34  7C 09 03 A6 */	mtctr r0
lbl_801F0BF8:
/* 801F0BF8 001ECA38  80 64 00 04 */	lwz r3, 4(r4)
/* 801F0BFC 001ECA3C  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F0C00 001ECA40  90 65 00 04 */	stw r3, 4(r5)
/* 801F0C04 001ECA44  94 05 00 08 */	stwu r0, 8(r5)
/* 801F0C08 001ECA48  42 00 FF F0 */	bdnz lbl_801F0BF8
/* 801F0C0C 001ECA4C  80 04 00 04 */	lwz r0, 4(r4)
/* 801F0C10 001ECA50  90 05 00 04 */	stw r0, 4(r5)
/* 801F0C14 001ECA54  7F C3 F3 78 */	mr r3, r30
/* 801F0C18 001ECA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0C1C 001ECA5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F0C20 001ECA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0C24 001ECA64  7C 08 03 A6 */	mtlr r0
/* 801F0C28 001ECA68  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0C2C 001ECA6C  4E 80 00 20 */	blr 

.global destruct__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv
destruct__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv:
/* 801F0C30 001ECA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0C34 001ECA74  7C 08 02 A6 */	mflr r0
/* 801F0C38 001ECA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0C3C 001ECA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0C40 001ECA80  7C 7F 1B 78 */	mr r31, r3
/* 801F0C44 001ECA84  80 63 00 00 */	lwz r3, 0(r3)
/* 801F0C48 001ECA88  2C 03 00 00 */	cmpwi r3, 0
/* 801F0C4C 001ECA8C  41 82 00 14 */	beq lbl_801F0C60
/* 801F0C50 001ECA90  38 80 FF FF */	li r4, -1
/* 801F0C54 001ECA94  48 00 0D 61 */	bl __dt__Q43scn15challengeresult4info7ManagerFv
/* 801F0C58 001ECA98  38 00 00 00 */	li r0, 0
/* 801F0C5C 001ECA9C  90 1F 00 00 */	stw r0, 0(r31)
lbl_801F0C60:
/* 801F0C60 001ECAA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0C64 001ECAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0C68 001ECAA8  7C 08 03 A6 */	mtlr r0
/* 801F0C6C 001ECAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0C70 001ECAB0  4E 80 00 20 */	blr 

.global __dt__Q43scn15challengeresult6effect7ManagerFv
__dt__Q43scn15challengeresult6effect7ManagerFv:
/* 801F0C74 001ECAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0C78 001ECAB8  7C 08 02 A6 */	mflr r0
/* 801F0C7C 001ECABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0C80 001ECAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0C84 001ECAC4  93 C1 00 08 */	stw r30, 8(r1)
/* 801F0C88 001ECAC8  7C 7E 1B 78 */	mr r30, r3
/* 801F0C8C 001ECACC  7C 9F 23 78 */	mr r31, r4
/* 801F0C90 001ECAD0  2C 03 00 00 */	cmpwi r3, 0
/* 801F0C94 001ECAD4  41 82 00 54 */	beq lbl_801F0CE8
/* 801F0C98 001ECAD8  38 63 01 AC */	addi r3, r3, 0x1ac
/* 801F0C9C 001ECADC  38 80 FF FF */	li r4, -1
/* 801F0CA0 001ECAE0  4B F8 E2 3D */	bl __dt__Q26effect12StdRequestorFv
/* 801F0CA4 001ECAE4  38 7E 01 90 */	addi r3, r30, 0x190
/* 801F0CA8 001ECAE8  38 80 FF FF */	li r4, -1
/* 801F0CAC 001ECAEC  4B F8 E2 31 */	bl __dt__Q26effect12StdRequestorFv
/* 801F0CB0 001ECAF0  38 7E 01 60 */	addi r3, r30, 0x160
/* 801F0CB4 001ECAF4  38 80 FF FF */	li r4, -1
/* 801F0CB8 001ECAF8  4B F8 D5 89 */	bl __dt__Q26effect5GroupFv
/* 801F0CBC 001ECAFC  38 7E 01 30 */	addi r3, r30, 0x130
/* 801F0CC0 001ECB00  38 80 FF FF */	li r4, -1
/* 801F0CC4 001ECB04  4B F8 D5 7D */	bl __dt__Q26effect5GroupFv
/* 801F0CC8 001ECB08  7F C3 F3 78 */	mr r3, r30
/* 801F0CCC 001ECB0C  38 80 FF FF */	li r4, -1
/* 801F0CD0 001ECB10  4B F8 D9 09 */	bl __dt__Q26effect7ManagerFv
/* 801F0CD4 001ECB14  7F E0 07 34 */	extsh r0, r31
/* 801F0CD8 001ECB18  2C 00 00 00 */	cmpwi r0, 0
/* 801F0CDC 001ECB1C  40 81 00 0C */	ble lbl_801F0CE8
/* 801F0CE0 001ECB20  7F C3 F3 78 */	mr r3, r30
/* 801F0CE4 001ECB24  4B FC EA 31 */	bl __dl__FPv
lbl_801F0CE8:
/* 801F0CE8 001ECB28  7F C3 F3 78 */	mr r3, r30
/* 801F0CEC 001ECB2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0CF0 001ECB30  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F0CF4 001ECB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0CF8 001ECB38  7C 08 03 A6 */	mtlr r0
/* 801F0CFC 001ECB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0D00 001ECB40  4E 80 00 20 */	blr 

.global __dt__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv
__dt__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv:
/* 801F0D04 001ECB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0D08 001ECB48  7C 08 02 A6 */	mflr r0
/* 801F0D0C 001ECB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0D10 001ECB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0D14 001ECB54  93 C1 00 08 */	stw r30, 8(r1)
/* 801F0D18 001ECB58  7C 7E 1B 78 */	mr r30, r3
/* 801F0D1C 001ECB5C  7C 9F 23 78 */	mr r31, r4
/* 801F0D20 001ECB60  2C 03 00 00 */	cmpwi r3, 0
/* 801F0D24 001ECB64  41 82 00 1C */	beq lbl_801F0D40
/* 801F0D28 001ECB68  4B FF FF 09 */	bl destruct__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv
/* 801F0D2C 001ECB6C  7F E0 07 34 */	extsh r0, r31
/* 801F0D30 001ECB70  2C 00 00 00 */	cmpwi r0, 0
/* 801F0D34 001ECB74  40 81 00 0C */	ble lbl_801F0D40
/* 801F0D38 001ECB78  7F C3 F3 78 */	mr r3, r30
/* 801F0D3C 001ECB7C  4B FC E9 D9 */	bl __dl__FPv
lbl_801F0D40:
/* 801F0D40 001ECB80  7F C3 F3 78 */	mr r3, r30
/* 801F0D44 001ECB84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0D48 001ECB88  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F0D4C 001ECB8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0D50 001ECB90  7C 08 03 A6 */	mtlr r0
/* 801F0D54 001ECB94  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0D58 001ECB98  4E 80 00 20 */	blr 

.global __dt__Q33scn15challengeresult20SceneChallengeResultFv
__dt__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F0D5C 001ECB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0D60 001ECBA0  7C 08 02 A6 */	mflr r0
/* 801F0D64 001ECBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0D68 001ECBA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0D6C 001ECBAC  93 C1 00 08 */	stw r30, 8(r1)
/* 801F0D70 001ECBB0  7C 7E 1B 78 */	mr r30, r3
/* 801F0D74 001ECBB4  7C 9F 23 78 */	mr r31, r4
/* 801F0D78 001ECBB8  2C 03 00 00 */	cmpwi r3, 0
/* 801F0D7C 001ECBBC  41 82 00 78 */	beq lbl_801F0DF4
/* 801F0D80 001ECBC0  38 63 7A 44 */	addi r3, r3, 0x7a44
/* 801F0D84 001ECBC4  38 80 FF FF */	li r4, -1
/* 801F0D88 001ECBC8  48 21 1E A1 */	bl __dt__Q23snd11SERequestorFv
/* 801F0D8C 001ECBCC  38 7E 03 C0 */	addi r3, r30, 0x3c0
/* 801F0D90 001ECBD0  38 80 FF FF */	li r4, -1
/* 801F0D94 001ECBD4  4B FF FF 71 */	bl __dt__Q24util50PlacementNew$$0Q43scn15challengeresult4info7Manager$$1Fv
/* 801F0D98 001ECBD8  38 7E 01 54 */	addi r3, r30, 0x154
/* 801F0D9C 001ECBDC  38 80 FF FF */	li r4, -1
/* 801F0DA0 001ECBE0  4B FF FE D5 */	bl __dt__Q43scn15challengeresult6effect7ManagerFv
/* 801F0DA4 001ECBE4  38 7E 01 04 */	addi r3, r30, 0x104
/* 801F0DA8 001ECBE8  38 80 FF FF */	li r4, -1
/* 801F0DAC 001ECBEC  4B FA 34 41 */	bl __dt__Q23g3d4RootFv
/* 801F0DB0 001ECBF0  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 801F0DB4 001ECBF4  38 80 FF FF */	li r4, -1
/* 801F0DB8 001ECBF8  4B FA 34 35 */	bl __dt__Q23g3d4RootFv
/* 801F0DBC 001ECBFC  38 7E 00 64 */	addi r3, r30, 0x64
/* 801F0DC0 001ECC00  38 80 FF FF */	li r4, -1
/* 801F0DC4 001ECC04  4B FA 34 29 */	bl __dt__Q23g3d4RootFv
/* 801F0DC8 001ECC08  38 7E 00 04 */	addi r3, r30, 4
/* 801F0DCC 001ECC0C  38 80 FF FF */	li r4, -1
/* 801F0DD0 001ECC10  4B F8 44 C9 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801F0DD4 001ECC14  7F C3 F3 78 */	mr r3, r30
/* 801F0DD8 001ECC18  38 80 00 00 */	li r4, 0
/* 801F0DDC 001ECC1C  4B F8 4D 8D */	bl __dt__Q23scn6ISceneFv
/* 801F0DE0 001ECC20  7F E0 07 34 */	extsh r0, r31
/* 801F0DE4 001ECC24  2C 00 00 00 */	cmpwi r0, 0
/* 801F0DE8 001ECC28  40 81 00 0C */	ble lbl_801F0DF4
/* 801F0DEC 001ECC2C  7F C3 F3 78 */	mr r3, r30
/* 801F0DF0 001ECC30  4B FC E9 25 */	bl __dl__FPv
lbl_801F0DF4:
/* 801F0DF4 001ECC34  7F C3 F3 78 */	mr r3, r30
/* 801F0DF8 001ECC38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0DFC 001ECC3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F0E00 001ECC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0E04 001ECC44  7C 08 03 A6 */	mtlr r0
/* 801F0E08 001ECC48  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0E0C 001ECC4C  4E 80 00 20 */	blr 

.global setupCamera__Q33scn15challengeresult20SceneChallengeResultFRQ23g3d4Root
setupCamera__Q33scn15challengeresult20SceneChallengeResultFRQ23g3d4Root:
/* 801F0E10 001ECC50  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801F0E14 001ECC54  7C 08 02 A6 */	mflr r0
/* 801F0E18 001ECC58  90 01 00 74 */	stw r0, 0x74(r1)
/* 801F0E1C 001ECC5C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801F0E20 001ECC60  7C 9F 23 78 */	mr r31, r4
/* 801F0E24 001ECC64  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 801F0E28 001ECC68  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 801F0E2C 001ECC6C  80 64 00 00 */	lwz r3, 0(r4)
/* 801F0E30 001ECC70  80 04 00 04 */	lwz r0, 4(r4)
/* 801F0E34 001ECC74  90 61 00 10 */	stw r3, 0x10(r1)
/* 801F0E38 001ECC78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0E3C 001ECC7C  80 04 00 08 */	lwz r0, 8(r4)
/* 801F0E40 001ECC80  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F0E44 001ECC84  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801F0E48 001ECC88  C0 22 9E AC */	lfs f1, $$254497-_SDA2_BASE_(r2)
/* 801F0E4C 001ECC8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F0E50 001ECC90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F0E54 001ECC94  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801F0E58 001ECC98  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F0E5C 001ECC9C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F0E60 001ECCA0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801F0E64 001ECCA4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F0E68 001ECCA8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F0E6C 001ECCAC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801F0E70 001ECCB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0E74 001ECCB4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F0E78 001ECCB8  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F0E7C 001ECCBC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801F0E80 001ECCC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0E84 001ECCC4  C0 02 9E B0 */	lfs f0, $$254498-_SDA2_BASE_(r2)
/* 801F0E88 001ECCC8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801F0E8C 001ECCCC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801F0E90 001ECCD0  C0 02 9E B4 */	lfs f0, $$254499-_SDA2_BASE_(r2)
/* 801F0E94 001ECCD4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801F0E98 001ECCD8  7F E3 FB 78 */	mr r3, r31
/* 801F0E9C 001ECCDC  4B FA 35 B1 */	bl currentCamera__Q23g3d4RootCFv
/* 801F0EA0 001ECCE0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F0EA4 001ECCE4  38 61 00 38 */	addi r3, r1, 0x38
/* 801F0EA8 001ECCE8  38 81 00 28 */	addi r4, r1, 0x28
/* 801F0EAC 001ECCEC  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 801F0EB0 001ECCF0  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 801F0EB4 001ECCF4  38 C1 00 1C */	addi r6, r1, 0x1c
/* 801F0EB8 001ECCF8  4B FA D8 F9 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801F0EBC 001ECCFC  38 61 00 0C */	addi r3, r1, 0xc
/* 801F0EC0 001ECD00  38 81 00 38 */	addi r4, r1, 0x38
/* 801F0EC4 001ECD04  4B F9 B0 05 */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 801F0EC8 001ECD08  7F E3 FB 78 */	mr r3, r31
/* 801F0ECC 001ECD0C  4B FA 35 81 */	bl currentCamera__Q23g3d4RootCFv
/* 801F0ED0 001ECD10  90 61 00 08 */	stw r3, 8(r1)
/* 801F0ED4 001ECD14  38 61 00 08 */	addi r3, r1, 8
/* 801F0ED8 001ECD18  C0 22 9E B8 */	lfs f1, $$254500-_SDA2_BASE_(r2)
/* 801F0EDC 001ECD1C  C0 42 9E BC */	lfs f2, $$254501-_SDA2_BASE_(r2)
/* 801F0EE0 001ECD20  C0 62 9E C0 */	lfs f3, $$254502-_SDA2_BASE_(r2)
/* 801F0EE4 001ECD24  C0 82 9E C4 */	lfs f4, $$254503-_SDA2_BASE_(r2)
/* 801F0EE8 001ECD28  4B F9 B0 0D */	bl setProjPerspective__Q23g3d14CameraAccessorCFffff
/* 801F0EEC 001ECD2C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801F0EF0 001ECD30  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801F0EF4 001ECD34  7C 08 03 A6 */	mtlr r0
/* 801F0EF8 001ECD38  38 21 00 70 */	addi r1, r1, 0x70
/* 801F0EFC 001ECD3C  4E 80 00 20 */	blr 

.global recipe__Q33scn15challengeresult20SceneChallengeResultFv
recipe__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F0F00 001ECD40  38 84 7A B8 */	addi r4, r4, 0x7ab8
/* 801F0F04 001ECD44  4B FF FC AC */	b __ct__Q43scn15challengeresult20SceneChallengeResult6RecipeFRCQ43scn15challengeresult20SceneChallengeResult6Recipe

.global result__Q33scn15challengeresult20SceneChallengeResultFv
result__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F0F08 001ECD48  7C 64 1B 78 */	mr r4, r3
/* 801F0F0C 001ECD4C  A0 03 7B 80 */	lhz r0, 0x7b80(r3)
/* 801F0F10 001ECD50  54 03 80 1E */	slwi r3, r0, 0x10
/* 801F0F14 001ECD54  88 04 7B 82 */	lbz r0, 0x7b82(r4)
/* 801F0F18 001ECD58  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 801F0F1C 001ECD5C  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn15challengeresult20SceneChallengeResultFv
updateUseGPU__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F0F20 001ECD60  4E 80 00 20 */	blr 

.global updateMain__Q33scn15challengeresult20SceneChallengeResultFv
updateMain__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F0F24 001ECD64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F0F28 001ECD68  7C 08 02 A6 */	mflr r0
/* 801F0F2C 001ECD6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0F30 001ECD70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F0F34 001ECD74  7C 7F 1B 78 */	mr r31, r3
/* 801F0F38 001ECD78  38 63 7A 18 */	addi r3, r3, 0x7a18
/* 801F0F3C 001ECD7C  48 21 4A 65 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F0F40 001ECD80  38 7F 7A 20 */	addi r3, r31, 0x7a20
/* 801F0F44 001ECD84  48 20 F8 81 */	bl update__Q23sfx4FadeFv
/* 801F0F48 001ECD88  80 1F 03 1C */	lwz r0, 0x31c(r31)
/* 801F0F4C 001ECD8C  2C 00 00 00 */	cmpwi r0, 0
/* 801F0F50 001ECD90  41 82 00 18 */	beq lbl_801F0F68
/* 801F0F54 001ECD94  2C 00 00 01 */	cmpwi r0, 1
/* 801F0F58 001ECD98  41 82 00 78 */	beq lbl_801F0FD0
/* 801F0F5C 001ECD9C  2C 00 00 02 */	cmpwi r0, 2
/* 801F0F60 001ECDA0  41 82 00 8C */	beq lbl_801F0FEC
/* 801F0F64 001ECDA4  48 00 00 90 */	b lbl_801F0FF4
lbl_801F0F68:
/* 801F0F68 001ECDA8  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 801F0F6C 001ECDAC  38 63 04 04 */	addi r3, r3, 0x404
/* 801F0F70 001ECDB0  48 00 19 7D */	bl isAnimEnd__Q43scn15challengeresult4info9ResultLytCFv
/* 801F0F74 001ECDB4  2C 03 00 00 */	cmpwi r3, 0
/* 801F0F78 001ECDB8  41 82 00 7C */	beq lbl_801F0FF4
/* 801F0F7C 001ECDBC  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 801F0F80 001ECDC0  88 03 75 24 */	lbz r0, 0x7524(r3)
/* 801F0F84 001ECDC4  98 1F 7B 80 */	stb r0, 0x7b80(r31)
/* 801F0F88 001ECDC8  88 03 75 25 */	lbz r0, 0x7525(r3)
/* 801F0F8C 001ECDCC  98 1F 7B 81 */	stb r0, 0x7b81(r31)
/* 801F0F90 001ECDD0  88 03 75 26 */	lbz r0, 0x7526(r3)
/* 801F0F94 001ECDD4  98 1F 7B 82 */	stb r0, 0x7b82(r31)
/* 801F0F98 001ECDD8  80 02 9E C8 */	lwz r0, $$253899-_SDA2_BASE_(r2)
/* 801F0F9C 001ECDDC  90 01 00 08 */	stw r0, 8(r1)
/* 801F0FA0 001ECDE0  38 7F 7A 20 */	addi r3, r31, 0x7a20
/* 801F0FA4 001ECDE4  38 81 00 08 */	addi r4, r1, 8
/* 801F0FA8 001ECDE8  48 20 F9 79 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801F0FAC 001ECDEC  38 7F 7A 20 */	addi r3, r31, 0x7a20
/* 801F0FB0 001ECDF0  38 80 00 19 */	li r4, 0x19
/* 801F0FB4 001ECDF4  48 20 F9 55 */	bl setFadeOut__Q23sfx4FadeFUl
/* 801F0FB8 001ECDF8  38 7F 7A 18 */	addi r3, r31, 0x7a18
/* 801F0FBC 001ECDFC  38 80 00 19 */	li r4, 0x19
/* 801F0FC0 001ECE00  48 21 49 C1 */	bl reset__Q24util12FrameCounterFUl
/* 801F0FC4 001ECE04  38 00 00 01 */	li r0, 1
/* 801F0FC8 001ECE08  90 1F 03 1C */	stw r0, 0x31c(r31)
/* 801F0FCC 001ECE0C  48 00 00 28 */	b lbl_801F0FF4
lbl_801F0FD0:
/* 801F0FD0 001ECE10  38 7F 7A 18 */	addi r3, r31, 0x7a18
/* 801F0FD4 001ECE14  48 21 49 B5 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F0FD8 001ECE18  2C 03 00 00 */	cmpwi r3, 0
/* 801F0FDC 001ECE1C  41 82 00 18 */	beq lbl_801F0FF4
/* 801F0FE0 001ECE20  38 00 00 02 */	li r0, 2
/* 801F0FE4 001ECE24  90 1F 03 1C */	stw r0, 0x31c(r31)
/* 801F0FE8 001ECE28  48 00 00 0C */	b lbl_801F0FF4
lbl_801F0FEC:
/* 801F0FEC 001ECE2C  38 00 00 03 */	li r0, 3
/* 801F0FF0 001ECE30  90 1F 03 1C */	stw r0, 0x31c(r31)
lbl_801F0FF4:
/* 801F0FF4 001ECE34  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 801F0FF8 001ECE38  48 00 0A 55 */	bl procAnim__Q43scn15challengeresult4info7ManagerFv
/* 801F0FFC 001ECE3C  38 7F 01 54 */	addi r3, r31, 0x154
/* 801F1000 001ECE40  48 00 02 41 */	bl procAnim__Q43scn15challengeresult6effect7ManagerFv
/* 801F1004 001ECE44  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 801F1008 001ECE48  48 00 0A 85 */	bl procReadyToRender__Q43scn15challengeresult4info7ManagerFv
/* 801F100C 001ECE4C  38 7F 01 54 */	addi r3, r31, 0x154
/* 801F1010 001ECE50  48 00 03 65 */	bl procReadyToRender__Q43scn15challengeresult6effect7ManagerFv
/* 801F1014 001ECE54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F1018 001ECE58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F101C 001ECE5C  7C 08 03 A6 */	mtlr r0
/* 801F1020 001ECE60  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1024 001ECE64  4E 80 00 20 */	blr 

.global updateDebug__Q33scn15challengeresult20SceneChallengeResultFv
updateDebug__Q33scn15challengeresult20SceneChallengeResultFv:
/* 801F1028 001ECE68  4E 80 00 20 */	blr 

.global draw__Q33scn15challengeresult20SceneChallengeResultFRCQ23scn11DrawReqInfo
draw__Q33scn15challengeresult20SceneChallengeResultFRCQ23scn11DrawReqInfo:
/* 801F102C 001ECE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1030 001ECE70  7C 08 02 A6 */	mflr r0
/* 801F1034 001ECE74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1038 001ECE78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F103C 001ECE7C  7C 7F 1B 78 */	mr r31, r3
/* 801F1040 001ECE80  80 63 03 C0 */	lwz r3, 0x3c0(r3)
/* 801F1044 001ECE84  48 00 0A 81 */	bl draw__Q43scn15challengeresult4info7ManagerCFv
/* 801F1048 001ECE88  38 7F 01 54 */	addi r3, r31, 0x154
/* 801F104C 001ECE8C  48 00 03 79 */	bl drawMain__Q43scn15challengeresult6effect7ManagerFv
/* 801F1050 001ECE90  38 7F 01 54 */	addi r3, r31, 0x154
/* 801F1054 001ECE94  48 00 03 D1 */	bl drawFront__Q43scn15challengeresult6effect7ManagerFv
/* 801F1058 001ECE98  80 7F 03 C0 */	lwz r3, 0x3c0(r31)
/* 801F105C 001ECE9C  48 00 0A 9D */	bl drawFront__Q43scn15challengeresult4info7ManagerCFv
/* 801F1060 001ECEA0  38 7F 7A 20 */	addi r3, r31, 0x7a20
/* 801F1064 001ECEA4  48 20 F9 0D */	bl draw__Q23sfx4FadeCFv
/* 801F1068 001ECEA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F106C 001ECEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1070 001ECEB0  7C 08 03 A6 */	mtlr r0
/* 801F1074 001ECEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1078 001ECEB8  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn15challengeresult20SceneChallengeResultCFv
isSceneEnd__Q33scn15challengeresult20SceneChallengeResultCFv:
/* 801F107C 001ECEBC  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 801F1080 001ECEC0  38 03 FF FD */	addi r0, r3, -3
/* 801F1084 001ECEC4  7C 00 00 34 */	cntlzw r0, r0
/* 801F1088 001ECEC8  54 03 D9 7E */	srwi r3, r0, 5
/* 801F108C 001ECECC  4E 80 00 20 */	blr 

.global isChallengeMusou__Q33scn15challengeresult20SceneChallengeResultCFv
isChallengeMusou__Q33scn15challengeresult20SceneChallengeResultCFv:
/* 801F1090 001ECED0  80 03 7A B8 */	lwz r0, 0x7ab8(r3)
/* 801F1094 001ECED4  2C 00 00 05 */	cmpwi r0, 5
/* 801F1098 001ECED8  41 82 00 14 */	beq lbl_801F10AC
/* 801F109C 001ECEDC  2C 00 00 08 */	cmpwi r0, 8
/* 801F10A0 001ECEE0  41 82 00 0C */	beq lbl_801F10AC
/* 801F10A4 001ECEE4  2C 00 00 0C */	cmpwi r0, 0xc
/* 801F10A8 001ECEE8  40 82 00 0C */	bne lbl_801F10B4
lbl_801F10AC:
/* 801F10AC 001ECEEC  38 60 00 01 */	li r3, 1
/* 801F10B0 001ECEF0  4E 80 00 20 */	blr 
lbl_801F10B4:
/* 801F10B4 001ECEF4  38 60 00 00 */	li r3, 0
/* 801F10B8 001ECEF8  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn15challengeresult20SceneChallengeResultCFv
GetRuntimeTypeInfo__Q33scn15challengeresult20SceneChallengeResultCFv:
/* 801F10BC 001ECEFC  4B FF F4 8C */	b RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254440
$$254440:
	.asciz "Challengeresult.dn"
	.balign 4
.global __vt__Q33scn15challengeresult20SceneChallengeResult
__vt__Q33scn15challengeresult20SceneChallengeResult:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q33scn15challengeresult20SceneChallengeResultCFv
	.byte4 __dt__Q33scn15challengeresult20SceneChallengeResultFv
	.byte4 updateMain__Q33scn15challengeresult20SceneChallengeResultFv
	.byte4 updateUseGPU__Q33scn15challengeresult20SceneChallengeResultFv
	.byte4 updateDebug__Q33scn15challengeresult20SceneChallengeResultFv
	.byte4 draw__Q33scn15challengeresult20SceneChallengeResultFRCQ23scn11DrawReqInfo
	.byte4 isSceneEnd__Q33scn15challengeresult20SceneChallengeResultCFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254439
$$254439:
	.asciz "Effect"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253533
$$253533:
	.4byte 0x000000FF
.global $$254497
$$254497:
	.4byte 0xBF800000
.global $$254498
$$254498:
	.4byte 0
.global $$254499
$$254499:
	.4byte 0x42200000
.global $$254500
$$254500:
	.4byte 0x42700000
.global $$254501
$$254501:
	.4byte 0x3FE38E39
.global $$254502
$$254502:
	.4byte 0x3DCCCCCD
.global $$254503
$$254503:
	.4byte 0x447A0000
.global $$253899
$$253899:
	.4byte 0x000000FF
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn15challengeresult20SceneChallengeResult$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
