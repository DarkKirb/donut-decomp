.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info7ManagerFRQ33scn4step9Component
__ct__Q43scn4step4info7ManagerFRQ33scn4step9Component:
/* 803AC808 003A8648  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 803AC80C 003A864C  7C 08 02 A6 */	mflr r0
/* 803AC810 003A8650  90 01 01 04 */	stw r0, 0x104(r1)
/* 803AC814 003A8654  39 61 01 00 */	addi r11, r1, 0x100
/* 803AC818 003A8658  4B C5 AB 21 */	bl _savegpr_26
/* 803AC81C 003A865C  7C 7E 1B 78 */	mr r30, r3
/* 803AC820 003A8660  7C 9F 23 78 */	mr r31, r4
/* 803AC824 003A8664  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AC828 003A8668  7F E3 FB 78 */	mr r3, r31
/* 803AC82C 003A866C  4B DC 9B 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AC830 003A8670  83 43 04 9C */	lwz r26, 0x49c(r3)
/* 803AC834 003A8674  7F 43 D3 78 */	mr r3, r26
/* 803AC838 003A8678  4B CA 75 B9 */	bl __wpadNoAlloc
/* 803AC83C 003A867C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AC840 003A8680  41 82 00 0C */	beq lbl_803AC84C
/* 803AC844 003A8684  3F 40 00 14 */	lis r26, 0x14
/* 803AC848 003A8688  48 00 00 34 */	b lbl_803AC87C
.global lbl_803AC84C
lbl_803AC84C:
/* 803AC84C 003A868C  7F 43 D3 78 */	mr r3, r26
/* 803AC850 003A8690  48 01 DC 79 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AC854 003A8694  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AC858 003A8698  41 82 00 0C */	beq lbl_803AC864
/* 803AC85C 003A869C  3F 40 00 10 */	lis r26, 0x10
/* 803AC860 003A86A0  48 00 00 1C */	b lbl_803AC87C
.global lbl_803AC864
lbl_803AC864:
/* 803AC864 003A86A4  7F 43 D3 78 */	mr r3, r26
/* 803AC868 003A86A8  48 01 DD 2D */	bl IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AC86C 003A86AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AC870 003A86B0  3F 40 00 10 */	lis r26, 0x10
/* 803AC874 003A86B4  41 82 00 08 */	beq lbl_803AC87C
/* 803AC878 003A86B8  3F 40 00 14 */	lis r26, 0x14
.global lbl_803AC87C
lbl_803AC87C:
/* 803AC87C 003A86BC  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803AC880 003A86C0  4B E1 2D 71 */	bl sceneHeap__Q23mem6MemoryFv
/* 803AC884 003A86C4  7C 64 1B 78 */	mr r4, r3
/* 803AC888 003A86C8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AC88C 003A86CC  7F 45 D3 78 */	mr r5, r26
/* 803AC890 003A86D0  38 CD D2 00 */	addi r6, r13, "@56046_8055B620"@sda21
/* 803AC894 003A86D4  4B E1 09 71 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803AC898 003A86D8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AC89C 003A86DC  4B DC ED 99 */	bl font__Q23app14RomFontWrapperFv
/* 803AC8A0 003A86E0  4B C7 7C 01 */	bl DefaultSwitchThreadCallback
/* 803AC8A4 003A86E4  7C 7D 1B 78 */	mr r29, r3
/* 803AC8A8 003A86E8  4B D5 C1 59 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AC8AC 003A86EC  7C 7A 1B 78 */	mr r26, r3
/* 803AC8B0 003A86F0  4B E3 CA E5 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 803AC8B4 003A86F4  7C 7C 1B 78 */	mr r28, r3
/* 803AC8B8 003A86F8  4B D5 C1 19 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 803AC8BC 003A86FC  7C 7B 1B 78 */	mr r27, r3
/* 803AC8C0 003A8700  4B D5 C1 11 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 803AC8C4 003A8704  7C 65 1B 78 */	mr r5, r3
/* 803AC8C8 003A8708  38 61 00 38 */	addi r3, r1, 0x38
/* 803AC8CC 003A870C  7F A4 EB 78 */	mr r4, r29
/* 803AC8D0 003A8710  7F 66 DB 78 */	mr r6, r27
/* 803AC8D4 003A8714  7F 87 E3 78 */	mr r7, r28
/* 803AC8D8 003A8718  7F 48 D3 78 */	mr r8, r26
/* 803AC8DC 003A871C  4B DE 7D 41 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 803AC8E0 003A8720  7C 64 1B 78 */	mr r4, r3
/* 803AC8E4 003A8724  38 7E 00 64 */	addi r3, r30, 0x64
/* 803AC8E8 003A8728  4B DE 76 8D */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 803AC8EC 003A872C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AC8F0 003A8730  4B DC ED 45 */	bl font__Q23app14RomFontWrapperFv
/* 803AC8F4 003A8734  7C 65 1B 78 */	mr r5, r3
/* 803AC8F8 003A8738  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803AC8FC 003A873C  7F E4 FB 78 */	mr r4, r31
/* 803AC900 003A8740  4B FF EE 99 */	bl __ct__Q43scn4step4info14InfoGameStatusFRQ33scn4step9ComponentRQ23mem10IAllocator
/* 803AC904 003A8744  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AC908 003A8748  4B DC ED 2D */	bl font__Q23app14RomFontWrapperFv
/* 803AC90C 003A874C  7C 66 1B 78 */	mr r6, r3
/* 803AC910 003A8750  38 61 00 80 */	addi r3, r1, 0x80
/* 803AC914 003A8754  3C 80 80 49 */	lis r4, "@56047_8048FDA8"@ha
/* 803AC918 003A8758  38 84 FD A8 */	addi r4, r4, "@56047_8048FDA8"@l
/* 803AC91C 003A875C  38 AD D2 08 */	addi r5, r13, "@56048_8055B628"@sda21
/* 803AC920 003A8760  4B E0 14 45 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AC924 003A8764  7C 64 1B 78 */	mr r4, r3
/* 803AC928 003A8768  38 7E 17 24 */	addi r3, r30, 0x1724
/* 803AC92C 003A876C  4B DF F8 65 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AC930 003A8770  3B 80 00 00 */	li r28, 0x0
/* 803AC934 003A8774  93 9E 18 F4 */	stw r28, 0x18f4(r30)
/* 803AC938 003A8778  93 9E 4F F4 */	stw r28, 0x4ff4(r30)
/* 803AC93C 003A877C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AC940 003A8780  93 83 E6 6C */	stw r28, -0x1994(r3)
/* 803AC944 003A8784  93 83 EA 18 */	stw r28, -0x15e8(r3)
/* 803AC948 003A8788  93 83 EA 54 */	stw r28, -0x15ac(r3)
/* 803AC94C 003A878C  93 83 EC 3C */	stw r28, -0x13c4(r3)
/* 803AC950 003A8790  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803AC954 003A8794  4B DF A2 B5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AC958 003A8798  7C 64 1B 78 */	mr r4, r3
/* 803AC95C 003A879C  38 61 00 24 */	addi r3, r1, 0x24
/* 803AC960 003A87A0  3C A0 80 49 */	lis r5, "@56049_8048FDB8"@ha
/* 803AC964 003A87A4  38 A5 FD B8 */	addi r5, r5, "@56049_8048FDB8"@l
/* 803AC968 003A87A8  4B E0 04 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 803AC96C 003A87AC  7F E3 FB 78 */	mr r3, r31
/* 803AC970 003A87B0  4B DC 9A 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AC974 003A87B4  7C 7B 1B 78 */	mr r27, r3
/* 803AC978 003A87B8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AC97C 003A87BC  4B DC EC B9 */	bl font__Q23app14RomFontWrapperFv
/* 803AC980 003A87C0  7C 64 1B 78 */	mr r4, r3
/* 803AC984 003A87C4  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AC988 003A87C8  38 63 EE 20 */	addi r3, r3, -0x11e0
/* 803AC98C 003A87CC  38 A1 00 24 */	addi r5, r1, 0x24
/* 803AC990 003A87D0  80 DB 04 AC */	lwz r6, 0x4ac(r27)
/* 803AC994 003A87D4  48 00 10 89 */	bl __ct__Q43scn4step4info13MessageWindowFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage9StoryMode
/* 803AC998 003A87D8  38 61 00 24 */	addi r3, r1, 0x24
/* 803AC99C 003A87DC  38 80 FF FF */	li r4, -0x1
/* 803AC9A0 003A87E0  4B DC B8 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AC9A4 003A87E4  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AC9A8 003A87E8  9B 83 F9 D0 */	stb r28, -0x630(r3)
/* 803AC9AC 003A87EC  9B 83 F9 D1 */	stb r28, -0x62f(r3)
/* 803AC9B0 003A87F0  38 7E 00 64 */	addi r3, r30, 0x64
/* 803AC9B4 003A87F4  4B DE 7A 99 */	bl currentCamera__Q23g3d4RootCFv
/* 803AC9B8 003A87F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803AC9BC 003A87FC  C0 02 D9 70 */	lfs f0, "@56050_805638F0"@sda21(r2)
/* 803AC9C0 003A8800  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803AC9C4 003A8804  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803AC9C8 003A8808  C0 02 D9 74 */	lfs f0, "@56051_805638F4"@sda21(r2)
/* 803AC9CC 003A880C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803AC9D0 003A8810  38 61 00 50 */	addi r3, r1, 0x50
/* 803AC9D4 003A8814  38 81 00 18 */	addi r4, r1, 0x18
/* 803AC9D8 003A8818  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 803AC9DC 003A881C  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 803AC9E0 003A8820  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 803AC9E4 003A8824  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 803AC9E8 003A8828  4B DF 1D C9 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803AC9EC 003A882C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AC9F0 003A8830  38 81 00 50 */	addi r4, r1, 0x50
/* 803AC9F4 003A8834  4B DD F4 D5 */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 803AC9F8 003A8838  C0 82 D9 78 */	lfs f4, "@56052_805638F8"@sda21(r2)
/* 803AC9FC 003A883C  C0 22 D9 7C */	lfs f1, "@56053_805638FC"@sda21(r2)
/* 803ACA00 003A8840  38 61 00 08 */	addi r3, r1, 0x8
/* 803ACA04 003A8844  FC 40 08 50 */	fneg f2, f1
/* 803ACA08 003A8848  FC 60 20 50 */	fneg f3, f4
/* 803ACA0C 003A884C  C0 A2 D9 80 */	lfs f5, "@56054_80563900"@sda21(r2)
/* 803ACA10 003A8850  C0 C2 D9 84 */	lfs f6, "@56055_80563904"@sda21(r2)
/* 803ACA14 003A8854  4B DD F4 DD */	bl setProjOrtho__Q23g3d14CameraAccessorCFffffff
/* 803ACA18 003A8858  7F E3 FB 78 */	mr r3, r31
/* 803ACA1C 003A885C  4B DC 99 A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACA20 003A8860  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACA24 003A8864  48 01 DA F9 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ACA28 003A8868  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACA2C 003A886C  41 82 00 60 */	beq lbl_803ACA8C
/* 803ACA30 003A8870  38 7E 00 04 */	addi r3, r30, 0x4
/* 803ACA34 003A8874  4B DC EC 01 */	bl font__Q23app14RomFontWrapperFv
/* 803ACA38 003A8878  4B C7 7A 69 */	bl DefaultSwitchThreadCallback
/* 803ACA3C 003A887C  7C 7D 1B 78 */	mr r29, r3
/* 803ACA40 003A8880  7F E3 FB 78 */	mr r3, r31
/* 803ACA44 003A8884  4B C7 7A 5D */	bl DefaultSwitchThreadCallback
/* 803ACA48 003A8888  7C 7C 1B 78 */	mr r28, r3
/* 803ACA4C 003A888C  38 7E 18 F4 */	addi r3, r30, 0x18f4
/* 803ACA50 003A8890  48 00 03 61 */	bl "destruct__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv"
/* 803ACA54 003A8894  38 7E 18 F8 */	addi r3, r30, 0x18f8
/* 803ACA58 003A8898  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACA5C 003A889C  41 82 00 10 */	beq lbl_803ACA6C
/* 803ACA60 003A88A0  7F 84 E3 78 */	mr r4, r28
/* 803ACA64 003A88A4  7F A5 EB 78 */	mr r5, r29
/* 803ACA68 003A88A8  48 00 44 DD */	bl __ct__Q53scn4step4info9challenge9ChallengeFRQ33scn4step9ComponentRQ23mem10IAllocator
.global lbl_803ACA6C
lbl_803ACA6C:
/* 803ACA6C 003A88AC  90 7E 18 F4 */	stw r3, 0x18f4(r30)
/* 803ACA70 003A88B0  48 00 52 71 */	bl timeScoreAppear__Q53scn4step4info9challenge9ChallengeFv
/* 803ACA74 003A88B4  80 7E 18 F4 */	lwz r3, 0x18f4(r30)
/* 803ACA78 003A88B8  38 63 05 78 */	addi r3, r3, 0x578
/* 803ACA7C 003A88BC  48 00 89 99 */	bl appear__Q53scn4step4info9challenge9RadarIconFv
/* 803ACA80 003A88C0  80 7E 18 F4 */	lwz r3, 0x18f4(r30)
/* 803ACA84 003A88C4  38 63 07 48 */	addi r3, r3, 0x748
/* 803ACA88 003A88C8  48 00 8E 79 */	bl appear__Q53scn4step4info9challenge4TimeFv
.global lbl_803ACA8C
lbl_803ACA8C:
/* 803ACA8C 003A88CC  7F E3 FB 78 */	mr r3, r31
/* 803ACA90 003A88D0  4B DC 99 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACA94 003A88D4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACA98 003A88D8  48 01 DA 31 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ACA9C 003A88DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACAA0 003A88E0  41 82 00 40 */	beq lbl_803ACAE0
/* 803ACAA4 003A88E4  3B 7E 00 64 */	addi r27, r30, 0x64
/* 803ACAA8 003A88E8  3B BE 00 B4 */	addi r29, r30, 0xb4
/* 803ACAAC 003A88EC  7F E3 FB 78 */	mr r3, r31
/* 803ACAB0 003A88F0  4B C7 79 F1 */	bl DefaultSwitchThreadCallback
/* 803ACAB4 003A88F4  7C 7C 1B 78 */	mr r28, r3
/* 803ACAB8 003A88F8  38 7E 4F F4 */	addi r3, r30, 0x4ff4
/* 803ACABC 003A88FC  48 00 02 B1 */	bl "destruct__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv"
/* 803ACAC0 003A8900  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 803ACAC4 003A8904  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACAC8 003A8908  41 82 00 14 */	beq lbl_803ACADC
/* 803ACACC 003A890C  7F 84 E3 78 */	mr r4, r28
/* 803ACAD0 003A8910  7F A5 EB 78 */	mr r5, r29
/* 803ACAD4 003A8914  7F 66 DB 78 */	mr r6, r27
/* 803ACAD8 003A8918  48 01 15 01 */	bl __ct__Q53scn4step4info5lvmap5LvMapFRQ33scn4step9ComponentRQ43scn4step4info14InfoGameStatusRQ23g3d4Root
.global lbl_803ACADC
lbl_803ACADC:
/* 803ACADC 003A891C  90 7E 4F F4 */	stw r3, 0x4ff4(r30)
.global lbl_803ACAE0
lbl_803ACAE0:
/* 803ACAE0 003A8920  7F E3 FB 78 */	mr r3, r31
/* 803ACAE4 003A8924  4B DC 98 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACAE8 003A8928  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACAEC 003A892C  48 01 DB 51 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ACAF0 003A8930  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACAF4 003A8934  41 82 00 50 */	beq lbl_803ACB44
/* 803ACAF8 003A8938  38 7E 00 04 */	addi r3, r30, 0x4
/* 803ACAFC 003A893C  4B DC EB 39 */	bl font__Q23app14RomFontWrapperFv
/* 803ACB00 003A8940  4B C7 79 A1 */	bl DefaultSwitchThreadCallback
/* 803ACB04 003A8944  7C 7C 1B 78 */	mr r28, r3
/* 803ACB08 003A8948  7F E3 FB 78 */	mr r3, r31
/* 803ACB0C 003A894C  4B C7 79 95 */	bl DefaultSwitchThreadCallback
/* 803ACB10 003A8950  7C 7D 1B 78 */	mr r29, r3
/* 803ACB14 003A8954  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACB18 003A8958  38 63 E6 6C */	addi r3, r3, -0x1994
/* 803ACB1C 003A895C  48 00 02 0D */	bl "destruct__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv"
/* 803ACB20 003A8960  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACB24 003A8964  38 63 E6 70 */	addi r3, r3, -0x1990
/* 803ACB28 003A8968  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACB2C 003A896C  41 82 00 10 */	beq lbl_803ACB3C
/* 803ACB30 003A8970  7F A4 EB 78 */	mr r4, r29
/* 803ACB34 003A8974  7F 85 E3 78 */	mr r5, r28
/* 803ACB38 003A8978  48 01 38 E1 */	bl __ct__Q53scn4step4info4ship4ShipFRQ33scn4step9ComponentRQ23mem10IAllocator
.global lbl_803ACB3C
lbl_803ACB3C:
/* 803ACB3C 003A897C  3C 9E 00 01 */	addis r4, r30, 0x1
/* 803ACB40 003A8980  90 64 E6 6C */	stw r3, -0x1994(r4)
.global lbl_803ACB44
lbl_803ACB44:
/* 803ACB44 003A8984  7F E3 FB 78 */	mr r3, r31
/* 803ACB48 003A8988  4B DC 98 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACB4C 003A898C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACB50 003A8990  48 01 D9 79 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ACB54 003A8994  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACB58 003A8998  40 82 00 4C */	bne lbl_803ACBA4
/* 803ACB5C 003A899C  7F E3 FB 78 */	mr r3, r31
/* 803ACB60 003A89A0  4B DC 98 61 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACB64 003A89A4  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 803ACB68 003A89A8  4B E7 48 E5 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803ACB6C 003A89AC  7C 7C 1B 78 */	mr r28, r3
/* 803ACB70 003A89B0  7F E3 FB 78 */	mr r3, r31
/* 803ACB74 003A89B4  4B DC 98 4D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACB78 003A89B8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACB7C 003A89BC  7F 84 E3 78 */	mr r4, r28
/* 803ACB80 003A89C0  4B CA 72 71 */	bl __wpadNoAlloc
/* 803ACB84 003A89C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACB88 003A89C8  40 82 00 1C */	bne lbl_803ACBA4
/* 803ACB8C 003A89CC  7F E3 FB 78 */	mr r3, r31
/* 803ACB90 003A89D0  4B DC 98 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACB94 003A89D4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ACB98 003A89D8  48 01 DA A5 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ACB9C 003A89DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACBA0 003A89E0  41 82 00 50 */	beq lbl_803ACBF0
.global lbl_803ACBA4
lbl_803ACBA4:
/* 803ACBA4 003A89E4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803ACBA8 003A89E8  4B DC EA 8D */	bl font__Q23app14RomFontWrapperFv
/* 803ACBAC 003A89EC  4B C7 78 F5 */	bl DefaultSwitchThreadCallback
/* 803ACBB0 003A89F0  7C 7C 1B 78 */	mr r28, r3
/* 803ACBB4 003A89F4  7F E3 FB 78 */	mr r3, r31
/* 803ACBB8 003A89F8  4B C7 78 E9 */	bl DefaultSwitchThreadCallback
/* 803ACBBC 003A89FC  7C 7D 1B 78 */	mr r29, r3
/* 803ACBC0 003A8A00  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACBC4 003A8A04  38 63 EA 54 */	addi r3, r3, -0x15ac
/* 803ACBC8 003A8A08  48 00 01 01 */	bl "destruct__Q24util35PlacementNew<Q34info5cutin7Manager>Fv"
/* 803ACBCC 003A8A0C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACBD0 003A8A10  38 63 EA 58 */	addi r3, r3, -0x15a8
/* 803ACBD4 003A8A14  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACBD8 003A8A18  41 82 00 10 */	beq lbl_803ACBE8
/* 803ACBDC 003A8A1C  7F A4 EB 78 */	mr r4, r29
/* 803ACBE0 003A8A20  7F 85 E3 78 */	mr r5, r28
/* 803ACBE4 003A8A24  4B DF EA 21 */	bl __ct__Q34info5cutin7ManagerFRQ33scn4step9ComponentRQ23mem10IAllocator
.global lbl_803ACBE8
lbl_803ACBE8:
/* 803ACBE8 003A8A28  3C 9E 00 01 */	addis r4, r30, 0x1
/* 803ACBEC 003A8A2C  90 64 EA 54 */	stw r3, -0x15ac(r4)
.global lbl_803ACBF0
lbl_803ACBF0:
/* 803ACBF0 003A8A30  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803ACBF4 003A8A34  4B FF F9 E5 */	bl isWarpStarMap__Q43scn4step4info14InfoGameStatusFv
/* 803ACBF8 003A8A38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACBFC 003A8A3C  41 82 00 3C */	beq lbl_803ACC38
/* 803ACC00 003A8A40  7F E3 FB 78 */	mr r3, r31
/* 803ACC04 003A8A44  4B C7 78 9D */	bl DefaultSwitchThreadCallback
/* 803ACC08 003A8A48  7C 7C 1B 78 */	mr r28, r3
/* 803ACC0C 003A8A4C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACC10 003A8A50  38 63 EA 18 */	addi r3, r3, -0x15e8
/* 803ACC14 003A8A54  4B DE 3C 91 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 803ACC18 003A8A58  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACC1C 003A8A5C  38 63 EA 1C */	addi r3, r3, -0x15e4
/* 803ACC20 003A8A60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACC24 003A8A64  41 82 00 0C */	beq lbl_803ACC30
/* 803ACC28 003A8A68  7F 84 E3 78 */	mr r4, r28
/* 803ACC2C 003A8A6C  4B FF DD 05 */	bl __ct__Q43scn4step4info11InfoControlFRQ33scn4step9Component
.global lbl_803ACC30
lbl_803ACC30:
/* 803ACC30 003A8A70  3C 9E 00 01 */	addis r4, r30, 0x1
/* 803ACC34 003A8A74  90 64 EA 18 */	stw r3, -0x15e8(r4)
.global lbl_803ACC38
lbl_803ACC38:
/* 803ACC38 003A8A78  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACC3C 003A8A7C  3C 9E 00 01 */	addis r4, r30, 0x1
/* 803ACC40 003A8A80  38 84 EA 18 */	addi r4, r4, -0x15e8
/* 803ACC44 003A8A84  48 00 0B F1 */	bl "__opMQ24util43PlacementNew<Q43scn4step4info11InfoControl>FPCvPCv_v__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"
/* 803ACC48 003A8A88  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACC4C 003A8A8C  4B C5 A5 49 */	bl __ptmf_test
/* 803ACC50 003A8A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACC54 003A8A94  40 82 00 48 */	bne lbl_803ACC9C
/* 803ACC58 003A8A98  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803ACC5C 003A8A9C  4B DC 97 65 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACC60 003A8AA0  80 03 04 40 */	lwz r0, 0x440(r3)
/* 803ACC64 003A8AA4  28 00 00 0D */	cmplwi r0, 0xd
/* 803ACC68 003A8AA8  41 82 00 34 */	beq lbl_803ACC9C
/* 803ACC6C 003A8AAC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803ACC70 003A8AB0  4B DC 97 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803ACC74 003A8AB4  80 03 04 40 */	lwz r0, 0x440(r3)
/* 803ACC78 003A8AB8  28 00 00 0F */	cmplwi r0, 0xf
/* 803ACC7C 003A8ABC  41 82 00 20 */	beq lbl_803ACC9C
/* 803ACC80 003A8AC0  7F C3 F3 78 */	mr r3, r30
/* 803ACC84 003A8AC4  48 00 04 15 */	bl start__Q43scn4step4info7ManagerFv
/* 803ACC88 003A8AC8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803ACC8C 003A8ACC  4B FF F8 55 */	bl startAnimInS__Q43scn4step4info14InfoGameStatusFv
/* 803ACC90 003A8AD0  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803ACC94 003A8AD4  38 80 00 3C */	li r4, 0x3c
/* 803ACC98 003A8AD8  4B FF F9 B9 */	bl checkLowBattery__Q43scn4step4info14InfoGameStatusFUl
.global lbl_803ACC9C
lbl_803ACC9C:
/* 803ACC9C 003A8ADC  38 7E 00 64 */	addi r3, r30, 0x64
/* 803ACCA0 003A8AE0  4B DE 76 61 */	bl sceneCalcOnUpdateMain__Q23g3d4RootFv
/* 803ACCA4 003A8AE4  38 7E 17 24 */	addi r3, r30, 0x1724
/* 803ACCA8 003A8AE8  4B E0 06 79 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803ACCAC 003A8AEC  7F C3 F3 78 */	mr r3, r30
/* 803ACCB0 003A8AF0  39 61 01 00 */	addi r11, r1, 0x100
/* 803ACCB4 003A8AF4  4B C5 A6 D1 */	bl _restgpr_26
/* 803ACCB8 003A8AF8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 803ACCBC 003A8AFC  7C 08 03 A6 */	mtlr r0
/* 803ACCC0 003A8B00  38 21 01 00 */	addi r1, r1, 0x100
/* 803ACCC4 003A8B04  4E 80 00 20 */	blr
.global "destruct__Q24util35PlacementNew<Q34info5cutin7Manager>Fv"
"destruct__Q24util35PlacementNew<Q34info5cutin7Manager>Fv":
/* 803ACCC8 003A8B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACCCC 003A8B0C  7C 08 02 A6 */	mflr r0
/* 803ACCD0 003A8B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACCD4 003A8B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACCD8 003A8B18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACCDC 003A8B1C  7C 7E 1B 78 */	mr r30, r3
/* 803ACCE0 003A8B20  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803ACCE4 003A8B24  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803ACCE8 003A8B28  41 82 00 28 */	beq lbl_803ACD10
/* 803ACCEC 003A8B2C  41 82 00 1C */	beq lbl_803ACD08
/* 803ACCF0 003A8B30  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803ACCF4 003A8B34  38 80 FF FF */	li r4, -0x1
/* 803ACCF8 003A8B38  4B DF E9 F5 */	bl "__dt__Q33hel6common30ScopedPtr<Q34info5cutin5CutIn>Fv"
/* 803ACCFC 003A8B3C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803ACD00 003A8B40  38 80 FF FF */	li r4, -0x1
/* 803ACD04 003A8B44  4B DC B6 6D */	bl __dt__Q34info6common6ButtonFv
.global lbl_803ACD08
lbl_803ACD08:
/* 803ACD08 003A8B48  38 00 00 00 */	li r0, 0x0
/* 803ACD0C 003A8B4C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803ACD10
lbl_803ACD10:
/* 803ACD10 003A8B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACD14 003A8B54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACD18 003A8B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACD1C 003A8B5C  7C 08 03 A6 */	mtlr r0
/* 803ACD20 003A8B60  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACD24 003A8B64  4E 80 00 20 */	blr
.global "destruct__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv"
"destruct__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv":
/* 803ACD28 003A8B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACD2C 003A8B6C  7C 08 02 A6 */	mflr r0
/* 803ACD30 003A8B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACD34 003A8B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACD38 003A8B78  7C 7F 1B 78 */	mr r31, r3
/* 803ACD3C 003A8B7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803ACD40 003A8B80  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACD44 003A8B84  41 82 00 14 */	beq lbl_803ACD58
/* 803ACD48 003A8B88  38 80 FF FF */	li r4, -0x1
/* 803ACD4C 003A8B8C  48 01 37 59 */	bl __dt__Q53scn4step4info4ship4ShipFv
/* 803ACD50 003A8B90  38 00 00 00 */	li r0, 0x0
/* 803ACD54 003A8B94  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803ACD58
lbl_803ACD58:
/* 803ACD58 003A8B98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACD5C 003A8B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACD60 003A8BA0  7C 08 03 A6 */	mtlr r0
/* 803ACD64 003A8BA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACD68 003A8BA8  4E 80 00 20 */	blr
.global "destruct__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv"
"destruct__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv":
/* 803ACD6C 003A8BAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACD70 003A8BB0  7C 08 02 A6 */	mflr r0
/* 803ACD74 003A8BB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACD78 003A8BB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACD7C 003A8BBC  7C 7F 1B 78 */	mr r31, r3
/* 803ACD80 003A8BC0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803ACD84 003A8BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACD88 003A8BC8  41 82 00 14 */	beq lbl_803ACD9C
/* 803ACD8C 003A8BCC  38 80 FF FF */	li r4, -0x1
/* 803ACD90 003A8BD0  48 01 16 B9 */	bl __dt__Q53scn4step4info5lvmap5LvMapFv
/* 803ACD94 003A8BD4  38 00 00 00 */	li r0, 0x0
/* 803ACD98 003A8BD8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803ACD9C
lbl_803ACD9C:
/* 803ACD9C 003A8BDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACDA0 003A8BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACDA4 003A8BE4  7C 08 03 A6 */	mtlr r0
/* 803ACDA8 003A8BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACDAC 003A8BEC  4E 80 00 20 */	blr
.global "destruct__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv"
"destruct__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv":
/* 803ACDB0 003A8BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACDB4 003A8BF4  7C 08 02 A6 */	mflr r0
/* 803ACDB8 003A8BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACDBC 003A8BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACDC0 003A8C00  7C 7F 1B 78 */	mr r31, r3
/* 803ACDC4 003A8C04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803ACDC8 003A8C08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACDCC 003A8C0C  41 82 00 14 */	beq lbl_803ACDE0
/* 803ACDD0 003A8C10  38 80 FF FF */	li r4, -0x1
/* 803ACDD4 003A8C14  48 00 4B 51 */	bl __dt__Q53scn4step4info9challenge9ChallengeFv
/* 803ACDD8 003A8C18  38 00 00 00 */	li r0, 0x0
/* 803ACDDC 003A8C1C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803ACDE0
lbl_803ACDE0:
/* 803ACDE0 003A8C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACDE4 003A8C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACDE8 003A8C28  7C 08 03 A6 */	mtlr r0
/* 803ACDEC 003A8C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACDF0 003A8C30  4E 80 00 20 */	blr
.global "__dt__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv"
"__dt__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv":
/* 803ACDF4 003A8C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACDF8 003A8C38  7C 08 02 A6 */	mflr r0
/* 803ACDFC 003A8C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACE00 003A8C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACE04 003A8C44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACE08 003A8C48  7C 7E 1B 78 */	mr r30, r3
/* 803ACE0C 003A8C4C  7C 9F 23 78 */	mr r31, r4
/* 803ACE10 003A8C50  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACE14 003A8C54  41 82 00 1C */	beq lbl_803ACE30
/* 803ACE18 003A8C58  4B FF FF 99 */	bl "destruct__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv"
/* 803ACE1C 003A8C5C  7F E0 07 34 */	extsh r0, r31
/* 803ACE20 003A8C60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ACE24 003A8C64  40 81 00 0C */	ble lbl_803ACE30
/* 803ACE28 003A8C68  7F C3 F3 78 */	mr r3, r30
/* 803ACE2C 003A8C6C  4B E1 28 E9 */	bl __dl__FPv
.global lbl_803ACE30
lbl_803ACE30:
/* 803ACE30 003A8C70  7F C3 F3 78 */	mr r3, r30
/* 803ACE34 003A8C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACE38 003A8C78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACE3C 003A8C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACE40 003A8C80  7C 08 03 A6 */	mtlr r0
/* 803ACE44 003A8C84  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACE48 003A8C88  4E 80 00 20 */	blr
.global "__dt__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv"
"__dt__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv":
/* 803ACE4C 003A8C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACE50 003A8C90  7C 08 02 A6 */	mflr r0
/* 803ACE54 003A8C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACE58 003A8C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACE5C 003A8C9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACE60 003A8CA0  7C 7E 1B 78 */	mr r30, r3
/* 803ACE64 003A8CA4  7C 9F 23 78 */	mr r31, r4
/* 803ACE68 003A8CA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACE6C 003A8CAC  41 82 00 1C */	beq lbl_803ACE88
/* 803ACE70 003A8CB0  4B FF FE FD */	bl "destruct__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv"
/* 803ACE74 003A8CB4  7F E0 07 34 */	extsh r0, r31
/* 803ACE78 003A8CB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ACE7C 003A8CBC  40 81 00 0C */	ble lbl_803ACE88
/* 803ACE80 003A8CC0  7F C3 F3 78 */	mr r3, r30
/* 803ACE84 003A8CC4  4B E1 28 91 */	bl __dl__FPv
.global lbl_803ACE88
lbl_803ACE88:
/* 803ACE88 003A8CC8  7F C3 F3 78 */	mr r3, r30
/* 803ACE8C 003A8CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACE90 003A8CD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACE94 003A8CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACE98 003A8CD8  7C 08 03 A6 */	mtlr r0
/* 803ACE9C 003A8CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACEA0 003A8CE0  4E 80 00 20 */	blr
.global "__dt__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv"
"__dt__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv":
/* 803ACEA4 003A8CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACEA8 003A8CE8  7C 08 02 A6 */	mflr r0
/* 803ACEAC 003A8CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACEB0 003A8CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACEB4 003A8CF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACEB8 003A8CF8  7C 7E 1B 78 */	mr r30, r3
/* 803ACEBC 003A8CFC  7C 9F 23 78 */	mr r31, r4
/* 803ACEC0 003A8D00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACEC4 003A8D04  41 82 00 1C */	beq lbl_803ACEE0
/* 803ACEC8 003A8D08  4B FF FE 61 */	bl "destruct__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv"
/* 803ACECC 003A8D0C  7F E0 07 34 */	extsh r0, r31
/* 803ACED0 003A8D10  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ACED4 003A8D14  40 81 00 0C */	ble lbl_803ACEE0
/* 803ACED8 003A8D18  7F C3 F3 78 */	mr r3, r30
/* 803ACEDC 003A8D1C  4B E1 28 39 */	bl __dl__FPv
.global lbl_803ACEE0
lbl_803ACEE0:
/* 803ACEE0 003A8D20  7F C3 F3 78 */	mr r3, r30
/* 803ACEE4 003A8D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACEE8 003A8D28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACEEC 003A8D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACEF0 003A8D30  7C 08 03 A6 */	mtlr r0
/* 803ACEF4 003A8D34  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACEF8 003A8D38  4E 80 00 20 */	blr
.global "__dt__Q24util43PlacementNew<Q43scn4step4info11InfoControl>Fv"
"__dt__Q24util43PlacementNew<Q43scn4step4info11InfoControl>Fv":
/* 803ACEFC 003A8D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACF00 003A8D40  7C 08 02 A6 */	mflr r0
/* 803ACF04 003A8D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACF08 003A8D48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACF0C 003A8D4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACF10 003A8D50  7C 7E 1B 78 */	mr r30, r3
/* 803ACF14 003A8D54  7C 9F 23 78 */	mr r31, r4
/* 803ACF18 003A8D58  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACF1C 003A8D5C  41 82 00 1C */	beq lbl_803ACF38
/* 803ACF20 003A8D60  4B DE 39 85 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 803ACF24 003A8D64  7F E0 07 34 */	extsh r0, r31
/* 803ACF28 003A8D68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ACF2C 003A8D6C  40 81 00 0C */	ble lbl_803ACF38
/* 803ACF30 003A8D70  7F C3 F3 78 */	mr r3, r30
/* 803ACF34 003A8D74  4B E1 27 E1 */	bl __dl__FPv
.global lbl_803ACF38
lbl_803ACF38:
/* 803ACF38 003A8D78  7F C3 F3 78 */	mr r3, r30
/* 803ACF3C 003A8D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACF40 003A8D80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACF44 003A8D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACF48 003A8D88  7C 08 03 A6 */	mtlr r0
/* 803ACF4C 003A8D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACF50 003A8D90  4E 80 00 20 */	blr
.global "__dt__Q24util35PlacementNew<Q34info5cutin7Manager>Fv"
"__dt__Q24util35PlacementNew<Q34info5cutin7Manager>Fv":
/* 803ACF54 003A8D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACF58 003A8D98  7C 08 02 A6 */	mflr r0
/* 803ACF5C 003A8D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACF60 003A8DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACF64 003A8DA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACF68 003A8DA8  7C 7E 1B 78 */	mr r30, r3
/* 803ACF6C 003A8DAC  7C 9F 23 78 */	mr r31, r4
/* 803ACF70 003A8DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACF74 003A8DB4  41 82 00 1C */	beq lbl_803ACF90
/* 803ACF78 003A8DB8  4B FF FD 51 */	bl "destruct__Q24util35PlacementNew<Q34info5cutin7Manager>Fv"
/* 803ACF7C 003A8DBC  7F E0 07 34 */	extsh r0, r31
/* 803ACF80 003A8DC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ACF84 003A8DC4  40 81 00 0C */	ble lbl_803ACF90
/* 803ACF88 003A8DC8  7F C3 F3 78 */	mr r3, r30
/* 803ACF8C 003A8DCC  4B E1 27 89 */	bl __dl__FPv
.global lbl_803ACF90
lbl_803ACF90:
/* 803ACF90 003A8DD0  7F C3 F3 78 */	mr r3, r30
/* 803ACF94 003A8DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACF98 003A8DD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ACF9C 003A8DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACFA0 003A8DE0  7C 08 03 A6 */	mtlr r0
/* 803ACFA4 003A8DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACFA8 003A8DE8  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info7ManagerFv
__dt__Q43scn4step4info7ManagerFv:
/* 803ACFAC 003A8DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACFB0 003A8DF0  7C 08 02 A6 */	mflr r0
/* 803ACFB4 003A8DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACFB8 003A8DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACFBC 003A8DFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ACFC0 003A8E00  7C 7E 1B 78 */	mr r30, r3
/* 803ACFC4 003A8E04  7C 9F 23 78 */	mr r31, r4
/* 803ACFC8 003A8E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ACFCC 003A8E0C  41 82 00 B0 */	beq lbl_803AD07C
/* 803ACFD0 003A8E10  3C 63 00 01 */	addis r3, r3, 0x1
/* 803ACFD4 003A8E14  38 63 EE 20 */	addi r3, r3, -0x11e0
/* 803ACFD8 003A8E18  38 80 FF FF */	li r4, -0x1
/* 803ACFDC 003A8E1C  48 00 0C 31 */	bl __dt__Q43scn4step4info13MessageWindowFv
/* 803ACFE0 003A8E20  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACFE4 003A8E24  38 63 EC 3C */	addi r3, r3, -0x13c4
/* 803ACFE8 003A8E28  38 80 FF FF */	li r4, -0x1
/* 803ACFEC 003A8E2C  4B E4 48 29 */	bl "__dt__Q24util52PlacementNew<Q43scn15challengeresult4info9ScoreLine>Fv"
/* 803ACFF0 003A8E30  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803ACFF4 003A8E34  38 63 EA 54 */	addi r3, r3, -0x15ac
/* 803ACFF8 003A8E38  38 80 FF FF */	li r4, -0x1
/* 803ACFFC 003A8E3C  4B FF FF 59 */	bl "__dt__Q24util35PlacementNew<Q34info5cutin7Manager>Fv"
/* 803AD000 003A8E40  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AD004 003A8E44  38 63 EA 18 */	addi r3, r3, -0x15e8
/* 803AD008 003A8E48  38 80 FF FF */	li r4, -0x1
/* 803AD00C 003A8E4C  4B FF FE F1 */	bl "__dt__Q24util43PlacementNew<Q43scn4step4info11InfoControl>Fv"
/* 803AD010 003A8E50  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AD014 003A8E54  38 63 E6 6C */	addi r3, r3, -0x1994
/* 803AD018 003A8E58  38 80 FF FF */	li r4, -0x1
/* 803AD01C 003A8E5C  4B FF FE 89 */	bl "__dt__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>Fv"
/* 803AD020 003A8E60  38 7E 4F F4 */	addi r3, r30, 0x4ff4
/* 803AD024 003A8E64  38 80 FF FF */	li r4, -0x1
/* 803AD028 003A8E68  4B FF FE 25 */	bl "__dt__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>Fv"
/* 803AD02C 003A8E6C  38 7E 18 F4 */	addi r3, r30, 0x18f4
/* 803AD030 003A8E70  38 80 FF FF */	li r4, -0x1
/* 803AD034 003A8E74  4B FF FD C1 */	bl "__dt__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>Fv"
/* 803AD038 003A8E78  38 7E 17 24 */	addi r3, r30, 0x1724
/* 803AD03C 003A8E7C  38 80 FF FF */	li r4, -0x1
/* 803AD040 003A8E80  4B DF FB BD */	bl __dt__Q23lyt6LayoutFv
/* 803AD044 003A8E84  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 803AD048 003A8E88  38 80 FF FF */	li r4, -0x1
/* 803AD04C 003A8E8C  4B FF F1 3D */	bl __dt__Q43scn4step4info14InfoGameStatusFv
/* 803AD050 003A8E90  38 7E 00 64 */	addi r3, r30, 0x64
/* 803AD054 003A8E94  38 80 FF FF */	li r4, -0x1
/* 803AD058 003A8E98  4B DE 71 95 */	bl __dt__Q23g3d4RootFv
/* 803AD05C 003A8E9C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803AD060 003A8EA0  38 80 FF FF */	li r4, -0x1
/* 803AD064 003A8EA4  4B DC 82 35 */	bl __dt__Q23mem11AutoHeapExpFv
/* 803AD068 003A8EA8  7F E0 07 34 */	extsh r0, r31
/* 803AD06C 003A8EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD070 003A8EB0  40 81 00 0C */	ble lbl_803AD07C
/* 803AD074 003A8EB4  7F C3 F3 78 */	mr r3, r30
/* 803AD078 003A8EB8  4B E1 26 9D */	bl __dl__FPv
.global lbl_803AD07C
lbl_803AD07C:
/* 803AD07C 003A8EBC  7F C3 F3 78 */	mr r3, r30
/* 803AD080 003A8EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD084 003A8EC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AD088 003A8EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD08C 003A8ECC  7C 08 03 A6 */	mtlr r0
/* 803AD090 003A8ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD094 003A8ED4  4E 80 00 20 */	blr
.global start__Q43scn4step4info7ManagerFv
start__Q43scn4step4info7ManagerFv:
/* 803AD098 003A8ED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD09C 003A8EDC  7C 08 02 A6 */	mflr r0
/* 803AD0A0 003A8EE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD0A4 003A8EE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD0A8 003A8EE8  7C 7F 1B 78 */	mr r31, r3
/* 803AD0AC 003A8EEC  3C 83 00 01 */	addis r4, r3, 0x1
/* 803AD0B0 003A8EF0  88 04 F9 D0 */	lbz r0, -0x630(r4)
/* 803AD0B4 003A8EF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD0B8 003A8EF8  40 82 00 4C */	bne lbl_803AD104
/* 803AD0BC 003A8EFC  38 00 00 01 */	li r0, 0x1
/* 803AD0C0 003A8F00  98 04 F9 D0 */	stb r0, -0x630(r4)
/* 803AD0C4 003A8F04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AD0C8 003A8F08  4B E3 ED 15 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 803AD0CC 003A8F0C  38 80 00 01 */	li r4, 0x1
/* 803AD0D0 003A8F10  4B EC AD A1 */	bl setIsEnableAll__Q43scn4step4core12PauseTriggerFb
/* 803AD0D4 003A8F14  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD0D8 003A8F18  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD0DC 003A8F1C  38 84 EA 18 */	addi r4, r4, -0x15e8
/* 803AD0E0 003A8F20  48 00 07 55 */	bl "__opMQ24util43PlacementNew<Q43scn4step4info11InfoControl>FPCvPCv_v__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"
/* 803AD0E4 003A8F24  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD0E8 003A8F28  4B C5 A0 AD */	bl __ptmf_test
/* 803AD0EC 003A8F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD0F0 003A8F30  41 82 00 14 */	beq lbl_803AD104
/* 803AD0F4 003A8F34  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD0F8 003A8F38  80 63 EA 18 */	lwz r3, -0x15e8(r3)
/* 803AD0FC 003A8F3C  38 80 00 01 */	li r4, 0x1
/* 803AD100 003A8F40  4B D6 0E 51 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_803AD104
lbl_803AD104:
/* 803AD104 003A8F44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD108 003A8F48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD10C 003A8F4C  7C 08 03 A6 */	mtlr r0
/* 803AD110 003A8F50  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD114 003A8F54  4E 80 00 20 */	blr
.global isStarted__Q43scn4step4info7ManagerCFv
isStarted__Q43scn4step4info7ManagerCFv:
/* 803AD118 003A8F58  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD11C 003A8F5C  88 63 F9 D0 */	lbz r3, -0x630(r3)
/* 803AD120 003A8F60  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4info7ManagerFv
procAnim__Q43scn4step4info7ManagerFv:
/* 803AD124 003A8F64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803AD128 003A8F68  7C 08 02 A6 */	mflr r0
/* 803AD12C 003A8F6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803AD130 003A8F70  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803AD134 003A8F74  7C 7F 1B 78 */	mr r31, r3
/* 803AD138 003A8F78  38 61 00 38 */	addi r3, r1, 0x38
/* 803AD13C 003A8F7C  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD140 003A8F80  38 84 EA 18 */	addi r4, r4, -0x15e8
/* 803AD144 003A8F84  48 00 06 F1 */	bl "__opMQ24util43PlacementNew<Q43scn4step4info11InfoControl>FPCvPCv_v__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"
/* 803AD148 003A8F88  38 61 00 38 */	addi r3, r1, 0x38
/* 803AD14C 003A8F8C  4B C5 A0 49 */	bl __ptmf_test
/* 803AD150 003A8F90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD154 003A8F94  41 82 00 10 */	beq lbl_803AD164
/* 803AD158 003A8F98  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD15C 003A8F9C  80 63 EA 18 */	lwz r3, -0x15e8(r3)
/* 803AD160 003A8FA0  4B FF D8 81 */	bl procAnim__Q43scn4step4info11InfoControlFv
.global lbl_803AD164
lbl_803AD164:
/* 803AD164 003A8FA4  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 803AD168 003A8FA8  4B FF F0 BD */	bl procAnim__Q43scn4step4info14InfoGameStatusFv
/* 803AD16C 003A8FAC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD170 003A8FB0  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD174 003A8FB4  48 00 08 1D */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD178 003A8FB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD17C 003A8FBC  4B C5 A0 19 */	bl __ptmf_test
/* 803AD180 003A8FC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD184 003A8FC4  41 82 00 0C */	beq lbl_803AD190
/* 803AD188 003A8FC8  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD18C 003A8FCC  48 00 48 B9 */	bl procAnim__Q53scn4step4info9challenge9ChallengeFv
.global lbl_803AD190
lbl_803AD190:
/* 803AD190 003A8FD0  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD194 003A8FD4  38 9F 4F F4 */	addi r4, r31, 0x4ff4
/* 803AD198 003A8FD8  48 00 07 85 */	bl "__opMQ24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>FPCvPCv_v__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"
/* 803AD19C 003A8FDC  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD1A0 003A8FE0  4B C5 9F F5 */	bl __ptmf_test
/* 803AD1A4 003A8FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD1A8 003A8FE8  41 82 00 0C */	beq lbl_803AD1B4
/* 803AD1AC 003A8FEC  80 7F 4F F4 */	lwz r3, 0x4ff4(r31)
/* 803AD1B0 003A8FF0  48 01 13 35 */	bl procAnim__Q53scn4step4info5lvmap5LvMapFv
.global lbl_803AD1B4
lbl_803AD1B4:
/* 803AD1B4 003A8FF4  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD1B8 003A8FF8  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD1BC 003A8FFC  38 84 E6 6C */	addi r4, r4, -0x1994
/* 803AD1C0 003A9000  48 00 06 E9 */	bl "__opMQ24util40PlacementNew<Q53scn4step4info4ship4Ship>FPCvPCv_v__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"
/* 803AD1C4 003A9004  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD1C8 003A9008  4B C5 9F CD */	bl __ptmf_test
/* 803AD1CC 003A900C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD1D0 003A9010  41 82 00 10 */	beq lbl_803AD1E0
/* 803AD1D4 003A9014  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD1D8 003A9018  80 63 E6 6C */	lwz r3, -0x1994(r3)
/* 803AD1DC 003A901C  48 01 33 35 */	bl procAnim__Q53scn4step4info4ship4ShipFv
.global lbl_803AD1E0
lbl_803AD1E0:
/* 803AD1E0 003A9020  38 7F 17 24 */	addi r3, r31, 0x1724
/* 803AD1E4 003A9024  4B DF FE D5 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AD1E8 003A9028  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD1EC 003A902C  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD1F0 003A9030  38 84 EA 54 */	addi r4, r4, -0x15ac
/* 803AD1F4 003A9034  48 00 05 CD */	bl "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
/* 803AD1F8 003A9038  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD1FC 003A903C  4B C5 9F 99 */	bl __ptmf_test
/* 803AD200 003A9040  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD204 003A9044  41 82 00 10 */	beq lbl_803AD214
/* 803AD208 003A9048  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD20C 003A904C  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD210 003A9050  4B DF E5 8D */	bl updateFrame__Q34info5cutin7ManagerFv
.global lbl_803AD214
lbl_803AD214:
/* 803AD214 003A9054  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD218 003A9058  80 63 EC 3C */	lwz r3, -0x13c4(r3)
/* 803AD21C 003A905C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD220 003A9060  41 82 00 08 */	beq lbl_803AD228
/* 803AD224 003A9064  4B DF D0 15 */	bl update__Q34info6common8SkipHelpFv
.global lbl_803AD228
lbl_803AD228:
/* 803AD228 003A9068  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD22C 003A906C  38 63 EE 20 */	addi r3, r3, -0x11e0
/* 803AD230 003A9070  48 00 0A 79 */	bl updateFrame__Q43scn4step4info13MessageWindowFv
/* 803AD234 003A9074  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803AD238 003A9078  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803AD23C 003A907C  7C 08 03 A6 */	mtlr r0
/* 803AD240 003A9080  38 21 00 50 */	addi r1, r1, 0x50
/* 803AD244 003A9084  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step4info7ManagerFv
procReadyToRender__Q43scn4step4info7ManagerFv:
/* 803AD248 003A9088  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AD24C 003A908C  7C 08 02 A6 */	mflr r0
/* 803AD250 003A9090  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AD254 003A9094  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803AD258 003A9098  7C 7F 1B 78 */	mr r31, r3
/* 803AD25C 003A909C  38 63 17 24 */	addi r3, r3, 0x1724
/* 803AD260 003A90A0  4B E0 00 C1 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803AD264 003A90A4  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 803AD268 003A90A8  4B FF F0 61 */	bl procReadyToRender__Q43scn4step4info14InfoGameStatusFv
/* 803AD26C 003A90AC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD270 003A90B0  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD274 003A90B4  48 00 07 1D */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD278 003A90B8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD27C 003A90BC  4B C5 9F 19 */	bl __ptmf_test
/* 803AD280 003A90C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD284 003A90C4  41 82 00 0C */	beq lbl_803AD290
/* 803AD288 003A90C8  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD28C 003A90CC  48 00 48 85 */	bl procReadyToRender__Q53scn4step4info9challenge9ChallengeFv
.global lbl_803AD290
lbl_803AD290:
/* 803AD290 003A90D0  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD294 003A90D4  38 9F 4F F4 */	addi r4, r31, 0x4ff4
/* 803AD298 003A90D8  48 00 06 85 */	bl "__opMQ24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>FPCvPCv_v__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"
/* 803AD29C 003A90DC  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD2A0 003A90E0  4B C5 9E F5 */	bl __ptmf_test
/* 803AD2A4 003A90E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD2A8 003A90E8  41 82 00 0C */	beq lbl_803AD2B4
/* 803AD2AC 003A90EC  80 7F 4F F4 */	lwz r3, 0x4ff4(r31)
/* 803AD2B0 003A90F0  48 01 12 9D */	bl procReadyToRender__Q53scn4step4info5lvmap5LvMapFv
.global lbl_803AD2B4
lbl_803AD2B4:
/* 803AD2B4 003A90F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD2B8 003A90F8  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD2BC 003A90FC  38 84 E6 6C */	addi r4, r4, -0x1994
/* 803AD2C0 003A9100  48 00 05 E9 */	bl "__opMQ24util40PlacementNew<Q53scn4step4info4ship4Ship>FPCvPCv_v__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"
/* 803AD2C4 003A9104  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD2C8 003A9108  4B C5 9E CD */	bl __ptmf_test
/* 803AD2CC 003A910C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD2D0 003A9110  41 82 00 10 */	beq lbl_803AD2E0
/* 803AD2D4 003A9114  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD2D8 003A9118  80 63 E6 6C */	lwz r3, -0x1994(r3)
/* 803AD2DC 003A911C  4B FF F2 9D */	bl updateMatrix__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AD2E0
lbl_803AD2E0:
/* 803AD2E0 003A9120  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD2E4 003A9124  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD2E8 003A9128  38 84 EA 54 */	addi r4, r4, -0x15ac
/* 803AD2EC 003A912C  48 00 04 D5 */	bl "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
/* 803AD2F0 003A9130  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD2F4 003A9134  4B C5 9E A1 */	bl __ptmf_test
/* 803AD2F8 003A9138  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD2FC 003A913C  41 82 00 10 */	beq lbl_803AD30C
/* 803AD300 003A9140  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD304 003A9144  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD308 003A9148  4B DF E5 5D */	bl procReadyToRender__Q34info5cutin7ManagerFv
.global lbl_803AD30C
lbl_803AD30C:
/* 803AD30C 003A914C  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD310 003A9150  4B DE 6F F1 */	bl sceneCalcOnUpdateMain__Q23g3d4RootFv
/* 803AD314 003A9154  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803AD318 003A9158  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AD31C 003A915C  7C 08 03 A6 */	mtlr r0
/* 803AD320 003A9160  38 21 00 40 */	addi r1, r1, 0x40
/* 803AD324 003A9164  4E 80 00 20 */	blr
.global draw__Q43scn4step4info7ManagerCFv
draw__Q43scn4step4info7ManagerCFv:
/* 803AD328 003A9168  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803AD32C 003A916C  7C 08 02 A6 */	mflr r0
/* 803AD330 003A9170  90 01 00 64 */	stw r0, 0x64(r1)
/* 803AD334 003A9174  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803AD338 003A9178  7C 7F 1B 78 */	mr r31, r3
/* 803AD33C 003A917C  4B D5 B6 C5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AD340 003A9180  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD344 003A9184  41 82 01 30 */	beq lbl_803AD474
/* 803AD348 003A9188  4B E0 3F F5 */	bl SetupGX__Q23lyt7UtilityFv
/* 803AD34C 003A918C  38 61 00 38 */	addi r3, r1, 0x38
/* 803AD350 003A9190  38 9F 4F F4 */	addi r4, r31, 0x4ff4
/* 803AD354 003A9194  48 00 05 C9 */	bl "__opMQ24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>FPCvPCv_v__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"
/* 803AD358 003A9198  38 61 00 38 */	addi r3, r1, 0x38
/* 803AD35C 003A919C  4B C5 9E 39 */	bl __ptmf_test
/* 803AD360 003A91A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD364 003A91A4  41 82 00 0C */	beq lbl_803AD370
/* 803AD368 003A91A8  80 7F 4F F4 */	lwz r3, 0x4ff4(r31)
/* 803AD36C 003A91AC  48 01 12 39 */	bl draw__Q53scn4step4info5lvmap5LvMapCFv
.global lbl_803AD370
lbl_803AD370:
/* 803AD370 003A91B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD374 003A91B4  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD378 003A91B8  48 00 06 19 */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD37C 003A91BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803AD380 003A91C0  4B C5 9E 15 */	bl __ptmf_test
/* 803AD384 003A91C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD388 003A91C8  41 82 00 0C */	beq lbl_803AD394
/* 803AD38C 003A91CC  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD390 003A91D0  48 00 47 DD */	bl draw2__Q53scn4step4info9challenge9ChallengeCFv
.global lbl_803AD394
lbl_803AD394:
/* 803AD394 003A91D4  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 803AD398 003A91D8  4B E5 35 B9 */	bl draw__Q33scn10grandtitle8BGLayoutFv
/* 803AD39C 003A91DC  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD3A0 003A91E0  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD3A4 003A91E4  48 00 05 ED */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD3A8 003A91E8  38 61 00 20 */	addi r3, r1, 0x20
/* 803AD3AC 003A91EC  4B C5 9D E9 */	bl __ptmf_test
/* 803AD3B0 003A91F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD3B4 003A91F4  41 82 00 0C */	beq lbl_803AD3C0
/* 803AD3B8 003A91F8  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD3BC 003A91FC  4B E5 35 95 */	bl draw__Q33scn10grandtitle8BGLayoutFv
.global lbl_803AD3C0
lbl_803AD3C0:
/* 803AD3C0 003A9200  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD3C4 003A9204  80 03 EC 3C */	lwz r0, -0x13c4(r3)
/* 803AD3C8 003A9208  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD3CC 003A920C  41 82 00 28 */	beq lbl_803AD3F4
/* 803AD3D0 003A9210  3C 60 80 49 */	lis r3, "@56236_8048FDC8"@ha
/* 803AD3D4 003A9214  38 83 FD C8 */	addi r4, r3, "@56236_8048FDC8"@l
/* 803AD3D8 003A9218  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803AD3DC 003A921C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AD3E0 003A9220  90 61 00 44 */	stw r3, 0x44(r1)
/* 803AD3E4 003A9224  90 01 00 48 */	stw r0, 0x48(r1)
/* 803AD3E8 003A9228  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AD3EC 003A922C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 803AD3F0 003A9230  48 00 00 24 */	b lbl_803AD414
.global lbl_803AD3F4
lbl_803AD3F4:
/* 803AD3F4 003A9234  3C 60 80 40 */	lis r3, __ptmf_null@ha
/* 803AD3F8 003A9238  38 83 65 70 */	addi r4, r3, __ptmf_null@l
/* 803AD3FC 003A923C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803AD400 003A9240  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AD404 003A9244  90 61 00 44 */	stw r3, 0x44(r1)
/* 803AD408 003A9248  90 01 00 48 */	stw r0, 0x48(r1)
/* 803AD40C 003A924C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AD410 003A9250  90 01 00 4C */	stw r0, 0x4c(r1)
.global lbl_803AD414
lbl_803AD414:
/* 803AD414 003A9254  80 61 00 44 */	lwz r3, 0x44(r1)
/* 803AD418 003A9258  80 01 00 48 */	lwz r0, 0x48(r1)
/* 803AD41C 003A925C  90 61 00 14 */	stw r3, 0x14(r1)
/* 803AD420 003A9260  90 01 00 18 */	stw r0, 0x18(r1)
/* 803AD424 003A9264  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803AD428 003A9268  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803AD42C 003A926C  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD430 003A9270  4B C5 9D 65 */	bl __ptmf_test
/* 803AD434 003A9274  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD438 003A9278  41 82 00 10 */	beq lbl_803AD448
/* 803AD43C 003A927C  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD440 003A9280  80 63 EC 3C */	lwz r3, -0x13c4(r3)
/* 803AD444 003A9284  4B DF CF 69 */	bl draw__Q34info6common8SkipHelpCFv
.global lbl_803AD448
lbl_803AD448:
/* 803AD448 003A9288  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD44C 003A928C  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD450 003A9290  38 84 E6 6C */	addi r4, r4, -0x1994
/* 803AD454 003A9294  48 00 04 55 */	bl "__opMQ24util40PlacementNew<Q53scn4step4info4ship4Ship>FPCvPCv_v__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"
/* 803AD458 003A9298  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD45C 003A929C  4B C5 9D 39 */	bl __ptmf_test
/* 803AD460 003A92A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD464 003A92A4  41 82 00 10 */	beq lbl_803AD474
/* 803AD468 003A92A8  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD46C 003A92AC  80 63 E6 6C */	lwz r3, -0x1994(r3)
/* 803AD470 003A92B0  4B E5 34 E1 */	bl draw__Q33scn10grandtitle8BGLayoutFv
.global lbl_803AD474
lbl_803AD474:
/* 803AD474 003A92B4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803AD478 003A92B8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803AD47C 003A92BC  7C 08 03 A6 */	mtlr r0
/* 803AD480 003A92C0  38 21 00 60 */	addi r1, r1, 0x60
/* 803AD484 003A92C4  4E 80 00 20 */	blr
.global drawCutIn__Q43scn4step4info7ManagerCFv
drawCutIn__Q43scn4step4info7ManagerCFv:
/* 803AD488 003A92C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AD48C 003A92CC  7C 08 02 A6 */	mflr r0
/* 803AD490 003A92D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AD494 003A92D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AD498 003A92D8  7C 7F 1B 78 */	mr r31, r3
/* 803AD49C 003A92DC  4B D5 B5 65 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AD4A0 003A92E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD4A4 003A92E4  41 82 00 70 */	beq lbl_803AD514
/* 803AD4A8 003A92E8  4B E0 3E 95 */	bl SetupGX__Q23lyt7UtilityFv
/* 803AD4AC 003A92EC  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD4B0 003A92F0  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD4B4 003A92F4  38 84 EA 54 */	addi r4, r4, -0x15ac
/* 803AD4B8 003A92F8  48 00 03 09 */	bl "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
/* 803AD4BC 003A92FC  38 61 00 14 */	addi r3, r1, 0x14
/* 803AD4C0 003A9300  4B C5 9C D5 */	bl __ptmf_test
/* 803AD4C4 003A9304  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD4C8 003A9308  41 82 00 10 */	beq lbl_803AD4D8
/* 803AD4CC 003A930C  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD4D0 003A9310  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD4D4 003A9314  4B DF E3 E9 */	bl draw__Q34info5cutin7ManagerCFv
.global lbl_803AD4D8
lbl_803AD4D8:
/* 803AD4D8 003A9318  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD4DC 003A931C  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD4E0 003A9320  48 00 04 B1 */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD4E4 003A9324  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD4E8 003A9328  4B C5 9C AD */	bl __ptmf_test
/* 803AD4EC 003A932C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD4F0 003A9330  41 82 00 0C */	beq lbl_803AD4FC
/* 803AD4F4 003A9334  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD4F8 003A9338  48 00 46 7D */	bl drawCutIn__Q53scn4step4info9challenge9ChallengeCFv
.global lbl_803AD4FC
lbl_803AD4FC:
/* 803AD4FC 003A933C  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD500 003A9340  4B DE 6E A9 */	bl sceneCalcOnUpdateUseGPU__Q23g3d4RootFv
/* 803AD504 003A9344  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD508 003A9348  4B DE 6E A9 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 803AD50C 003A934C  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD510 003A9350  4B DE 6F 09 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
.global lbl_803AD514
lbl_803AD514:
/* 803AD514 003A9354  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AD518 003A9358  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AD51C 003A935C  7C 08 03 A6 */	mtlr r0
/* 803AD520 003A9360  38 21 00 30 */	addi r1, r1, 0x30
/* 803AD524 003A9364  4E 80 00 20 */	blr
.global drawHelp__Q43scn4step4info7ManagerCFv
drawHelp__Q43scn4step4info7ManagerCFv:
/* 803AD528 003A9368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD52C 003A936C  7C 08 02 A6 */	mflr r0
/* 803AD530 003A9370  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD534 003A9374  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD538 003A9378  7C 7F 1B 78 */	mr r31, r3
/* 803AD53C 003A937C  4B D5 B4 C5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AD540 003A9380  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD544 003A9384  41 82 00 4C */	beq lbl_803AD590
/* 803AD548 003A9388  4B E0 3D F5 */	bl SetupGX__Q23lyt7UtilityFv
/* 803AD54C 003A938C  38 7F 17 24 */	addi r3, r31, 0x1724
/* 803AD550 003A9390  4B DF FE 29 */	bl draw__Q23lyt6LayoutCFv
/* 803AD554 003A9394  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD558 003A9398  38 9F 18 F4 */	addi r4, r31, 0x18f4
/* 803AD55C 003A939C  48 00 04 35 */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD560 003A93A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD564 003A93A4  4B C5 9C 31 */	bl __ptmf_test
/* 803AD568 003A93A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD56C 003A93AC  41 82 00 0C */	beq lbl_803AD578
/* 803AD570 003A93B0  80 7F 18 F4 */	lwz r3, 0x18f4(r31)
/* 803AD574 003A93B4  48 00 46 09 */	bl drawHelp__Q53scn4step4info9challenge9ChallengeCFv
.global lbl_803AD578
lbl_803AD578:
/* 803AD578 003A93B8  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD57C 003A93BC  4B DE 6E 2D */	bl sceneCalcOnUpdateUseGPU__Q23g3d4RootFv
/* 803AD580 003A93C0  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD584 003A93C4  4B DE 6E 2D */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 803AD588 003A93C8  38 7F 00 64 */	addi r3, r31, 0x64
/* 803AD58C 003A93CC  4B DE 6E 8D */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
.global lbl_803AD590
lbl_803AD590:
/* 803AD590 003A93D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD594 003A93D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD598 003A93D8  7C 08 03 A6 */	mtlr r0
/* 803AD59C 003A93DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD5A0 003A93E0  4E 80 00 20 */	blr
.global requestStop__Q43scn4step4info7ManagerFv
requestStop__Q43scn4step4info7ManagerFv:
/* 803AD5A4 003A93E4  38 00 00 01 */	li r0, 0x1
/* 803AD5A8 003A93E8  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD5AC 003A93EC  98 03 F9 D1 */	stb r0, -0x62f(r3)
/* 803AD5B0 003A93F0  4E 80 00 20 */	blr
.global releaseStop__Q43scn4step4info7ManagerFv
releaseStop__Q43scn4step4info7ManagerFv:
/* 803AD5B4 003A93F4  38 00 00 00 */	li r0, 0x0
/* 803AD5B8 003A93F8  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD5BC 003A93FC  98 03 F9 D1 */	stb r0, -0x62f(r3)
/* 803AD5C0 003A9400  4E 80 00 20 */	blr
.global isStop__Q43scn4step4info7ManagerCFv
isStop__Q43scn4step4info7ManagerCFv:
/* 803AD5C4 003A9404  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD5C8 003A9408  88 63 F9 D1 */	lbz r3, -0x62f(r3)
/* 803AD5CC 003A940C  4E 80 00 20 */	blr
.global gameStatus__Q43scn4step4info7ManagerFv
gameStatus__Q43scn4step4info7ManagerFv:
/* 803AD5D0 003A9410  38 63 00 B4 */	addi r3, r3, 0xb4
/* 803AD5D4 003A9414  4E 80 00 20 */	blr
.global hasChallenge__Q43scn4step4info7ManagerCFv
hasChallenge__Q43scn4step4info7ManagerCFv:
/* 803AD5D8 003A9418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD5DC 003A941C  7C 08 02 A6 */	mflr r0
/* 803AD5E0 003A9420  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD5E4 003A9424  7C 64 1B 78 */	mr r4, r3
/* 803AD5E8 003A9428  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD5EC 003A942C  38 84 18 F4 */	addi r4, r4, 0x18f4
/* 803AD5F0 003A9430  48 00 03 A1 */	bl "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
/* 803AD5F4 003A9434  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD5F8 003A9438  4B C5 9B 9D */	bl __ptmf_test
/* 803AD5FC 003A943C  30 03 FF FF */	addic r0, r3, -0x1
/* 803AD600 003A9440  7C 60 19 10 */	subfe r3, r0, r3
/* 803AD604 003A9444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD608 003A9448  7C 08 03 A6 */	mtlr r0
/* 803AD60C 003A944C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD610 003A9450  4E 80 00 20 */	blr
.global challenge__Q43scn4step4info7ManagerFv
challenge__Q43scn4step4info7ManagerFv:
/* 803AD614 003A9454  80 63 18 F4 */	lwz r3, 0x18f4(r3)
/* 803AD618 003A9458  4E 80 00 20 */	blr
.global hasLvMap__Q43scn4step4info7ManagerCFv
hasLvMap__Q43scn4step4info7ManagerCFv:
/* 803AD61C 003A945C  80 63 4F F4 */	lwz r3, 0x4ff4(r3)
/* 803AD620 003A9460  30 03 FF FF */	addic r0, r3, -0x1
/* 803AD624 003A9464  7C 60 19 10 */	subfe r3, r0, r3
/* 803AD628 003A9468  4E 80 00 20 */	blr
.global lvMap__Q43scn4step4info7ManagerFv
lvMap__Q43scn4step4info7ManagerFv:
/* 803AD62C 003A946C  80 63 4F F4 */	lwz r3, 0x4ff4(r3)
/* 803AD630 003A9470  4E 80 00 20 */	blr
.global hasShip__Q43scn4step4info7ManagerCFv
hasShip__Q43scn4step4info7ManagerCFv:
/* 803AD634 003A9474  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD638 003A9478  80 63 E6 6C */	lwz r3, -0x1994(r3)
/* 803AD63C 003A947C  30 03 FF FF */	addic r0, r3, -0x1
/* 803AD640 003A9480  7C 60 19 10 */	subfe r3, r0, r3
/* 803AD644 003A9484  4E 80 00 20 */	blr
.global ship__Q43scn4step4info7ManagerFv
ship__Q43scn4step4info7ManagerFv:
/* 803AD648 003A9488  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD64C 003A948C  80 63 E6 6C */	lwz r3, -0x1994(r3)
/* 803AD650 003A9490  4E 80 00 20 */	blr
.global isInfoControl__Q43scn4step4info7ManagerFv
isInfoControl__Q43scn4step4info7ManagerFv:
/* 803AD654 003A9494  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD658 003A9498  80 63 EA 18 */	lwz r3, -0x15e8(r3)
/* 803AD65C 003A949C  30 03 FF FF */	addic r0, r3, -0x1
/* 803AD660 003A94A0  7C 60 19 10 */	subfe r3, r0, r3
/* 803AD664 003A94A4  4E 80 00 20 */	blr
.global infoControl__Q43scn4step4info7ManagerFv
infoControl__Q43scn4step4info7ManagerFv:
/* 803AD668 003A94A8  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD66C 003A94AC  80 63 EA 18 */	lwz r3, -0x15e8(r3)
/* 803AD670 003A94B0  4E 80 00 20 */	blr
.global messageWindow__Q43scn4step4info7ManagerFv
messageWindow__Q43scn4step4info7ManagerFv:
/* 803AD674 003A94B4  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD678 003A94B8  38 63 EE 20 */	addi r3, r3, -0x11e0
/* 803AD67C 003A94BC  4E 80 00 20 */	blr
.global isSkipHelp__Q43scn4step4info7ManagerCFv
isSkipHelp__Q43scn4step4info7ManagerCFv:
/* 803AD680 003A94C0  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD684 003A94C4  80 63 EC 3C */	lwz r3, -0x13c4(r3)
/* 803AD688 003A94C8  30 03 FF FF */	addic r0, r3, -0x1
/* 803AD68C 003A94CC  7C 60 19 10 */	subfe r3, r0, r3
/* 803AD690 003A94D0  4E 80 00 20 */	blr
.global startCutIn__Q43scn4step4info7ManagerFRCQ43scn4step7gimmick12StepMoveInfo
startCutIn__Q43scn4step4info7ManagerFRCQ43scn4step7gimmick12StepMoveInfo:
/* 803AD694 003A94D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD698 003A94D8  7C 08 02 A6 */	mflr r0
/* 803AD69C 003A94DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD6A0 003A94E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD6A4 003A94E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AD6A8 003A94E8  7C 7E 1B 78 */	mr r30, r3
/* 803AD6AC 003A94EC  7C 9F 23 78 */	mr r31, r4
/* 803AD6B0 003A94F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AD6B4 003A94F4  4B DC 8D 0D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AD6B8 003A94F8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AD6BC 003A94FC  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 803AD6C0 003A9500  7C 63 02 14 */	add r3, r3, r0
/* 803AD6C4 003A9504  48 01 CE 45 */	bl ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AD6C8 003A9508  7C 64 1B 78 */	mr r4, r3
/* 803AD6CC 003A950C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803AD6D0 003A9510  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD6D4 003A9514  4B DF E2 41 */	bl appear__Q34info5cutin7ManagerFQ33scn4step9LevelKind
/* 803AD6D8 003A9518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD6DC 003A951C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AD6E0 003A9520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD6E4 003A9524  7C 08 03 A6 */	mtlr r0
/* 803AD6E8 003A9528  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD6EC 003A952C  4E 80 00 20 */	blr
.global startCutIn__Q43scn4step4info7ManagerFQ33scn4step9LevelKind
startCutIn__Q43scn4step4info7ManagerFQ33scn4step9LevelKind:
/* 803AD6F0 003A9530  3C 63 00 01 */	addis r3, r3, 0x1
/* 803AD6F4 003A9534  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD6F8 003A9538  4B DF E2 1C */	b appear__Q34info5cutin7ManagerFQ33scn4step9LevelKind
.global isCutInValid__Q43scn4step4info7ManagerCFv
isCutInValid__Q43scn4step4info7ManagerCFv:
/* 803AD6FC 003A953C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD700 003A9540  7C 08 02 A6 */	mflr r0
/* 803AD704 003A9544  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD708 003A9548  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD70C 003A954C  7C 7F 1B 78 */	mr r31, r3
/* 803AD710 003A9550  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD714 003A9554  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD718 003A9558  38 84 EA 54 */	addi r4, r4, -0x15ac
/* 803AD71C 003A955C  48 00 00 A5 */	bl "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
/* 803AD720 003A9560  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD724 003A9564  4B C5 9A 71 */	bl __ptmf_test
/* 803AD728 003A9568  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD72C 003A956C  41 82 00 20 */	beq lbl_803AD74C
/* 803AD730 003A9570  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD734 003A9574  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD738 003A9578  4B DF E2 81 */	bl isValid__Q34info5cutin7ManagerCFv
/* 803AD73C 003A957C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD740 003A9580  41 82 00 0C */	beq lbl_803AD74C
/* 803AD744 003A9584  38 60 00 01 */	li r3, 0x1
/* 803AD748 003A9588  48 00 00 08 */	b lbl_803AD750
.global lbl_803AD74C
lbl_803AD74C:
/* 803AD74C 003A958C  38 60 00 00 */	li r3, 0x0
.global lbl_803AD750
lbl_803AD750:
/* 803AD750 003A9590  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD754 003A9594  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD758 003A9598  7C 08 03 A6 */	mtlr r0
/* 803AD75C 003A959C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD760 003A95A0  4E 80 00 20 */	blr
.global isCutInAppearEnd__Q43scn4step4info7ManagerCFv
isCutInAppearEnd__Q43scn4step4info7ManagerCFv:
/* 803AD764 003A95A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD768 003A95A8  7C 08 02 A6 */	mflr r0
/* 803AD76C 003A95AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD770 003A95B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD774 003A95B4  7C 7F 1B 78 */	mr r31, r3
/* 803AD778 003A95B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD77C 003A95BC  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803AD780 003A95C0  38 84 EA 54 */	addi r4, r4, -0x15ac
/* 803AD784 003A95C4  48 00 00 3D */	bl "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
/* 803AD788 003A95C8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AD78C 003A95CC  4B C5 9A 09 */	bl __ptmf_test
/* 803AD790 003A95D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AD794 003A95D4  41 82 00 14 */	beq lbl_803AD7A8
/* 803AD798 003A95D8  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803AD79C 003A95DC  80 63 EA 54 */	lwz r3, -0x15ac(r3)
/* 803AD7A0 003A95E0  4B DF E2 05 */	bl isAppearEnd__Q34info5cutin7ManagerCFv
/* 803AD7A4 003A95E4  48 00 00 08 */	b lbl_803AD7AC
.global lbl_803AD7A8
lbl_803AD7A8:
/* 803AD7A8 003A95E8  38 60 00 00 */	li r3, 0x0
.global lbl_803AD7AC
lbl_803AD7AC:
/* 803AD7AC 003A95EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD7B0 003A95F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD7B4 003A95F4  7C 08 03 A6 */	mtlr r0
/* 803AD7B8 003A95F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD7BC 003A95FC  4E 80 00 20 */	blr
.global "__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
"__opMQ24util35PlacementNew<Q34info5cutin7Manager>FPCvPCv_v__Q24util35PlacementNew<Q34info5cutin7Manager>CFv":
/* 803AD7C0 003A9600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD7C4 003A9604  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803AD7C8 003A9608  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD7CC 003A960C  41 82 00 28 */	beq lbl_803AD7F4
/* 803AD7D0 003A9610  3C 80 80 49 */	lis r4, "@56340_8048FDD4"@ha
/* 803AD7D4 003A9614  38 A4 FD D4 */	addi r5, r4, "@56340_8048FDD4"@l
/* 803AD7D8 003A9618  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD7DC 003A961C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD7E0 003A9620  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD7E4 003A9624  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD7E8 003A9628  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD7EC 003A962C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AD7F0 003A9630  48 00 00 24 */	b lbl_803AD814
.global lbl_803AD7F4
lbl_803AD7F4:
/* 803AD7F4 003A9634  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AD7F8 003A9638  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AD7FC 003A963C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD800 003A9640  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD804 003A9644  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD808 003A9648  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD80C 003A964C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD810 003A9650  90 01 00 10 */	stw r0, 0x10(r1)
.global lbl_803AD814
lbl_803AD814:
/* 803AD814 003A9654  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803AD818 003A9658  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD81C 003A965C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AD820 003A9660  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AD824 003A9664  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD828 003A9668  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AD82C 003A966C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD830 003A9670  4E 80 00 20 */	blr
.global "__opMQ24util43PlacementNew<Q43scn4step4info11InfoControl>FPCvPCv_v__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"
"__opMQ24util43PlacementNew<Q43scn4step4info11InfoControl>FPCvPCv_v__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv":
/* 803AD834 003A9674  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD838 003A9678  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803AD83C 003A967C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD840 003A9680  41 82 00 28 */	beq lbl_803AD868
/* 803AD844 003A9684  3C 80 80 49 */	lis r4, "@56351_8048FDE0"@ha
/* 803AD848 003A9688  38 A4 FD E0 */	addi r5, r4, "@56351_8048FDE0"@l
/* 803AD84C 003A968C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD850 003A9690  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD854 003A9694  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD858 003A9698  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD85C 003A969C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD860 003A96A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AD864 003A96A4  48 00 00 24 */	b lbl_803AD888
.global lbl_803AD868
lbl_803AD868:
/* 803AD868 003A96A8  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AD86C 003A96AC  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AD870 003A96B0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD874 003A96B4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD878 003A96B8  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD87C 003A96BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD880 003A96C0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD884 003A96C4  90 01 00 10 */	stw r0, 0x10(r1)
.global lbl_803AD888
lbl_803AD888:
/* 803AD888 003A96C8  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803AD88C 003A96CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD890 003A96D0  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AD894 003A96D4  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AD898 003A96D8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD89C 003A96DC  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AD8A0 003A96E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD8A4 003A96E4  4E 80 00 20 */	blr
.global "__opMQ24util40PlacementNew<Q53scn4step4info4ship4Ship>FPCvPCv_v__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"
"__opMQ24util40PlacementNew<Q53scn4step4info4ship4Ship>FPCvPCv_v__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv":
/* 803AD8A8 003A96E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD8AC 003A96EC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803AD8B0 003A96F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD8B4 003A96F4  41 82 00 28 */	beq lbl_803AD8DC
/* 803AD8B8 003A96F8  3C 80 80 49 */	lis r4, "@56362_8048FDEC"@ha
/* 803AD8BC 003A96FC  38 A4 FD EC */	addi r5, r4, "@56362_8048FDEC"@l
/* 803AD8C0 003A9700  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD8C4 003A9704  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD8C8 003A9708  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD8CC 003A970C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD8D0 003A9710  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD8D4 003A9714  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AD8D8 003A9718  48 00 00 24 */	b lbl_803AD8FC
.global lbl_803AD8DC
lbl_803AD8DC:
/* 803AD8DC 003A971C  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AD8E0 003A9720  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AD8E4 003A9724  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD8E8 003A9728  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD8EC 003A972C  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD8F0 003A9730  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD8F4 003A9734  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD8F8 003A9738  90 01 00 10 */	stw r0, 0x10(r1)
.global lbl_803AD8FC
lbl_803AD8FC:
/* 803AD8FC 003A973C  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803AD900 003A9740  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD904 003A9744  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AD908 003A9748  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AD90C 003A974C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD910 003A9750  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AD914 003A9754  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD918 003A9758  4E 80 00 20 */	blr
.global "__opMQ24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>FPCvPCv_v__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"
"__opMQ24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>FPCvPCv_v__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv":
/* 803AD91C 003A975C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD920 003A9760  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803AD924 003A9764  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD928 003A9768  41 82 00 28 */	beq lbl_803AD950
/* 803AD92C 003A976C  3C 80 80 49 */	lis r4, "@56373_8048FDF8"@ha
/* 803AD930 003A9770  38 A4 FD F8 */	addi r5, r4, "@56373_8048FDF8"@l
/* 803AD934 003A9774  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD938 003A9778  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD93C 003A977C  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD940 003A9780  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD944 003A9784  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD948 003A9788  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AD94C 003A978C  48 00 00 24 */	b lbl_803AD970
.global lbl_803AD950
lbl_803AD950:
/* 803AD950 003A9790  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AD954 003A9794  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AD958 003A9798  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD95C 003A979C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD960 003A97A0  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD964 003A97A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD968 003A97A8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD96C 003A97AC  90 01 00 10 */	stw r0, 0x10(r1)
.global lbl_803AD970
lbl_803AD970:
/* 803AD970 003A97B0  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803AD974 003A97B4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD978 003A97B8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AD97C 003A97BC  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AD980 003A97C0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD984 003A97C4  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AD988 003A97C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD98C 003A97CC  4E 80 00 20 */	blr
.global "__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
"__opMQ24util50PlacementNew<Q53scn4step4info9challenge9Challenge>FPCvPCv_v__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv":
/* 803AD990 003A97D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD994 003A97D4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803AD998 003A97D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AD99C 003A97DC  41 82 00 28 */	beq lbl_803AD9C4
/* 803AD9A0 003A97E0  3C 80 80 49 */	lis r4, "@56384_8048FE04"@ha
/* 803AD9A4 003A97E4  38 A4 FE 04 */	addi r5, r4, "@56384_8048FE04"@l
/* 803AD9A8 003A97E8  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD9AC 003A97EC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD9B0 003A97F0  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD9B4 003A97F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD9B8 003A97F8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD9BC 003A97FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AD9C0 003A9800  48 00 00 24 */	b lbl_803AD9E4
.global lbl_803AD9C4
lbl_803AD9C4:
/* 803AD9C4 003A9804  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AD9C8 003A9808  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AD9CC 003A980C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803AD9D0 003A9810  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AD9D4 003A9814  90 81 00 08 */	stw r4, 0x8(r1)
/* 803AD9D8 003A9818  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AD9DC 003A981C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 803AD9E0 003A9820  90 01 00 10 */	stw r0, 0x10(r1)
.global lbl_803AD9E4
lbl_803AD9E4:
/* 803AD9E4 003A9824  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803AD9E8 003A9828  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD9EC 003A982C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AD9F0 003A9830  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AD9F4 003A9834  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD9F8 003A9838  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AD9FC 003A983C  38 21 00 20 */	addi r1, r1, 0x20
/* 803ADA00 003A9840  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util37PlacementNew<Q34info6common8SkipHelp>CFv"
"safeboolFunc__Q24util37PlacementNew<Q34info6common8SkipHelp>CFv":
/* 803ADA04 003A9844  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"
"safeboolFunc__Q24util35PlacementNew<Q34info5cutin7Manager>CFv":
/* 803ADA08 003A9848  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"
"safeboolFunc__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv":
/* 803ADA0C 003A984C  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"
"safeboolFunc__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv":
/* 803ADA10 003A9850  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"
"safeboolFunc__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv":
/* 803ADA14 003A9854  4E 80 00 20 */	blr

.global "safeboolFunc__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
"safeboolFunc__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv":
/* 803ADA18 003A9858  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56047_8048FDA8"
"@56047_8048FDA8":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000

.global "@56049_8048FDB8"
"@56049_8048FDB8":

	.4byte 0x4D657373
	.4byte 0x61676557
	.4byte 0x696E646F
	.4byte 0x774E0000

.global "@56236_8048FDC8"
"@56236_8048FDC8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util37PlacementNew<Q34info6common8SkipHelp>CFv"

.global "@56340_8048FDD4"
"@56340_8048FDD4":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util35PlacementNew<Q34info5cutin7Manager>CFv"

.global "@56351_8048FDE0"
"@56351_8048FDE0":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util43PlacementNew<Q43scn4step4info11InfoControl>CFv"

.global "@56362_8048FDEC"
"@56362_8048FDEC":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util40PlacementNew<Q53scn4step4info4ship4Ship>CFv"

.global "@56373_8048FDF8"
"@56373_8048FDF8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util42PlacementNew<Q53scn4step4info5lvmap5LvMap>CFv"

.global "@56384_8048FE04"
"@56384_8048FE04":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte "safeboolFunc__Q24util50PlacementNew<Q53scn4step4info9challenge9Challenge>CFv"
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56046_8055B620"
"@56046_8055B620":

	.4byte 0x496E666F
	.4byte 0

.global "@56048_8055B628"
"@56048_8055B628":

	.4byte 0x42617365
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56050_805638F0"
"@56050_805638F0":

	.4byte 0

.global "@56051_805638F4"
"@56051_805638F4":

	.4byte 0x447A0000

.global "@56052_805638F8"
"@56052_805638F8":

	.4byte 0x43D00000

.global "@56053_805638FC"
"@56053_805638FC":

	.4byte 0x43640000

.global "@56054_80563900"
"@56054_80563900":

	.4byte 0x3F800000

.global "@56055_80563904"
"@56055_80563904":

	.4byte 0x44FA0000
