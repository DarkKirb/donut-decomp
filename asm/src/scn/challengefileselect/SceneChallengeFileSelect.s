.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 801E49BC 001E07FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E49C0 001E0800  7C 08 02 A6 */	mflr r0
/* 801E49C4 001E0804  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E49C8 001E0808  88 0D EE D0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 801E49CC 001E080C  7C 00 07 74 */	extsb r0, r0
/* 801E49D0 001E0810  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E49D4 001E0814  40 82 00 24 */	bne lbl_801E49F8
/* 801E49D8 001E0818  4B F9 03 15 */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 801E49DC 001E081C  7C 64 1B 78 */	mr r4, r3
/* 801E49E0 001E0820  38 6D EE D8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 801E49E4 001E0824  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 801E49E8 001E0828  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 801E49EC 001E082C  4B F9 03 4D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 801E49F0 001E0830  38 00 00 01 */	li r0, 0x1
/* 801E49F4 001E0834  98 0D EE D0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_801E49F8
lbl_801E49F8:
/* 801E49F8 001E0838  38 6D EE D8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 801E49FC 001E083C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4A00 001E0840  7C 08 03 A6 */	mtlr r0
/* 801E4A04 001E0844  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4A08 001E0848  4E 80 00 20 */	blr
.global __ct__Q43scn19challengefileselect24SceneChallengeFileSelect12preLoadFilesFv
__ct__Q43scn19challengefileselect24SceneChallengeFileSelect12preLoadFilesFv:
/* 801E4A0C 001E084C  94 21 F8 A0 */	stwu r1, -0x760(r1)
/* 801E4A10 001E0850  7C 08 02 A6 */	mflr r0
/* 801E4A14 001E0854  90 01 07 64 */	stw r0, 0x764(r1)
/* 801E4A18 001E0858  39 61 07 60 */	addi r11, r1, 0x760
/* 801E4A1C 001E085C  4B E2 29 25 */	bl _savegpr_28
/* 801E4A20 001E0860  7C 7C 1B 78 */	mr r28, r3
/* 801E4A24 001E0864  3C 60 80 46 */	lis r3, "@65146"@ha
/* 801E4A28 001E0868  3B C3 E3 80 */	addi r30, r3, "@65146"@l
/* 801E4A2C 001E086C  38 A0 00 00 */	li r5, 0x0
/* 801E4A30 001E0870  90 A1 01 40 */	stw r5, 0x140(r1)
/* 801E4A34 001E0874  38 C1 01 44 */	addi r6, r1, 0x144
/* 801E4A38 001E0878  38 01 07 44 */	addi r0, r1, 0x744
/* 801E4A3C 001E087C  38 60 00 08 */	li r3, 0x8
.global lbl_801E4A40
lbl_801E4A40:
/* 801E4A40 001E0880  38 86 FF FC */	addi r4, r6, -0x4
/* 801E4A44 001E0884  7C 69 03 A6 */	mtctr r3
.global lbl_801E4A48
lbl_801E4A48:
/* 801E4A48 001E0888  90 A4 00 04 */	stw r5, 0x4(r4)
/* 801E4A4C 001E088C  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 801E4A50 001E0890  42 00 FF F8 */	bdnz lbl_801E4A48
/* 801E4A54 001E0894  98 A6 00 00 */	stb r5, 0x0(r6)
/* 801E4A58 001E0898  38 C6 00 40 */	addi r6, r6, 0x40
/* 801E4A5C 001E089C  7C 06 00 40 */	cmplw r6, r0
/* 801E4A60 001E08A0  41 80 FF E0 */	blt lbl_801E4A40
/* 801E4A64 001E08A4  38 61 00 14 */	addi r3, r1, 0x14
/* 801E4A68 001E08A8  4B FA 2A D1 */	bl __ct__Q24file8DNOptionFv
/* 801E4A6C 001E08AC  38 61 01 00 */	addi r3, r1, 0x100
/* 801E4A70 001E08B0  38 9E 00 00 */	addi r4, r30, 0x0
/* 801E4A74 001E08B4  4B FF E2 BD */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801E4A78 001E08B8  7C 64 1B 78 */	mr r4, r3
/* 801E4A7C 001E08BC  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4A80 001E08C0  4B FF E3 05 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 801E4A84 001E08C4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4A88 001E08C8  4B F9 1B A9 */	bl preLoadManager__Q23app11ApplicationFv
/* 801E4A8C 001E08CC  7C 64 1B 78 */	mr r4, r3
/* 801E4A90 001E08D0  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4A94 001E08D4  38 BE 00 18 */	addi r5, r30, 0x18
/* 801E4A98 001E08D8  4B FF AE FD */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E4A9C 001E08DC  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4AA0 001E08E0  4B F9 CC 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E4AA4 001E08E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E4AA8 001E08E8  41 82 00 1C */	beq lbl_801E4AC4
/* 801E4AAC 001E08EC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801E4AB0 001E08F0  38 9E 00 18 */	addi r4, r30, 0x18
/* 801E4AB4 001E08F4  4B FF E2 7D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801E4AB8 001E08F8  7C 64 1B 78 */	mr r4, r3
/* 801E4ABC 001E08FC  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4AC0 001E0900  4B FF E2 C5 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801E4AC4
lbl_801E4AC4:
/* 801E4AC4 001E0904  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4AC8 001E0908  4B F9 1B 69 */	bl preLoadManager__Q23app11ApplicationFv
/* 801E4ACC 001E090C  7C 64 1B 78 */	mr r4, r3
/* 801E4AD0 001E0910  38 61 00 24 */	addi r3, r1, 0x24
/* 801E4AD4 001E0914  38 BE 00 28 */	addi r5, r30, 0x28
/* 801E4AD8 001E0918  4B FF AE BD */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E4ADC 001E091C  38 61 00 24 */	addi r3, r1, 0x24
/* 801E4AE0 001E0920  4B F9 CB F5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E4AE4 001E0924  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E4AE8 001E0928  41 82 00 1C */	beq lbl_801E4B04
/* 801E4AEC 001E092C  38 61 00 80 */	addi r3, r1, 0x80
/* 801E4AF0 001E0930  38 9E 00 28 */	addi r4, r30, 0x28
/* 801E4AF4 001E0934  4B FF E2 3D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801E4AF8 001E0938  7C 64 1B 78 */	mr r4, r3
/* 801E4AFC 001E093C  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4B00 001E0940  4B FF E2 85 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801E4B04
lbl_801E4B04:
/* 801E4B04 001E0944  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4B08 001E0948  4B F9 1B 29 */	bl preLoadManager__Q23app11ApplicationFv
/* 801E4B0C 001E094C  7C 64 1B 78 */	mr r4, r3
/* 801E4B10 001E0950  38 61 00 18 */	addi r3, r1, 0x18
/* 801E4B14 001E0954  38 BE 00 38 */	addi r5, r30, 0x38
/* 801E4B18 001E0958  4B FF AE 7D */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E4B1C 001E095C  38 61 00 18 */	addi r3, r1, 0x18
/* 801E4B20 001E0960  4B F9 CB B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E4B24 001E0964  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E4B28 001E0968  41 82 00 1C */	beq lbl_801E4B44
/* 801E4B2C 001E096C  38 61 00 40 */	addi r3, r1, 0x40
/* 801E4B30 001E0970  38 9E 00 38 */	addi r4, r30, 0x38
/* 801E4B34 001E0974  4B FF E1 FD */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801E4B38 001E0978  7C 64 1B 78 */	mr r4, r3
/* 801E4B3C 001E097C  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4B40 001E0980  4B FF E2 45 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801E4B44
lbl_801E4B44:
/* 801E4B44 001E0984  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4B48 001E0988  38 81 00 14 */	addi r4, r1, 0x14
/* 801E4B4C 001E098C  38 A0 00 01 */	li r5, 0x1
/* 801E4B50 001E0990  4B FA 44 61 */	bl "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>RCQ24file8DNOptionb"
/* 801E4B54 001E0994  38 60 00 01 */	li r3, 0x1
/* 801E4B58 001E0998  4B FA 44 05 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 801E4B5C 001E099C  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4B60 001E09A0  38 61 00 10 */	addi r3, r1, 0x10
/* 801E4B64 001E09A4  4B FA 29 D5 */	bl __ct__Q24file8DNOptionFv
/* 801E4B68 001E09A8  7C 7F 1B 78 */	mr r31, r3
/* 801E4B6C 001E09AC  7F A3 EB 78 */	mr r3, r29
/* 801E4B70 001E09B0  4B F9 18 F5 */	bl fdgManager__Q23app11ApplicationFv
/* 801E4B74 001E09B4  38 9E 00 18 */	addi r4, r30, 0x18
/* 801E4B78 001E09B8  7F E5 FB 78 */	mr r5, r31
/* 801E4B7C 001E09BC  4B FA 2D 95 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E4B80 001E09C0  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4B84 001E09C4  38 61 00 0C */	addi r3, r1, 0xc
/* 801E4B88 001E09C8  4B FA 29 B1 */	bl __ct__Q24file8DNOptionFv
/* 801E4B8C 001E09CC  7C 7F 1B 78 */	mr r31, r3
/* 801E4B90 001E09D0  7F A3 EB 78 */	mr r3, r29
/* 801E4B94 001E09D4  4B F9 18 D1 */	bl fdgManager__Q23app11ApplicationFv
/* 801E4B98 001E09D8  38 9E 00 28 */	addi r4, r30, 0x28
/* 801E4B9C 001E09DC  7F E5 FB 78 */	mr r5, r31
/* 801E4BA0 001E09E0  4B FA 2D 71 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E4BA4 001E09E4  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4BA8 001E09E8  38 61 00 08 */	addi r3, r1, 0x8
/* 801E4BAC 001E09EC  4B FA 29 8D */	bl __ct__Q24file8DNOptionFv
/* 801E4BB0 001E09F0  7C 7F 1B 78 */	mr r31, r3
/* 801E4BB4 001E09F4  7F A3 EB 78 */	mr r3, r29
/* 801E4BB8 001E09F8  4B F9 18 AD */	bl fdgManager__Q23app11ApplicationFv
/* 801E4BBC 001E09FC  38 9E 00 38 */	addi r4, r30, 0x38
/* 801E4BC0 001E0A00  7F E5 FB 78 */	mr r5, r31
/* 801E4BC4 001E0A04  4B FA 2D 4D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E4BC8 001E0A08  38 61 01 40 */	addi r3, r1, 0x140
/* 801E4BCC 001E0A0C  38 80 FF FF */	li r4, -0x1
/* 801E4BD0 001E0A10  4B F9 0F 99 */	bl __dt__Q23scn6ISceneFv
/* 801E4BD4 001E0A14  7F 83 E3 78 */	mr r3, r28
/* 801E4BD8 001E0A18  39 61 07 60 */	addi r11, r1, 0x760
/* 801E4BDC 001E0A1C  4B E2 27 B1 */	bl _restgpr_28
/* 801E4BE0 001E0A20  80 01 07 64 */	lwz r0, 0x764(r1)
/* 801E4BE4 001E0A24  7C 08 03 A6 */	mtlr r0
/* 801E4BE8 001E0A28  38 21 07 60 */	addi r1, r1, 0x760
/* 801E4BEC 001E0A2C  4E 80 00 20 */	blr
.global __ct__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect9PrevScene
__ct__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect9PrevScene:
/* 801E4BF0 001E0A30  94 21 F9 40 */	stwu r1, -0x6c0(r1)
/* 801E4BF4 001E0A34  7C 08 02 A6 */	mflr r0
/* 801E4BF8 001E0A38  90 01 06 C4 */	stw r0, 0x6c4(r1)
/* 801E4BFC 001E0A3C  DB E1 06 B0 */	stfd f31, 0x6b0(r1)
/* 801E4C00 001E0A40  F3 E1 06 B8 */	psq_st f31, 0x6b8(r1), 0, qr0
/* 801E4C04 001E0A44  DB C1 06 A0 */	stfd f30, 0x6a0(r1)
/* 801E4C08 001E0A48  F3 C1 06 A8 */	psq_st f30, 0x6a8(r1), 0, qr0
/* 801E4C0C 001E0A4C  39 61 06 A0 */	addi r11, r1, 0x6a0
/* 801E4C10 001E0A50  4B E2 27 19 */	bl _savegpr_22
/* 801E4C14 001E0A54  7C 7D 1B 78 */	mr r29, r3
/* 801E4C18 001E0A58  7C 9E 23 78 */	mr r30, r4
/* 801E4C1C 001E0A5C  3C 80 80 46 */	lis r4, "@65146"@ha
/* 801E4C20 001E0A60  3B E4 E3 80 */	addi r31, r4, "@65146"@l
/* 801E4C24 001E0A64  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect24SceneChallengeFileSelect@ha
/* 801E4C28 001E0A68  38 04 E6 F0 */	addi r0, r4, __vt__Q33scn19challengefileselect24SceneChallengeFileSelect@l
/* 801E4C2C 001E0A6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E4C30 001E0A70  38 63 00 04 */	addi r3, r3, 0x4
/* 801E4C34 001E0A74  4B FF FD D9 */	bl __ct__Q43scn19challengefileselect24SceneChallengeFileSelect12preLoadFilesFv
/* 801E4C38 001E0A78  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801E4C3C 001E0A7C  4B FD A9 B5 */	bl sceneHeap__Q23mem6MemoryFv
/* 801E4C40 001E0A80  7C 64 1B 78 */	mr r4, r3
/* 801E4C44 001E0A84  38 7D 00 08 */	addi r3, r29, 0x8
/* 801E4C48 001E0A88  3C A0 00 10 */	lis r5, 0x10
/* 801E4C4C 001E0A8C  38 CD 97 70 */	addi r6, r13, "@65314"@sda21
/* 801E4C50 001E0A90  4B FD 85 B5 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801E4C54 001E0A94  4B F2 3D 7D */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801E4C58 001E0A98  7C 76 1B 78 */	mr r22, r3
/* 801E4C5C 001E0A9C  4B F2 3D A5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801E4C60 001E0AA0  7C 77 1B 78 */	mr r23, r3
/* 801E4C64 001E0AA4  4B F9 CF 4D */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 801E4C68 001E0AA8  7C 78 1B 78 */	mr r24, r3
/* 801E4C6C 001E0AAC  4B F9 CF 3D */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801E4C70 001E0AB0  7C 79 1B 78 */	mr r25, r3
/* 801E4C74 001E0AB4  4B F9 CF 35 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801E4C78 001E0AB8  7C 7A 1B 78 */	mr r26, r3
/* 801E4C7C 001E0ABC  4B F9 CF 25 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801E4C80 001E0AC0  7C 7C 1B 78 */	mr r28, r3
/* 801E4C84 001E0AC4  4B F9 CF 1D */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801E4C88 001E0AC8  7C 7B 1B 78 */	mr r27, r3
/* 801E4C8C 001E0ACC  38 7D 00 08 */	addi r3, r29, 0x8
/* 801E4C90 001E0AD0  4B F9 69 A5 */	bl font__Q23app14RomFontWrapperFv
/* 801E4C94 001E0AD4  7C 67 1B 78 */	mr r7, r3
/* 801E4C98 001E0AD8  93 21 00 08 */	stw r25, 0x8(r1)
/* 801E4C9C 001E0ADC  93 01 00 0C */	stw r24, 0xc(r1)
/* 801E4CA0 001E0AE0  92 E1 00 10 */	stw r23, 0x10(r1)
/* 801E4CA4 001E0AE4  92 C1 00 14 */	stw r22, 0x14(r1)
/* 801E4CA8 001E0AE8  38 61 02 58 */	addi r3, r1, 0x258
/* 801E4CAC 001E0AEC  38 80 00 01 */	li r4, 0x1
/* 801E4CB0 001E0AF0  38 A0 00 01 */	li r5, 0x1
/* 801E4CB4 001E0AF4  38 C0 00 00 */	li r6, 0x0
/* 801E4CB8 001E0AF8  7F 68 DB 78 */	mr r8, r27
/* 801E4CBC 001E0AFC  7F 89 E3 78 */	mr r9, r28
/* 801E4CC0 001E0B00  7F 4A D3 78 */	mr r10, r26
/* 801E4CC4 001E0B04  4B F9 CE F5 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 801E4CC8 001E0B08  7C 64 1B 78 */	mr r4, r3
/* 801E4CCC 001E0B0C  38 7D 00 68 */	addi r3, r29, 0x68
/* 801E4CD0 001E0B10  4B F9 98 6D */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 801E4CD4 001E0B14  38 7D 01 90 */	addi r3, r29, 0x190
/* 801E4CD8 001E0B18  38 9D 00 68 */	addi r4, r29, 0x68
/* 801E4CDC 001E0B1C  4B F9 A1 D1 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801E4CE0 001E0B20  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 801E4CE4 001E0B24  4B E4 B7 FD */	bl PSMTXIdentity
/* 801E4CE8 001E0B28  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 801E4CEC 001E0B2C  4B FA EA 75 */	bl __ct__Q23g3d17ResFileRepositoryFv
/* 801E4CF0 001E0B30  4B F2 3D 11 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801E4CF4 001E0B34  7C 7C 1B 78 */	mr r28, r3
/* 801E4CF8 001E0B38  48 00 46 9D */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 801E4CFC 001E0B3C  7C 7B 1B 78 */	mr r27, r3
/* 801E4D00 001E0B40  4B FA D3 E9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4D04 001E0B44  7C 64 1B 78 */	mr r4, r3
/* 801E4D08 001E0B48  38 61 01 E4 */	addi r3, r1, 0x1e4
/* 801E4D0C 001E0B4C  38 A0 00 40 */	li r5, 0x40
/* 801E4D10 001E0B50  38 C0 00 40 */	li r6, 0x40
/* 801E4D14 001E0B54  7F 67 DB 78 */	mr r7, r27
/* 801E4D18 001E0B58  7F 88 E3 78 */	mr r8, r28
/* 801E4D1C 001E0B5C  4B FA F9 01 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 801E4D20 001E0B60  7C 64 1B 78 */	mr r4, r3
/* 801E4D24 001E0B64  38 7D 03 E0 */	addi r3, r29, 0x3e0
/* 801E4D28 001E0B68  4B FA F2 4D */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 801E4D2C 001E0B6C  4B FA D3 BD */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4D30 001E0B70  90 7D 04 30 */	stw r3, 0x430(r29)
/* 801E4D34 001E0B74  3B 60 00 00 */	li r27, 0x0
/* 801E4D38 001E0B78  93 7D 04 34 */	stw r27, 0x434(r29)
/* 801E4D3C 001E0B7C  93 7D 04 38 */	stw r27, 0x438(r29)
/* 801E4D40 001E0B80  93 7D 04 3C */	stw r27, 0x43c(r29)
/* 801E4D44 001E0B84  93 7D 04 40 */	stw r27, 0x440(r29)
/* 801E4D48 001E0B88  38 7D 04 44 */	addi r3, r29, 0x444
/* 801E4D4C 001E0B8C  38 80 00 00 */	li r4, 0x0
/* 801E4D50 001E0B90  4B FB ED 0D */	bl __ct__Q23hid13RumbleManagerFQ23hid18RumbleResourceKind
/* 801E4D54 001E0B94  93 7D 04 94 */	stw r27, 0x494(r29)
/* 801E4D58 001E0B98  93 7D 04 98 */	stw r27, 0x498(r29)
/* 801E4D5C 001E0B9C  9B 7D 04 9C */	stb r27, 0x49c(r29)
/* 801E4D60 001E0BA0  4B FA D3 89 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4D64 001E0BA4  7C 66 1B 78 */	mr r6, r3
/* 801E4D68 001E0BA8  38 61 04 78 */	addi r3, r1, 0x478
/* 801E4D6C 001E0BAC  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4D70 001E0BB0  38 AD 97 78 */	addi r5, r13, "@65316"@sda21
/* 801E4D74 001E0BB4  4B FC 8F F1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4D78 001E0BB8  7C 64 1B 78 */	mr r4, r3
/* 801E4D7C 001E0BBC  38 7D 04 A0 */	addi r3, r29, 0x4a0
/* 801E4D80 001E0BC0  4B FC 74 11 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4D84 001E0BC4  4B FA D3 65 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4D88 001E0BC8  7C 66 1B 78 */	mr r6, r3
/* 801E4D8C 001E0BCC  38 61 04 14 */	addi r3, r1, 0x414
/* 801E4D90 001E0BD0  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4D94 001E0BD4  38 AD 97 80 */	addi r5, r13, "@65317"@sda21
/* 801E4D98 001E0BD8  4B FC 8F CD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4D9C 001E0BDC  7C 64 1B 78 */	mr r4, r3
/* 801E4DA0 001E0BE0  38 7D 06 70 */	addi r3, r29, 0x670
/* 801E4DA4 001E0BE4  4B FC 73 ED */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4DA8 001E0BE8  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 801E4DAC 001E0BEC  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4DB0 001E0BF0  38 AD 97 84 */	addi r5, r13, "@65318"@sda21
/* 801E4DB4 001E0BF4  4B FC 80 5D */	bl pane__Q23lyt6LayoutFPCc
/* 801E4DB8 001E0BF8  4B FA D3 31 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4DBC 001E0BFC  7C 64 1B 78 */	mr r4, r3
/* 801E4DC0 001E0C00  38 7D 08 40 */	addi r3, r29, 0x840
/* 801E4DC4 001E0C04  38 A1 01 D0 */	addi r5, r1, 0x1d0
/* 801E4DC8 001E0C08  4B FF F3 E9 */	bl __ct__Q33scn19challengefileselect5FrameFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4DCC 001E0C0C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 801E4DD0 001E0C10  38 80 FF FF */	li r4, -0x1
/* 801E4DD4 001E0C14  4B F9 34 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4DD8 001E0C18  4B FA D3 11 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4DDC 001E0C1C  90 7D 0D B4 */	stw r3, 0xdb4(r29)
/* 801E4DE0 001E0C20  93 7D 0D B8 */	stw r27, 0xdb8(r29)
/* 801E4DE4 001E0C24  93 7D 0D BC */	stw r27, 0xdbc(r29)
/* 801E4DE8 001E0C28  93 7D 0D C0 */	stw r27, 0xdc0(r29)
/* 801E4DEC 001E0C2C  93 7D 0D C4 */	stw r27, 0xdc4(r29)
/* 801E4DF0 001E0C30  38 61 01 BC */	addi r3, r1, 0x1bc
/* 801E4DF4 001E0C34  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4DF8 001E0C38  38 AD 97 90 */	addi r5, r13, "@65319"@sda21
/* 801E4DFC 001E0C3C  4B FC 80 15 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4E00 001E0C40  4B FA D2 E9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4E04 001E0C44  7C 64 1B 78 */	mr r4, r3
/* 801E4E08 001E0C48  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 801E4E0C 001E0C4C  38 A1 01 BC */	addi r5, r1, 0x1bc
/* 801E4E10 001E0C50  4B FF E3 F1 */	bl __ct__Q33scn19challengefileselect6DeleteFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4E14 001E0C54  38 61 01 BC */	addi r3, r1, 0x1bc
/* 801E4E18 001E0C58  38 80 FF FF */	li r4, -0x1
/* 801E4E1C 001E0C5C  4B F9 34 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4E20 001E0C60  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 801E4E24 001E0C64  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4E28 001E0C68  38 AD 97 98 */	addi r5, r13, "@65320"@sda21
/* 801E4E2C 001E0C6C  4B FC 7F E5 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4E30 001E0C70  4B FA D2 B9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4E34 001E0C74  7C 64 1B 78 */	mr r4, r3
/* 801E4E38 001E0C78  38 7D 0F 9C */	addi r3, r29, 0xf9c
/* 801E4E3C 001E0C7C  38 A1 01 A8 */	addi r5, r1, 0x1a8
/* 801E4E40 001E0C80  4B FF F4 BD */	bl __ct__Q33scn19challengefileselect6RumbleFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4E44 001E0C84  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 801E4E48 001E0C88  38 80 FF FF */	li r4, -0x1
/* 801E4E4C 001E0C8C  4B F9 33 D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4E50 001E0C90  38 61 01 94 */	addi r3, r1, 0x194
/* 801E4E54 001E0C94  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4E58 001E0C98  38 AD 97 A0 */	addi r5, r13, "@65321"@sda21
/* 801E4E5C 001E0C9C  4B FC 7F B5 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4E60 001E0CA0  4B FA D2 89 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4E64 001E0CA4  7C 64 1B 78 */	mr r4, r3
/* 801E4E68 001E0CA8  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E4E6C 001E0CAC  38 A1 01 94 */	addi r5, r1, 0x194
/* 801E4E70 001E0CB0  48 00 43 85 */	bl __ct__Q33scn19challengefileselect11StaffCreditFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4E74 001E0CB4  38 61 01 94 */	addi r3, r1, 0x194
/* 801E4E78 001E0CB8  38 80 FF FF */	li r4, -0x1
/* 801E4E7C 001E0CBC  4B F9 33 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4E80 001E0CC0  93 7D 15 14 */	stw r27, 0x1514(r29)
/* 801E4E84 001E0CC4  38 7D 15 14 */	addi r3, r29, 0x1514
/* 801E4E88 001E0CC8  38 00 00 03 */	li r0, 0x3
/* 801E4E8C 001E0CCC  7C 09 03 A6 */	mtctr r0
.global lbl_801E4E90
lbl_801E4E90:
/* 801E4E90 001E0CD0  93 63 00 04 */	stw r27, 0x4(r3)
/* 801E4E94 001E0CD4  97 63 00 08 */	stwu r27, 0x8(r3)
/* 801E4E98 001E0CD8  42 00 FF F8 */	bdnz lbl_801E4E90
/* 801E4E9C 001E0CDC  38 61 01 80 */	addi r3, r1, 0x180
/* 801E4EA0 001E0CE0  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4EA4 001E0CE4  38 AD 97 A8 */	addi r5, r13, "@65322"@sda21
/* 801E4EA8 001E0CE8  4B FC 7F 69 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4EAC 001E0CEC  4B FA D2 3D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4EB0 001E0CF0  7C 64 1B 78 */	mr r4, r3
/* 801E4EB4 001E0CF4  38 7D 15 30 */	addi r3, r29, 0x1530
/* 801E4EB8 001E0CF8  38 A1 01 80 */	addi r5, r1, 0x180
/* 801E4EBC 001E0CFC  4B FF E0 C9 */	bl __ct__Q33scn19challengefileselect6CursorFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4EC0 001E0D00  38 61 01 80 */	addi r3, r1, 0x180
/* 801E4EC4 001E0D04  38 80 FF FF */	li r4, -0x1
/* 801E4EC8 001E0D08  4B F9 33 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4ECC 001E0D0C  4B FA D2 1D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4ED0 001E0D10  7C 66 1B 78 */	mr r6, r3
/* 801E4ED4 001E0D14  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 801E4ED8 001E0D18  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4EDC 001E0D1C  38 AD 97 B0 */	addi r5, r13, "@65323"@sda21
/* 801E4EE0 001E0D20  4B FC 8E 85 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4EE4 001E0D24  7C 64 1B 78 */	mr r4, r3
/* 801E4EE8 001E0D28  38 7D 17 04 */	addi r3, r29, 0x1704
/* 801E4EEC 001E0D2C  4B FC 72 A5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4EF0 001E0D30  4B FA D1 F9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4EF4 001E0D34  7C 66 1B 78 */	mr r6, r3
/* 801E4EF8 001E0D38  38 61 03 4C */	addi r3, r1, 0x34c
/* 801E4EFC 001E0D3C  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4F00 001E0D40  38 BF 00 64 */	addi r5, r31, 0x64
/* 801E4F04 001E0D44  4B FC 8E 61 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4F08 001E0D48  7C 64 1B 78 */	mr r4, r3
/* 801E4F0C 001E0D4C  38 7D 18 D4 */	addi r3, r29, 0x18d4
/* 801E4F10 001E0D50  4B FC 72 81 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4F14 001E0D54  4B FA D1 D5 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4F18 001E0D58  7C 66 1B 78 */	mr r6, r3
/* 801E4F1C 001E0D5C  38 61 02 E8 */	addi r3, r1, 0x2e8
/* 801E4F20 001E0D60  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4F24 001E0D64  38 AD 97 B8 */	addi r5, r13, "@65325"@sda21
/* 801E4F28 001E0D68  4B FC 8E 3D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4F2C 001E0D6C  7C 64 1B 78 */	mr r4, r3
/* 801E4F30 001E0D70  38 7D 1A A4 */	addi r3, r29, 0x1aa4
/* 801E4F34 001E0D74  4B FC 72 5D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4F38 001E0D78  38 61 01 6C */	addi r3, r1, 0x16c
/* 801E4F3C 001E0D7C  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4F40 001E0D80  38 AD 97 C0 */	addi r5, r13, "@65326"@sda21
/* 801E4F44 001E0D84  4B FC 7E CD */	bl pane__Q23lyt6LayoutFPCc
/* 801E4F48 001E0D88  4B FA D1 A1 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4F4C 001E0D8C  7C 64 1B 78 */	mr r4, r3
/* 801E4F50 001E0D90  38 7D 1C 74 */	addi r3, r29, 0x1c74
/* 801E4F54 001E0D94  38 A1 01 6C */	addi r5, r1, 0x16c
/* 801E4F58 001E0D98  4B FF E4 11 */	bl __ct__Q33scn19challengefileselect13DeleteConfirmFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 801E4F5C 001E0D9C  38 61 01 6C */	addi r3, r1, 0x16c
/* 801E4F60 001E0DA0  38 80 FF FF */	li r4, -0x1
/* 801E4F64 001E0DA4  4B F9 32 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4F68 001E0DA8  4B FA D1 81 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4F6C 001E0DAC  7C 66 1B 78 */	mr r6, r3
/* 801E4F70 001E0DB0  38 61 02 84 */	addi r3, r1, 0x284
/* 801E4F74 001E0DB4  38 9F 00 48 */	addi r4, r31, 0x48
/* 801E4F78 001E0DB8  38 BF 00 74 */	addi r5, r31, 0x74
/* 801E4F7C 001E0DBC  4B FC 8D E9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E4F80 001E0DC0  7C 64 1B 78 */	mr r4, r3
/* 801E4F84 001E0DC4  38 7D 22 7C */	addi r3, r29, 0x227c
/* 801E4F88 001E0DC8  4B FC 72 09 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4F8C 001E0DCC  38 61 01 58 */	addi r3, r1, 0x158
/* 801E4F90 001E0DD0  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E4F94 001E0DD4  38 AD 97 C0 */	addi r5, r13, "@65326"@sda21
/* 801E4F98 001E0DD8  4B FC 7E 79 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4F9C 001E0DDC  4B FA D1 4D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4FA0 001E0DE0  7C 64 1B 78 */	mr r4, r3
/* 801E4FA4 001E0DE4  38 7D 24 4C */	addi r3, r29, 0x244c
/* 801E4FA8 001E0DE8  38 A1 01 58 */	addi r5, r1, 0x158
/* 801E4FAC 001E0DEC  38 DD 04 44 */	addi r6, r29, 0x444
/* 801E4FB0 001E0DF0  4B FF F4 45 */	bl __ct__Q33scn19challengefileselect13RumbleSettingFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ23hid13RumbleManager
/* 801E4FB4 001E0DF4  38 61 01 58 */	addi r3, r1, 0x158
/* 801E4FB8 001E0DF8  38 80 FF FF */	li r4, -0x1
/* 801E4FBC 001E0DFC  4B F9 32 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4FC0 001E0E00  38 7D 2A 70 */	addi r3, r29, 0x2a70
/* 801E4FC4 001E0E04  48 21 B7 C9 */	bl __ct__Q23sfx4FadeFv
/* 801E4FC8 001E0E08  4B FA D1 21 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E4FCC 001E0E0C  7C 64 1B 78 */	mr r4, r3
/* 801E4FD0 001E0E10  38 7D 2A 94 */	addi r3, r29, 0x2a94
/* 801E4FD4 001E0E14  4B FC 0B 85 */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 801E4FD8 001E0E18  38 7D 2B A4 */	addi r3, r29, 0x2ba4
/* 801E4FDC 001E0E1C  48 21 DA 91 */	bl __ct__Q23snd11SERequestorFv
/* 801E4FE0 001E0E20  3B 60 00 00 */	li r27, 0x0
/* 801E4FE4 001E0E24  93 7D 2C 18 */	stw r27, 0x2c18(r29)
/* 801E4FE8 001E0E28  9B 7D 2C 1C */	stb r27, 0x2c1c(r29)
/* 801E4FEC 001E0E2C  38 00 00 02 */	li r0, 0x2
/* 801E4FF0 001E0E30  90 1D 2C 20 */	stw r0, 0x2c20(r29)
/* 801E4FF4 001E0E34  93 7D 2C 24 */	stw r27, 0x2c24(r29)
/* 801E4FF8 001E0E38  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E4FFC 001E0E3C  4B F9 15 4D */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801E5000 001E0E40  38 80 00 00 */	li r4, 0x0
/* 801E5004 001E0E44  4B F9 2D 21 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 801E5008 001E0E48  38 60 00 01 */	li r3, 0x1
/* 801E500C 001E0E4C  4B F9 18 61 */	bl SaveIfModified__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind
/* 801E5010 001E0E50  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E5014 001E0E54  4B F9 16 B1 */	bl storageManager__Q23app11ApplicationFv
/* 801E5018 001E0E58  48 21 FF 0D */	bl volatileData2__Q27storage14StorageManagerFv
/* 801E501C 001E0E5C  93 63 00 08 */	stw r27, 0x8(r3)
/* 801E5020 001E0E60  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801E5024 001E0E64  41 82 00 0C */	beq lbl_801E5030
/* 801E5028 001E0E68  93 7D 04 98 */	stw r27, 0x498(r29)
/* 801E502C 001E0E6C  48 00 00 0C */	b lbl_801E5038
.global lbl_801E5030
lbl_801E5030:
/* 801E5030 001E0E70  38 00 00 05 */	li r0, 0x5
/* 801E5034 001E0E74  90 1D 04 98 */	stw r0, 0x498(r29)
.global lbl_801E5038
lbl_801E5038:
/* 801E5038 001E0E78  4B FB 27 2D */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 801E503C 001E0E7C  C8 22 9D C0 */	lfd f1, "@65345"@sda21(r2)
/* 801E5040 001E0E80  90 61 06 64 */	stw r3, 0x664(r1)
/* 801E5044 001E0E84  3F 60 43 30 */	lis r27, 0x4330
/* 801E5048 001E0E88  93 61 06 60 */	stw r27, 0x660(r1)
/* 801E504C 001E0E8C  C8 01 06 60 */	lfd f0, 0x660(r1)
/* 801E5050 001E0E90  EC 20 08 28 */	fsubs f1, f0, f1
/* 801E5054 001E0E94  C0 02 9D A8 */	lfs f0, "@65328"@sda21(r2)
/* 801E5058 001E0E98  EF E0 00 72 */	fmuls f31, f0, f1
/* 801E505C 001E0E9C  4B FB 27 35 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 801E5060 001E0EA0  C8 22 9D C0 */	lfd f1, "@65345"@sda21(r2)
/* 801E5064 001E0EA4  90 61 06 6C */	stw r3, 0x66c(r1)
/* 801E5068 001E0EA8  93 61 06 68 */	stw r27, 0x668(r1)
/* 801E506C 001E0EAC  C8 01 06 68 */	lfd f0, 0x668(r1)
/* 801E5070 001E0EB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 801E5074 001E0EB4  C0 02 9D A8 */	lfs f0, "@65328"@sda21(r2)
/* 801E5078 001E0EB8  EF C0 00 72 */	fmuls f30, f0, f1
/* 801E507C 001E0EBC  38 7D 03 E0 */	addi r3, r29, 0x3e0
/* 801E5080 001E0EC0  4B FA F3 CD */	bl currentCamera__Q23g3d4RootCFv
/* 801E5084 001E0EC4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801E5088 001E0EC8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E508C 001E0ECC  FC 20 F0 90 */	fmr f1, f30
/* 801E5090 001E0ED0  FC 40 F0 50 */	fneg f2, f30
/* 801E5094 001E0ED4  FC 60 F8 50 */	fneg f3, f31
/* 801E5098 001E0ED8  FC 80 F8 90 */	fmr f4, f31
/* 801E509C 001E0EDC  C0 A2 9D AC */	lfs f5, "@65329"@sda21(r2)
/* 801E50A0 001E0EE0  C0 C2 9D B0 */	lfs f6, "@65330"@sda21(r2)
/* 801E50A4 001E0EE4  4B FA 6E 4D */	bl setProjOrtho__Q23g3d14CameraAccessorCFffffff
/* 801E50A8 001E0EE8  C0 02 9D B4 */	lfs f0, "@65331"@sda21(r2)
/* 801E50AC 001E0EEC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801E50B0 001E0EF0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 801E50B4 001E0EF4  C0 02 9D B8 */	lfs f0, "@65332"@sda21(r2)
/* 801E50B8 001E0EF8  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 801E50BC 001E0EFC  38 7D 03 E0 */	addi r3, r29, 0x3e0
/* 801E50C0 001E0F00  4B FA F3 8D */	bl currentCamera__Q23g3d4RootCFv
/* 801E50C4 001E0F04  90 61 00 28 */	stw r3, 0x28(r1)
/* 801E50C8 001E0F08  38 61 02 28 */	addi r3, r1, 0x228
/* 801E50CC 001E0F0C  38 81 00 48 */	addi r4, r1, 0x48
/* 801E50D0 001E0F10  3F 80 80 54 */	lis r28, BASIS_Y__Q33hel4math7Vector3@ha
/* 801E50D4 001E0F14  38 BC 52 F4 */	addi r5, r28, BASIS_Y__Q33hel4math7Vector3@l
/* 801E50D8 001E0F18  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 801E50DC 001E0F1C  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 801E50E0 001E0F20  4B FB 96 D1 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801E50E4 001E0F24  38 61 00 28 */	addi r3, r1, 0x28
/* 801E50E8 001E0F28  38 81 02 28 */	addi r4, r1, 0x228
/* 801E50EC 001E0F2C  4B FA 6D DD */	bl setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
/* 801E50F0 001E0F30  38 60 00 00 */	li r3, 0x0
/* 801E50F4 001E0F34  48 00 4F DD */	bl GenContextAt__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect4Kind
/* 801E50F8 001E0F38  7C 65 1B 78 */	mr r5, r3
/* 801E50FC 001E0F3C  38 7D 00 68 */	addi r3, r29, 0x68
/* 801E5100 001E0F40  38 80 00 00 */	li r4, 0x0
/* 801E5104 001E0F44  4B F9 95 51 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 801E5108 001E0F48  38 60 00 00 */	li r3, 0x0
/* 801E510C 001E0F4C  48 00 50 49 */	bl PtclResPath__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot
/* 801E5110 001E0F50  7C 7B 1B 78 */	mr r27, r3
/* 801E5114 001E0F54  38 60 00 00 */	li r3, 0x0
/* 801E5118 001E0F58  48 00 50 2D */	bl PtclCategoryName__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot
/* 801E511C 001E0F5C  7C 65 1B 78 */	mr r5, r3
/* 801E5120 001E0F60  38 7D 00 68 */	addi r3, r29, 0x68
/* 801E5124 001E0F64  38 80 00 00 */	li r4, 0x0
/* 801E5128 001E0F68  7F 66 DB 78 */	mr r6, r27
/* 801E512C 001E0F6C  4B F9 95 31 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 801E5130 001E0F70  C0 02 9D B4 */	lfs f0, "@65331"@sda21(r2)
/* 801E5134 001E0F74  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801E5138 001E0F78  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801E513C 001E0F7C  C0 02 9D BC */	lfs f0, "@65333"@sda21(r2)
/* 801E5140 001E0F80  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801E5144 001E0F84  38 61 00 30 */	addi r3, r1, 0x30
/* 801E5148 001E0F88  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 801E514C 001E0F8C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 801E5150 001E0F90  4B FB AB FD */	bl __mi__Q33hel4math7Vector3CFv
/* 801E5154 001E0F94  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 801E5158 001E0F98  38 81 00 3C */	addi r4, r1, 0x3c
/* 801E515C 001E0F9C  38 BC 52 F4 */	addi r5, r28, 0x52f4
/* 801E5160 001E0FA0  38 C1 00 30 */	addi r6, r1, 0x30
/* 801E5164 001E0FA4  4B FB 96 4D */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801E5168 001E0FA8  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 801E516C 001E0FAC  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 801E5170 001E0FB0  4B F9 73 99 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801E5174 001E0FB4  38 7D 04 A0 */	addi r3, r29, 0x4a0
/* 801E5178 001E0FB8  38 8D 97 C8 */	addi r4, r13, "@65334"@sda21
/* 801E517C 001E0FBC  38 AD 97 CC */	addi r5, r13, "@65335"@sda21
/* 801E5180 001E0FC0  4B FC 7E 8D */	bl play__Q23lyt6LayoutFPCcPCc
/* 801E5184 001E0FC4  38 7D 06 70 */	addi r3, r29, 0x670
/* 801E5188 001E0FC8  38 8D 97 CC */	addi r4, r13, "@65335"@sda21
/* 801E518C 001E0FCC  4B FC 7E 09 */	bl play__Q23lyt6LayoutFPCc
/* 801E5190 001E0FD0  38 7D 08 40 */	addi r3, r29, 0x840
/* 801E5194 001E0FD4  4B FF F1 51 */	bl in__Q33scn19challengefileselect5FrameFv
/* 801E5198 001E0FD8  3B 00 00 00 */	li r24, 0x0
/* 801E519C 001E0FDC  3B 81 01 44 */	addi r28, r1, 0x144
/* 801E51A0 001E0FE0  3A C1 04 E0 */	addi r22, r1, 0x4e0
.global lbl_801E51A4
lbl_801E51A4:
/* 801E51A4 001E0FE4  38 61 04 E0 */	addi r3, r1, 0x4e0
/* 801E51A8 001E0FE8  38 8D 97 D8 */	addi r4, r13, "@65336"@sda21
/* 801E51AC 001E0FEC  7F 05 C3 78 */	mr r5, r24
/* 801E51B0 001E0FF0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E51B4 001E0FF4  4B FB 8C E5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801E51B8 001E0FF8  38 61 01 44 */	addi r3, r1, 0x144
/* 801E51BC 001E0FFC  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E51C0 001E1000  7E C5 B3 78 */	mr r5, r22
/* 801E51C4 001E1004  4B FC 7C 4D */	bl pane__Q23lyt6LayoutFPCc
/* 801E51C8 001E1008  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801E51CC 001E100C  4B FD A4 25 */	bl sceneHeap__Q23mem6MemoryFv
/* 801E51D0 001E1010  7C 7B 1B 78 */	mr r27, r3
/* 801E51D4 001E1014  38 60 05 A4 */	li r3, 0x5a4
/* 801E51D8 001E1018  80 9D 0D B4 */	lwz r4, 0xdb4(r29)
/* 801E51DC 001E101C  4B FD A5 31 */	bl __nw__FUlRQ23mem10IAllocator
/* 801E51E0 001E1020  7C 77 1B 78 */	mr r23, r3
/* 801E51E4 001E1024  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E51E8 001E1028  41 82 00 18 */	beq lbl_801E5200
/* 801E51EC 001E102C  7F 64 DB 78 */	mr r4, r27
/* 801E51F0 001E1030  7F 85 E3 78 */	mr r5, r28
/* 801E51F4 001E1034  7F 06 C3 78 */	mr r6, r24
/* 801E51F8 001E1038  4B FF E7 E1 */	bl __ct__Q33scn19challengefileselect4FileFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn19challengefileselect4File2No
/* 801E51FC 001E103C  7C 77 1B 78 */	mr r23, r3
.global lbl_801E5200
lbl_801E5200:
/* 801E5200 001E1040  38 7D 0D BC */	addi r3, r29, 0xdbc
/* 801E5204 001E1044  80 9D 0D B8 */	lwz r4, 0xdb8(r29)
/* 801E5208 001E1048  4B FF 7F E1 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E520C 001E104C  92 E3 00 00 */	stw r23, 0x0(r3)
/* 801E5210 001E1050  80 7D 0D B8 */	lwz r3, 0xdb8(r29)
/* 801E5214 001E1054  38 03 00 01 */	addi r0, r3, 0x1
/* 801E5218 001E1058  90 1D 0D B8 */	stw r0, 0xdb8(r29)
/* 801E521C 001E105C  38 61 01 44 */	addi r3, r1, 0x144
/* 801E5220 001E1060  38 80 FF FF */	li r4, -0x1
/* 801E5224 001E1064  4B F9 2F FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5228 001E1068  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E522C 001E106C  48 00 09 39 */	bl "back__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
/* 801E5230 001E1070  90 61 00 24 */	stw r3, 0x24(r1)
/* 801E5234 001E1074  38 7D 15 14 */	addi r3, r29, 0x1514
/* 801E5238 001E1078  38 81 00 24 */	addi r4, r1, 0x24
/* 801E523C 001E107C  48 00 09 85 */	bl "add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton"
/* 801E5240 001E1080  2C 18 00 00 */	cmpwi r24, 0x0
/* 801E5244 001E1084  40 82 00 1C */	bne lbl_801E5260
/* 801E5248 001E1088  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801E524C 001E108C  41 82 00 14 */	beq lbl_801E5260
/* 801E5250 001E1090  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E5254 001E1094  48 00 09 11 */	bl "back__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
/* 801E5258 001E1098  4B FF EB B5 */	bl appearSelected__Q33scn19challengefileselect4FileFv
/* 801E525C 001E109C  48 00 00 1C */	b lbl_801E5278
.global lbl_801E5260
lbl_801E5260:
/* 801E5260 001E10A0  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E5264 001E10A4  48 00 09 01 */	bl "back__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
/* 801E5268 001E10A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E526C 001E10AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E5270 001E10B0  7D 89 03 A6 */	mtctr r12
/* 801E5274 001E10B4  4E 80 04 21 */	bctrl
.global lbl_801E5278
lbl_801E5278:
/* 801E5278 001E10B8  3B 18 00 01 */	addi r24, r24, 0x1
/* 801E527C 001E10BC  28 18 00 03 */	cmplwi r24, 0x3
/* 801E5280 001E10C0  41 80 FF 24 */	blt lbl_801E51A4
/* 801E5284 001E10C4  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 801E5288 001E10C8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E528C 001E10CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E5290 001E10D0  7D 89 03 A6 */	mtctr r12
/* 801E5294 001E10D4  4E 80 04 21 */	bctrl
/* 801E5298 001E10D8  38 1D 0D C8 */	addi r0, r29, 0xdc8
/* 801E529C 001E10DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 801E52A0 001E10E0  38 7D 15 14 */	addi r3, r29, 0x1514
/* 801E52A4 001E10E4  38 81 00 20 */	addi r4, r1, 0x20
/* 801E52A8 001E10E8  48 00 09 19 */	bl "add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton"
/* 801E52AC 001E10EC  38 7D 0F 9C */	addi r3, r29, 0xf9c
/* 801E52B0 001E10F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E52B4 001E10F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E52B8 001E10F8  7D 89 03 A6 */	mtctr r12
/* 801E52BC 001E10FC  4E 80 04 21 */	bctrl
/* 801E52C0 001E1100  38 1D 0F 9C */	addi r0, r29, 0xf9c
/* 801E52C4 001E1104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801E52C8 001E1108  38 7D 15 14 */	addi r3, r29, 0x1514
/* 801E52CC 001E110C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E52D0 001E1110  48 00 08 F1 */	bl "add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton"
/* 801E52D4 001E1114  7F A3 EB 78 */	mr r3, r29
/* 801E52D8 001E1118  48 00 35 71 */	bl isStaffCreditWatched__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E52DC 001E111C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E52E0 001E1120  41 82 00 68 */	beq lbl_801E5348
/* 801E52E4 001E1124  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801E52E8 001E1128  41 82 00 1C */	beq lbl_801E5304
/* 801E52EC 001E112C  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E52F0 001E1130  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E52F4 001E1134  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E52F8 001E1138  7D 89 03 A6 */	mtctr r12
/* 801E52FC 001E113C  4E 80 04 21 */	bctrl
/* 801E5300 001E1140  48 00 00 0C */	b lbl_801E530C
.global lbl_801E5304
lbl_801E5304:
/* 801E5304 001E1144  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E5308 001E1148  48 00 40 A1 */	bl appearSelected__Q33scn19challengefileselect11StaffCreditFv
.global lbl_801E530C
lbl_801E530C:
/* 801E530C 001E114C  7F A3 EB 78 */	mr r3, r29
/* 801E5310 001E1150  48 00 35 9D */	bl isStaffCreditNew__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E5314 001E1154  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5318 001E1158  41 82 00 10 */	beq lbl_801E5328
/* 801E531C 001E115C  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E5320 001E1160  48 00 40 D5 */	bl showNew__Q33scn19challengefileselect11StaffCreditFv
/* 801E5324 001E1164  48 00 00 0C */	b lbl_801E5330
.global lbl_801E5328
lbl_801E5328:
/* 801E5328 001E1168  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E532C 001E116C  48 00 41 0D */	bl hideNew__Q33scn19challengefileselect11StaffCreditFv
.global lbl_801E5330
lbl_801E5330:
/* 801E5330 001E1170  38 1D 11 70 */	addi r0, r29, 0x1170
/* 801E5334 001E1174  90 01 00 18 */	stw r0, 0x18(r1)
/* 801E5338 001E1178  38 7D 15 14 */	addi r3, r29, 0x1514
/* 801E533C 001E117C  38 81 00 18 */	addi r4, r1, 0x18
/* 801E5340 001E1180  48 00 08 81 */	bl "add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton"
/* 801E5344 001E1184  48 00 00 0C */	b lbl_801E5350
.global lbl_801E5348
lbl_801E5348:
/* 801E5348 001E1188  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E534C 001E118C  48 00 40 69 */	bl hide__Q33scn19challengefileselect11StaffCreditFv
.global lbl_801E5350
lbl_801E5350:
/* 801E5350 001E1190  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801E5354 001E1194  41 82 00 64 */	beq lbl_801E53B8
/* 801E5358 001E1198  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E535C 001E119C  38 80 00 00 */	li r4, 0x0
/* 801E5360 001E11A0  48 00 08 11 */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E5364 001E11A4  7C 64 1B 78 */	mr r4, r3
/* 801E5368 001E11A8  38 61 01 30 */	addi r3, r1, 0x130
/* 801E536C 001E11AC  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E5370 001E11B0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E5374 001E11B4  7D 89 03 A6 */	mtctr r12
/* 801E5378 001E11B8  4E 80 04 21 */	bctrl
/* 801E537C 001E11BC  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E5380 001E11C0  38 80 00 00 */	li r4, 0x0
/* 801E5384 001E11C4  48 00 07 ED */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E5388 001E11C8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E538C 001E11CC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E5390 001E11D0  7D 89 03 A6 */	mtctr r12
/* 801E5394 001E11D4  4E 80 04 21 */	bctrl
/* 801E5398 001E11D8  7C 64 1B 78 */	mr r4, r3
/* 801E539C 001E11DC  38 7D 15 30 */	addi r3, r29, 0x1530
/* 801E53A0 001E11E0  38 A1 01 30 */	addi r5, r1, 0x130
/* 801E53A4 001E11E4  4B FF DC 69 */	bl init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E53A8 001E11E8  38 61 01 30 */	addi r3, r1, 0x130
/* 801E53AC 001E11EC  38 80 FF FF */	li r4, -0x1
/* 801E53B0 001E11F0  4B F9 2E 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E53B4 001E11F4  48 00 00 4C */	b lbl_801E5400
.global lbl_801E53B8
lbl_801E53B8:
/* 801E53B8 001E11F8  38 61 01 1C */	addi r3, r1, 0x11c
/* 801E53BC 001E11FC  38 9D 11 70 */	addi r4, r29, 0x1170
/* 801E53C0 001E1200  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E53C4 001E1204  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E53C8 001E1208  7D 89 03 A6 */	mtctr r12
/* 801E53CC 001E120C  4E 80 04 21 */	bctrl
/* 801E53D0 001E1210  38 7D 11 70 */	addi r3, r29, 0x1170
/* 801E53D4 001E1214  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E53D8 001E1218  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E53DC 001E121C  7D 89 03 A6 */	mtctr r12
/* 801E53E0 001E1220  4E 80 04 21 */	bctrl
/* 801E53E4 001E1224  7C 64 1B 78 */	mr r4, r3
/* 801E53E8 001E1228  38 7D 15 30 */	addi r3, r29, 0x1530
/* 801E53EC 001E122C  38 A1 01 1C */	addi r5, r1, 0x11c
/* 801E53F0 001E1230  4B FF DC 1D */	bl init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E53F4 001E1234  38 61 01 1C */	addi r3, r1, 0x11c
/* 801E53F8 001E1238  38 80 FF FF */	li r4, -0x1
/* 801E53FC 001E123C  4B F9 2E 25 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801E5400
lbl_801E5400:
/* 801E5400 001E1240  38 61 01 08 */	addi r3, r1, 0x108
/* 801E5404 001E1244  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E5408 001E1248  38 AD 97 E0 */	addi r5, r13, "@65337"@sda21
/* 801E540C 001E124C  4B FC 7A 05 */	bl pane__Q23lyt6LayoutFPCc
/* 801E5410 001E1250  38 7D 17 04 */	addi r3, r29, 0x1704
/* 801E5414 001E1254  38 81 01 08 */	addi r4, r1, 0x108
/* 801E5418 001E1258  4B FC 7D 21 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E541C 001E125C  38 61 01 08 */	addi r3, r1, 0x108
/* 801E5420 001E1260  38 80 FF FF */	li r4, -0x1
/* 801E5424 001E1264  4B F9 2D FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5428 001E1268  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801E542C 001E126C  38 9D 17 04 */	addi r4, r29, 0x1704
/* 801E5430 001E1270  4B FC 79 95 */	bl rootPane__Q23lyt6LayoutFv
/* 801E5434 001E1274  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801E5438 001E1278  4B FC 26 F1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E543C 001E127C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801E5440 001E1280  38 80 FF FF */	li r4, -0x1
/* 801E5444 001E1284  4B F9 2D DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5448 001E1288  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801E544C 001E128C  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E5450 001E1290  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801E5454 001E1294  4B FC 79 BD */	bl pane__Q23lyt6LayoutFPCc
/* 801E5458 001E1298  38 7D 18 D4 */	addi r3, r29, 0x18d4
/* 801E545C 001E129C  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801E5460 001E12A0  4B FC 7C D9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E5464 001E12A4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801E5468 001E12A8  38 80 FF FF */	li r4, -0x1
/* 801E546C 001E12AC  4B F9 2D B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5470 001E12B0  38 61 00 CC */	addi r3, r1, 0xcc
/* 801E5474 001E12B4  38 9D 18 D4 */	addi r4, r29, 0x18d4
/* 801E5478 001E12B8  38 BF 00 64 */	addi r5, r31, 0x64
/* 801E547C 001E12BC  4B FC 79 95 */	bl pane__Q23lyt6LayoutFPCc
/* 801E5480 001E12C0  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 801E5484 001E12C4  4B F9 41 55 */	bl TextOption__Q23app7MessageFPCc
/* 801E5488 001E12C8  7C 64 1B 78 */	mr r4, r3
/* 801E548C 001E12CC  38 61 00 CC */	addi r3, r1, 0xcc
/* 801E5490 001E12D0  4B FC 8E D5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E5494 001E12D4  38 61 00 CC */	addi r3, r1, 0xcc
/* 801E5498 001E12D8  38 80 FF FF */	li r4, -0x1
/* 801E549C 001E12DC  4B F9 2D 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E54A0 001E12E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801E54A4 001E12E4  38 9D 18 D4 */	addi r4, r29, 0x18d4
/* 801E54A8 001E12E8  4B FC 79 1D */	bl rootPane__Q23lyt6LayoutFv
/* 801E54AC 001E12EC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801E54B0 001E12F0  4B FC 26 79 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E54B4 001E12F4  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801E54B8 001E12F8  38 80 FF FF */	li r4, -0x1
/* 801E54BC 001E12FC  4B F9 2D 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E54C0 001E1300  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801E54C4 001E1304  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E54C8 001E1308  38 AD 97 E8 */	addi r5, r13, "@65340"@sda21
/* 801E54CC 001E130C  4B FC 79 45 */	bl pane__Q23lyt6LayoutFPCc
/* 801E54D0 001E1310  38 7D 1A A4 */	addi r3, r29, 0x1aa4
/* 801E54D4 001E1314  38 81 00 A4 */	addi r4, r1, 0xa4
/* 801E54D8 001E1318  4B FC 7C 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E54DC 001E131C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801E54E0 001E1320  38 80 FF FF */	li r4, -0x1
/* 801E54E4 001E1324  4B F9 2D 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E54E8 001E1328  38 61 00 90 */	addi r3, r1, 0x90
/* 801E54EC 001E132C  38 9D 1A A4 */	addi r4, r29, 0x1aa4
/* 801E54F0 001E1330  4B FC 78 D5 */	bl rootPane__Q23lyt6LayoutFv
/* 801E54F4 001E1334  38 61 00 90 */	addi r3, r1, 0x90
/* 801E54F8 001E1338  4B FC 26 31 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E54FC 001E133C  38 61 00 90 */	addi r3, r1, 0x90
/* 801E5500 001E1340  38 80 FF FF */	li r4, -0x1
/* 801E5504 001E1344  4B F9 2D 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5508 001E1348  38 61 00 7C */	addi r3, r1, 0x7c
/* 801E550C 001E134C  38 9D 04 A0 */	addi r4, r29, 0x4a0
/* 801E5510 001E1350  38 AD 97 C0 */	addi r5, r13, "@65326"@sda21
/* 801E5514 001E1354  4B FC 78 FD */	bl pane__Q23lyt6LayoutFPCc
/* 801E5518 001E1358  38 7D 22 7C */	addi r3, r29, 0x227c
/* 801E551C 001E135C  38 81 00 7C */	addi r4, r1, 0x7c
/* 801E5520 001E1360  4B FC 7C 19 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E5524 001E1364  38 61 00 7C */	addi r3, r1, 0x7c
/* 801E5528 001E1368  38 80 FF FF */	li r4, -0x1
/* 801E552C 001E136C  4B F9 2C F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5530 001E1370  38 61 00 68 */	addi r3, r1, 0x68
/* 801E5534 001E1374  38 9D 22 7C */	addi r4, r29, 0x227c
/* 801E5538 001E1378  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 801E553C 001E137C  4B FC 78 D5 */	bl pane__Q23lyt6LayoutFPCc
/* 801E5540 001E1380  38 6D 97 F0 */	addi r3, r13, "@65342"@sda21
/* 801E5544 001E1384  4B F9 40 95 */	bl TextOption__Q23app7MessageFPCc
/* 801E5548 001E1388  7C 64 1B 78 */	mr r4, r3
/* 801E554C 001E138C  38 61 00 68 */	addi r3, r1, 0x68
/* 801E5550 001E1390  4B FC 8E 15 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E5554 001E1394  38 61 00 68 */	addi r3, r1, 0x68
/* 801E5558 001E1398  38 80 FF FF */	li r4, -0x1
/* 801E555C 001E139C  4B F9 2C C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5560 001E13A0  38 61 00 54 */	addi r3, r1, 0x54
/* 801E5564 001E13A4  38 9D 22 7C */	addi r4, r29, 0x227c
/* 801E5568 001E13A8  4B FC 78 5D */	bl rootPane__Q23lyt6LayoutFv
/* 801E556C 001E13AC  38 61 00 54 */	addi r3, r1, 0x54
/* 801E5570 001E13B0  4B FC 25 B9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E5574 001E13B4  38 61 00 54 */	addi r3, r1, 0x54
/* 801E5578 001E13B8  38 80 FF FF */	li r4, -0x1
/* 801E557C 001E13BC  4B F9 2C A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E5580 001E13C0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801E5584 001E13C4  40 82 00 14 */	bne lbl_801E5598
/* 801E5588 001E13C8  38 7D 2A 70 */	addi r3, r29, 0x2a70
/* 801E558C 001E13CC  38 8D EE 00 */	addi r4, r13, WHITE__Q33hel6common5Color@sda21
/* 801E5590 001E13D0  48 21 B3 91 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801E5594 001E13D4  48 00 00 10 */	b lbl_801E55A4
.global lbl_801E5598
lbl_801E5598:
/* 801E5598 001E13D8  38 7D 2A 70 */	addi r3, r29, 0x2a70
/* 801E559C 001E13DC  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color@sda21
/* 801E55A0 001E13E0  48 21 B3 81 */	bl setColor__Q23sfx4FadeFRC8_GXColor
.global lbl_801E55A4
lbl_801E55A4:
/* 801E55A4 001E13E4  38 7D 2A 70 */	addi r3, r29, 0x2a70
/* 801E55A8 001E13E8  38 80 00 1E */	li r4, 0x1e
/* 801E55AC 001E13EC  48 21 B3 45 */	bl setFadeIn__Q23sfx4FadeFUl
/* 801E55B0 001E13F0  38 7D 2A 70 */	addi r3, r29, 0x2a70
/* 801E55B4 001E13F4  48 21 B2 11 */	bl update__Q23sfx4FadeFv
/* 801E55B8 001E13F8  38 7D 04 A0 */	addi r3, r29, 0x4a0
/* 801E55BC 001E13FC  4B FC 7D 65 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801E55C0 001E1400  38 7D 06 70 */	addi r3, r29, 0x670
/* 801E55C4 001E1404  4B FC 7D 5D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801E55C8 001E1408  3B 00 00 00 */	li r24, 0x0
/* 801E55CC 001E140C  3B FD 03 E0 */	addi r31, r29, 0x3e0
/* 801E55D0 001E1410  3B 9D 01 DC */	addi r28, r29, 0x1dc
.global lbl_801E55D4
lbl_801E55D4:
/* 801E55D4 001E1414  4B FA CB 15 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E55D8 001E1418  4B E3 EE C9 */	bl DefaultSwitchThreadCallback
/* 801E55DC 001E141C  7C 7B 1B 78 */	mr r27, r3
/* 801E55E0 001E1420  38 60 02 00 */	li r3, 0x200
/* 801E55E4 001E1424  80 9D 04 30 */	lwz r4, 0x430(r29)
/* 801E55E8 001E1428  4B FD A1 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 801E55EC 001E142C  7C 76 1B 78 */	mr r22, r3
/* 801E55F0 001E1430  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E55F4 001E1434  41 82 00 1C */	beq lbl_801E5610
/* 801E55F8 001E1438  7F 64 DB 78 */	mr r4, r27
/* 801E55FC 001E143C  7F 85 E3 78 */	mr r5, r28
/* 801E5600 001E1440  7F E6 FB 78 */	mr r6, r31
/* 801E5604 001E1444  7F 07 C3 78 */	mr r7, r24
/* 801E5608 001E1448  48 00 3E 71 */	bl __ct__Q33scn19challengefileselect6TrophyFRQ23mem10IAllocatorRQ23g3d17ResFileRepositoryRQ23g3d4RootUl
/* 801E560C 001E144C  7C 76 1B 78 */	mr r22, r3
.global lbl_801E5610
lbl_801E5610:
/* 801E5610 001E1450  38 7D 04 38 */	addi r3, r29, 0x438
/* 801E5614 001E1454  80 9D 04 34 */	lwz r4, 0x434(r29)
/* 801E5618 001E1458  4B FF 7B D1 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E561C 001E145C  92 C3 00 00 */	stw r22, 0x0(r3)
/* 801E5620 001E1460  80 7D 04 34 */	lwz r3, 0x434(r29)
/* 801E5624 001E1464  38 03 00 01 */	addi r0, r3, 0x1
/* 801E5628 001E1468  90 1D 04 34 */	stw r0, 0x434(r29)
/* 801E562C 001E146C  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E5630 001E1470  7F 04 C3 78 */	mr r4, r24
/* 801E5634 001E1474  48 00 05 3D */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E5638 001E1478  7C 76 1B 78 */	mr r22, r3
/* 801E563C 001E147C  38 7D 04 30 */	addi r3, r29, 0x430
/* 801E5640 001E1480  80 9D 04 34 */	lwz r4, 0x434(r29)
/* 801E5644 001E1484  38 84 FF FF */	addi r4, r4, -0x1
/* 801E5648 001E1488  48 00 05 D5 */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E564C 001E148C  7C 77 1B 78 */	mr r23, r3
/* 801E5650 001E1490  7E C3 B3 78 */	mr r3, r22
/* 801E5654 001E1494  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5658 001E1498  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E565C 001E149C  7D 89 03 A6 */	mtctr r12
/* 801E5660 001E14A0  4E 80 04 21 */	bctrl
/* 801E5664 001E14A4  7C 64 1B 78 */	mr r4, r3
/* 801E5668 001E14A8  7E E3 BB 78 */	mr r3, r23
/* 801E566C 001E14AC  48 00 47 15 */	bl select__Q33scn19challengefileselect6TrophyFQ43scn19challengefileselect7IButton4Kind
/* 801E5670 001E14B0  3B 18 00 01 */	addi r24, r24, 0x1
/* 801E5674 001E14B4  28 18 00 03 */	cmplwi r24, 0x3
/* 801E5678 001E14B8  41 80 FF 5C */	blt lbl_801E55D4
/* 801E567C 001E14BC  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801E5680 001E14C0  41 82 00 14 */	beq lbl_801E5694
/* 801E5684 001E14C4  38 7D 04 30 */	addi r3, r29, 0x430
/* 801E5688 001E14C8  38 80 00 00 */	li r4, 0x0
/* 801E568C 001E14CC  48 00 05 91 */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E5690 001E14D0  48 00 48 0D */	bl show__Q33scn19challengefileselect6TrophyFv
.global lbl_801E5694
lbl_801E5694:
/* 801E5694 001E14D4  38 7D 03 E0 */	addi r3, r29, 0x3e0
/* 801E5698 001E14D8  4B FA EC 69 */	bl sceneCalcOnUpdateMain__Q23g3d4RootFv
/* 801E569C 001E14DC  38 7D 03 E0 */	addi r3, r29, 0x3e0
/* 801E56A0 001E14E0  4B FA ED 09 */	bl sceneCalcOnUpdateUseGPU__Q23g3d4RootFv
/* 801E56A4 001E14E4  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801E56A8 001E14E8  48 21 DB B1 */	bl bgm__Q23snd12SoundManagerFv
/* 801E56AC 001E14EC  48 21 D1 09 */	bl stop__Q23snd9BgmPlayerFv
/* 801E56B0 001E14F0  7F A3 EB 78 */	mr r3, r29
/* 801E56B4 001E14F4  48 00 31 21 */	bl isExistKingFile__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E56B8 001E14F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E56BC 001E14FC  41 82 00 1C */	beq lbl_801E56D8
/* 801E56C0 001E1500  38 60 00 0F */	li r3, 0xf
/* 801E56C4 001E1504  4B F9 53 4D */	bl Rand__Q23app6RandomFi
/* 801E56C8 001E1508  2C 03 00 0A */	cmpwi r3, 0xa
/* 801E56CC 001E150C  40 80 00 0C */	bge lbl_801E56D8
/* 801E56D0 001E1510  38 00 00 01 */	li r0, 0x1
/* 801E56D4 001E1514  90 1D 2C 18 */	stw r0, 0x2c18(r29)
.global lbl_801E56D8
lbl_801E56D8:
/* 801E56D8 001E1518  80 1D 2C 18 */	lwz r0, 0x2c18(r29)
/* 801E56DC 001E151C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E56E0 001E1520  3B 60 00 0F */	li r27, 0xf
/* 801E56E4 001E1524  40 82 00 08 */	bne lbl_801E56EC
/* 801E56E8 001E1528  3B 60 00 12 */	li r27, 0x12
.global lbl_801E56EC
lbl_801E56EC:
/* 801E56EC 001E152C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801E56F0 001E1530  48 21 DB 69 */	bl bgm__Q23snd12SoundManagerFv
/* 801E56F4 001E1534  7F 64 DB 78 */	mr r4, r27
/* 801E56F8 001E1538  48 21 CF E1 */	bl start__Q23snd9BgmPlayerFUl
/* 801E56FC 001E153C  7F A3 EB 78 */	mr r3, r29
/* 801E5700 001E1540  38 00 06 B8 */	li r0, 0x6b8
/* 801E5704 001E1544  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801E5708 001E1548  CB E1 06 B0 */	lfd f31, 0x6b0(r1)
/* 801E570C 001E154C  38 00 06 A8 */	li r0, 0x6a8
/* 801E5710 001E1550  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801E5714 001E1554  CB C1 06 A0 */	lfd f30, 0x6a0(r1)
/* 801E5718 001E1558  39 61 06 A0 */	addi r11, r1, 0x6a0
/* 801E571C 001E155C  4B E2 1C 59 */	bl _restgpr_22
/* 801E5720 001E1560  80 01 06 C4 */	lwz r0, 0x6c4(r1)
/* 801E5724 001E1564  7C 08 03 A6 */	mtlr r0
/* 801E5728 001E1568  38 21 06 C0 */	addi r1, r1, 0x6c0
/* 801E572C 001E156C  4E 80 00 20 */	blr
.global "__dt__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>Fv"
"__dt__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>Fv":
/* 801E5730 001E1570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E5734 001E1574  7C 08 02 A6 */	mflr r0
/* 801E5738 001E1578  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E573C 001E157C  39 61 00 20 */	addi r11, r1, 0x20
/* 801E5740 001E1580  4B E2 1B FD */	bl _savegpr_27
/* 801E5744 001E1584  7C 7B 1B 78 */	mr r27, r3
/* 801E5748 001E1588  7C 9C 23 78 */	mr r28, r4
/* 801E574C 001E158C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5750 001E1590  41 82 00 8C */	beq lbl_801E57DC
/* 801E5754 001E1594  3B E0 00 00 */	li r31, 0x0
/* 801E5758 001E1598  48 00 00 58 */	b lbl_801E57B0
.global lbl_801E575C
lbl_801E575C:
/* 801E575C 001E159C  3B A3 FF FF */	addi r29, r3, -0x1
/* 801E5760 001E15A0  38 7B 00 08 */	addi r3, r27, 0x8
/* 801E5764 001E15A4  7F A4 EB 78 */	mr r4, r29
/* 801E5768 001E15A8  4B FF 7A 81 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E576C 001E15AC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801E5770 001E15B0  38 7B 00 08 */	addi r3, r27, 0x8
/* 801E5774 001E15B4  7F A4 EB 78 */	mr r4, r29
/* 801E5778 001E15B8  4B FF 7A 71 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E577C 001E15BC  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801E5780 001E15C0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801E5784 001E15C4  38 03 FF FF */	addi r0, r3, -0x1
/* 801E5788 001E15C8  90 1B 00 04 */	stw r0, 0x4(r27)
/* 801E578C 001E15CC  7F C3 F3 78 */	mr r3, r30
/* 801E5790 001E15D0  38 80 FF FF */	li r4, -0x1
/* 801E5794 001E15D4  48 00 43 85 */	bl __dt__Q33scn19challengefileselect6TrophyFv
/* 801E5798 001E15D8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801E579C 001E15DC  7F C4 F3 78 */	mr r4, r30
/* 801E57A0 001E15E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E57A4 001E15E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E57A8 001E15E8  7D 89 03 A6 */	mtctr r12
/* 801E57AC 001E15EC  4E 80 04 21 */	bctrl
.global lbl_801E57B0
lbl_801E57B0:
/* 801E57B0 001E15F0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801E57B4 001E15F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E57B8 001E15F8  40 82 FF A4 */	bne lbl_801E575C
/* 801E57BC 001E15FC  7F 63 DB 78 */	mr r3, r27
/* 801E57C0 001E1600  38 80 00 00 */	li r4, 0x0
/* 801E57C4 001E1604  4B F9 03 A5 */	bl __dt__Q23scn6ISceneFv
/* 801E57C8 001E1608  7F 80 07 34 */	extsh r0, r28
/* 801E57CC 001E160C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E57D0 001E1610  40 81 00 0C */	ble lbl_801E57DC
/* 801E57D4 001E1614  7F 63 DB 78 */	mr r3, r27
/* 801E57D8 001E1618  4B FD 9F 3D */	bl __dl__FPv
.global lbl_801E57DC
lbl_801E57DC:
/* 801E57DC 001E161C  7F 63 DB 78 */	mr r3, r27
/* 801E57E0 001E1620  39 61 00 20 */	addi r11, r1, 0x20
/* 801E57E4 001E1624  4B E2 1B A5 */	bl _restgpr_27
/* 801E57E8 001E1628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E57EC 001E162C  7C 08 03 A6 */	mtlr r0
/* 801E57F0 001E1630  38 21 00 20 */	addi r1, r1, 0x20
/* 801E57F4 001E1634  4E 80 00 20 */	blr
.global __dt__Q33scn19challengefileselect5FrameFv
__dt__Q33scn19challengefileselect5FrameFv:
/* 801E57F8 001E1638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E57FC 001E163C  7C 08 02 A6 */	mflr r0
/* 801E5800 001E1640  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5804 001E1644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5808 001E1648  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E580C 001E164C  7C 7E 1B 78 */	mr r30, r3
/* 801E5810 001E1650  7C 9F 23 78 */	mr r31, r4
/* 801E5814 001E1654  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5818 001E1658  41 82 00 30 */	beq lbl_801E5848
/* 801E581C 001E165C  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801E5820 001E1660  38 80 FF FF */	li r4, -0x1
/* 801E5824 001E1664  4B FF 4F B9 */	bl __dt__Q34info6common10ButtonHelpFv
/* 801E5828 001E1668  7F C3 F3 78 */	mr r3, r30
/* 801E582C 001E166C  38 80 FF FF */	li r4, -0x1
/* 801E5830 001E1670  4B FC 73 CD */	bl __dt__Q23lyt6LayoutFv
/* 801E5834 001E1674  7F E0 07 34 */	extsh r0, r31
/* 801E5838 001E1678  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E583C 001E167C  40 81 00 0C */	ble lbl_801E5848
/* 801E5840 001E1680  7F C3 F3 78 */	mr r3, r30
/* 801E5844 001E1684  4B FD 9E D1 */	bl __dl__FPv
.global lbl_801E5848
lbl_801E5848:
/* 801E5848 001E1688  7F C3 F3 78 */	mr r3, r30
/* 801E584C 001E168C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5850 001E1690  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5854 001E1694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5858 001E1698  7C 08 03 A6 */	mtlr r0
/* 801E585C 001E169C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5860 001E16A0  4E 80 00 20 */	blr
.global "__dt__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
"__dt__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv":
/* 801E5864 001E16A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E5868 001E16A8  7C 08 02 A6 */	mflr r0
/* 801E586C 001E16AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E5870 001E16B0  39 61 00 20 */	addi r11, r1, 0x20
/* 801E5874 001E16B4  4B E2 1A C9 */	bl _savegpr_27
/* 801E5878 001E16B8  7C 7B 1B 78 */	mr r27, r3
/* 801E587C 001E16BC  7C 9C 23 78 */	mr r28, r4
/* 801E5880 001E16C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5884 001E16C4  41 82 00 98 */	beq lbl_801E591C
/* 801E5888 001E16C8  3B E0 00 00 */	li r31, 0x0
/* 801E588C 001E16CC  48 00 00 64 */	b lbl_801E58F0
.global lbl_801E5890
lbl_801E5890:
/* 801E5890 001E16D0  3B A3 FF FF */	addi r29, r3, -0x1
/* 801E5894 001E16D4  38 7B 00 08 */	addi r3, r27, 0x8
/* 801E5898 001E16D8  7F A4 EB 78 */	mr r4, r29
/* 801E589C 001E16DC  4B FF 79 4D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E58A0 001E16E0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801E58A4 001E16E4  38 7B 00 08 */	addi r3, r27, 0x8
/* 801E58A8 001E16E8  7F A4 EB 78 */	mr r4, r29
/* 801E58AC 001E16EC  4B FF 79 3D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E58B0 001E16F0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801E58B4 001E16F4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801E58B8 001E16F8  38 03 FF FF */	addi r0, r3, -0x1
/* 801E58BC 001E16FC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 801E58C0 001E1700  7F C3 F3 78 */	mr r3, r30
/* 801E58C4 001E1704  38 80 FF FF */	li r4, -0x1
/* 801E58C8 001E1708  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E58CC 001E170C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801E58D0 001E1710  7D 89 03 A6 */	mtctr r12
/* 801E58D4 001E1714  4E 80 04 21 */	bctrl
/* 801E58D8 001E1718  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801E58DC 001E171C  7F C4 F3 78 */	mr r4, r30
/* 801E58E0 001E1720  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E58E4 001E1724  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E58E8 001E1728  7D 89 03 A6 */	mtctr r12
/* 801E58EC 001E172C  4E 80 04 21 */	bctrl
.global lbl_801E58F0
lbl_801E58F0:
/* 801E58F0 001E1730  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801E58F4 001E1734  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E58F8 001E1738  40 82 FF 98 */	bne lbl_801E5890
/* 801E58FC 001E173C  7F 63 DB 78 */	mr r3, r27
/* 801E5900 001E1740  38 80 00 00 */	li r4, 0x0
/* 801E5904 001E1744  4B F9 02 65 */	bl __dt__Q23scn6ISceneFv
/* 801E5908 001E1748  7F 80 07 34 */	extsh r0, r28
/* 801E590C 001E174C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5910 001E1750  40 81 00 0C */	ble lbl_801E591C
/* 801E5914 001E1754  7F 63 DB 78 */	mr r3, r27
/* 801E5918 001E1758  4B FD 9D FD */	bl __dl__FPv
.global lbl_801E591C
lbl_801E591C:
/* 801E591C 001E175C  7F 63 DB 78 */	mr r3, r27
/* 801E5920 001E1760  39 61 00 20 */	addi r11, r1, 0x20
/* 801E5924 001E1764  4B E2 1A 65 */	bl _restgpr_27
/* 801E5928 001E1768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E592C 001E176C  7C 08 03 A6 */	mtlr r0
/* 801E5930 001E1770  38 21 00 20 */	addi r1, r1, 0x20
/* 801E5934 001E1774  4E 80 00 20 */	blr

.global __dt__Q33scn19challengefileselect11StaffCreditFv
__dt__Q33scn19challengefileselect11StaffCreditFv:
/* 801E5938 001E1778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E593C 001E177C  7C 08 02 A6 */	mflr r0
/* 801E5940 001E1780  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5944 001E1784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5948 001E1788  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E594C 001E178C  7C 7E 1B 78 */	mr r30, r3
/* 801E5950 001E1790  7C 9F 23 78 */	mr r31, r4
/* 801E5954 001E1794  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5958 001E1798  41 82 00 3C */	beq lbl_801E5994
/* 801E595C 001E179C  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801E5960 001E17A0  38 80 FF FF */	li r4, -0x1
/* 801E5964 001E17A4  4B FC 72 99 */	bl __dt__Q23lyt6LayoutFv
/* 801E5968 001E17A8  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E596C 001E17AC  38 80 FF FF */	li r4, -0x1
/* 801E5970 001E17B0  4B FC 72 8D */	bl __dt__Q23lyt6LayoutFv
/* 801E5974 001E17B4  7F C3 F3 78 */	mr r3, r30
/* 801E5978 001E17B8  38 80 00 00 */	li r4, 0x0
/* 801E597C 001E17BC  4B F9 01 ED */	bl __dt__Q23scn6ISceneFv
/* 801E5980 001E17C0  7F E0 07 34 */	extsh r0, r31
/* 801E5984 001E17C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5988 001E17C8  40 81 00 0C */	ble lbl_801E5994
/* 801E598C 001E17CC  7F C3 F3 78 */	mr r3, r30
/* 801E5990 001E17D0  4B FD 9D 85 */	bl __dl__FPv
.global lbl_801E5994
lbl_801E5994:
/* 801E5994 001E17D4  7F C3 F3 78 */	mr r3, r30
/* 801E5998 001E17D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E599C 001E17DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E59A0 001E17E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E59A4 001E17E4  7C 08 03 A6 */	mtlr r0
/* 801E59A8 001E17E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E59AC 001E17EC  4E 80 00 20 */	blr
.global __dt__Q33scn19challengefileselect13DeleteConfirmFv
__dt__Q33scn19challengefileselect13DeleteConfirmFv:
/* 801E59B0 001E17F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E59B4 001E17F4  7C 08 02 A6 */	mflr r0
/* 801E59B8 001E17F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E59BC 001E17FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E59C0 001E1800  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E59C4 001E1804  7C 7E 1B 78 */	mr r30, r3
/* 801E59C8 001E1808  7C 9F 23 78 */	mr r31, r4
/* 801E59CC 001E180C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E59D0 001E1810  41 82 00 48 */	beq lbl_801E5A18
/* 801E59D4 001E1814  38 63 05 90 */	addi r3, r3, 0x590
/* 801E59D8 001E1818  38 80 FF FF */	li r4, -0x1
/* 801E59DC 001E181C  48 21 D2 4D */	bl __dt__Q23snd11SERequestorFv
/* 801E59E0 001E1820  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 801E59E4 001E1824  38 80 FF FF */	li r4, -0x1
/* 801E59E8 001E1828  4B F9 29 89 */	bl __dt__Q34info6common6ButtonFv
/* 801E59EC 001E182C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E59F0 001E1830  38 80 FF FF */	li r4, -0x1
/* 801E59F4 001E1834  4B F9 29 7D */	bl __dt__Q34info6common6ButtonFv
/* 801E59F8 001E1838  38 7E 00 08 */	addi r3, r30, 0x8
/* 801E59FC 001E183C  38 80 FF FF */	li r4, -0x1
/* 801E5A00 001E1840  4B FC 71 FD */	bl __dt__Q23lyt6LayoutFv
/* 801E5A04 001E1844  7F E0 07 34 */	extsh r0, r31
/* 801E5A08 001E1848  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5A0C 001E184C  40 81 00 0C */	ble lbl_801E5A18
/* 801E5A10 001E1850  7F C3 F3 78 */	mr r3, r30
/* 801E5A14 001E1854  4B FD 9D 01 */	bl __dl__FPv
.global lbl_801E5A18
lbl_801E5A18:
/* 801E5A18 001E1858  7F C3 F3 78 */	mr r3, r30
/* 801E5A1C 001E185C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5A20 001E1860  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5A24 001E1864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5A28 001E1868  7C 08 03 A6 */	mtlr r0
/* 801E5A2C 001E186C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5A30 001E1870  4E 80 00 20 */	blr
.global __dt__Q33scn19challengefileselect13RumbleSettingFv
__dt__Q33scn19challengefileselect13RumbleSettingFv:
/* 801E5A34 001E1874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5A38 001E1878  7C 08 02 A6 */	mflr r0
/* 801E5A3C 001E187C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5A40 001E1880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5A44 001E1884  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5A48 001E1888  7C 7E 1B 78 */	mr r30, r3
/* 801E5A4C 001E188C  7C 9F 23 78 */	mr r31, r4
/* 801E5A50 001E1890  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5A54 001E1894  41 82 00 54 */	beq lbl_801E5AA8
/* 801E5A58 001E1898  38 63 06 04 */	addi r3, r3, 0x604
/* 801E5A5C 001E189C  38 80 FF FF */	li r4, -0x1
/* 801E5A60 001E18A0  4B FB E4 55 */	bl __dt__Q23hid15RumbleRequestorFv
/* 801E5A64 001E18A4  38 7E 05 90 */	addi r3, r30, 0x590
/* 801E5A68 001E18A8  38 80 FF FF */	li r4, -0x1
/* 801E5A6C 001E18AC  48 21 D1 BD */	bl __dt__Q23snd11SERequestorFv
/* 801E5A70 001E18B0  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 801E5A74 001E18B4  38 80 FF FF */	li r4, -0x1
/* 801E5A78 001E18B8  4B F9 28 F9 */	bl __dt__Q34info6common6ButtonFv
/* 801E5A7C 001E18BC  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801E5A80 001E18C0  38 80 FF FF */	li r4, -0x1
/* 801E5A84 001E18C4  4B F9 28 ED */	bl __dt__Q34info6common6ButtonFv
/* 801E5A88 001E18C8  38 7E 00 08 */	addi r3, r30, 0x8
/* 801E5A8C 001E18CC  38 80 FF FF */	li r4, -0x1
/* 801E5A90 001E18D0  4B FC 71 6D */	bl __dt__Q23lyt6LayoutFv
/* 801E5A94 001E18D4  7F E0 07 34 */	extsh r0, r31
/* 801E5A98 001E18D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5A9C 001E18DC  40 81 00 0C */	ble lbl_801E5AA8
/* 801E5AA0 001E18E0  7F C3 F3 78 */	mr r3, r30
/* 801E5AA4 001E18E4  4B FD 9C 71 */	bl __dl__FPv
.global lbl_801E5AA8
lbl_801E5AA8:
/* 801E5AA8 001E18E8  7F C3 F3 78 */	mr r3, r30
/* 801E5AAC 001E18EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5AB0 001E18F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5AB4 001E18F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5AB8 001E18F8  7C 08 03 A6 */	mtlr r0
/* 801E5ABC 001E18FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5AC0 001E1900  4E 80 00 20 */	blr
.global "__dt__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv"
"__dt__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv":
/* 801E5AC4 001E1904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5AC8 001E1908  7C 08 02 A6 */	mflr r0
/* 801E5ACC 001E190C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5AD0 001E1910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5AD4 001E1914  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5AD8 001E1918  7C 7E 1B 78 */	mr r30, r3
/* 801E5ADC 001E191C  7C 9F 23 78 */	mr r31, r4
/* 801E5AE0 001E1920  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5AE4 001E1924  41 82 00 1C */	beq lbl_801E5B00
/* 801E5AE8 001E1928  48 00 00 35 */	bl "destruct__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv"
/* 801E5AEC 001E192C  7F E0 07 34 */	extsh r0, r31
/* 801E5AF0 001E1930  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5AF4 001E1934  40 81 00 0C */	ble lbl_801E5B00
/* 801E5AF8 001E1938  7F C3 F3 78 */	mr r3, r30
/* 801E5AFC 001E193C  4B FD 9C 19 */	bl __dl__FPv
.global lbl_801E5B00
lbl_801E5B00:
/* 801E5B00 001E1940  7F C3 F3 78 */	mr r3, r30
/* 801E5B04 001E1944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5B08 001E1948  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5B0C 001E194C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5B10 001E1950  7C 08 03 A6 */	mtlr r0
/* 801E5B14 001E1954  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5B18 001E1958  4E 80 00 20 */	blr
.global "destruct__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv"
"destruct__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv":
/* 801E5B1C 001E195C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5B20 001E1960  7C 08 02 A6 */	mflr r0
/* 801E5B24 001E1964  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5B28 001E1968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5B2C 001E196C  7C 7F 1B 78 */	mr r31, r3
/* 801E5B30 001E1970  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E5B34 001E1974  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5B38 001E1978  41 82 00 18 */	beq lbl_801E5B50
/* 801E5B3C 001E197C  41 82 00 0C */	beq lbl_801E5B48
/* 801E5B40 001E1980  38 80 FF FF */	li r4, -0x1
/* 801E5B44 001E1984  4B FC 70 B9 */	bl __dt__Q23lyt6LayoutFv
.global lbl_801E5B48
lbl_801E5B48:
/* 801E5B48 001E1988  38 00 00 00 */	li r0, 0x0
/* 801E5B4C 001E198C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801E5B50
lbl_801E5B50:
/* 801E5B50 001E1990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5B54 001E1994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5B58 001E1998  7C 08 03 A6 */	mtlr r0
/* 801E5B5C 001E199C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5B60 001E19A0  4E 80 00 20 */	blr
.global "back__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
"back__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv":
/* 801E5B64 001E19A4  80 83 00 04 */	lwz r4, 0x4(r3)
/* 801E5B68 001E19A8  38 84 FF FF */	addi r4, r4, -0x1
/* 801E5B6C 001E19AC  48 00 00 04 */	b "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
.global "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
"at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl":
/* 801E5B70 001E19B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5B74 001E19B4  7C 08 02 A6 */	mflr r0
/* 801E5B78 001E19B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5B7C 001E19BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5B80 001E19C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5B84 001E19C4  7C 7E 1B 78 */	mr r30, r3
/* 801E5B88 001E19C8  7C 9F 23 78 */	mr r31, r4
/* 801E5B8C 001E19CC  7F E3 FB 78 */	mr r3, r31
/* 801E5B90 001E19D0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801E5B94 001E19D4  4B E3 E9 0D */	bl DefaultSwitchThreadCallback
/* 801E5B98 001E19D8  38 7E 00 08 */	addi r3, r30, 0x8
/* 801E5B9C 001E19DC  7F E4 FB 78 */	mr r4, r31
/* 801E5BA0 001E19E0  4B FF 76 49 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E5BA4 001E19E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E5BA8 001E19E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5BAC 001E19EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5BB0 001E19F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5BB4 001E19F4  7C 08 03 A6 */	mtlr r0
/* 801E5BB8 001E19F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5BBC 001E19FC  4E 80 00 20 */	blr
.global "add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton"
"add__Q33hel6common52MutableArray<PQ33scn19challengefileselect7IButton,6>FRCPQ33scn19challengefileselect7IButton":
/* 801E5BC0 001E1A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5BC4 001E1A04  7C 08 02 A6 */	mflr r0
/* 801E5BC8 001E1A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5BCC 001E1A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5BD0 001E1A10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5BD4 001E1A14  7C 7E 1B 78 */	mr r30, r3
/* 801E5BD8 001E1A18  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801E5BDC 001E1A1C  28 00 00 06 */	cmplwi r0, 0x6
/* 801E5BE0 001E1A20  41 82 00 24 */	beq lbl_801E5C04
/* 801E5BE4 001E1A24  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 801E5BE8 001E1A28  38 63 00 04 */	addi r3, r3, 0x4
/* 801E5BEC 001E1A2C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801E5BF0 001E1A30  4B F9 79 B5 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801E5BF4 001E1A34  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801E5BF8 001E1A38  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801E5BFC 001E1A3C  38 03 00 01 */	addi r0, r3, 0x1
/* 801E5C00 001E1A40  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801E5C04
lbl_801E5C04:
/* 801E5C04 001E1A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5C08 001E1A48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5C0C 001E1A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5C10 001E1A50  7C 08 03 A6 */	mtlr r0
/* 801E5C14 001E1A54  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5C18 001E1A58  4E 80 00 20 */	blr
.global "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
"at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl":
/* 801E5C1C 001E1A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5C20 001E1A60  7C 08 02 A6 */	mflr r0
/* 801E5C24 001E1A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5C28 001E1A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5C2C 001E1A6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5C30 001E1A70  7C 7E 1B 78 */	mr r30, r3
/* 801E5C34 001E1A74  7C 9F 23 78 */	mr r31, r4
/* 801E5C38 001E1A78  7F E3 FB 78 */	mr r3, r31
/* 801E5C3C 001E1A7C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801E5C40 001E1A80  4B E3 E8 61 */	bl DefaultSwitchThreadCallback
/* 801E5C44 001E1A84  38 7E 00 08 */	addi r3, r30, 0x8
/* 801E5C48 001E1A88  7F E4 FB 78 */	mr r4, r31
/* 801E5C4C 001E1A8C  4B FF 75 9D */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 801E5C50 001E1A90  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E5C54 001E1A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5C58 001E1A98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5C5C 001E1A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5C60 001E1AA0  7C 08 03 A6 */	mtlr r0
/* 801E5C64 001E1AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5C68 001E1AA8  4E 80 00 20 */	blr

.global __dt__Q33scn19challengefileselect24SceneChallengeFileSelectFv
__dt__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E5C6C 001E1AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5C70 001E1AB0  7C 08 02 A6 */	mflr r0
/* 801E5C74 001E1AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5C78 001E1AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5C7C 001E1ABC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E5C80 001E1AC0  7C 7E 1B 78 */	mr r30, r3
/* 801E5C84 001E1AC4  7C 9F 23 78 */	mr r31, r4
/* 801E5C88 001E1AC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5C8C 001E1ACC  41 82 01 50 */	beq lbl_801E5DDC
/* 801E5C90 001E1AD0  38 63 2C 24 */	addi r3, r3, 0x2c24
/* 801E5C94 001E1AD4  38 80 FF FF */	li r4, -0x1
/* 801E5C98 001E1AD8  4B FF FE 2D */	bl "__dt__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv"
/* 801E5C9C 001E1ADC  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E5CA0 001E1AE0  38 80 FF FF */	li r4, -0x1
/* 801E5CA4 001E1AE4  48 21 CF 85 */	bl __dt__Q23snd11SERequestorFv
/* 801E5CA8 001E1AE8  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E5CAC 001E1AEC  38 80 FF FF */	li r4, -0x1
/* 801E5CB0 001E1AF0  4B FB FE E1 */	bl __dt__Q34info8sequence8SequenceFv
/* 801E5CB4 001E1AF4  38 7E 24 4C */	addi r3, r30, 0x244c
/* 801E5CB8 001E1AF8  38 80 FF FF */	li r4, -0x1
/* 801E5CBC 001E1AFC  4B FF FD 79 */	bl __dt__Q33scn19challengefileselect13RumbleSettingFv
/* 801E5CC0 001E1B00  38 7E 22 7C */	addi r3, r30, 0x227c
/* 801E5CC4 001E1B04  38 80 FF FF */	li r4, -0x1
/* 801E5CC8 001E1B08  4B FC 6F 35 */	bl __dt__Q23lyt6LayoutFv
/* 801E5CCC 001E1B0C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E5CD0 001E1B10  38 80 FF FF */	li r4, -0x1
/* 801E5CD4 001E1B14  4B FF FC DD */	bl __dt__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E5CD8 001E1B18  38 7E 1A A4 */	addi r3, r30, 0x1aa4
/* 801E5CDC 001E1B1C  38 80 FF FF */	li r4, -0x1
/* 801E5CE0 001E1B20  4B FC 6F 1D */	bl __dt__Q23lyt6LayoutFv
/* 801E5CE4 001E1B24  38 7E 18 D4 */	addi r3, r30, 0x18d4
/* 801E5CE8 001E1B28  38 80 FF FF */	li r4, -0x1
/* 801E5CEC 001E1B2C  4B FC 6F 11 */	bl __dt__Q23lyt6LayoutFv
/* 801E5CF0 001E1B30  38 7E 17 04 */	addi r3, r30, 0x1704
/* 801E5CF4 001E1B34  38 80 FF FF */	li r4, -0x1
/* 801E5CF8 001E1B38  4B FC 6F 05 */	bl __dt__Q23lyt6LayoutFv
/* 801E5CFC 001E1B3C  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E5D00 001E1B40  38 80 FF FF */	li r4, -0x1
/* 801E5D04 001E1B44  4B FF 75 2D */	bl __dt__Q25pause11WindowPanelFv
/* 801E5D08 001E1B48  38 7E 15 14 */	addi r3, r30, 0x1514
/* 801E5D0C 001E1B4C  38 80 FF FF */	li r4, -0x1
/* 801E5D10 001E1B50  4B F8 FE 59 */	bl __dt__Q23scn6ISceneFv
/* 801E5D14 001E1B54  38 7E 11 70 */	addi r3, r30, 0x1170
/* 801E5D18 001E1B58  38 80 FF FF */	li r4, -0x1
/* 801E5D1C 001E1B5C  4B FF FC 1D */	bl __dt__Q33scn19challengefileselect11StaffCreditFv
/* 801E5D20 001E1B60  38 7E 0F 9C */	addi r3, r30, 0xf9c
/* 801E5D24 001E1B64  38 80 FF FF */	li r4, -0x1
/* 801E5D28 001E1B68  4B FF E6 C9 */	bl __dt__Q33scn19challengefileselect6RumbleFv
/* 801E5D2C 001E1B6C  38 7E 0D C8 */	addi r3, r30, 0xdc8
/* 801E5D30 001E1B70  38 80 FF FF */	li r4, -0x1
/* 801E5D34 001E1B74  4B FF D5 C9 */	bl __dt__Q33scn19challengefileselect6DeleteFv
/* 801E5D38 001E1B78  38 7E 0D B4 */	addi r3, r30, 0xdb4
/* 801E5D3C 001E1B7C  38 80 FF FF */	li r4, -0x1
/* 801E5D40 001E1B80  4B FF FB 25 */	bl "__dt__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>Fv"
/* 801E5D44 001E1B84  38 7E 08 40 */	addi r3, r30, 0x840
/* 801E5D48 001E1B88  38 80 FF FF */	li r4, -0x1
/* 801E5D4C 001E1B8C  4B FF FA AD */	bl __dt__Q33scn19challengefileselect5FrameFv
/* 801E5D50 001E1B90  38 7E 06 70 */	addi r3, r30, 0x670
/* 801E5D54 001E1B94  38 80 FF FF */	li r4, -0x1
/* 801E5D58 001E1B98  4B FC 6E A5 */	bl __dt__Q23lyt6LayoutFv
/* 801E5D5C 001E1B9C  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 801E5D60 001E1BA0  38 80 FF FF */	li r4, -0x1
/* 801E5D64 001E1BA4  4B FC 6E 99 */	bl __dt__Q23lyt6LayoutFv
/* 801E5D68 001E1BA8  38 7E 04 44 */	addi r3, r30, 0x444
/* 801E5D6C 001E1BAC  38 80 FF FF */	li r4, -0x1
/* 801E5D70 001E1BB0  4B FB DD 9D */	bl __dt__Q23hid13RumbleManagerFv
/* 801E5D74 001E1BB4  38 7E 04 30 */	addi r3, r30, 0x430
/* 801E5D78 001E1BB8  38 80 FF FF */	li r4, -0x1
/* 801E5D7C 001E1BBC  4B FF F9 B5 */	bl "__dt__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>Fv"
/* 801E5D80 001E1BC0  38 7E 03 E0 */	addi r3, r30, 0x3e0
/* 801E5D84 001E1BC4  38 80 FF FF */	li r4, -0x1
/* 801E5D88 001E1BC8  4B FA E4 65 */	bl __dt__Q23g3d4RootFv
/* 801E5D8C 001E1BCC  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 801E5D90 001E1BD0  38 80 FF FF */	li r4, -0x1
/* 801E5D94 001E1BD4  4B FA DA E9 */	bl __dt__Q23g3d17ResFileRepositoryFv
/* 801E5D98 001E1BD8  38 7E 01 90 */	addi r3, r30, 0x190
/* 801E5D9C 001E1BDC  38 80 FF FF */	li r4, -0x1
/* 801E5DA0 001E1BE0  4B F9 91 3D */	bl __dt__Q26effect12StdRequestorFv
/* 801E5DA4 001E1BE4  38 7E 00 68 */	addi r3, r30, 0x68
/* 801E5DA8 001E1BE8  38 80 FF FF */	li r4, -0x1
/* 801E5DAC 001E1BEC  4B F9 88 2D */	bl __dt__Q26effect7ManagerFv
/* 801E5DB0 001E1BF0  38 7E 00 08 */	addi r3, r30, 0x8
/* 801E5DB4 001E1BF4  38 80 FF FF */	li r4, -0x1
/* 801E5DB8 001E1BF8  4B F8 F4 E1 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801E5DBC 001E1BFC  7F C3 F3 78 */	mr r3, r30
/* 801E5DC0 001E1C00  38 80 00 00 */	li r4, 0x0
/* 801E5DC4 001E1C04  4B F8 FD A5 */	bl __dt__Q23scn6ISceneFv
/* 801E5DC8 001E1C08  7F E0 07 34 */	extsh r0, r31
/* 801E5DCC 001E1C0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5DD0 001E1C10  40 81 00 0C */	ble lbl_801E5DDC
/* 801E5DD4 001E1C14  7F C3 F3 78 */	mr r3, r30
/* 801E5DD8 001E1C18  4B FD 99 3D */	bl __dl__FPv
.global lbl_801E5DDC
lbl_801E5DDC:
/* 801E5DDC 001E1C1C  7F C3 F3 78 */	mr r3, r30
/* 801E5DE0 001E1C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5DE4 001E1C24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E5DE8 001E1C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5DEC 001E1C2C  7C 08 03 A6 */	mtlr r0
/* 801E5DF0 001E1C30  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5DF4 001E1C34  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn19challengefileselect24SceneChallengeFileSelectFv
updateUseGPU__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E5DF8 001E1C38  38 63 03 E0 */	addi r3, r3, 0x3e0
/* 801E5DFC 001E1C3C  4B FA E5 AC */	b sceneCalcOnUpdateUseGPU__Q23g3d4RootFv

.global updateMain__Q33scn19challengefileselect24SceneChallengeFileSelectFv
updateMain__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E5E00 001E1C40  94 21 F9 70 */	stwu r1, -0x690(r1)
/* 801E5E04 001E1C44  7C 08 02 A6 */	mflr r0
/* 801E5E08 001E1C48  90 01 06 94 */	stw r0, 0x694(r1)
/* 801E5E0C 001E1C4C  39 61 06 90 */	addi r11, r1, 0x690
/* 801E5E10 001E1C50  4B E2 15 2D */	bl _savegpr_27
/* 801E5E14 001E1C54  7C 7E 1B 78 */	mr r30, r3
/* 801E5E18 001E1C58  3C 80 80 46 */	lis r4, "@65146"@ha
/* 801E5E1C 001E1C5C  3B E4 E3 80 */	addi r31, r4, "@65146"@l
/* 801E5E20 001E1C60  38 63 03 E0 */	addi r3, r3, 0x3e0
/* 801E5E24 001E1C64  4B FA E7 BD */	bl animUpdateFrame__Q23g3d4RootFv
/* 801E5E28 001E1C68  3B 60 00 00 */	li r27, 0x0
/* 801E5E2C 001E1C6C  48 00 00 18 */	b lbl_801E5E44
.global lbl_801E5E30
lbl_801E5E30:
/* 801E5E30 001E1C70  38 7E 04 30 */	addi r3, r30, 0x430
/* 801E5E34 001E1C74  7F 64 DB 78 */	mr r4, r27
/* 801E5E38 001E1C78  4B FF FD E5 */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E5E3C 001E1C7C  48 00 3D 55 */	bl update__Q33scn19challengefileselect6TrophyFv
/* 801E5E40 001E1C80  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_801E5E44
lbl_801E5E44:
/* 801E5E44 001E1C84  80 1E 04 34 */	lwz r0, 0x434(r30)
/* 801E5E48 001E1C88  7C 1B 00 40 */	cmplw r27, r0
/* 801E5E4C 001E1C8C  41 80 FF E4 */	blt lbl_801E5E30
/* 801E5E50 001E1C90  7F C3 F3 78 */	mr r3, r30
/* 801E5E54 001E1C94  48 00 24 95 */	bl updateEffect__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E5E58 001E1C98  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 801E5E5C 001E1C9C  4B FC 72 5D */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5E60 001E1CA0  38 7E 06 70 */	addi r3, r30, 0x670
/* 801E5E64 001E1CA4  4B FC 72 55 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5E68 001E1CA8  38 7E 08 40 */	addi r3, r30, 0x840
/* 801E5E6C 001E1CAC  4B FF E4 45 */	bl updateFrame__Q33scn19challengefileselect5FrameFv
/* 801E5E70 001E1CB0  3B 60 00 00 */	li r27, 0x0
/* 801E5E74 001E1CB4  48 00 00 24 */	b lbl_801E5E98
.global lbl_801E5E78
lbl_801E5E78:
/* 801E5E78 001E1CB8  38 7E 0D B4 */	addi r3, r30, 0xdb4
/* 801E5E7C 001E1CBC  7F 64 DB 78 */	mr r4, r27
/* 801E5E80 001E1CC0  4B FF FC F1 */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E5E84 001E1CC4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5E88 001E1CC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E5E8C 001E1CCC  7D 89 03 A6 */	mtctr r12
/* 801E5E90 001E1CD0  4E 80 04 21 */	bctrl
/* 801E5E94 001E1CD4  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_801E5E98
lbl_801E5E98:
/* 801E5E98 001E1CD8  80 1E 0D B8 */	lwz r0, 0xdb8(r30)
/* 801E5E9C 001E1CDC  7C 1B 00 40 */	cmplw r27, r0
/* 801E5EA0 001E1CE0  41 80 FF D8 */	blt lbl_801E5E78
/* 801E5EA4 001E1CE4  38 7E 0D C8 */	addi r3, r30, 0xdc8
/* 801E5EA8 001E1CE8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5EAC 001E1CEC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E5EB0 001E1CF0  7D 89 03 A6 */	mtctr r12
/* 801E5EB4 001E1CF4  4E 80 04 21 */	bctrl
/* 801E5EB8 001E1CF8  38 7E 0F 9C */	addi r3, r30, 0xf9c
/* 801E5EBC 001E1CFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5EC0 001E1D00  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E5EC4 001E1D04  7D 89 03 A6 */	mtctr r12
/* 801E5EC8 001E1D08  4E 80 04 21 */	bctrl
/* 801E5ECC 001E1D0C  38 7E 11 70 */	addi r3, r30, 0x1170
/* 801E5ED0 001E1D10  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5ED4 001E1D14  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801E5ED8 001E1D18  7D 89 03 A6 */	mtctr r12
/* 801E5EDC 001E1D1C  4E 80 04 21 */	bctrl
/* 801E5EE0 001E1D20  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E5EE4 001E1D24  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E5EE8 001E1D28  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801E5EEC 001E1D2C  7D 89 03 A6 */	mtctr r12
/* 801E5EF0 001E1D30  4E 80 04 21 */	bctrl
/* 801E5EF4 001E1D34  38 7E 17 04 */	addi r3, r30, 0x1704
/* 801E5EF8 001E1D38  4B FC 71 C1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5EFC 001E1D3C  38 7E 18 D4 */	addi r3, r30, 0x18d4
/* 801E5F00 001E1D40  4B FC 71 B9 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5F04 001E1D44  38 7E 1A A4 */	addi r3, r30, 0x1aa4
/* 801E5F08 001E1D48  4B FC 71 B1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5F0C 001E1D4C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E5F10 001E1D50  4B FF D5 71 */	bl updateFrame__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E5F14 001E1D54  38 7E 22 7C */	addi r3, r30, 0x227c
/* 801E5F18 001E1D58  4B FC 71 A1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E5F1C 001E1D5C  38 7E 24 4C */	addi r3, r30, 0x244c
/* 801E5F20 001E1D60  4B FF E6 59 */	bl updateFrame__Q33scn19challengefileselect13RumbleSettingFv
/* 801E5F24 001E1D64  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E5F28 001E1D68  48 21 A8 9D */	bl update__Q23sfx4FadeFv
/* 801E5F2C 001E1D6C  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E5F30 001E1D70  4B FB FC C5 */	bl update__Q34info8sequence8SequenceFv
/* 801E5F34 001E1D74  38 7E 04 44 */	addi r3, r30, 0x444
/* 801E5F38 001E1D78  4B FB DC 41 */	bl update__Q23hid13RumbleManagerFv
/* 801E5F3C 001E1D7C  80 7E 2C 24 */	lwz r3, 0x2c24(r30)
/* 801E5F40 001E1D80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5F44 001E1D84  41 82 00 08 */	beq lbl_801E5F4C
/* 801E5F48 001E1D88  4B FC 20 29 */	bl updateFrame__Q34info6common6ButtonFv
.global lbl_801E5F4C
lbl_801E5F4C:
/* 801E5F4C 001E1D8C  88 1E 04 9C */	lbz r0, 0x49c(r30)
/* 801E5F50 001E1D90  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E5F54 001E1D94  41 82 00 28 */	beq lbl_801E5F7C
/* 801E5F58 001E1D98  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E5F5C 001E1D9C  4B F9 07 91 */	bl saveInfo__Q23app11ApplicationFv
/* 801E5F60 001E1DA0  4B F6 5B 4D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801E5F64 001E1DA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5F68 001E1DA8  40 82 00 14 */	bne lbl_801E5F7C
/* 801E5F6C 001E1DAC  7F C3 F3 78 */	mr r3, r30
/* 801E5F70 001E1DB0  48 00 29 71 */	bl save__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E5F74 001E1DB4  38 00 00 00 */	li r0, 0x0
/* 801E5F78 001E1DB8  98 1E 04 9C */	stb r0, 0x49c(r30)
.global lbl_801E5F7C
lbl_801E5F7C:
/* 801E5F7C 001E1DBC  80 1E 04 94 */	lwz r0, 0x494(r30)
/* 801E5F80 001E1DC0  28 00 00 10 */	cmplwi r0, 0x10
/* 801E5F84 001E1DC4  41 81 17 E0 */	bgt lbl_801E7764
/* 801E5F88 001E1DC8  3C 60 80 46 */	lis r3, "@65930"@ha
/* 801E5F8C 001E1DCC  38 63 E5 A4 */	addi r3, r3, "@65930"@l
/* 801E5F90 001E1DD0  54 00 10 3A */	slwi r0, r0, 2
/* 801E5F94 001E1DD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801E5F98 001E1DD8  7C 69 03 A6 */	mtctr r3
/* 801E5F9C 001E1DDC  4E 80 04 20 */	bctr

.global lbl_801E5FA0
lbl_801E5FA0:
/* 801E5FA0 001E1DE0  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E5FA4 001E1DE4  48 21 A9 C9 */	bl isEnd__Q23sfx4FadeCFv
/* 801E5FA8 001E1DE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5FAC 001E1DEC  41 82 17 B8 */	beq lbl_801E7764
/* 801E5FB0 001E1DF0  38 00 00 01 */	li r0, 0x1
/* 801E5FB4 001E1DF4  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E5FB8 001E1DF8  48 00 17 AC */	b lbl_801E7764

.global lbl_801E5FBC
lbl_801E5FBC:
/* 801E5FBC 001E1DFC  7F C3 F3 78 */	mr r3, r30
/* 801E5FC0 001E1E00  48 00 23 DD */	bl inputDir__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E5FC4 001E1E04  7C 7B 1B 78 */	mr r27, r3
/* 801E5FC8 001E1E08  2C 03 00 04 */	cmpwi r3, 0x4
/* 801E5FCC 001E1E0C  41 82 00 80 */	beq lbl_801E604C
/* 801E5FD0 001E1E10  7F C3 F3 78 */	mr r3, r30
/* 801E5FD4 001E1E14  48 00 26 C5 */	bl isFileSelected__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
/* 801E5FD8 001E1E18  7C 7C 1B 78 */	mr r28, r3
/* 801E5FDC 001E1E1C  3B A0 00 00 */	li r29, 0x0
/* 801E5FE0 001E1E20  7F C3 F3 78 */	mr r3, r30
/* 801E5FE4 001E1E24  48 00 26 B5 */	bl isFileSelected__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
/* 801E5FE8 001E1E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E5FEC 001E1E2C  41 82 00 08 */	beq lbl_801E5FF4
/* 801E5FF0 001E1E30  83 BE 04 98 */	lwz r29, 0x498(r30)
.global lbl_801E5FF4
lbl_801E5FF4:
/* 801E5FF4 001E1E34  7F C3 F3 78 */	mr r3, r30
/* 801E5FF8 001E1E38  38 80 00 00 */	li r4, 0x0
/* 801E5FFC 001E1E3C  38 A0 00 05 */	li r5, 0x5
/* 801E6000 001E1E40  7F 66 DB 78 */	mr r6, r27
/* 801E6004 001E1E44  48 00 24 85 */	bl cursorMove__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect3Dir
/* 801E6008 001E1E48  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E600C 001E1E4C  41 82 17 58 */	beq lbl_801E7764
/* 801E6010 001E1E50  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801E6014 001E1E54  41 82 00 14 */	beq lbl_801E6028
/* 801E6018 001E1E58  38 7E 04 30 */	addi r3, r30, 0x430
/* 801E601C 001E1E5C  7F A4 EB 78 */	mr r4, r29
/* 801E6020 001E1E60  4B FF FB FD */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E6024 001E1E64  48 00 40 21 */	bl out__Q33scn19challengefileselect6TrophyFv
.global lbl_801E6028
lbl_801E6028:
/* 801E6028 001E1E68  7F C3 F3 78 */	mr r3, r30
/* 801E602C 001E1E6C  48 00 26 6D */	bl isFileSelected__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
/* 801E6030 001E1E70  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6034 001E1E74  41 82 17 30 */	beq lbl_801E7764
/* 801E6038 001E1E78  80 9E 04 98 */	lwz r4, 0x498(r30)
/* 801E603C 001E1E7C  38 7E 04 30 */	addi r3, r30, 0x430
/* 801E6040 001E1E80  4B FF FB DD */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E6044 001E1E84  48 00 3F 25 */	bl in__Q33scn19challengefileselect6TrophyFv
/* 801E6048 001E1E88  48 00 17 1C */	b lbl_801E7764
.global lbl_801E604C
lbl_801E604C:
/* 801E604C 001E1E8C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E6050 001E1E90  38 80 00 00 */	li r4, 0x0
/* 801E6054 001E1E94  4B FB D5 25 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E6058 001E1E98  7C 64 1B 78 */	mr r4, r3
/* 801E605C 001E1E9C  38 61 04 98 */	addi r3, r1, 0x498
/* 801E6060 001E1EA0  4B FB C7 99 */	bl button__Q23hid11HIDAccessorCFv
/* 801E6064 001E1EA4  38 61 04 98 */	addi r3, r1, 0x498
/* 801E6068 001E1EA8  4B F1 A7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E606C 001E1EAC  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 801E6070 001E1EB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6074 001E1EB4  41 82 06 24 */	beq lbl_801E6698
/* 801E6078 001E1EB8  80 1E 04 98 */	lwz r0, 0x498(r30)
/* 801E607C 001E1EBC  2C 00 00 03 */	cmpwi r0, 0x3
/* 801E6080 001E1EC0  40 82 00 24 */	bne lbl_801E60A4
/* 801E6084 001E1EC4  7F C3 F3 78 */	mr r3, r30
/* 801E6088 001E1EC8  48 00 26 35 */	bl canDeleteFile__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
/* 801E608C 001E1ECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6090 001E1ED0  40 82 00 14 */	bne lbl_801E60A4
/* 801E6094 001E1ED4  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E6098 001E1ED8  38 80 01 DA */	li r4, 0x1da
/* 801E609C 001E1EDC  48 21 CC 39 */	bl start__Q23snd11SERequestorFUl
/* 801E60A0 001E1EE0  48 00 16 C4 */	b lbl_801E7764
.global lbl_801E60A4
lbl_801E60A4:
/* 801E60A4 001E1EE4  7F C3 F3 78 */	mr r3, r30
/* 801E60A8 001E1EE8  48 00 25 A1 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E60AC 001E1EEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E60B0 001E1EF0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801E60B4 001E1EF4  7D 89 03 A6 */	mtctr r12
/* 801E60B8 001E1EF8  4E 80 04 21 */	bctrl
/* 801E60BC 001E1EFC  38 61 06 58 */	addi r3, r1, 0x658
/* 801E60C0 001E1F00  38 9E 04 A0 */	addi r4, r30, 0x4a0
/* 801E60C4 001E1F04  38 AD 97 F8 */	addi r5, r13, "@65919"@sda21
/* 801E60C8 001E1F08  4B FC 6D 49 */	bl pane__Q23lyt6LayoutFPCc
/* 801E60CC 001E1F0C  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E60D0 001E1F10  38 81 06 58 */	addi r4, r1, 0x658
/* 801E60D4 001E1F14  4B FF D0 69 */	bl decide__Q33scn19challengefileselect6CursorFRCQ23lyt12PaneAccessor
/* 801E60D8 001E1F18  38 61 06 58 */	addi r3, r1, 0x658
/* 801E60DC 001E1F1C  38 80 FF FF */	li r4, -0x1
/* 801E60E0 001E1F20  4B F9 21 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E60E4 001E1F24  83 7E 04 98 */	lwz r27, 0x498(r30)
/* 801E60E8 001E1F28  2C 1B 00 03 */	cmpwi r27, 0x3
/* 801E60EC 001E1F2C  40 82 00 1C */	bne lbl_801E6108
/* 801E60F0 001E1F30  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E60F4 001E1F34  38 80 00 60 */	li r4, 0x60
/* 801E60F8 001E1F38  48 21 CB DD */	bl start__Q23snd11SERequestorFUl
/* 801E60FC 001E1F3C  38 00 00 07 */	li r0, 0x7
/* 801E6100 001E1F40  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6104 001E1F44  48 00 16 60 */	b lbl_801E7764
.global lbl_801E6108
lbl_801E6108:
/* 801E6108 001E1F48  2C 1B 00 04 */	cmpwi r27, 0x4
/* 801E610C 001E1F4C  40 82 00 1C */	bne lbl_801E6128
/* 801E6110 001E1F50  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E6114 001E1F54  38 80 00 60 */	li r4, 0x60
/* 801E6118 001E1F58  48 21 CB BD */	bl start__Q23snd11SERequestorFUl
/* 801E611C 001E1F5C  38 00 00 0F */	li r0, 0xf
/* 801E6120 001E1F60  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6124 001E1F64  48 00 16 40 */	b lbl_801E7764
.global lbl_801E6128
lbl_801E6128:
/* 801E6128 001E1F68  2C 1B 00 05 */	cmpwi r27, 0x5
/* 801E612C 001E1F6C  40 82 00 E8 */	bne lbl_801E6214
/* 801E6130 001E1F70  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6134 001E1F74  4B F9 04 FD */	bl preLoadManager__Q23app11ApplicationFv
/* 801E6138 001E1F78  4B FF 96 D5 */	bl cancel__Q27preload14PreLoadManagerFv
/* 801E613C 001E1F7C  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6140 001E1F80  38 61 00 34 */	addi r3, r1, 0x34
/* 801E6144 001E1F84  4B FA 13 F5 */	bl __ct__Q24file8DNOptionFv
/* 801E6148 001E1F88  7C 7C 1B 78 */	mr r28, r3
/* 801E614C 001E1F8C  7F A3 EB 78 */	mr r3, r29
/* 801E6150 001E1F90  4B F9 03 15 */	bl fdgManager__Q23app11ApplicationFv
/* 801E6154 001E1F94  38 9F 00 38 */	addi r4, r31, 0x38
/* 801E6158 001E1F98  7F 85 E3 78 */	mr r5, r28
/* 801E615C 001E1F9C  4B FA 17 B5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E6160 001E1FA0  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E6164 001E1FA4  38 80 01 37 */	li r4, 0x137
/* 801E6168 001E1FA8  48 21 CB 6D */	bl start__Q23snd11SERequestorFUl
/* 801E616C 001E1FAC  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6170 001E1FB0  4B FC 06 85 */	bl clear__Q34info8sequence8SequenceFv
/* 801E6174 001E1FB4  7F C3 F3 78 */	mr r3, r30
/* 801E6178 001E1FB8  48 00 24 D1 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E617C 001E1FBC  4B E3 E3 25 */	bl DefaultSwitchThreadCallback
/* 801E6180 001E1FC0  90 61 00 88 */	stw r3, 0x88(r1)
/* 801E6184 001E1FC4  80 9F 00 BC */	lwz r4, 0xbc(r31)
/* 801E6188 001E1FC8  38 7F 00 BC */	addi r3, r31, 0xbc
/* 801E618C 001E1FCC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6190 001E1FD0  90 81 04 6C */	stw r4, 0x46c(r1)
/* 801E6194 001E1FD4  90 01 04 70 */	stw r0, 0x470(r1)
/* 801E6198 001E1FD8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E619C 001E1FDC  90 01 04 74 */	stw r0, 0x474(r1)
/* 801E61A0 001E1FE0  38 61 04 78 */	addi r3, r1, 0x478
/* 801E61A4 001E1FE4  38 81 04 6C */	addi r4, r1, 0x46c
/* 801E61A8 001E1FE8  38 A1 00 88 */	addi r5, r1, 0x88
/* 801E61AC 001E1FEC  48 00 1E 9D */	bl "bind<b,Q33scn19challengefileselect7IButton,Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>>__Q23std3tr1FMQ33scn19challengefileselect7IButtonFPCvPCv_bQ33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>_Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E61B0 001E1FF0  80 61 04 78 */	lwz r3, 0x478(r1)
/* 801E61B4 001E1FF4  80 01 04 7C */	lwz r0, 0x47c(r1)
/* 801E61B8 001E1FF8  90 61 04 88 */	stw r3, 0x488(r1)
/* 801E61BC 001E1FFC  90 01 04 8C */	stw r0, 0x48c(r1)
/* 801E61C0 001E2000  80 61 04 80 */	lwz r3, 0x480(r1)
/* 801E61C4 001E2004  80 01 04 84 */	lwz r0, 0x484(r1)
/* 801E61C8 001E2008  90 61 04 90 */	stw r3, 0x490(r1)
/* 801E61CC 001E200C  90 01 04 94 */	stw r0, 0x494(r1)
/* 801E61D0 001E2010  38 61 04 60 */	addi r3, r1, 0x460
/* 801E61D4 001E2014  38 81 04 88 */	addi r4, r1, 0x488
/* 801E61D8 001E2018  38 A0 00 00 */	li r5, 0x0
/* 801E61DC 001E201C  48 00 1E B5 */	bl "__ct<Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E61E0 001E2020  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E61E4 001E2024  38 81 04 60 */	addi r4, r1, 0x460
/* 801E61E8 001E2028  4B FB FD 05 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E61EC 001E202C  38 80 00 3C */	li r4, 0x3c
/* 801E61F0 001E2030  4B FB FC 71 */	bl wait__Q34info8sequence8SequenceFUl
/* 801E61F4 001E2034  38 61 04 60 */	addi r3, r1, 0x460
/* 801E61F8 001E2038  38 80 FF FF */	li r4, -0x1
/* 801E61FC 001E203C  4B FC 0B E9 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6200 001E2040  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6204 001E2044  4B FC 04 D5 */	bl start__Q34info8sequence8SequenceFv
/* 801E6208 001E2048  38 00 00 03 */	li r0, 0x3
/* 801E620C 001E204C  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6210 001E2050  48 00 15 54 */	b lbl_801E7764
.global lbl_801E6214
lbl_801E6214:
/* 801E6214 001E2054  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6218 001E2058  4B F9 04 AD */	bl storageManager__Q23app11ApplicationFv
/* 801E621C 001E205C  48 21 ED 09 */	bl volatileData2__Q27storage14StorageManagerFv
/* 801E6220 001E2060  93 63 00 08 */	stw r27, 0x8(r3)
/* 801E6224 001E2064  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6228 001E2068  4B F9 03 BD */	bl nandManager__Q23app11ApplicationFv
/* 801E622C 001E206C  4B FE B6 E5 */	bl loadGhost__Q24nand11NandManagerFv
/* 801E6230 001E2070  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6234 001E2074  4B F9 04 91 */	bl storageManager__Q23app11ApplicationFv
/* 801E6238 001E2078  48 21 ED 11 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 801E623C 001E207C  88 03 02 40 */	lbz r0, 0x240(r3)
/* 801E6240 001E2080  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6244 001E2084  41 82 00 FC */	beq lbl_801E6340
/* 801E6248 001E2088  83 9E 04 98 */	lwz r28, 0x498(r30)
/* 801E624C 001E208C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6250 001E2090  4B F9 04 75 */	bl storageManager__Q23app11ApplicationFv
/* 801E6254 001E2094  7F 84 E3 78 */	mr r4, r28
/* 801E6258 001E2098  48 21 EC 81 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E625C 001E209C  48 08 1F E1 */	bl resFile100__Q43scn4step9challenge7ManagerFv
/* 801E6260 001E20A0  7C 7D 1B 78 */	mr r29, r3
/* 801E6264 001E20A4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6268 001E20A8  4B F9 03 C9 */	bl preLoadManager__Q23app11ApplicationFv
/* 801E626C 001E20AC  4B FF 95 A1 */	bl cancel__Q27preload14PreLoadManagerFv
/* 801E6270 001E20B0  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6274 001E20B4  38 61 00 30 */	addi r3, r1, 0x30
/* 801E6278 001E20B8  4B FA 12 C1 */	bl __ct__Q24file8DNOptionFv
/* 801E627C 001E20BC  7C 7C 1B 78 */	mr r28, r3
/* 801E6280 001E20C0  7F 63 DB 78 */	mr r3, r27
/* 801E6284 001E20C4  4B F9 01 E1 */	bl fdgManager__Q23app11ApplicationFv
/* 801E6288 001E20C8  38 9F 00 18 */	addi r4, r31, 0x18
/* 801E628C 001E20CC  7F 85 E3 78 */	mr r5, r28
/* 801E6290 001E20D0  4B FA 16 81 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E6294 001E20D4  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6298 001E20D8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E629C 001E20DC  4B FA 12 9D */	bl __ct__Q24file8DNOptionFv
/* 801E62A0 001E20E0  7C 7C 1B 78 */	mr r28, r3
/* 801E62A4 001E20E4  7F 63 DB 78 */	mr r3, r27
/* 801E62A8 001E20E8  4B F9 01 BD */	bl fdgManager__Q23app11ApplicationFv
/* 801E62AC 001E20EC  38 9F 00 28 */	addi r4, r31, 0x28
/* 801E62B0 001E20F0  7F 85 E3 78 */	mr r5, r28
/* 801E62B4 001E20F4  4B FA 16 5D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E62B8 001E20F8  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E62BC 001E20FC  38 61 00 28 */	addi r3, r1, 0x28
/* 801E62C0 001E2100  4B FA 12 79 */	bl __ct__Q24file8DNOptionFv
/* 801E62C4 001E2104  7C 7C 1B 78 */	mr r28, r3
/* 801E62C8 001E2108  7F 63 DB 78 */	mr r3, r27
/* 801E62CC 001E210C  4B F9 01 99 */	bl fdgManager__Q23app11ApplicationFv
/* 801E62D0 001E2110  38 9F 01 A0 */	addi r4, r31, 0x1a0
/* 801E62D4 001E2114  7F 85 E3 78 */	mr r5, r28
/* 801E62D8 001E2118  4B FA 16 39 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E62DC 001E211C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801E62E0 001E2120  41 82 00 18 */	beq lbl_801E62F8
/* 801E62E4 001E2124  2C 1D 00 01 */	cmpwi r29, 0x1
/* 801E62E8 001E2128  41 82 00 28 */	beq lbl_801E6310
/* 801E62EC 001E212C  2C 1D 00 02 */	cmpwi r29, 0x2
/* 801E62F0 001E2130  41 82 00 38 */	beq lbl_801E6328
/* 801E62F4 001E2134  48 00 00 D8 */	b lbl_801E63CC
.global lbl_801E62F8
lbl_801E62F8:
/* 801E62F8 001E2138  38 61 00 24 */	addi r3, r1, 0x24
/* 801E62FC 001E213C  4B FA 12 3D */	bl __ct__Q24file8DNOptionFv
/* 801E6300 001E2140  7C 64 1B 78 */	mr r4, r3
/* 801E6304 001E2144  38 60 00 2D */	li r3, 0x2d
/* 801E6308 001E2148  48 1E 3F B1 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801E630C 001E214C  48 00 00 C0 */	b lbl_801E63CC
.global lbl_801E6310
lbl_801E6310:
/* 801E6310 001E2150  38 61 00 20 */	addi r3, r1, 0x20
/* 801E6314 001E2154  4B FA 12 25 */	bl __ct__Q24file8DNOptionFv
/* 801E6318 001E2158  7C 64 1B 78 */	mr r4, r3
/* 801E631C 001E215C  38 60 00 2E */	li r3, 0x2e
/* 801E6320 001E2160  48 1E 3F 99 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801E6324 001E2164  48 00 00 A8 */	b lbl_801E63CC
.global lbl_801E6328
lbl_801E6328:
/* 801E6328 001E2168  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E632C 001E216C  4B FA 12 0D */	bl __ct__Q24file8DNOptionFv
/* 801E6330 001E2170  7C 64 1B 78 */	mr r4, r3
/* 801E6334 001E2174  38 60 00 2F */	li r3, 0x2f
/* 801E6338 001E2178  48 1E 3F 81 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801E633C 001E217C  48 00 00 90 */	b lbl_801E63CC
.global lbl_801E6340
lbl_801E6340:
/* 801E6340 001E2180  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6344 001E2184  4B F9 02 ED */	bl preLoadManager__Q23app11ApplicationFv
/* 801E6348 001E2188  4B FF 94 C5 */	bl cancel__Q27preload14PreLoadManagerFv
/* 801E634C 001E218C  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6350 001E2190  38 61 00 18 */	addi r3, r1, 0x18
/* 801E6354 001E2194  4B FA 11 E5 */	bl __ct__Q24file8DNOptionFv
/* 801E6358 001E2198  7C 7C 1B 78 */	mr r28, r3
/* 801E635C 001E219C  7F 63 DB 78 */	mr r3, r27
/* 801E6360 001E21A0  4B F9 01 05 */	bl fdgManager__Q23app11ApplicationFv
/* 801E6364 001E21A4  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 801E6368 001E21A8  7F 85 E3 78 */	mr r5, r28
/* 801E636C 001E21AC  4B FA 15 A5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E6370 001E21B0  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6374 001E21B4  38 61 00 14 */	addi r3, r1, 0x14
/* 801E6378 001E21B8  4B FA 11 C1 */	bl __ct__Q24file8DNOptionFv
/* 801E637C 001E21BC  7C 7C 1B 78 */	mr r28, r3
/* 801E6380 001E21C0  7F 63 DB 78 */	mr r3, r27
/* 801E6384 001E21C4  4B F9 00 E1 */	bl fdgManager__Q23app11ApplicationFv
/* 801E6388 001E21C8  38 9F 01 CC */	addi r4, r31, 0x1cc
/* 801E638C 001E21CC  7F 85 E3 78 */	mr r5, r28
/* 801E6390 001E21D0  4B FA 15 81 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E6394 001E21D4  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6398 001E21D8  38 61 00 10 */	addi r3, r1, 0x10
/* 801E639C 001E21DC  4B FA 11 9D */	bl __ct__Q24file8DNOptionFv
/* 801E63A0 001E21E0  7C 7C 1B 78 */	mr r28, r3
/* 801E63A4 001E21E4  7F 63 DB 78 */	mr r3, r27
/* 801E63A8 001E21E8  4B F9 00 BD */	bl fdgManager__Q23app11ApplicationFv
/* 801E63AC 001E21EC  38 9F 01 E4 */	addi r4, r31, 0x1e4
/* 801E63B0 001E21F0  7F 85 E3 78 */	mr r5, r28
/* 801E63B4 001E21F4  4B FA 15 5D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E63B8 001E21F8  38 61 00 0C */	addi r3, r1, 0xc
/* 801E63BC 001E21FC  4B FA 11 7D */	bl __ct__Q24file8DNOptionFv
/* 801E63C0 001E2200  7C 64 1B 78 */	mr r4, r3
/* 801E63C4 001E2204  38 60 00 31 */	li r3, 0x31
/* 801E63C8 001E2208  48 1E 3E F1 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
.global lbl_801E63CC
lbl_801E63CC:
/* 801E63CC 001E220C  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E63D0 001E2210  38 80 01 37 */	li r4, 0x137
/* 801E63D4 001E2214  48 21 C9 01 */	bl start__Q23snd11SERequestorFUl
/* 801E63D8 001E2218  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E63DC 001E221C  4B FC 04 19 */	bl clear__Q34info8sequence8SequenceFv
/* 801E63E0 001E2220  7F C3 F3 78 */	mr r3, r30
/* 801E63E4 001E2224  48 00 22 65 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E63E8 001E2228  4B E3 E0 B9 */	bl DefaultSwitchThreadCallback
/* 801E63EC 001E222C  90 61 00 84 */	stw r3, 0x84(r1)
/* 801E63F0 001E2230  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 801E63F4 001E2234  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 801E63F8 001E2238  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E63FC 001E223C  90 81 04 34 */	stw r4, 0x434(r1)
/* 801E6400 001E2240  90 01 04 38 */	stw r0, 0x438(r1)
/* 801E6404 001E2244  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6408 001E2248  90 01 04 3C */	stw r0, 0x43c(r1)
/* 801E640C 001E224C  38 61 04 40 */	addi r3, r1, 0x440
/* 801E6410 001E2250  38 81 04 34 */	addi r4, r1, 0x434
/* 801E6414 001E2254  38 A1 00 84 */	addi r5, r1, 0x84
/* 801E6418 001E2258  48 00 1C 31 */	bl "bind<b,Q33scn19challengefileselect7IButton,Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>>__Q23std3tr1FMQ33scn19challengefileselect7IButtonFPCvPCv_bQ33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>_Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E641C 001E225C  80 61 04 40 */	lwz r3, 0x440(r1)
/* 801E6420 001E2260  80 01 04 44 */	lwz r0, 0x444(r1)
/* 801E6424 001E2264  90 61 04 50 */	stw r3, 0x450(r1)
/* 801E6428 001E2268  90 01 04 54 */	stw r0, 0x454(r1)
/* 801E642C 001E226C  80 61 04 48 */	lwz r3, 0x448(r1)
/* 801E6430 001E2270  80 01 04 4C */	lwz r0, 0x44c(r1)
/* 801E6434 001E2274  90 61 04 58 */	stw r3, 0x458(r1)
/* 801E6438 001E2278  90 01 04 5C */	stw r0, 0x45c(r1)
/* 801E643C 001E227C  38 61 04 28 */	addi r3, r1, 0x428
/* 801E6440 001E2280  38 81 04 50 */	addi r4, r1, 0x450
/* 801E6444 001E2284  38 A0 00 00 */	li r5, 0x0
/* 801E6448 001E2288  48 00 1C 49 */	bl "__ct<Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E644C 001E228C  80 0D ED F8 */	lwz r0, BLACK__Q33hel6common5Color@sda21(r13)
/* 801E6450 001E2290  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801E6454 001E2294  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6458 001E2298  4B E3 E0 49 */	bl DefaultSwitchThreadCallback
/* 801E645C 001E229C  90 61 00 80 */	stw r3, 0x80(r1)
/* 801E6460 001E22A0  80 9F 00 D4 */	lwz r4, 0xd4(r31)
/* 801E6464 001E22A4  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 801E6468 001E22A8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E646C 001E22AC  90 81 04 1C */	stw r4, 0x41c(r1)
/* 801E6470 001E22B0  90 01 04 20 */	stw r0, 0x420(r1)
/* 801E6474 001E22B4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6478 001E22B8  90 01 04 24 */	stw r0, 0x424(r1)
/* 801E647C 001E22BC  38 61 06 30 */	addi r3, r1, 0x630
/* 801E6480 001E22C0  38 81 04 1C */	addi r4, r1, 0x41c
/* 801E6484 001E22C4  38 A1 00 80 */	addi r5, r1, 0x80
/* 801E6488 001E22C8  38 C1 00 7C */	addi r6, r1, 0x7c
/* 801E648C 001E22CC  48 00 19 D1 */	bl "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6490 001E22D0  38 A1 06 40 */	addi r5, r1, 0x640
/* 801E6494 001E22D4  38 81 06 2C */	addi r4, r1, 0x62c
/* 801E6498 001E22D8  38 00 00 02 */	li r0, 0x2
/* 801E649C 001E22DC  7C 09 03 A6 */	mtctr r0
.global lbl_801E64A0
lbl_801E64A0:
/* 801E64A0 001E22E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E64A4 001E22E4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E64A8 001E22E8  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E64AC 001E22EC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E64B0 001E22F0  42 00 FF F0 */	bdnz lbl_801E64A0
/* 801E64B4 001E22F4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E64B8 001E22F8  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E64BC 001E22FC  38 61 04 10 */	addi r3, r1, 0x410
/* 801E64C0 001E2300  38 81 06 44 */	addi r4, r1, 0x644
/* 801E64C4 001E2304  38 A0 00 00 */	li r5, 0x0
/* 801E64C8 001E2308  48 00 1A 41 */	bl "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E64CC 001E230C  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E64D0 001E2310  4B E3 DF D1 */	bl DefaultSwitchThreadCallback
/* 801E64D4 001E2314  90 61 00 78 */	stw r3, 0x78(r1)
/* 801E64D8 001E2318  80 9F 00 E0 */	lwz r4, 0xe0(r31)
/* 801E64DC 001E231C  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 801E64E0 001E2320  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E64E4 001E2324  90 81 04 04 */	stw r4, 0x404(r1)
/* 801E64E8 001E2328  90 01 04 08 */	stw r0, 0x408(r1)
/* 801E64EC 001E232C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E64F0 001E2330  90 01 04 0C */	stw r0, 0x40c(r1)
/* 801E64F4 001E2334  38 61 06 08 */	addi r3, r1, 0x608
/* 801E64F8 001E2338  38 81 04 04 */	addi r4, r1, 0x404
/* 801E64FC 001E233C  38 A1 00 78 */	addi r5, r1, 0x78
/* 801E6500 001E2340  38 C0 00 1E */	li r6, 0x1e
/* 801E6504 001E2344  48 00 17 CD */	bl "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6508 001E2348  38 A1 06 18 */	addi r5, r1, 0x618
/* 801E650C 001E234C  38 81 06 04 */	addi r4, r1, 0x604
/* 801E6510 001E2350  38 00 00 02 */	li r0, 0x2
/* 801E6514 001E2354  7C 09 03 A6 */	mtctr r0
.global lbl_801E6518
lbl_801E6518:
/* 801E6518 001E2358  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E651C 001E235C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E6520 001E2360  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E6524 001E2364  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E6528 001E2368  42 00 FF F0 */	bdnz lbl_801E6518
/* 801E652C 001E236C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E6530 001E2370  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E6534 001E2374  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 801E6538 001E2378  38 81 06 1C */	addi r4, r1, 0x61c
/* 801E653C 001E237C  38 A0 00 00 */	li r5, 0x0
/* 801E6540 001E2380  48 00 17 DD */	bl "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6544 001E2384  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6548 001E2388  4B E3 DF 59 */	bl DefaultSwitchThreadCallback
/* 801E654C 001E238C  90 61 00 74 */	stw r3, 0x74(r1)
/* 801E6550 001E2390  80 9F 00 EC */	lwz r4, 0xec(r31)
/* 801E6554 001E2394  38 7F 00 EC */	addi r3, r31, 0xec
/* 801E6558 001E2398  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E655C 001E239C  90 81 03 CC */	stw r4, 0x3cc(r1)
/* 801E6560 001E23A0  90 01 03 D0 */	stw r0, 0x3d0(r1)
/* 801E6564 001E23A4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6568 001E23A8  90 01 03 D4 */	stw r0, 0x3d4(r1)
/* 801E656C 001E23AC  38 61 03 D8 */	addi r3, r1, 0x3d8
/* 801E6570 001E23B0  38 81 03 CC */	addi r4, r1, 0x3cc
/* 801E6574 001E23B4  38 A1 00 74 */	addi r5, r1, 0x74
/* 801E6578 001E23B8  48 00 15 11 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E657C 001E23BC  80 61 03 D8 */	lwz r3, 0x3d8(r1)
/* 801E6580 001E23C0  80 01 03 DC */	lwz r0, 0x3dc(r1)
/* 801E6584 001E23C4  90 61 03 E8 */	stw r3, 0x3e8(r1)
/* 801E6588 001E23C8  90 01 03 EC */	stw r0, 0x3ec(r1)
/* 801E658C 001E23CC  80 61 03 E0 */	lwz r3, 0x3e0(r1)
/* 801E6590 001E23D0  80 01 03 E4 */	lwz r0, 0x3e4(r1)
/* 801E6594 001E23D4  90 61 03 F0 */	stw r3, 0x3f0(r1)
/* 801E6598 001E23D8  90 01 03 F4 */	stw r0, 0x3f4(r1)
/* 801E659C 001E23DC  38 61 03 C0 */	addi r3, r1, 0x3c0
/* 801E65A0 001E23E0  38 81 03 E8 */	addi r4, r1, 0x3e8
/* 801E65A4 001E23E4  38 A0 00 00 */	li r5, 0x0
/* 801E65A8 001E23E8  48 00 16 51 */	bl "__ct<Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E65AC 001E23EC  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E65B0 001E23F0  4B E3 DE F1 */	bl DefaultSwitchThreadCallback
/* 801E65B4 001E23F4  90 61 00 70 */	stw r3, 0x70(r1)
/* 801E65B8 001E23F8  80 9F 00 F8 */	lwz r4, 0xf8(r31)
/* 801E65BC 001E23FC  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 801E65C0 001E2400  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E65C4 001E2404  90 81 03 90 */	stw r4, 0x390(r1)
/* 801E65C8 001E2408  90 01 03 94 */	stw r0, 0x394(r1)
/* 801E65CC 001E240C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E65D0 001E2410  90 01 03 98 */	stw r0, 0x398(r1)
/* 801E65D4 001E2414  38 61 03 A0 */	addi r3, r1, 0x3a0
/* 801E65D8 001E2418  38 81 03 90 */	addi r4, r1, 0x390
/* 801E65DC 001E241C  38 A1 00 70 */	addi r5, r1, 0x70
/* 801E65E0 001E2420  48 00 14 A9 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E65E4 001E2424  80 61 03 A0 */	lwz r3, 0x3a0(r1)
/* 801E65E8 001E2428  80 01 03 A4 */	lwz r0, 0x3a4(r1)
/* 801E65EC 001E242C  90 61 03 B0 */	stw r3, 0x3b0(r1)
/* 801E65F0 001E2430  90 01 03 B4 */	stw r0, 0x3b4(r1)
/* 801E65F4 001E2434  80 61 03 A8 */	lwz r3, 0x3a8(r1)
/* 801E65F8 001E2438  80 01 03 AC */	lwz r0, 0x3ac(r1)
/* 801E65FC 001E243C  90 61 03 B8 */	stw r3, 0x3b8(r1)
/* 801E6600 001E2440  90 01 03 BC */	stw r0, 0x3bc(r1)
/* 801E6604 001E2444  38 61 03 84 */	addi r3, r1, 0x384
/* 801E6608 001E2448  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 801E660C 001E244C  38 A0 00 00 */	li r5, 0x0
/* 801E6610 001E2450  48 00 14 C1 */	bl "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6614 001E2454  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6618 001E2458  38 81 04 28 */	addi r4, r1, 0x428
/* 801E661C 001E245C  4B FB F8 D1 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E6620 001E2460  38 80 00 1E */	li r4, 0x1e
/* 801E6624 001E2464  4B FB F8 3D */	bl wait__Q34info8sequence8SequenceFUl
/* 801E6628 001E2468  38 81 04 10 */	addi r4, r1, 0x410
/* 801E662C 001E246C  4B FB FC 89 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6630 001E2470  38 81 03 F8 */	addi r4, r1, 0x3f8
/* 801E6634 001E2474  4B FB FC 81 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6638 001E2478  38 81 03 C0 */	addi r4, r1, 0x3c0
/* 801E663C 001E247C  4B FB FC 79 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6640 001E2480  38 81 03 84 */	addi r4, r1, 0x384
/* 801E6644 001E2484  4B FB F8 A9 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E6648 001E2488  38 61 03 84 */	addi r3, r1, 0x384
/* 801E664C 001E248C  38 80 FF FF */	li r4, -0x1
/* 801E6650 001E2490  4B FC 07 95 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6654 001E2494  38 61 03 C0 */	addi r3, r1, 0x3c0
/* 801E6658 001E2498  38 80 FF FF */	li r4, -0x1
/* 801E665C 001E249C  4B E2 E9 35 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6660 001E24A0  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 801E6664 001E24A4  38 80 FF FF */	li r4, -0x1
/* 801E6668 001E24A8  4B E2 E9 29 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E666C 001E24AC  38 61 04 10 */	addi r3, r1, 0x410
/* 801E6670 001E24B0  38 80 FF FF */	li r4, -0x1
/* 801E6674 001E24B4  4B E2 E9 1D */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6678 001E24B8  38 61 04 28 */	addi r3, r1, 0x428
/* 801E667C 001E24BC  38 80 FF FF */	li r4, -0x1
/* 801E6680 001E24C0  4B FC 07 65 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6684 001E24C4  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6688 001E24C8  4B FC 00 51 */	bl start__Q34info8sequence8SequenceFv
/* 801E668C 001E24CC  38 00 00 02 */	li r0, 0x2
/* 801E6690 001E24D0  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6694 001E24D4  48 00 10 D0 */	b lbl_801E7764
.global lbl_801E6698
lbl_801E6698:
/* 801E6698 001E24D8  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E669C 001E24DC  38 80 00 00 */	li r4, 0x0
/* 801E66A0 001E24E0  4B FB CE D9 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E66A4 001E24E4  7C 64 1B 78 */	mr r4, r3
/* 801E66A8 001E24E8  38 61 03 78 */	addi r3, r1, 0x378
/* 801E66AC 001E24EC  4B FB C1 4D */	bl button__Q23hid11HIDAccessorCFv
/* 801E66B0 001E24F0  38 61 03 78 */	addi r3, r1, 0x378
/* 801E66B4 001E24F4  4B F1 A1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E66B8 001E24F8  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 801E66BC 001E24FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E66C0 001E2500  41 82 10 A4 */	beq lbl_801E7764
/* 801E66C4 001E2504  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E66C8 001E2508  4B F8 FF 69 */	bl preLoadManager__Q23app11ApplicationFv
/* 801E66CC 001E250C  4B FF 91 41 */	bl cancel__Q27preload14PreLoadManagerFv
/* 801E66D0 001E2510  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E66D4 001E2514  38 61 00 08 */	addi r3, r1, 0x8
/* 801E66D8 001E2518  4B FA 0E 61 */	bl __ct__Q24file8DNOptionFv
/* 801E66DC 001E251C  7C 7C 1B 78 */	mr r28, r3
/* 801E66E0 001E2520  7F 63 DB 78 */	mr r3, r27
/* 801E66E4 001E2524  4B F8 FD 81 */	bl fdgManager__Q23app11ApplicationFv
/* 801E66E8 001E2528  38 9F 02 00 */	addi r4, r31, 0x200
/* 801E66EC 001E252C  7F 85 E3 78 */	mr r5, r28
/* 801E66F0 001E2530  4B FA 12 21 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E66F4 001E2534  38 7E 08 40 */	addi r3, r30, 0x840
/* 801E66F8 001E2538  4B FF DB F5 */	bl back__Q33scn19challengefileselect5FrameFv
/* 801E66FC 001E253C  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E6700 001E2540  38 80 01 38 */	li r4, 0x138
/* 801E6704 001E2544  48 21 C5 D1 */	bl start__Q23snd11SERequestorFUl
/* 801E6708 001E2548  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E670C 001E254C  4B FC 00 E9 */	bl clear__Q34info8sequence8SequenceFv
/* 801E6710 001E2550  38 1E 08 40 */	addi r0, r30, 0x840
/* 801E6714 001E2554  90 01 00 40 */	stw r0, 0x40(r1)
/* 801E6718 001E2558  80 9F 01 04 */	lwz r4, 0x104(r31)
/* 801E671C 001E255C  38 7F 01 04 */	addi r3, r31, 0x104
/* 801E6720 001E2560  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6724 001E2564  90 81 03 58 */	stw r4, 0x358(r1)
/* 801E6728 001E2568  90 01 03 5C */	stw r0, 0x35c(r1)
/* 801E672C 001E256C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6730 001E2570  90 01 03 60 */	stw r0, 0x360(r1)
/* 801E6734 001E2574  38 61 03 64 */	addi r3, r1, 0x364
/* 801E6738 001E2578  38 81 00 40 */	addi r4, r1, 0x40
/* 801E673C 001E257C  4B F6 59 21 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E6740 001E2580  80 61 03 58 */	lwz r3, 0x358(r1)
/* 801E6744 001E2584  80 01 03 5C */	lwz r0, 0x35c(r1)
/* 801E6748 001E2588  90 61 03 68 */	stw r3, 0x368(r1)
/* 801E674C 001E258C  90 01 03 6C */	stw r0, 0x36c(r1)
/* 801E6750 001E2590  80 61 03 60 */	lwz r3, 0x360(r1)
/* 801E6754 001E2594  80 01 03 64 */	lwz r0, 0x364(r1)
/* 801E6758 001E2598  90 61 03 70 */	stw r3, 0x370(r1)
/* 801E675C 001E259C  90 01 03 74 */	stw r0, 0x374(r1)
/* 801E6760 001E25A0  38 00 00 00 */	li r0, 0x0
/* 801E6764 001E25A4  90 01 03 48 */	stw r0, 0x348(r1)
/* 801E6768 001E25A8  38 61 01 00 */	addi r3, r1, 0x100
/* 801E676C 001E25AC  38 81 03 68 */	addi r4, r1, 0x368
/* 801E6770 001E25B0  48 00 12 C9 */	bl "__ct__Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6774 001E25B4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E6778 001E25B8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E677C 001E25BC  90 81 00 F0 */	stw r4, 0xf0(r1)
/* 801E6780 001E25C0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801E6784 001E25C4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E6788 001E25C8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E678C 001E25CC  90 81 00 F8 */	stw r4, 0xf8(r1)
/* 801E6790 001E25D0  90 01 00 FC */	stw r0, 0xfc(r1)
/* 801E6794 001E25D4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 801E6798 001E25D8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E679C 001E25DC  48 00 11 49 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E67A0 001E25E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E67A4 001E25E4  40 82 00 60 */	bne lbl_801E6804
/* 801E67A8 001E25E8  38 60 00 14 */	li r3, 0x14
/* 801E67AC 001E25EC  4B FD 8F 65 */	bl __nw__FUl
/* 801E67B0 001E25F0  7C 7C 1B 78 */	mr r28, r3
/* 801E67B4 001E25F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E67B8 001E25F8  41 82 00 48 */	beq lbl_801E6800
/* 801E67BC 001E25FC  80 81 03 68 */	lwz r4, 0x368(r1)
/* 801E67C0 001E2600  80 01 03 6C */	lwz r0, 0x36c(r1)
/* 801E67C4 001E2604  90 81 01 10 */	stw r4, 0x110(r1)
/* 801E67C8 001E2608  90 01 01 14 */	stw r0, 0x114(r1)
/* 801E67CC 001E260C  80 81 03 70 */	lwz r4, 0x370(r1)
/* 801E67D0 001E2610  80 01 03 74 */	lwz r0, 0x374(r1)
/* 801E67D4 001E2614  90 81 01 18 */	stw r4, 0x118(r1)
/* 801E67D8 001E2618  90 01 01 1C */	stw r0, 0x11c(r1)
/* 801E67DC 001E261C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 801E67E0 001E2620  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 801E67E4 001E2624  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E67E8 001E2628  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E67EC 001E262C  38 04 E6 60 */	addi r0, r4, "__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E67F0 001E2630  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E67F4 001E2634  38 63 00 04 */	addi r3, r3, 0x4
/* 801E67F8 001E2638  38 81 01 10 */	addi r4, r1, 0x110
/* 801E67FC 001E263C  48 00 12 3D */	bl "__ct__Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E6800
lbl_801E6800:
/* 801E6800 001E2640  93 81 03 48 */	stw r28, 0x348(r1)
.global lbl_801E6804
lbl_801E6804:
/* 801E6804 001E2644  80 0D ED F8 */	lwz r0, BLACK__Q33hel6common5Color@sda21(r13)
/* 801E6808 001E2648  90 01 00 68 */	stw r0, 0x68(r1)
/* 801E680C 001E264C  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6810 001E2650  4B E3 DC 91 */	bl DefaultSwitchThreadCallback
/* 801E6814 001E2654  90 61 00 6C */	stw r3, 0x6c(r1)
/* 801E6818 001E2658  80 9F 01 10 */	lwz r4, 0x110(r31)
/* 801E681C 001E265C  38 7F 01 10 */	addi r3, r31, 0x110
/* 801E6820 001E2660  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6824 001E2664  90 81 03 3C */	stw r4, 0x33c(r1)
/* 801E6828 001E2668  90 01 03 40 */	stw r0, 0x340(r1)
/* 801E682C 001E266C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6830 001E2670  90 01 03 44 */	stw r0, 0x344(r1)
/* 801E6834 001E2674  38 61 05 E0 */	addi r3, r1, 0x5e0
/* 801E6838 001E2678  38 81 03 3C */	addi r4, r1, 0x33c
/* 801E683C 001E267C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 801E6840 001E2680  38 C1 00 68 */	addi r6, r1, 0x68
/* 801E6844 001E2684  48 00 16 19 */	bl "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6848 001E2688  38 A1 05 F0 */	addi r5, r1, 0x5f0
/* 801E684C 001E268C  38 81 05 DC */	addi r4, r1, 0x5dc
/* 801E6850 001E2690  38 00 00 02 */	li r0, 0x2
/* 801E6854 001E2694  7C 09 03 A6 */	mtctr r0
.global lbl_801E6858
lbl_801E6858:
/* 801E6858 001E2698  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E685C 001E269C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E6860 001E26A0  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E6864 001E26A4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E6868 001E26A8  42 00 FF F0 */	bdnz lbl_801E6858
/* 801E686C 001E26AC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E6870 001E26B0  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E6874 001E26B4  38 61 03 30 */	addi r3, r1, 0x330
/* 801E6878 001E26B8  38 81 05 F4 */	addi r4, r1, 0x5f4
/* 801E687C 001E26BC  38 A0 00 00 */	li r5, 0x0
/* 801E6880 001E26C0  48 00 16 89 */	bl "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6884 001E26C4  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6888 001E26C8  4B E3 DC 19 */	bl DefaultSwitchThreadCallback
/* 801E688C 001E26CC  90 61 00 64 */	stw r3, 0x64(r1)
/* 801E6890 001E26D0  80 9F 01 1C */	lwz r4, 0x11c(r31)
/* 801E6894 001E26D4  38 7F 01 1C */	addi r3, r31, 0x11c
/* 801E6898 001E26D8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E689C 001E26DC  90 81 03 24 */	stw r4, 0x324(r1)
/* 801E68A0 001E26E0  90 01 03 28 */	stw r0, 0x328(r1)
/* 801E68A4 001E26E4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E68A8 001E26E8  90 01 03 2C */	stw r0, 0x32c(r1)
/* 801E68AC 001E26EC  38 61 05 B8 */	addi r3, r1, 0x5b8
/* 801E68B0 001E26F0  38 81 03 24 */	addi r4, r1, 0x324
/* 801E68B4 001E26F4  38 A1 00 64 */	addi r5, r1, 0x64
/* 801E68B8 001E26F8  38 C0 00 1E */	li r6, 0x1e
/* 801E68BC 001E26FC  48 00 14 15 */	bl "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E68C0 001E2700  38 A1 05 C8 */	addi r5, r1, 0x5c8
/* 801E68C4 001E2704  38 81 05 B4 */	addi r4, r1, 0x5b4
/* 801E68C8 001E2708  38 00 00 02 */	li r0, 0x2
/* 801E68CC 001E270C  7C 09 03 A6 */	mtctr r0
.global lbl_801E68D0
lbl_801E68D0:
/* 801E68D0 001E2710  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E68D4 001E2714  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E68D8 001E2718  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E68DC 001E271C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E68E0 001E2720  42 00 FF F0 */	bdnz lbl_801E68D0
/* 801E68E4 001E2724  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E68E8 001E2728  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E68EC 001E272C  38 61 03 18 */	addi r3, r1, 0x318
/* 801E68F0 001E2730  38 81 05 CC */	addi r4, r1, 0x5cc
/* 801E68F4 001E2734  38 A0 00 00 */	li r5, 0x0
/* 801E68F8 001E2738  48 00 14 25 */	bl "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E68FC 001E273C  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6900 001E2740  4B E3 DB A1 */	bl DefaultSwitchThreadCallback
/* 801E6904 001E2744  90 61 00 60 */	stw r3, 0x60(r1)
/* 801E6908 001E2748  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 801E690C 001E274C  38 7F 01 28 */	addi r3, r31, 0x128
/* 801E6910 001E2750  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6914 001E2754  90 81 02 EC */	stw r4, 0x2ec(r1)
/* 801E6918 001E2758  90 01 02 F0 */	stw r0, 0x2f0(r1)
/* 801E691C 001E275C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6920 001E2760  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 801E6924 001E2764  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801E6928 001E2768  38 81 02 EC */	addi r4, r1, 0x2ec
/* 801E692C 001E276C  38 A1 00 60 */	addi r5, r1, 0x60
/* 801E6930 001E2770  48 00 11 59 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6934 001E2774  80 61 02 F8 */	lwz r3, 0x2f8(r1)
/* 801E6938 001E2778  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 801E693C 001E277C  90 61 03 08 */	stw r3, 0x308(r1)
/* 801E6940 001E2780  90 01 03 0C */	stw r0, 0x30c(r1)
/* 801E6944 001E2784  80 61 03 00 */	lwz r3, 0x300(r1)
/* 801E6948 001E2788  80 01 03 04 */	lwz r0, 0x304(r1)
/* 801E694C 001E278C  90 61 03 10 */	stw r3, 0x310(r1)
/* 801E6950 001E2790  90 01 03 14 */	stw r0, 0x314(r1)
/* 801E6954 001E2794  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 801E6958 001E2798  38 81 03 08 */	addi r4, r1, 0x308
/* 801E695C 001E279C  38 A0 00 00 */	li r5, 0x0
/* 801E6960 001E27A0  48 00 12 99 */	bl "__ct<Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6964 001E27A4  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6968 001E27A8  4B E3 DB 39 */	bl DefaultSwitchThreadCallback
/* 801E696C 001E27AC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 801E6970 001E27B0  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 801E6974 001E27B4  38 7F 01 34 */	addi r3, r31, 0x134
/* 801E6978 001E27B8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E697C 001E27BC  90 81 02 B4 */	stw r4, 0x2b4(r1)
/* 801E6980 001E27C0  90 01 02 B8 */	stw r0, 0x2b8(r1)
/* 801E6984 001E27C4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6988 001E27C8  90 01 02 BC */	stw r0, 0x2bc(r1)
/* 801E698C 001E27CC  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 801E6990 001E27D0  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 801E6994 001E27D4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801E6998 001E27D8  48 00 10 F1 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E699C 001E27DC  80 61 02 C0 */	lwz r3, 0x2c0(r1)
/* 801E69A0 001E27E0  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 801E69A4 001E27E4  90 61 02 D0 */	stw r3, 0x2d0(r1)
/* 801E69A8 001E27E8  90 01 02 D4 */	stw r0, 0x2d4(r1)
/* 801E69AC 001E27EC  80 61 02 C8 */	lwz r3, 0x2c8(r1)
/* 801E69B0 001E27F0  80 01 02 CC */	lwz r0, 0x2cc(r1)
/* 801E69B4 001E27F4  90 61 02 D8 */	stw r3, 0x2d8(r1)
/* 801E69B8 001E27F8  90 01 02 DC */	stw r0, 0x2dc(r1)
/* 801E69BC 001E27FC  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 801E69C0 001E2800  38 81 02 D0 */	addi r4, r1, 0x2d0
/* 801E69C4 001E2804  38 A0 00 00 */	li r5, 0x0
/* 801E69C8 001E2808  48 00 11 09 */	bl "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E69CC 001E280C  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E69D0 001E2810  38 81 03 48 */	addi r4, r1, 0x348
/* 801E69D4 001E2814  4B FB F5 19 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E69D8 001E2818  38 80 00 1E */	li r4, 0x1e
/* 801E69DC 001E281C  4B FB F4 85 */	bl wait__Q34info8sequence8SequenceFUl
/* 801E69E0 001E2820  38 81 03 30 */	addi r4, r1, 0x330
/* 801E69E4 001E2824  4B FB F8 D1 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E69E8 001E2828  38 81 03 18 */	addi r4, r1, 0x318
/* 801E69EC 001E282C  4B FB F8 C9 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E69F0 001E2830  38 81 02 E0 */	addi r4, r1, 0x2e0
/* 801E69F4 001E2834  4B FB F8 C1 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E69F8 001E2838  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 801E69FC 001E283C  4B FB F4 F1 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E6A00 001E2840  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 801E6A04 001E2844  38 80 FF FF */	li r4, -0x1
/* 801E6A08 001E2848  4B FC 03 DD */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6A0C 001E284C  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 801E6A10 001E2850  38 80 FF FF */	li r4, -0x1
/* 801E6A14 001E2854  4B E2 E5 7D */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6A18 001E2858  38 61 03 18 */	addi r3, r1, 0x318
/* 801E6A1C 001E285C  38 80 FF FF */	li r4, -0x1
/* 801E6A20 001E2860  4B E2 E5 71 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6A24 001E2864  38 61 03 30 */	addi r3, r1, 0x330
/* 801E6A28 001E2868  38 80 FF FF */	li r4, -0x1
/* 801E6A2C 001E286C  4B E2 E5 65 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6A30 001E2870  38 61 03 48 */	addi r3, r1, 0x348
/* 801E6A34 001E2874  38 80 FF FF */	li r4, -0x1
/* 801E6A38 001E2878  4B FC 03 AD */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6A3C 001E287C  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6A40 001E2880  4B FB FC 99 */	bl start__Q34info8sequence8SequenceFv
/* 801E6A44 001E2884  38 00 00 06 */	li r0, 0x6
/* 801E6A48 001E2888  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6A4C 001E288C  48 00 0D 18 */	b lbl_801E7764

.global lbl_801E6A50
lbl_801E6A50:
/* 801E6A50 001E2890  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6A54 001E2894  4B FB FD 91 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E6A58 001E2898  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6A5C 001E289C  41 82 0D 08 */	beq lbl_801E7764
/* 801E6A60 001E28A0  38 00 00 00 */	li r0, 0x0
/* 801E6A64 001E28A4  90 1E 2C 20 */	stw r0, 0x2c20(r30)
/* 801E6A68 001E28A8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6A6C 001E28AC  4B F8 FC 59 */	bl storageManager__Q23app11ApplicationFv
/* 801E6A70 001E28B0  48 21 E4 D9 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 801E6A74 001E28B4  88 03 02 40 */	lbz r0, 0x240(r3)
/* 801E6A78 001E28B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6A7C 001E28BC  41 82 00 80 */	beq lbl_801E6AFC
/* 801E6A80 001E28C0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6A84 001E28C4  4B F8 FC 41 */	bl storageManager__Q23app11ApplicationFv
/* 801E6A88 001E28C8  48 21 E4 9D */	bl volatileData2__Q27storage14StorageManagerFv
/* 801E6A8C 001E28CC  83 63 00 08 */	lwz r27, 0x8(r3)
/* 801E6A90 001E28D0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6A94 001E28D4  4B F8 FC 31 */	bl storageManager__Q23app11ApplicationFv
/* 801E6A98 001E28D8  7F 64 DB 78 */	mr r4, r27
/* 801E6A9C 001E28DC  48 21 E4 3D */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E6AA0 001E28E0  48 08 17 9D */	bl resFile100__Q43scn4step9challenge7ManagerFv
/* 801E6AA4 001E28E4  7C 7B 1B 78 */	mr r27, r3
/* 801E6AA8 001E28E8  28 03 00 02 */	cmplwi r3, 0x2
/* 801E6AAC 001E28EC  41 81 00 44 */	bgt lbl_801E6AF0
/* 801E6AB0 001E28F0  4B FA B6 39 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801E6AB4 001E28F4  4B E3 D9 ED */	bl DefaultSwitchThreadCallback
/* 801E6AB8 001E28F8  7C 7F 1B 78 */	mr r31, r3
/* 801E6ABC 001E28FC  38 7E 2C 24 */	addi r3, r30, 0x2c24
/* 801E6AC0 001E2900  4B FF F0 5D */	bl "destruct__Q24util33PlacementNew<Q34info5cutin5CutIn>Fv"
/* 801E6AC4 001E2904  38 7E 2C 28 */	addi r3, r30, 0x2c28
/* 801E6AC8 001E2908  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6ACC 001E290C  41 82 00 10 */	beq lbl_801E6ADC
/* 801E6AD0 001E2910  7F E4 FB 78 */	mr r4, r31
/* 801E6AD4 001E2914  7F 65 DB 78 */	mr r5, r27
/* 801E6AD8 001E2918  4B FC 46 45 */	bl __ct__Q34info5cutin5CutInFRQ23mem10IAllocatorQ33scn4step9LevelKind
.global lbl_801E6ADC
lbl_801E6ADC:
/* 801E6ADC 001E291C  90 7E 2C 24 */	stw r3, 0x2c24(r30)
/* 801E6AE0 001E2920  4B FC 49 D5 */	bl appear__Q34info5cutin5CutInFv
/* 801E6AE4 001E2924  38 00 00 05 */	li r0, 0x5
/* 801E6AE8 001E2928  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6AEC 001E292C  48 00 0C 78 */	b lbl_801E7764
.global lbl_801E6AF0
lbl_801E6AF0:
/* 801E6AF0 001E2930  38 00 00 11 */	li r0, 0x11
/* 801E6AF4 001E2934  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6AF8 001E2938  48 00 0C 6C */	b lbl_801E7764
.global lbl_801E6AFC
lbl_801E6AFC:
/* 801E6AFC 001E293C  38 00 00 11 */	li r0, 0x11
/* 801E6B00 001E2940  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6B04 001E2944  48 00 0C 60 */	b lbl_801E7764

.global lbl_801E6B08
lbl_801E6B08:
/* 801E6B08 001E2948  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6B0C 001E294C  4B FB FC D9 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E6B10 001E2950  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6B14 001E2954  41 82 0C 50 */	beq lbl_801E7764
/* 801E6B18 001E2958  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801E6B1C 001E295C  48 21 C7 3D */	bl bgm__Q23snd12SoundManagerFv
/* 801E6B20 001E2960  38 80 00 3C */	li r4, 0x3c
/* 801E6B24 001E2964  48 21 BC 99 */	bl stop__Q23snd9BgmPlayerFi
/* 801E6B28 001E2968  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6B2C 001E296C  4B FB FC C9 */	bl clear__Q34info8sequence8SequenceFv
/* 801E6B30 001E2970  80 0D ED F8 */	lwz r0, BLACK__Q33hel6common5Color@sda21(r13)
/* 801E6B34 001E2974  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E6B38 001E2978  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6B3C 001E297C  4B E3 D9 65 */	bl DefaultSwitchThreadCallback
/* 801E6B40 001E2980  90 61 00 58 */	stw r3, 0x58(r1)
/* 801E6B44 001E2984  80 9F 01 40 */	lwz r4, 0x140(r31)
/* 801E6B48 001E2988  38 7F 01 40 */	addi r3, r31, 0x140
/* 801E6B4C 001E298C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6B50 001E2990  90 81 02 9C */	stw r4, 0x29c(r1)
/* 801E6B54 001E2994  90 01 02 A0 */	stw r0, 0x2a0(r1)
/* 801E6B58 001E2998  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6B5C 001E299C  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 801E6B60 001E29A0  38 61 05 90 */	addi r3, r1, 0x590
/* 801E6B64 001E29A4  38 81 02 9C */	addi r4, r1, 0x29c
/* 801E6B68 001E29A8  38 A1 00 58 */	addi r5, r1, 0x58
/* 801E6B6C 001E29AC  38 C1 00 54 */	addi r6, r1, 0x54
/* 801E6B70 001E29B0  48 00 12 ED */	bl "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6B74 001E29B4  38 A1 05 A0 */	addi r5, r1, 0x5a0
/* 801E6B78 001E29B8  38 81 05 8C */	addi r4, r1, 0x58c
/* 801E6B7C 001E29BC  38 00 00 02 */	li r0, 0x2
/* 801E6B80 001E29C0  7C 09 03 A6 */	mtctr r0
.global lbl_801E6B84
lbl_801E6B84:
/* 801E6B84 001E29C4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E6B88 001E29C8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E6B8C 001E29CC  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E6B90 001E29D0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E6B94 001E29D4  42 00 FF F0 */	bdnz lbl_801E6B84
/* 801E6B98 001E29D8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E6B9C 001E29DC  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E6BA0 001E29E0  38 61 02 90 */	addi r3, r1, 0x290
/* 801E6BA4 001E29E4  38 81 05 A4 */	addi r4, r1, 0x5a4
/* 801E6BA8 001E29E8  38 A0 00 00 */	li r5, 0x0
/* 801E6BAC 001E29EC  48 00 13 5D */	bl "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6BB0 001E29F0  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6BB4 001E29F4  4B E3 D8 ED */	bl DefaultSwitchThreadCallback
/* 801E6BB8 001E29F8  90 61 00 50 */	stw r3, 0x50(r1)
/* 801E6BBC 001E29FC  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 801E6BC0 001E2A00  38 7F 01 4C */	addi r3, r31, 0x14c
/* 801E6BC4 001E2A04  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6BC8 001E2A08  90 81 02 84 */	stw r4, 0x284(r1)
/* 801E6BCC 001E2A0C  90 01 02 88 */	stw r0, 0x288(r1)
/* 801E6BD0 001E2A10  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6BD4 001E2A14  90 01 02 8C */	stw r0, 0x28c(r1)
/* 801E6BD8 001E2A18  38 61 05 68 */	addi r3, r1, 0x568
/* 801E6BDC 001E2A1C  38 81 02 84 */	addi r4, r1, 0x284
/* 801E6BE0 001E2A20  38 A1 00 50 */	addi r5, r1, 0x50
/* 801E6BE4 001E2A24  38 C0 00 3C */	li r6, 0x3c
/* 801E6BE8 001E2A28  48 00 10 E9 */	bl "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6BEC 001E2A2C  38 A1 05 78 */	addi r5, r1, 0x578
/* 801E6BF0 001E2A30  38 81 05 64 */	addi r4, r1, 0x564
/* 801E6BF4 001E2A34  38 00 00 02 */	li r0, 0x2
/* 801E6BF8 001E2A38  7C 09 03 A6 */	mtctr r0
.global lbl_801E6BFC
lbl_801E6BFC:
/* 801E6BFC 001E2A3C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E6C00 001E2A40  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E6C04 001E2A44  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E6C08 001E2A48  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E6C0C 001E2A4C  42 00 FF F0 */	bdnz lbl_801E6BFC
/* 801E6C10 001E2A50  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E6C14 001E2A54  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E6C18 001E2A58  38 61 02 78 */	addi r3, r1, 0x278
/* 801E6C1C 001E2A5C  38 81 05 7C */	addi r4, r1, 0x57c
/* 801E6C20 001E2A60  38 A0 00 00 */	li r5, 0x0
/* 801E6C24 001E2A64  48 00 10 F9 */	bl "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6C28 001E2A68  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6C2C 001E2A6C  4B E3 D8 75 */	bl DefaultSwitchThreadCallback
/* 801E6C30 001E2A70  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801E6C34 001E2A74  80 9F 01 58 */	lwz r4, 0x158(r31)
/* 801E6C38 001E2A78  38 7F 01 58 */	addi r3, r31, 0x158
/* 801E6C3C 001E2A7C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6C40 001E2A80  90 81 02 4C */	stw r4, 0x24c(r1)
/* 801E6C44 001E2A84  90 01 02 50 */	stw r0, 0x250(r1)
/* 801E6C48 001E2A88  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6C4C 001E2A8C  90 01 02 54 */	stw r0, 0x254(r1)
/* 801E6C50 001E2A90  38 61 02 58 */	addi r3, r1, 0x258
/* 801E6C54 001E2A94  38 81 02 4C */	addi r4, r1, 0x24c
/* 801E6C58 001E2A98  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801E6C5C 001E2A9C  48 00 0E 2D */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6C60 001E2AA0  80 61 02 58 */	lwz r3, 0x258(r1)
/* 801E6C64 001E2AA4  80 01 02 5C */	lwz r0, 0x25c(r1)
/* 801E6C68 001E2AA8  90 61 02 68 */	stw r3, 0x268(r1)
/* 801E6C6C 001E2AAC  90 01 02 6C */	stw r0, 0x26c(r1)
/* 801E6C70 001E2AB0  80 61 02 60 */	lwz r3, 0x260(r1)
/* 801E6C74 001E2AB4  80 01 02 64 */	lwz r0, 0x264(r1)
/* 801E6C78 001E2AB8  90 61 02 70 */	stw r3, 0x270(r1)
/* 801E6C7C 001E2ABC  90 01 02 74 */	stw r0, 0x274(r1)
/* 801E6C80 001E2AC0  38 61 02 40 */	addi r3, r1, 0x240
/* 801E6C84 001E2AC4  38 81 02 68 */	addi r4, r1, 0x268
/* 801E6C88 001E2AC8  38 A0 00 00 */	li r5, 0x0
/* 801E6C8C 001E2ACC  48 00 0F 6D */	bl "__ct<Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6C90 001E2AD0  38 7E 2A 70 */	addi r3, r30, 0x2a70
/* 801E6C94 001E2AD4  4B E3 D8 0D */	bl DefaultSwitchThreadCallback
/* 801E6C98 001E2AD8  90 61 00 48 */	stw r3, 0x48(r1)
/* 801E6C9C 001E2ADC  80 9F 01 64 */	lwz r4, 0x164(r31)
/* 801E6CA0 001E2AE0  38 7F 01 64 */	addi r3, r31, 0x164
/* 801E6CA4 001E2AE4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E6CA8 001E2AE8  90 81 02 10 */	stw r4, 0x210(r1)
/* 801E6CAC 001E2AEC  90 01 02 14 */	stw r0, 0x214(r1)
/* 801E6CB0 001E2AF0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E6CB4 001E2AF4  90 01 02 18 */	stw r0, 0x218(r1)
/* 801E6CB8 001E2AF8  38 61 02 20 */	addi r3, r1, 0x220
/* 801E6CBC 001E2AFC  38 81 02 10 */	addi r4, r1, 0x210
/* 801E6CC0 001E2B00  38 A1 00 48 */	addi r5, r1, 0x48
/* 801E6CC4 001E2B04  48 00 0D C5 */	bl "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E6CC8 001E2B08  80 61 02 20 */	lwz r3, 0x220(r1)
/* 801E6CCC 001E2B0C  80 01 02 24 */	lwz r0, 0x224(r1)
/* 801E6CD0 001E2B10  90 61 02 30 */	stw r3, 0x230(r1)
/* 801E6CD4 001E2B14  90 01 02 34 */	stw r0, 0x234(r1)
/* 801E6CD8 001E2B18  80 61 02 28 */	lwz r3, 0x228(r1)
/* 801E6CDC 001E2B1C  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 801E6CE0 001E2B20  90 61 02 38 */	stw r3, 0x238(r1)
/* 801E6CE4 001E2B24  90 01 02 3C */	stw r0, 0x23c(r1)
/* 801E6CE8 001E2B28  38 61 02 04 */	addi r3, r1, 0x204
/* 801E6CEC 001E2B2C  38 81 02 30 */	addi r4, r1, 0x230
/* 801E6CF0 001E2B30  38 A0 00 00 */	li r5, 0x0
/* 801E6CF4 001E2B34  48 00 0D DD */	bl "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E6CF8 001E2B38  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6CFC 001E2B3C  38 81 02 90 */	addi r4, r1, 0x290
/* 801E6D00 001E2B40  4B FB F5 B5 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6D04 001E2B44  38 81 02 78 */	addi r4, r1, 0x278
/* 801E6D08 001E2B48  4B FB F5 AD */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6D0C 001E2B4C  38 81 02 40 */	addi r4, r1, 0x240
/* 801E6D10 001E2B50  4B FB F5 A5 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E6D14 001E2B54  38 81 02 04 */	addi r4, r1, 0x204
/* 801E6D18 001E2B58  4B FB F1 D5 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E6D1C 001E2B5C  38 61 02 04 */	addi r3, r1, 0x204
/* 801E6D20 001E2B60  38 80 FF FF */	li r4, -0x1
/* 801E6D24 001E2B64  4B FC 00 C1 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E6D28 001E2B68  38 61 02 40 */	addi r3, r1, 0x240
/* 801E6D2C 001E2B6C  38 80 FF FF */	li r4, -0x1
/* 801E6D30 001E2B70  4B E2 E2 61 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6D34 001E2B74  38 61 02 78 */	addi r3, r1, 0x278
/* 801E6D38 001E2B78  38 80 FF FF */	li r4, -0x1
/* 801E6D3C 001E2B7C  4B E2 E2 55 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6D40 001E2B80  38 61 02 90 */	addi r3, r1, 0x290
/* 801E6D44 001E2B84  38 80 FF FF */	li r4, -0x1
/* 801E6D48 001E2B88  4B E2 E2 49 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E6D4C 001E2B8C  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6D50 001E2B90  4B FB F9 89 */	bl start__Q34info8sequence8SequenceFv
/* 801E6D54 001E2B94  38 00 00 04 */	li r0, 0x4
/* 801E6D58 001E2B98  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6D5C 001E2B9C  48 00 0A 08 */	b lbl_801E7764

.global lbl_801E6D60
lbl_801E6D60:
/* 801E6D60 001E2BA0  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6D64 001E2BA4  4B FB FA 81 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E6D68 001E2BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6D6C 001E2BAC  41 82 09 F8 */	beq lbl_801E7764
/* 801E6D70 001E2BB0  38 00 00 01 */	li r0, 0x1
/* 801E6D74 001E2BB4  90 1E 2C 20 */	stw r0, 0x2c20(r30)
/* 801E6D78 001E2BB8  38 00 00 11 */	li r0, 0x11
/* 801E6D7C 001E2BBC  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6D80 001E2BC0  48 00 09 E4 */	b lbl_801E7764

.global lbl_801E6D84
lbl_801E6D84:
/* 801E6D84 001E2BC4  80 7E 2C 24 */	lwz r3, 0x2c24(r30)
/* 801E6D88 001E2BC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6D8C 001E2BCC  41 82 09 D8 */	beq lbl_801E7764
/* 801E6D90 001E2BD0  4B FC 17 15 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 801E6D94 001E2BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6D98 001E2BD8  41 82 09 CC */	beq lbl_801E7764
/* 801E6D9C 001E2BDC  38 00 00 11 */	li r0, 0x11
/* 801E6DA0 001E2BE0  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6DA4 001E2BE4  48 00 09 C0 */	b lbl_801E7764

.global lbl_801E6DA8
lbl_801E6DA8:
/* 801E6DA8 001E2BE8  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E6DAC 001E2BEC  4B FB FA 39 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E6DB0 001E2BF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6DB4 001E2BF4  41 82 09 B0 */	beq lbl_801E7764
/* 801E6DB8 001E2BF8  38 00 00 02 */	li r0, 0x2
/* 801E6DBC 001E2BFC  90 1E 2C 20 */	stw r0, 0x2c20(r30)
/* 801E6DC0 001E2C00  38 00 00 11 */	li r0, 0x11
/* 801E6DC4 001E2C04  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6DC8 001E2C08  48 00 09 9C */	b lbl_801E7764

.global lbl_801E6DCC
lbl_801E6DCC:
/* 801E6DCC 001E2C0C  7F C3 F3 78 */	mr r3, r30
/* 801E6DD0 001E2C10  48 00 18 79 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E6DD4 001E2C14  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E6DD8 001E2C18  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801E6DDC 001E2C1C  7D 89 03 A6 */	mtctr r12
/* 801E6DE0 001E2C20  4E 80 04 21 */	bctrl
/* 801E6DE4 001E2C24  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6DE8 001E2C28  41 82 09 7C */	beq lbl_801E7764
/* 801E6DEC 001E2C2C  38 61 05 54 */	addi r3, r1, 0x554
/* 801E6DF0 001E2C30  38 9E 17 04 */	addi r4, r30, 0x1704
/* 801E6DF4 001E2C34  4B FC 5F D1 */	bl rootPane__Q23lyt6LayoutFv
/* 801E6DF8 001E2C38  38 61 05 54 */	addi r3, r1, 0x554
/* 801E6DFC 001E2C3C  4B FC 0E 15 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E6E00 001E2C40  38 61 05 54 */	addi r3, r1, 0x554
/* 801E6E04 001E2C44  38 80 FF FF */	li r4, -0x1
/* 801E6E08 001E2C48  4B F9 14 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E6E0C 001E2C4C  38 7E 17 04 */	addi r3, r30, 0x1704
/* 801E6E10 001E2C50  38 8D 97 C8 */	addi r4, r13, "@65334"@sda21
/* 801E6E14 001E2C54  38 AD 97 CC */	addi r5, r13, "@65335"@sda21
/* 801E6E18 001E2C58  4B FC 61 F5 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801E6E1C 001E2C5C  38 61 05 40 */	addi r3, r1, 0x540
/* 801E6E20 001E2C60  38 9E 18 D4 */	addi r4, r30, 0x18d4
/* 801E6E24 001E2C64  4B FC 5F A1 */	bl rootPane__Q23lyt6LayoutFv
/* 801E6E28 001E2C68  38 61 05 40 */	addi r3, r1, 0x540
/* 801E6E2C 001E2C6C  4B FC 0D E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E6E30 001E2C70  38 61 05 40 */	addi r3, r1, 0x540
/* 801E6E34 001E2C74  38 80 FF FF */	li r4, -0x1
/* 801E6E38 001E2C78  4B F9 13 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E6E3C 001E2C7C  38 7E 18 D4 */	addi r3, r30, 0x18d4
/* 801E6E40 001E2C80  38 8D 97 C8 */	addi r4, r13, "@65334"@sda21
/* 801E6E44 001E2C84  38 AD 97 CC */	addi r5, r13, "@65335"@sda21
/* 801E6E48 001E2C88  4B FC 61 C5 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801E6E4C 001E2C8C  38 61 05 2C */	addi r3, r1, 0x52c
/* 801E6E50 001E2C90  38 9E 1A A4 */	addi r4, r30, 0x1aa4
/* 801E6E54 001E2C94  4B FC 5F 71 */	bl rootPane__Q23lyt6LayoutFv
/* 801E6E58 001E2C98  38 61 05 2C */	addi r3, r1, 0x52c
/* 801E6E5C 001E2C9C  4B FC 0D B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E6E60 001E2CA0  38 61 05 2C */	addi r3, r1, 0x52c
/* 801E6E64 001E2CA4  38 80 FF FF */	li r4, -0x1
/* 801E6E68 001E2CA8  4B F9 13 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E6E6C 001E2CAC  38 7E 1A A4 */	addi r3, r30, 0x1aa4
/* 801E6E70 001E2CB0  38 8D 97 C8 */	addi r4, r13, "@65334"@sda21
/* 801E6E74 001E2CB4  4B FC 61 21 */	bl play__Q23lyt6LayoutFPCc
/* 801E6E78 001E2CB8  38 00 00 00 */	li r0, 0x0
/* 801E6E7C 001E2CBC  90 1E 04 98 */	stw r0, 0x498(r30)
/* 801E6E80 001E2CC0  7F C3 F3 78 */	mr r3, r30
/* 801E6E84 001E2CC4  48 00 17 C5 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E6E88 001E2CC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E6E8C 001E2CCC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801E6E90 001E2CD0  7D 89 03 A6 */	mtctr r12
/* 801E6E94 001E2CD4  4E 80 04 21 */	bctrl
/* 801E6E98 001E2CD8  7F C3 F3 78 */	mr r3, r30
/* 801E6E9C 001E2CDC  48 00 17 AD */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E6EA0 001E2CE0  7C 64 1B 78 */	mr r4, r3
/* 801E6EA4 001E2CE4  38 61 05 18 */	addi r3, r1, 0x518
/* 801E6EA8 001E2CE8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E6EAC 001E2CEC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E6EB0 001E2CF0  7D 89 03 A6 */	mtctr r12
/* 801E6EB4 001E2CF4  4E 80 04 21 */	bctrl
/* 801E6EB8 001E2CF8  7F C3 F3 78 */	mr r3, r30
/* 801E6EBC 001E2CFC  48 00 17 8D */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E6EC0 001E2D00  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E6EC4 001E2D04  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E6EC8 001E2D08  7D 89 03 A6 */	mtctr r12
/* 801E6ECC 001E2D0C  4E 80 04 21 */	bctrl
/* 801E6ED0 001E2D10  7C 64 1B 78 */	mr r4, r3
/* 801E6ED4 001E2D14  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E6ED8 001E2D18  38 A1 05 18 */	addi r5, r1, 0x518
/* 801E6EDC 001E2D1C  4B FF C2 25 */	bl select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E6EE0 001E2D20  38 61 05 18 */	addi r3, r1, 0x518
/* 801E6EE4 001E2D24  38 80 FF FF */	li r4, -0x1
/* 801E6EE8 001E2D28  4B F9 13 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E6EEC 001E2D2C  38 00 00 08 */	li r0, 0x8
/* 801E6EF0 001E2D30  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E6EF4 001E2D34  48 00 08 70 */	b lbl_801E7764

.global lbl_801E6EF8
lbl_801E6EF8:
/* 801E6EF8 001E2D38  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E6EFC 001E2D3C  38 80 00 00 */	li r4, 0x0
/* 801E6F00 001E2D40  4B FB C6 79 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E6F04 001E2D44  7C 64 1B 78 */	mr r4, r3
/* 801E6F08 001E2D48  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 801E6F0C 001E2D4C  4B FB B8 ED */	bl button__Q23hid11HIDAccessorCFv
/* 801E6F10 001E2D50  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 801E6F14 001E2D54  4B F1 98 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E6F18 001E2D58  54 60 07 BC */	rlwinm r0, r3, 0, 30, 30
/* 801E6F1C 001E2D5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6F20 001E2D60  41 82 00 1C */	beq lbl_801E6F3C
/* 801E6F24 001E2D64  7F C3 F3 78 */	mr r3, r30
/* 801E6F28 001E2D68  38 80 00 00 */	li r4, 0x0
/* 801E6F2C 001E2D6C  38 A0 00 02 */	li r5, 0x2
/* 801E6F30 001E2D70  38 C0 00 02 */	li r6, 0x2
/* 801E6F34 001E2D74  48 00 15 55 */	bl cursorMove__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect3Dir
/* 801E6F38 001E2D78  48 00 08 2C */	b lbl_801E7764
.global lbl_801E6F3C
lbl_801E6F3C:
/* 801E6F3C 001E2D7C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E6F40 001E2D80  38 80 00 00 */	li r4, 0x0
/* 801E6F44 001E2D84  4B FB C6 35 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E6F48 001E2D88  7C 64 1B 78 */	mr r4, r3
/* 801E6F4C 001E2D8C  38 61 01 EC */	addi r3, r1, 0x1ec
/* 801E6F50 001E2D90  4B FB B8 A9 */	bl button__Q23hid11HIDAccessorCFv
/* 801E6F54 001E2D94  38 61 01 EC */	addi r3, r1, 0x1ec
/* 801E6F58 001E2D98  4B F1 98 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E6F5C 001E2D9C  54 60 07 FE */	clrlwi r0, r3, 31
/* 801E6F60 001E2DA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6F64 001E2DA4  41 82 00 1C */	beq lbl_801E6F80
/* 801E6F68 001E2DA8  7F C3 F3 78 */	mr r3, r30
/* 801E6F6C 001E2DAC  38 80 00 00 */	li r4, 0x0
/* 801E6F70 001E2DB0  38 A0 00 02 */	li r5, 0x2
/* 801E6F74 001E2DB4  38 C0 00 03 */	li r6, 0x3
/* 801E6F78 001E2DB8  48 00 15 11 */	bl cursorMove__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect3Dir
/* 801E6F7C 001E2DBC  48 00 07 E8 */	b lbl_801E7764
.global lbl_801E6F80
lbl_801E6F80:
/* 801E6F80 001E2DC0  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E6F84 001E2DC4  38 80 00 00 */	li r4, 0x0
/* 801E6F88 001E2DC8  4B FB C5 F1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E6F8C 001E2DCC  7C 64 1B 78 */	mr r4, r3
/* 801E6F90 001E2DD0  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E6F94 001E2DD4  4B FB B8 65 */	bl button__Q23hid11HIDAccessorCFv
/* 801E6F98 001E2DD8  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E6F9C 001E2DDC  4B F1 98 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E6FA0 001E2DE0  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 801E6FA4 001E2DE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E6FA8 001E2DE8  41 82 01 28 */	beq lbl_801E70D0
/* 801E6FAC 001E2DEC  83 9E 04 98 */	lwz r28, 0x498(r30)
/* 801E6FB0 001E2DF0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E6FB4 001E2DF4  4B F8 F7 11 */	bl storageManager__Q23app11ApplicationFv
/* 801E6FB8 001E2DF8  7F 84 E3 78 */	mr r4, r28
/* 801E6FBC 001E2DFC  48 21 DF 1D */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E6FC0 001E2E00  48 21 D3 49 */	bl isBlank__Q27storage15BackupFileData2CFv
/* 801E6FC4 001E2E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E6FC8 001E2E08  41 82 00 14 */	beq lbl_801E6FDC
/* 801E6FCC 001E2E0C  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E6FD0 001E2E10  38 80 01 DA */	li r4, 0x1da
/* 801E6FD4 001E2E14  48 21 BD 01 */	bl start__Q23snd11SERequestorFUl
/* 801E6FD8 001E2E18  48 00 07 8C */	b lbl_801E7764
.global lbl_801E6FDC
lbl_801E6FDC:
/* 801E6FDC 001E2E1C  7F C3 F3 78 */	mr r3, r30
/* 801E6FE0 001E2E20  48 00 16 69 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E6FE4 001E2E24  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E6FE8 001E2E28  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801E6FEC 001E2E2C  7D 89 03 A6 */	mtctr r12
/* 801E6FF0 001E2E30  4E 80 04 21 */	bctrl
/* 801E6FF4 001E2E34  38 61 05 04 */	addi r3, r1, 0x504
/* 801E6FF8 001E2E38  38 9E 04 A0 */	addi r4, r30, 0x4a0
/* 801E6FFC 001E2E3C  38 AD 97 F8 */	addi r5, r13, "@65919"@sda21
/* 801E7000 001E2E40  4B FC 5E 11 */	bl pane__Q23lyt6LayoutFPCc
/* 801E7004 001E2E44  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E7008 001E2E48  38 81 05 04 */	addi r4, r1, 0x504
/* 801E700C 001E2E4C  4B FF C1 31 */	bl decide__Q33scn19challengefileselect6CursorFRCQ23lyt12PaneAccessor
/* 801E7010 001E2E50  38 61 05 04 */	addi r3, r1, 0x504
/* 801E7014 001E2E54  38 80 FF FF */	li r4, -0x1
/* 801E7018 001E2E58  4B F9 12 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E701C 001E2E5C  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E7020 001E2E60  38 80 00 60 */	li r4, 0x60
/* 801E7024 001E2E64  48 21 BC B1 */	bl start__Q23snd11SERequestorFUl
/* 801E7028 001E2E68  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E702C 001E2E6C  4B FB F7 C9 */	bl clear__Q34info8sequence8SequenceFv
/* 801E7030 001E2E70  7F C3 F3 78 */	mr r3, r30
/* 801E7034 001E2E74  48 00 16 15 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7038 001E2E78  4B E3 D4 69 */	bl DefaultSwitchThreadCallback
/* 801E703C 001E2E7C  90 61 00 44 */	stw r3, 0x44(r1)
/* 801E7040 001E2E80  80 9F 01 70 */	lwz r4, 0x170(r31)
/* 801E7044 001E2E84  38 7F 01 70 */	addi r3, r31, 0x170
/* 801E7048 001E2E88  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E704C 001E2E8C  90 81 01 B0 */	stw r4, 0x1b0(r1)
/* 801E7050 001E2E90  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 801E7054 001E2E94  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E7058 001E2E98  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 801E705C 001E2E9C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801E7060 001E2EA0  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 801E7064 001E2EA4  38 A1 00 44 */	addi r5, r1, 0x44
/* 801E7068 001E2EA8  48 00 0F E1 */	bl "bind<b,Q33scn19challengefileselect7IButton,Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>>__Q23std3tr1FMQ33scn19challengefileselect7IButtonFPCvPCv_bQ33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>_Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E706C 001E2EAC  80 61 01 C0 */	lwz r3, 0x1c0(r1)
/* 801E7070 001E2EB0  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 801E7074 001E2EB4  90 61 01 D0 */	stw r3, 0x1d0(r1)
/* 801E7078 001E2EB8  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 801E707C 001E2EBC  80 61 01 C8 */	lwz r3, 0x1c8(r1)
/* 801E7080 001E2EC0  80 01 01 CC */	lwz r0, 0x1cc(r1)
/* 801E7084 001E2EC4  90 61 01 D8 */	stw r3, 0x1d8(r1)
/* 801E7088 001E2EC8  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 801E708C 001E2ECC  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 801E7090 001E2ED0  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 801E7094 001E2ED4  38 A0 00 00 */	li r5, 0x0
/* 801E7098 001E2ED8  48 00 0F F9 */	bl "__ct<Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E709C 001E2EDC  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E70A0 001E2EE0  38 81 01 A4 */	addi r4, r1, 0x1a4
/* 801E70A4 001E2EE4  4B FB EE 49 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E70A8 001E2EE8  38 80 00 1E */	li r4, 0x1e
/* 801E70AC 001E2EEC  4B FB ED B5 */	bl wait__Q34info8sequence8SequenceFUl
/* 801E70B0 001E2EF0  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 801E70B4 001E2EF4  38 80 FF FF */	li r4, -0x1
/* 801E70B8 001E2EF8  4B FB FD 2D */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E70BC 001E2EFC  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E70C0 001E2F00  4B FB F6 19 */	bl start__Q34info8sequence8SequenceFv
/* 801E70C4 001E2F04  38 00 00 09 */	li r0, 0x9
/* 801E70C8 001E2F08  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E70CC 001E2F0C  48 00 06 98 */	b lbl_801E7764
.global lbl_801E70D0
lbl_801E70D0:
/* 801E70D0 001E2F10  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E70D4 001E2F14  38 80 00 00 */	li r4, 0x0
/* 801E70D8 001E2F18  4B FB C4 A1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E70DC 001E2F1C  7C 64 1B 78 */	mr r4, r3
/* 801E70E0 001E2F20  38 61 01 98 */	addi r3, r1, 0x198
/* 801E70E4 001E2F24  4B FB B7 15 */	bl button__Q23hid11HIDAccessorCFv
/* 801E70E8 001E2F28  38 61 01 98 */	addi r3, r1, 0x198
/* 801E70EC 001E2F2C  4B F1 96 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E70F0 001E2F30  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 801E70F4 001E2F34  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E70F8 001E2F38  41 82 06 6C */	beq lbl_801E7764
/* 801E70FC 001E2F3C  38 7E 18 D4 */	addi r3, r30, 0x18d4
/* 801E7100 001E2F40  38 8D 98 00 */	addi r4, r13, "@65925"@sda21
/* 801E7104 001E2F44  4B FC 5E 91 */	bl play__Q23lyt6LayoutFPCc
/* 801E7108 001E2F48  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E710C 001E2F4C  38 80 01 38 */	li r4, 0x138
/* 801E7110 001E2F50  48 21 BB C5 */	bl start__Q23snd11SERequestorFUl
/* 801E7114 001E2F54  7F C3 F3 78 */	mr r3, r30
/* 801E7118 001E2F58  48 00 16 01 */	bl exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E711C 001E2F5C  48 00 06 48 */	b lbl_801E7764

.global lbl_801E7120
lbl_801E7120:
/* 801E7120 001E2F60  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E7124 001E2F64  4B FB F6 C1 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E7128 001E2F68  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E712C 001E2F6C  41 82 06 38 */	beq lbl_801E7764
/* 801E7130 001E2F70  38 7E 18 D4 */	addi r3, r30, 0x18d4
/* 801E7134 001E2F74  38 8D 98 00 */	addi r4, r13, "@65925"@sda21
/* 801E7138 001E2F78  4B FC 5E 5D */	bl play__Q23lyt6LayoutFPCc
/* 801E713C 001E2F7C  80 9E 04 98 */	lwz r4, 0x498(r30)
/* 801E7140 001E2F80  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7144 001E2F84  4B FF C5 4D */	bl firstPage__Q33scn19challengefileselect13DeleteConfirmFUl
/* 801E7148 001E2F88  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E714C 001E2F8C  4B FF C7 8D */	bl open__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E7150 001E2F90  38 00 00 0A */	li r0, 0xa
/* 801E7154 001E2F94  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E7158 001E2F98  48 00 06 0C */	b lbl_801E7764

.global lbl_801E715C
lbl_801E715C:
/* 801E715C 001E2F9C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7160 001E2FA0  4B FF C8 2D */	bl closed__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E7164 001E2FA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7168 001E2FA8  41 82 05 FC */	beq lbl_801E7764
/* 801E716C 001E2FAC  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7170 001E2FB0  4B FF C8 31 */	bl canceled__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E7174 001E2FB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7178 001E2FB8  40 82 00 20 */	bne lbl_801E7198
/* 801E717C 001E2FBC  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7180 001E2FC0  4B FF C5 E1 */	bl secondPage__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E7184 001E2FC4  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7188 001E2FC8  4B FF C7 51 */	bl open__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E718C 001E2FCC  38 00 00 0B */	li r0, 0xb
/* 801E7190 001E2FD0  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E7194 001E2FD4  48 00 05 D0 */	b lbl_801E7764
.global lbl_801E7198
lbl_801E7198:
/* 801E7198 001E2FD8  7F C3 F3 78 */	mr r3, r30
/* 801E719C 001E2FDC  48 00 15 7D */	bl exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E71A0 001E2FE0  48 00 05 C4 */	b lbl_801E7764

.global lbl_801E71A4
lbl_801E71A4:
/* 801E71A4 001E2FE4  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E71A8 001E2FE8  4B FF C7 E5 */	bl closed__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E71AC 001E2FEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E71B0 001E2FF0  41 82 05 B4 */	beq lbl_801E7764
/* 801E71B4 001E2FF4  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E71B8 001E2FF8  4B FF C7 E9 */	bl canceled__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E71BC 001E2FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E71C0 001E3000  40 82 00 20 */	bne lbl_801E71E0
/* 801E71C4 001E3004  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E71C8 001E3008  4B FF C6 55 */	bl thirdPage__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E71CC 001E300C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E71D0 001E3010  4B FF C7 09 */	bl open__Q33scn19challengefileselect13DeleteConfirmFv
/* 801E71D4 001E3014  38 00 00 0C */	li r0, 0xc
/* 801E71D8 001E3018  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E71DC 001E301C  48 00 05 88 */	b lbl_801E7764
.global lbl_801E71E0
lbl_801E71E0:
/* 801E71E0 001E3020  7F C3 F3 78 */	mr r3, r30
/* 801E71E4 001E3024  48 00 15 35 */	bl exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E71E8 001E3028  48 00 05 7C */	b lbl_801E7764

.global lbl_801E71EC
lbl_801E71EC:
/* 801E71EC 001E302C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E71F0 001E3030  4B FF C7 9D */	bl closed__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E71F4 001E3034  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E71F8 001E3038  41 82 05 6C */	beq lbl_801E7764
/* 801E71FC 001E303C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7200 001E3040  4B FF C7 A1 */	bl canceled__Q33scn19challengefileselect13DeleteConfirmCFv
/* 801E7204 001E3044  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7208 001E3048  40 82 00 10 */	bne lbl_801E7218
/* 801E720C 001E304C  38 00 00 0D */	li r0, 0xd
/* 801E7210 001E3050  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E7214 001E3054  48 00 05 50 */	b lbl_801E7764
.global lbl_801E7218
lbl_801E7218:
/* 801E7218 001E3058  7F C3 F3 78 */	mr r3, r30
/* 801E721C 001E305C  48 00 14 FD */	bl exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7220 001E3060  48 00 05 44 */	b lbl_801E7764

.global lbl_801E7224
lbl_801E7224:
/* 801E7224 001E3064  7F C3 F3 78 */	mr r3, r30
/* 801E7228 001E3068  48 00 15 AD */	bl isExistKingFile__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E722C 001E306C  7C 7C 1B 78 */	mr r28, r3
/* 801E7230 001E3070  83 BE 04 98 */	lwz r29, 0x498(r30)
/* 801E7234 001E3074  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E7238 001E3078  4B F8 F4 8D */	bl storageManager__Q23app11ApplicationFv
/* 801E723C 001E307C  48 21 DC E9 */	bl volatileData2__Q27storage14StorageManagerFv
/* 801E7240 001E3080  93 A3 00 08 */	stw r29, 0x8(r3)
/* 801E7244 001E3084  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E7248 001E3088  4B F8 F4 7D */	bl storageManager__Q23app11ApplicationFv
/* 801E724C 001E308C  7F A4 EB 78 */	mr r4, r29
/* 801E7250 001E3090  48 21 DC 89 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E7254 001E3094  48 21 D0 A9 */	bl init__Q27storage15BackupFileData2Fv
/* 801E7258 001E3098  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E725C 001E309C  4B F8 F4 69 */	bl storageManager__Q23app11ApplicationFv
/* 801E7260 001E30A0  48 21 DC B9 */	bl ghostFileData__Q27storage14StorageManagerFv
/* 801E7264 001E30A4  48 21 D5 C1 */	bl init__Q27storage13GhostFileDataFv
/* 801E7268 001E30A8  38 7E 0D B4 */	addi r3, r30, 0xdb4
/* 801E726C 001E30AC  7F A4 EB 78 */	mr r4, r29
/* 801E7270 001E30B0  4B FF E9 01 */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E7274 001E30B4  4B FF CA 41 */	bl init__Q33scn19challengefileselect4FileFv
/* 801E7278 001E30B8  38 7E 0D B4 */	addi r3, r30, 0xdb4
/* 801E727C 001E30BC  7F A4 EB 78 */	mr r4, r29
/* 801E7280 001E30C0  4B FF E8 F1 */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E7284 001E30C4  7C 7B 1B 78 */	mr r27, r3
/* 801E7288 001E30C8  38 7E 04 30 */	addi r3, r30, 0x430
/* 801E728C 001E30CC  7F A4 EB 78 */	mr r4, r29
/* 801E7290 001E30D0  4B FF E9 8D */	bl "at__Q23mem61ExplicitAutoDeleteArray<Q33scn19challengefileselect6Trophy,3>FUl"
/* 801E7294 001E30D4  7C 7D 1B 78 */	mr r29, r3
/* 801E7298 001E30D8  7F 63 DB 78 */	mr r3, r27
/* 801E729C 001E30DC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E72A0 001E30E0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E72A4 001E30E4  7D 89 03 A6 */	mtctr r12
/* 801E72A8 001E30E8  4E 80 04 21 */	bctrl
/* 801E72AC 001E30EC  7C 64 1B 78 */	mr r4, r3
/* 801E72B0 001E30F0  7F A3 EB 78 */	mr r3, r29
/* 801E72B4 001E30F4  48 00 2A CD */	bl select__Q33scn19challengefileselect6TrophyFQ43scn19challengefileselect7IButton4Kind
/* 801E72B8 001E30F8  7F C3 F3 78 */	mr r3, r30
/* 801E72BC 001E30FC  48 00 15 8D */	bl isStaffCreditWatched__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E72C0 001E3100  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E72C4 001E3104  40 82 00 20 */	bne lbl_801E72E4
/* 801E72C8 001E3108  38 7E 11 70 */	addi r3, r30, 0x1170
/* 801E72CC 001E310C  48 00 20 E9 */	bl hide__Q33scn19challengefileselect11StaffCreditFv
/* 801E72D0 001E3110  3B A0 00 00 */	li r29, 0x0
/* 801E72D4 001E3114  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E72D8 001E3118  4B F8 F3 ED */	bl storageManager__Q23app11ApplicationFv
/* 801E72DC 001E311C  48 21 DB F9 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 801E72E0 001E3120  9B A3 00 00 */	stb r29, 0x0(r3)
.global lbl_801E72E4
lbl_801E72E4:
/* 801E72E4 001E3124  7F C3 F3 78 */	mr r3, r30
/* 801E72E8 001E3128  48 00 14 ED */	bl isExistKingFile__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E72EC 001E312C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801E72F0 001E3130  41 82 00 2C */	beq lbl_801E731C
/* 801E72F4 001E3134  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E72F8 001E3138  40 82 00 24 */	bne lbl_801E731C
/* 801E72FC 001E313C  80 1E 2C 18 */	lwz r0, 0x2c18(r30)
/* 801E7300 001E3140  2C 00 00 01 */	cmpwi r0, 0x1
/* 801E7304 001E3144  40 82 00 18 */	bne lbl_801E731C
/* 801E7308 001E3148  38 00 00 01 */	li r0, 0x1
/* 801E730C 001E314C  98 1E 2C 1C */	stb r0, 0x2c1c(r30)
/* 801E7310 001E3150  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801E7314 001E3154  48 21 BF 45 */	bl bgm__Q23snd12SoundManagerFv
/* 801E7318 001E3158  48 21 B4 9D */	bl stop__Q23snd9BgmPlayerFv
.global lbl_801E731C
lbl_801E731C:
/* 801E731C 001E315C  38 7E 01 90 */	addi r3, r30, 0x190
/* 801E7320 001E3160  38 80 00 00 */	li r4, 0x0
/* 801E7324 001E3164  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 801E7328 001E3168  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 801E732C 001E316C  4B F9 7C 0D */	bl requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
/* 801E7330 001E3170  38 7E 2B A4 */	addi r3, r30, 0x2ba4
/* 801E7334 001E3174  38 80 01 3A */	li r4, 0x13a
/* 801E7338 001E3178  48 21 B9 9D */	bl start__Q23snd11SERequestorFUl
/* 801E733C 001E317C  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E7340 001E3180  4B FB F4 B5 */	bl clear__Q34info8sequence8SequenceFv
/* 801E7344 001E3184  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7348 001E3188  4B E3 D1 59 */	bl DefaultSwitchThreadCallback
/* 801E734C 001E318C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801E7350 001E3190  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 801E7354 001E3194  38 7F 01 7C */	addi r3, r31, 0x17c
/* 801E7358 001E3198  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E735C 001E319C  90 81 01 78 */	stw r4, 0x178(r1)
/* 801E7360 001E31A0  90 01 01 7C */	stw r0, 0x17c(r1)
/* 801E7364 001E31A4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E7368 001E31A8  90 01 01 80 */	stw r0, 0x180(r1)
/* 801E736C 001E31AC  38 61 01 84 */	addi r3, r1, 0x184
/* 801E7370 001E31B0  38 81 00 3C */	addi r4, r1, 0x3c
/* 801E7374 001E31B4  4B F6 4C E9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7378 001E31B8  80 61 01 78 */	lwz r3, 0x178(r1)
/* 801E737C 001E31BC  80 01 01 7C */	lwz r0, 0x17c(r1)
/* 801E7380 001E31C0  90 61 01 88 */	stw r3, 0x188(r1)
/* 801E7384 001E31C4  90 01 01 8C */	stw r0, 0x18c(r1)
/* 801E7388 001E31C8  80 61 01 80 */	lwz r3, 0x180(r1)
/* 801E738C 001E31CC  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801E7390 001E31D0  90 61 01 90 */	stw r3, 0x190(r1)
/* 801E7394 001E31D4  90 01 01 94 */	stw r0, 0x194(r1)
/* 801E7398 001E31D8  38 00 00 00 */	li r0, 0x0
/* 801E739C 001E31DC  90 01 01 68 */	stw r0, 0x168(r1)
/* 801E73A0 001E31E0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801E73A4 001E31E4  38 81 01 88 */	addi r4, r1, 0x188
/* 801E73A8 001E31E8  48 00 06 41 */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E73AC 001E31EC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E73B0 001E31F0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E73B4 001E31F4  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 801E73B8 001E31F8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801E73BC 001E31FC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E73C0 001E3200  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E73C4 001E3204  90 81 00 C8 */	stw r4, 0xc8(r1)
/* 801E73C8 001E3208  90 01 00 CC */	stw r0, 0xcc(r1)
/* 801E73CC 001E320C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801E73D0 001E3210  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E73D4 001E3214  48 00 05 11 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E73D8 001E3218  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E73DC 001E321C  40 82 00 60 */	bne lbl_801E743C
/* 801E73E0 001E3220  38 60 00 14 */	li r3, 0x14
/* 801E73E4 001E3224  4B FD 83 2D */	bl __nw__FUl
/* 801E73E8 001E3228  7C 7D 1B 78 */	mr r29, r3
/* 801E73EC 001E322C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E73F0 001E3230  41 82 00 48 */	beq lbl_801E7438
/* 801E73F4 001E3234  80 81 01 88 */	lwz r4, 0x188(r1)
/* 801E73F8 001E3238  80 01 01 8C */	lwz r0, 0x18c(r1)
/* 801E73FC 001E323C  90 81 00 E0 */	stw r4, 0xe0(r1)
/* 801E7400 001E3240  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801E7404 001E3244  80 81 01 90 */	lwz r4, 0x190(r1)
/* 801E7408 001E3248  80 01 01 94 */	lwz r0, 0x194(r1)
/* 801E740C 001E324C  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 801E7410 001E3250  90 01 00 EC */	stw r0, 0xec(r1)
/* 801E7414 001E3254  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 801E7418 001E3258  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 801E741C 001E325C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7420 001E3260  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7424 001E3264  38 04 E6 78 */	addi r0, r4, "__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7428 001E3268  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E742C 001E326C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7430 001E3270  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801E7434 001E3274  48 00 05 B5 */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7438
lbl_801E7438:
/* 801E7438 001E3278  93 A1 01 68 */	stw r29, 0x168(r1)
.global lbl_801E743C
lbl_801E743C:
/* 801E743C 001E327C  38 7E 1C 74 */	addi r3, r30, 0x1c74
/* 801E7440 001E3280  4B E3 D0 61 */	bl DefaultSwitchThreadCallback
/* 801E7444 001E3284  90 61 00 38 */	stw r3, 0x38(r1)
/* 801E7448 001E3288  80 9F 01 88 */	lwz r4, 0x188(r31)
/* 801E744C 001E328C  38 7F 01 88 */	addi r3, r31, 0x188
/* 801E7450 001E3290  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E7454 001E3294  90 81 01 48 */	stw r4, 0x148(r1)
/* 801E7458 001E3298  90 01 01 4C */	stw r0, 0x14c(r1)
/* 801E745C 001E329C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E7460 001E32A0  90 01 01 50 */	stw r0, 0x150(r1)
/* 801E7464 001E32A4  38 61 01 54 */	addi r3, r1, 0x154
/* 801E7468 001E32A8  38 81 00 38 */	addi r4, r1, 0x38
/* 801E746C 001E32AC  4B F6 4B F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7470 001E32B0  80 61 01 48 */	lwz r3, 0x148(r1)
/* 801E7474 001E32B4  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 801E7478 001E32B8  90 61 01 58 */	stw r3, 0x158(r1)
/* 801E747C 001E32BC  90 01 01 5C */	stw r0, 0x15c(r1)
/* 801E7480 001E32C0  80 61 01 50 */	lwz r3, 0x150(r1)
/* 801E7484 001E32C4  80 01 01 54 */	lwz r0, 0x154(r1)
/* 801E7488 001E32C8  90 61 01 60 */	stw r3, 0x160(r1)
/* 801E748C 001E32CC  90 01 01 64 */	stw r0, 0x164(r1)
/* 801E7490 001E32D0  38 00 00 00 */	li r0, 0x0
/* 801E7494 001E32D4  90 01 01 38 */	stw r0, 0x138(r1)
/* 801E7498 001E32D8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801E749C 001E32DC  38 81 01 58 */	addi r4, r1, 0x158
/* 801E74A0 001E32E0  48 00 05 49 */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E74A4 001E32E4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E74A8 001E32E8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E74AC 001E32EC  90 81 00 90 */	stw r4, 0x90(r1)
/* 801E74B0 001E32F0  90 01 00 94 */	stw r0, 0x94(r1)
/* 801E74B4 001E32F4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E74B8 001E32F8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E74BC 001E32FC  90 81 00 98 */	stw r4, 0x98(r1)
/* 801E74C0 001E3300  90 01 00 9C */	stw r0, 0x9c(r1)
/* 801E74C4 001E3304  38 61 00 90 */	addi r3, r1, 0x90
/* 801E74C8 001E3308  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E74CC 001E330C  48 00 04 19 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E74D0 001E3310  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E74D4 001E3314  40 82 00 60 */	bne lbl_801E7534
/* 801E74D8 001E3318  38 60 00 14 */	li r3, 0x14
/* 801E74DC 001E331C  4B FD 82 35 */	bl __nw__FUl
/* 801E74E0 001E3320  7C 7D 1B 78 */	mr r29, r3
/* 801E74E4 001E3324  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E74E8 001E3328  41 82 00 48 */	beq lbl_801E7530
/* 801E74EC 001E332C  80 81 01 58 */	lwz r4, 0x158(r1)
/* 801E74F0 001E3330  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 801E74F4 001E3334  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 801E74F8 001E3338  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801E74FC 001E333C  80 81 01 60 */	lwz r4, 0x160(r1)
/* 801E7500 001E3340  80 01 01 64 */	lwz r0, 0x164(r1)
/* 801E7504 001E3344  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 801E7508 001E3348  90 01 00 BC */	stw r0, 0xbc(r1)
/* 801E750C 001E334C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 801E7510 001E3350  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 801E7514 001E3354  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7518 001E3358  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E751C 001E335C  38 04 E6 90 */	addi r0, r4, "__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7520 001E3360  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7524 001E3364  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7528 001E3368  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801E752C 001E336C  48 00 04 BD */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7530
lbl_801E7530:
/* 801E7530 001E3370  93 A1 01 38 */	stw r29, 0x138(r1)
.global lbl_801E7534
lbl_801E7534:
/* 801E7534 001E3374  38 61 04 F0 */	addi r3, r1, 0x4f0
/* 801E7538 001E3378  38 9E 22 7C */	addi r4, r30, 0x227c
/* 801E753C 001E337C  4B FC 58 89 */	bl rootPane__Q23lyt6LayoutFv
/* 801E7540 001E3380  80 9F 01 94 */	lwz r4, 0x194(r31)
/* 801E7544 001E3384  38 7F 01 94 */	addi r3, r31, 0x194
/* 801E7548 001E3388  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E754C 001E338C  90 81 01 2C */	stw r4, 0x12c(r1)
/* 801E7550 001E3390  90 01 01 30 */	stw r0, 0x130(r1)
/* 801E7554 001E3394  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801E7558 001E3398  90 01 01 34 */	stw r0, 0x134(r1)
/* 801E755C 001E339C  38 61 04 D0 */	addi r3, r1, 0x4d0
/* 801E7560 001E33A0  38 81 01 2C */	addi r4, r1, 0x12c
/* 801E7564 001E33A4  38 A1 04 F0 */	addi r5, r1, 0x4f0
/* 801E7568 001E33A8  48 00 04 11 */	bl "bind<v,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor>__Q23std3tr1FMQ23lyt12PaneAccessorFPCvPCv_vQ23lyt12PaneAccessor_Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E756C 001E33AC  38 61 01 20 */	addi r3, r1, 0x120
/* 801E7570 001E33B0  38 81 04 D0 */	addi r4, r1, 0x4d0
/* 801E7574 001E33B4  38 A0 00 00 */	li r5, 0x0
/* 801E7578 001E33B8  48 00 02 2D */	bl "__ct<Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
/* 801E757C 001E33BC  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E7580 001E33C0  38 9E 22 7C */	addi r4, r30, 0x227c
/* 801E7584 001E33C4  38 BF 02 18 */	addi r5, r31, 0x218
/* 801E7588 001E33C8  4B FB E7 79 */	bl anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc
/* 801E758C 001E33CC  38 81 01 68 */	addi r4, r1, 0x168
/* 801E7590 001E33D0  4B FB ED 25 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E7594 001E33D4  38 81 01 38 */	addi r4, r1, 0x138
/* 801E7598 001E33D8  4B FB E9 55 */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 801E759C 001E33DC  38 81 01 20 */	addi r4, r1, 0x120
/* 801E75A0 001E33E0  4B FB ED 15 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 801E75A4 001E33E4  38 9E 22 7C */	addi r4, r30, 0x227c
/* 801E75A8 001E33E8  38 AD 98 04 */	addi r5, r13, "@65927"@sda21
/* 801E75AC 001E33EC  4B FB E7 55 */	bl anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc
/* 801E75B0 001E33F0  38 9E 22 7C */	addi r4, r30, 0x227c
/* 801E75B4 001E33F4  38 AD 97 CC */	addi r5, r13, "@65335"@sda21
/* 801E75B8 001E33F8  4B FB E7 49 */	bl anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc
/* 801E75BC 001E33FC  38 9E 22 7C */	addi r4, r30, 0x227c
/* 801E75C0 001E3400  38 AD 98 0C */	addi r5, r13, "@65928"@sda21
/* 801E75C4 001E3404  4B FB E7 3D */	bl anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc
/* 801E75C8 001E3408  38 61 01 20 */	addi r3, r1, 0x120
/* 801E75CC 001E340C  38 80 FF FF */	li r4, -0x1
/* 801E75D0 001E3410  4B E2 D9 C1 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E75D4 001E3414  38 61 04 D0 */	addi r3, r1, 0x4d0
/* 801E75D8 001E3418  38 80 FF FF */	li r4, -0x1
/* 801E75DC 001E341C  48 00 0B DD */	bl "__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
/* 801E75E0 001E3420  38 61 04 F0 */	addi r3, r1, 0x4f0
/* 801E75E4 001E3424  38 80 FF FF */	li r4, -0x1
/* 801E75E8 001E3428  4B F9 0C 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E75EC 001E342C  38 61 01 38 */	addi r3, r1, 0x138
/* 801E75F0 001E3430  38 80 FF FF */	li r4, -0x1
/* 801E75F4 001E3434  4B FB F7 F1 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 801E75F8 001E3438  38 61 01 68 */	addi r3, r1, 0x168
/* 801E75FC 001E343C  38 80 FF FF */	li r4, -0x1
/* 801E7600 001E3440  4B E2 D9 91 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 801E7604 001E3444  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E7608 001E3448  4B FB F0 D1 */	bl start__Q34info8sequence8SequenceFv
/* 801E760C 001E344C  38 00 00 0E */	li r0, 0xe
/* 801E7610 001E3450  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E7614 001E3454  48 00 01 50 */	b lbl_801E7764

.global lbl_801E7618
lbl_801E7618:
/* 801E7618 001E3458  38 7E 2A 94 */	addi r3, r30, 0x2a94
/* 801E761C 001E345C  4B FB F1 C9 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 801E7620 001E3460  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7624 001E3464  41 82 01 40 */	beq lbl_801E7764
/* 801E7628 001E3468  7F C3 F3 78 */	mr r3, r30
/* 801E762C 001E346C  48 00 12 B5 */	bl save__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7630 001E3470  7F C3 F3 78 */	mr r3, r30
/* 801E7634 001E3474  48 00 10 E5 */	bl exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7638 001E3478  88 1E 2C 1C */	lbz r0, 0x2c1c(r30)
/* 801E763C 001E347C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E7640 001E3480  41 82 00 1C */	beq lbl_801E765C
/* 801E7644 001E3484  38 00 00 00 */	li r0, 0x0
/* 801E7648 001E3488  90 1E 2C 18 */	stw r0, 0x2c18(r30)
/* 801E764C 001E348C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801E7650 001E3490  48 21 BC 09 */	bl bgm__Q23snd12SoundManagerFv
/* 801E7654 001E3494  38 80 00 12 */	li r4, 0x12
/* 801E7658 001E3498  48 21 B0 81 */	bl start__Q23snd9BgmPlayerFUl
.global lbl_801E765C
lbl_801E765C:
/* 801E765C 001E349C  38 00 00 00 */	li r0, 0x0
/* 801E7660 001E34A0  98 1E 2C 1C */	stb r0, 0x2c1c(r30)
/* 801E7664 001E34A4  38 00 00 01 */	li r0, 0x1
/* 801E7668 001E34A8  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E766C 001E34AC  48 00 00 F8 */	b lbl_801E7764

.global lbl_801E7670
lbl_801E7670:
/* 801E7670 001E34B0  7F C3 F3 78 */	mr r3, r30
/* 801E7674 001E34B4  48 00 0F D5 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7678 001E34B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E767C 001E34BC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801E7680 001E34C0  7D 89 03 A6 */	mtctr r12
/* 801E7684 001E34C4  4E 80 04 21 */	bctrl
/* 801E7688 001E34C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E768C 001E34CC  41 82 00 D8 */	beq lbl_801E7764
/* 801E7690 001E34D0  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 801E7694 001E34D4  38 9E 17 04 */	addi r4, r30, 0x1704
/* 801E7698 001E34D8  4B FC 57 2D */	bl rootPane__Q23lyt6LayoutFv
/* 801E769C 001E34DC  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 801E76A0 001E34E0  4B FC 05 71 */	bl show__Q23lyt12PaneAccessorCFv
/* 801E76A4 001E34E4  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 801E76A8 001E34E8  38 80 FF FF */	li r4, -0x1
/* 801E76AC 001E34EC  4B F9 0B 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E76B0 001E34F0  38 7E 17 04 */	addi r3, r30, 0x1704
/* 801E76B4 001E34F4  38 8D 97 C8 */	addi r4, r13, "@65334"@sda21
/* 801E76B8 001E34F8  38 AD 97 CC */	addi r5, r13, "@65335"@sda21
/* 801E76BC 001E34FC  4B FC 59 51 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801E76C0 001E3500  38 7E 24 4C */	addi r3, r30, 0x244c
/* 801E76C4 001E3504  4B FF D1 35 */	bl open__Q33scn19challengefileselect13RumbleSettingFv
/* 801E76C8 001E3508  38 00 00 10 */	li r0, 0x10
/* 801E76CC 001E350C  90 1E 04 94 */	stw r0, 0x494(r30)
/* 801E76D0 001E3510  48 00 00 94 */	b lbl_801E7764

.global lbl_801E76D4
lbl_801E76D4:
/* 801E76D4 001E3514  38 7E 24 4C */	addi r3, r30, 0x244c
/* 801E76D8 001E3518  4B FF D2 11 */	bl closed__Q33scn19challengefileselect13RumbleSettingCFv
/* 801E76DC 001E351C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E76E0 001E3520  41 82 00 84 */	beq lbl_801E7764
/* 801E76E4 001E3524  38 7E 24 4C */	addi r3, r30, 0x244c
/* 801E76E8 001E3528  4B FF D2 15 */	bl changed__Q33scn19challengefileselect13RumbleSettingCFv
/* 801E76EC 001E352C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E76F0 001E3530  41 82 00 0C */	beq lbl_801E76FC
/* 801E76F4 001E3534  7F C3 F3 78 */	mr r3, r30
/* 801E76F8 001E3538  48 00 11 E9 */	bl save__Q33scn19challengefileselect24SceneChallengeFileSelectFv
.global lbl_801E76FC
lbl_801E76FC:
/* 801E76FC 001E353C  38 7E 17 04 */	addi r3, r30, 0x1704
/* 801E7700 001E3540  38 8D 98 00 */	addi r4, r13, "@65925"@sda21
/* 801E7704 001E3544  4B FC 58 91 */	bl play__Q23lyt6LayoutFPCc
/* 801E7708 001E3548  7F C3 F3 78 */	mr r3, r30
/* 801E770C 001E354C  48 00 0F 3D */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7710 001E3550  7C 64 1B 78 */	mr r4, r3
/* 801E7714 001E3554  38 61 04 A4 */	addi r3, r1, 0x4a4
/* 801E7718 001E3558  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E771C 001E355C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E7720 001E3560  7D 89 03 A6 */	mtctr r12
/* 801E7724 001E3564  4E 80 04 21 */	bctrl
/* 801E7728 001E3568  7F C3 F3 78 */	mr r3, r30
/* 801E772C 001E356C  48 00 0F 1D */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E7730 001E3570  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E7734 001E3574  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E7738 001E3578  7D 89 03 A6 */	mtctr r12
/* 801E773C 001E357C  4E 80 04 21 */	bctrl
/* 801E7740 001E3580  7C 64 1B 78 */	mr r4, r3
/* 801E7744 001E3584  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E7748 001E3588  38 A1 04 A4 */	addi r5, r1, 0x4a4
/* 801E774C 001E358C  4B FF B9 B5 */	bl select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E7750 001E3590  38 61 04 A4 */	addi r3, r1, 0x4a4
/* 801E7754 001E3594  38 80 FF FF */	li r4, -0x1
/* 801E7758 001E3598  4B F9 0A C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E775C 001E359C  38 00 00 01 */	li r0, 0x1
/* 801E7760 001E35A0  90 1E 04 94 */	stw r0, 0x494(r30)
.global lbl_801E7764
lbl_801E7764:
/* 801E7764 001E35A4  38 7E 03 E0 */	addi r3, r30, 0x3e0
/* 801E7768 001E35A8  4B FA CB 99 */	bl sceneCalcOnUpdateMain__Q23g3d4RootFv
/* 801E776C 001E35AC  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 801E7770 001E35B0  4B FC 5B B1 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801E7774 001E35B4  38 7E 06 70 */	addi r3, r30, 0x670
/* 801E7778 001E35B8  4B FC 5B A9 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801E777C 001E35BC  80 7E 2C 24 */	lwz r3, 0x2c24(r30)
/* 801E7780 001E35C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7784 001E35C4  41 82 00 08 */	beq lbl_801E778C
/* 801E7788 001E35C8  4B FC 3E 75 */	bl procReadyToRender__Q34info5cutin5CutInFv
.global lbl_801E778C
lbl_801E778C:
/* 801E778C 001E35CC  39 61 06 90 */	addi r11, r1, 0x690
/* 801E7790 001E35D0  4B E1 FB F9 */	bl _restgpr_27
/* 801E7794 001E35D4  80 01 06 94 */	lwz r0, 0x694(r1)
/* 801E7798 001E35D8  7C 08 03 A6 */	mtlr r0
/* 801E779C 001E35DC  38 21 06 90 */	addi r1, r1, 0x690
/* 801E77A0 001E35E0  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E77A4 001E35E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E77A8 001E35E8  7C 08 02 A6 */	mflr r0
/* 801E77AC 001E35EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E77B0 001E35F0  39 61 00 60 */	addi r11, r1, 0x60
/* 801E77B4 001E35F4  4B E1 FB 8D */	bl _savegpr_28
/* 801E77B8 001E35F8  7C 7C 1B 78 */	mr r28, r3
/* 801E77BC 001E35FC  7C 9D 23 78 */	mr r29, r4
/* 801E77C0 001E3600  38 00 00 00 */	li r0, 0x0
/* 801E77C4 001E3604  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E77C8 001E3608  38 61 00 28 */	addi r3, r1, 0x28
/* 801E77CC 001E360C  48 00 00 99 */	bl "__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E77D0 001E3610  38 61 00 28 */	addi r3, r1, 0x28
/* 801E77D4 001E3614  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E77D8 001E3618  48 00 01 0D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E77DC 001E361C  7C 60 00 34 */	cntlzw r0, r3
/* 801E77E0 001E3620  54 1F D9 7E */	srwi r31, r0, 5
/* 801E77E4 001E3624  38 61 00 28 */	addi r3, r1, 0x28
/* 801E77E8 001E3628  38 80 FF FF */	li r4, -0x1
/* 801E77EC 001E362C  48 00 09 CD */	bl "__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
/* 801E77F0 001E3630  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801E77F4 001E3634  41 82 00 54 */	beq lbl_801E7848
/* 801E77F8 001E3638  3B E0 00 00 */	li r31, 0x0
/* 801E77FC 001E363C  38 60 00 24 */	li r3, 0x24
/* 801E7800 001E3640  4B FD 7F 11 */	bl __nw__FUl
/* 801E7804 001E3644  7C 7E 1B 78 */	mr r30, r3
/* 801E7808 001E3648  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E780C 001E364C  41 82 00 24 */	beq lbl_801E7830
/* 801E7810 001E3650  38 61 00 08 */	addi r3, r1, 0x8
/* 801E7814 001E3654  7F A4 EB 78 */	mr r4, r29
/* 801E7818 001E3658  48 00 00 4D */	bl "__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E781C 001E365C  3B E0 00 01 */	li r31, 0x1
/* 801E7820 001E3660  7F C3 F3 78 */	mr r3, r30
/* 801E7824 001E3664  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7828 001E3668  48 00 01 11 */	bl "__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E782C 001E366C  7C 7E 1B 78 */	mr r30, r3
.global lbl_801E7830
lbl_801E7830:
/* 801E7830 001E3670  93 DC 00 00 */	stw r30, 0x0(r28)
/* 801E7834 001E3674  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801E7838 001E3678  41 82 00 10 */	beq lbl_801E7848
/* 801E783C 001E367C  38 61 00 08 */	addi r3, r1, 0x8
/* 801E7840 001E3680  38 80 FF FF */	li r4, -0x1
/* 801E7844 001E3684  48 00 09 75 */	bl "__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
.global lbl_801E7848
lbl_801E7848:
/* 801E7848 001E3688  7F 83 E3 78 */	mr r3, r28
/* 801E784C 001E368C  39 61 00 60 */	addi r11, r1, 0x60
/* 801E7850 001E3690  4B E1 FB 3D */	bl _restgpr_28
/* 801E7854 001E3694  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E7858 001E3698  7C 08 03 A6 */	mtlr r0
/* 801E785C 001E369C  38 21 00 60 */	addi r1, r1, 0x60
/* 801E7860 001E36A0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7864 001E36A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7868 001E36A8  7C 08 02 A6 */	mflr r0
/* 801E786C 001E36AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7870 001E36B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7874 001E36B4  7C 7F 1B 78 */	mr r31, r3
/* 801E7878 001E36B8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E787C 001E36BC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7880 001E36C0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7884 001E36C4  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7888 001E36C8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E788C 001E36CC  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7890 001E36D0  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7894 001E36D4  38 84 00 0C */	addi r4, r4, 0xc
/* 801E7898 001E36D8  48 00 00 1D */	bl "__ct__Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 801E789C 001E36DC  7F E3 FB 78 */	mr r3, r31
/* 801E78A0 001E36E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E78A4 001E36E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E78A8 001E36E8  7C 08 03 A6 */	mtlr r0
/* 801E78AC 001E36EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E78B0 001E36F0  4E 80 00 20 */	blr
.global "__ct__Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
"__ct__Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>":
/* 801E78B4 001E36F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E78B8 001E36F8  7C 08 02 A6 */	mflr r0
/* 801E78BC 001E36FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E78C0 001E3700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E78C4 001E3704  7C 7F 1B 78 */	mr r31, r3
/* 801E78C8 001E3708  4B FC 42 49 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801E78CC 001E370C  7F E3 FB 78 */	mr r3, r31
/* 801E78D0 001E3710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E78D4 001E3714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E78D8 001E3718  7C 08 03 A6 */	mtlr r0
/* 801E78DC 001E371C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E78E0 001E3720  4E 80 00 20 */	blr
.global "is_empty__Q33std3tr114function<Fv_v>Fe"
"is_empty__Q33std3tr114function<Fv_v>Fe":
/* 801E78E4 001E3724  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801E78E8 001E3728  40 86 00 24 */	bne cr1, lbl_801E790C
/* 801E78EC 001E372C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 801E78F0 001E3730  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 801E78F4 001E3734  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 801E78F8 001E3738  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 801E78FC 001E373C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 801E7900 001E3740  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 801E7904 001E3744  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 801E7908 001E3748  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_801E790C
lbl_801E790C:
/* 801E790C 001E374C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801E7910 001E3750  90 81 00 0C */	stw r4, 0xc(r1)
/* 801E7914 001E3754  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801E7918 001E3758  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801E791C 001E375C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801E7920 001E3760  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801E7924 001E3764  91 21 00 20 */	stw r9, 0x20(r1)
/* 801E7928 001E3768  91 41 00 24 */	stw r10, 0x24(r1)
/* 801E792C 001E376C  38 60 00 00 */	li r3, 0x0
/* 801E7930 001E3770  38 21 00 70 */	addi r1, r1, 0x70
/* 801E7934 001E3774  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7938 001E3778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E793C 001E377C  7C 08 02 A6 */	mflr r0
/* 801E7940 001E3780  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7944 001E3784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7948 001E3788  7C 7F 1B 78 */	mr r31, r3
/* 801E794C 001E378C  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7950 001E3790  38 05 E6 C0 */	addi r0, r5, "__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7954 001E3794  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7958 001E3798  38 63 00 04 */	addi r3, r3, 0x4
/* 801E795C 001E379C  4B FF FF 09 */	bl "__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E7960 001E37A0  7F E3 FB 78 */	mr r3, r31
/* 801E7964 001E37A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7968 001E37A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E796C 001E37AC  7C 08 03 A6 */	mtlr r0
/* 801E7970 001E37B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7974 001E37B4  4E 80 00 20 */	blr
.global "bind<v,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor>__Q23std3tr1FMQ23lyt12PaneAccessorFPCvPCv_vQ23lyt12PaneAccessor_Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<v,Q23lyt12PaneAccessor,Q23lyt12PaneAccessor>__Q23std3tr1FMQ23lyt12PaneAccessorFPCvPCv_vQ23lyt12PaneAccessor_Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7978 001E37B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E797C 001E37BC  7C 08 02 A6 */	mflr r0
/* 801E7980 001E37C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E7984 001E37C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E7988 001E37C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801E798C 001E37CC  7C 7E 1B 78 */	mr r30, r3
/* 801E7990 001E37D0  7C 9F 23 78 */	mr r31, r4
/* 801E7994 001E37D4  38 61 00 08 */	addi r3, r1, 0x8
/* 801E7998 001E37D8  7C A4 2B 78 */	mr r4, r5
/* 801E799C 001E37DC  4B FC 41 75 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801E79A0 001E37E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801E79A4 001E37E4  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801E79A8 001E37E8  90 7E 00 00 */	stw r3, 0x0(r30)
/* 801E79AC 001E37EC  90 1E 00 04 */	stw r0, 0x4(r30)
/* 801E79B0 001E37F0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801E79B4 001E37F4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801E79B8 001E37F8  38 7E 00 0C */	addi r3, r30, 0xc
/* 801E79BC 001E37FC  38 81 00 08 */	addi r4, r1, 0x8
/* 801E79C0 001E3800  4B FF FE F5 */	bl "__ct__Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 801E79C4 001E3804  38 61 00 08 */	addi r3, r1, 0x8
/* 801E79C8 001E3808  38 80 FF FF */	li r4, -0x1
/* 801E79CC 001E380C  4B FC 08 E5 */	bl __dt__Q23lyt16MaterialAccessorFv
/* 801E79D0 001E3810  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E79D4 001E3814  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801E79D8 001E3818  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E79DC 001E381C  7C 08 03 A6 */	mtlr r0
/* 801E79E0 001E3820  38 21 00 30 */	addi r1, r1, 0x30
/* 801E79E4 001E3824  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E79E8 001E3828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E79EC 001E382C  7C 08 02 A6 */	mflr r0
/* 801E79F0 001E3830  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E79F4 001E3834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E79F8 001E3838  7C 7F 1B 78 */	mr r31, r3
/* 801E79FC 001E383C  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7A00 001E3840  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7A04 001E3844  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7A08 001E3848  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7A0C 001E384C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7A10 001E3850  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7A14 001E3854  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7A18 001E3858  38 84 00 0C */	addi r4, r4, 0xc
/* 801E7A1C 001E385C  4B F6 46 41 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7A20 001E3860  7F E3 FB 78 */	mr r3, r31
/* 801E7A24 001E3864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7A28 001E3868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7A2C 001E386C  7C 08 03 A6 */	mtlr r0
/* 801E7A30 001E3870  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7A34 001E3874  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7A38 001E3878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7A3C 001E387C  7C 08 02 A6 */	mflr r0
/* 801E7A40 001E3880  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7A44 001E3884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7A48 001E3888  7C 7F 1B 78 */	mr r31, r3
/* 801E7A4C 001E388C  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7A50 001E3890  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7A54 001E3894  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7A58 001E3898  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7A5C 001E389C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7A60 001E38A0  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7A64 001E38A4  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7A68 001E38A8  38 84 00 0C */	addi r4, r4, 0xc
/* 801E7A6C 001E38AC  4B F6 45 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7A70 001E38B0  7F E3 FB 78 */	mr r3, r31
/* 801E7A74 001E38B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7A78 001E38B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7A7C 001E38BC  7C 08 03 A6 */	mtlr r0
/* 801E7A80 001E38C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7A84 001E38C4  4E 80 00 20 */	blr
.global "bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<b,Q23sfx4Fade,Q33std3tr130reference_wrapper<Q23sfx4Fade>>__Q23std3tr1FMQ23sfx4FadeFPCvPCv_bQ33std3tr130reference_wrapper<Q23sfx4Fade>_Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7A88 001E38C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7A8C 001E38CC  7C 08 02 A6 */	mflr r0
/* 801E7A90 001E38D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7A94 001E38D4  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801E7A98 001E38D8  90 01 00 08 */	stw r0, 0x8(r1)
/* 801E7A9C 001E38DC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7AA0 001E38E0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7AA4 001E38E4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7AA8 001E38E8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7AAC 001E38EC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7AB0 001E38F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7AB4 001E38F4  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7AB8 001E38F8  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7ABC 001E38FC  4B F6 45 A1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7AC0 001E3900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7AC4 001E3904  7C 08 03 A6 */	mtlr r0
/* 801E7AC8 001E3908  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7ACC 001E390C  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E7AD0 001E3910  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801E7AD4 001E3914  7C 08 02 A6 */	mflr r0
/* 801E7AD8 001E3918  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E7ADC 001E391C  39 61 00 50 */	addi r11, r1, 0x50
/* 801E7AE0 001E3920  4B E1 F8 65 */	bl _savegpr_29
/* 801E7AE4 001E3924  7C 7D 1B 78 */	mr r29, r3
/* 801E7AE8 001E3928  7C 9E 23 78 */	mr r30, r4
/* 801E7AEC 001E392C  38 00 00 00 */	li r0, 0x0
/* 801E7AF0 001E3930  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7AF4 001E3934  38 61 00 18 */	addi r3, r1, 0x18
/* 801E7AF8 001E3938  48 00 00 B1 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E7AFC 001E393C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E7B00 001E3940  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E7B04 001E3944  90 81 00 28 */	stw r4, 0x28(r1)
/* 801E7B08 001E3948  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801E7B0C 001E394C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E7B10 001E3950  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E7B14 001E3954  90 81 00 30 */	stw r4, 0x30(r1)
/* 801E7B18 001E3958  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E7B1C 001E395C  38 61 00 28 */	addi r3, r1, 0x28
/* 801E7B20 001E3960  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E7B24 001E3964  4B FF FD C1 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E7B28 001E3968  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7B2C 001E396C  40 82 00 60 */	bne lbl_801E7B8C
/* 801E7B30 001E3970  38 60 00 14 */	li r3, 0x14
/* 801E7B34 001E3974  4B FD 7B DD */	bl __nw__FUl
/* 801E7B38 001E3978  7C 7F 1B 78 */	mr r31, r3
/* 801E7B3C 001E397C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7B40 001E3980  41 82 00 48 */	beq lbl_801E7B88
/* 801E7B44 001E3984  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801E7B48 001E3988  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801E7B4C 001E398C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801E7B50 001E3990  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E7B54 001E3994  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 801E7B58 001E3998  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801E7B5C 001E399C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E7B60 001E39A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7B64 001E39A4  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 801E7B68 001E39A8  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 801E7B6C 001E39AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7B70 001E39B0  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7B74 001E39B4  38 04 E6 48 */	addi r0, r4, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7B78 001E39B8  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7B7C 001E39BC  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7B80 001E39C0  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7B84 001E39C4  48 00 00 25 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7B88
lbl_801E7B88:
/* 801E7B88 001E39C8  93 FD 00 00 */	stw r31, 0x0(r29)
.global lbl_801E7B8C
lbl_801E7B8C:
/* 801E7B8C 001E39CC  7F A3 EB 78 */	mr r3, r29
/* 801E7B90 001E39D0  39 61 00 50 */	addi r11, r1, 0x50
/* 801E7B94 001E39D4  4B E1 F7 FD */	bl _restgpr_29
/* 801E7B98 001E39D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801E7B9C 001E39DC  7C 08 03 A6 */	mtlr r0
/* 801E7BA0 001E39E0  38 21 00 50 */	addi r1, r1, 0x50
/* 801E7BA4 001E39E4  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7BA8 001E39E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7BAC 001E39EC  7C 08 02 A6 */	mflr r0
/* 801E7BB0 001E39F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7BB4 001E39F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7BB8 001E39F8  7C 7F 1B 78 */	mr r31, r3
/* 801E7BBC 001E39FC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7BC0 001E3A00  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7BC4 001E3A04  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7BC8 001E3A08  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7BCC 001E3A0C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7BD0 001E3A10  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7BD4 001E3A14  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7BD8 001E3A18  38 84 00 0C */	addi r4, r4, 0xc
/* 801E7BDC 001E3A1C  4B F6 44 81 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7BE0 001E3A20  7F E3 FB 78 */	mr r3, r31
/* 801E7BE4 001E3A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7BE8 001E3A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7BEC 001E3A2C  7C 08 03 A6 */	mtlr r0
/* 801E7BF0 001E3A30  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7BF4 001E3A34  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E7BF8 001E3A38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801E7BFC 001E3A3C  7C 08 02 A6 */	mflr r0
/* 801E7C00 001E3A40  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E7C04 001E3A44  39 61 00 50 */	addi r11, r1, 0x50
/* 801E7C08 001E3A48  4B E1 F7 3D */	bl _savegpr_29
/* 801E7C0C 001E3A4C  7C 7D 1B 78 */	mr r29, r3
/* 801E7C10 001E3A50  7C 9E 23 78 */	mr r30, r4
/* 801E7C14 001E3A54  38 00 00 00 */	li r0, 0x0
/* 801E7C18 001E3A58  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7C1C 001E3A5C  38 61 00 18 */	addi r3, r1, 0x18
/* 801E7C20 001E3A60  4B FF FF 89 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E7C24 001E3A64  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E7C28 001E3A68  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E7C2C 001E3A6C  90 81 00 28 */	stw r4, 0x28(r1)
/* 801E7C30 001E3A70  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801E7C34 001E3A74  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E7C38 001E3A78  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E7C3C 001E3A7C  90 81 00 30 */	stw r4, 0x30(r1)
/* 801E7C40 001E3A80  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E7C44 001E3A84  38 61 00 28 */	addi r3, r1, 0x28
/* 801E7C48 001E3A88  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E7C4C 001E3A8C  4B FF FC 99 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E7C50 001E3A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7C54 001E3A94  40 82 00 60 */	bne lbl_801E7CB4
/* 801E7C58 001E3A98  38 60 00 14 */	li r3, 0x14
/* 801E7C5C 001E3A9C  4B FD 7A B5 */	bl __nw__FUl
/* 801E7C60 001E3AA0  7C 7F 1B 78 */	mr r31, r3
/* 801E7C64 001E3AA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7C68 001E3AA8  41 82 00 48 */	beq lbl_801E7CB0
/* 801E7C6C 001E3AAC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801E7C70 001E3AB0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801E7C74 001E3AB4  90 81 00 08 */	stw r4, 0x8(r1)
/* 801E7C78 001E3AB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E7C7C 001E3ABC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 801E7C80 001E3AC0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801E7C84 001E3AC4  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E7C88 001E3AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7C8C 001E3ACC  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 801E7C90 001E3AD0  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 801E7C94 001E3AD4  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7C98 001E3AD8  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7C9C 001E3ADC  38 04 E6 30 */	addi r0, r4, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7CA0 001E3AE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7CA4 001E3AE4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7CA8 001E3AE8  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7CAC 001E3AEC  4B FF FE FD */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7CB0
lbl_801E7CB0:
/* 801E7CB0 001E3AF0  93 FD 00 00 */	stw r31, 0x0(r29)
.global lbl_801E7CB4
lbl_801E7CB4:
/* 801E7CB4 001E3AF4  7F A3 EB 78 */	mr r3, r29
/* 801E7CB8 001E3AF8  39 61 00 50 */	addi r11, r1, 0x50
/* 801E7CBC 001E3AFC  4B E1 F6 D5 */	bl _restgpr_29
/* 801E7CC0 001E3B00  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801E7CC4 001E3B04  7C 08 03 A6 */	mtlr r0
/* 801E7CC8 001E3B08  38 21 00 50 */	addi r1, r1, 0x50
/* 801E7CCC 001E3B0C  4E 80 00 20 */	blr
.global "bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<v,Q23sfx4Fade,Ul,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul>__Q23std3tr1FMQ23sfx4FadeFPCvPvUl_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Ul_Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7CD0 001E3B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7CD4 001E3B14  7C 08 02 A6 */	mflr r0
/* 801E7CD8 001E3B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7CDC 001E3B1C  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801E7CE0 001E3B20  90 01 00 08 */	stw r0, 0x8(r1)
/* 801E7CE4 001E3B24  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801E7CE8 001E3B28  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7CEC 001E3B2C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7CF0 001E3B30  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7CF4 001E3B34  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7CF8 001E3B38  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7CFC 001E3B3C  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7D00 001E3B40  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7D04 001E3B44  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7D08 001E3B48  4B F9 7A 21 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801E7D0C 001E3B4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7D10 001E3B50  7C 08 03 A6 */	mtlr r0
/* 801E7D14 001E3B54  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7D18 001E3B58  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E7D1C 001E3B5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E7D20 001E3B60  7C 08 02 A6 */	mflr r0
/* 801E7D24 001E3B64  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E7D28 001E3B68  39 61 00 60 */	addi r11, r1, 0x60
/* 801E7D2C 001E3B6C  4B E1 F6 19 */	bl _savegpr_29
/* 801E7D30 001E3B70  7C 7F 1B 78 */	mr r31, r3
/* 801E7D34 001E3B74  7C 9D 23 78 */	mr r29, r4
/* 801E7D38 001E3B78  38 00 00 00 */	li r0, 0x0
/* 801E7D3C 001E3B7C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7D40 001E3B80  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E7D44 001E3B84  48 00 00 C9 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E7D48 001E3B88  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801E7D4C 001E3B8C  38 83 FF FC */	addi r4, r3, -0x4
/* 801E7D50 001E3B90  38 00 00 02 */	li r0, 0x2
/* 801E7D54 001E3B94  7C 09 03 A6 */	mtctr r0
.global lbl_801E7D58
lbl_801E7D58:
/* 801E7D58 001E3B98  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E7D5C 001E3B9C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E7D60 001E3BA0  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E7D64 001E3BA4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E7D68 001E3BA8  42 00 FF F0 */	bdnz lbl_801E7D58
/* 801E7D6C 001E3BAC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7D70 001E3BB0  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E7D74 001E3BB4  38 61 00 30 */	addi r3, r1, 0x30
/* 801E7D78 001E3BB8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E7D7C 001E3BBC  4B FF FB 69 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E7D80 001E3BC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7D84 001E3BC4  40 82 00 6C */	bne lbl_801E7DF0
/* 801E7D88 001E3BC8  38 60 00 18 */	li r3, 0x18
/* 801E7D8C 001E3BCC  4B FD 79 85 */	bl __nw__FUl
/* 801E7D90 001E3BD0  7C 7E 1B 78 */	mr r30, r3
/* 801E7D94 001E3BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7D98 001E3BD8  41 82 00 54 */	beq lbl_801E7DEC
/* 801E7D9C 001E3BDC  38 C1 00 04 */	addi r6, r1, 0x4
/* 801E7DA0 001E3BE0  38 BD FF FC */	addi r5, r29, -0x4
/* 801E7DA4 001E3BE4  38 00 00 02 */	li r0, 0x2
/* 801E7DA8 001E3BE8  7C 09 03 A6 */	mtctr r0
.global lbl_801E7DAC
lbl_801E7DAC:
/* 801E7DAC 001E3BEC  80 85 00 04 */	lwz r4, 0x4(r5)
/* 801E7DB0 001E3BF0  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 801E7DB4 001E3BF4  90 86 00 04 */	stw r4, 0x4(r6)
/* 801E7DB8 001E3BF8  94 06 00 08 */	stwu r0, 0x8(r6)
/* 801E7DBC 001E3BFC  42 00 FF F0 */	bdnz lbl_801E7DAC
/* 801E7DC0 001E3C00  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801E7DC4 001E3C04  90 06 00 04 */	stw r0, 0x4(r6)
/* 801E7DC8 001E3C08  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 801E7DCC 001E3C0C  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 801E7DD0 001E3C10  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7DD4 001E3C14  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7DD8 001E3C18  38 04 E6 18 */	addi r0, r4, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7DDC 001E3C1C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7DE0 001E3C20  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7DE4 001E3C24  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7DE8 001E3C28  48 00 00 25 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7DEC
lbl_801E7DEC:
/* 801E7DEC 001E3C2C  93 DF 00 00 */	stw r30, 0x0(r31)
.global lbl_801E7DF0
lbl_801E7DF0:
/* 801E7DF0 001E3C30  7F E3 FB 78 */	mr r3, r31
/* 801E7DF4 001E3C34  39 61 00 60 */	addi r11, r1, 0x60
/* 801E7DF8 001E3C38  4B E1 F5 99 */	bl _restgpr_29
/* 801E7DFC 001E3C3C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E7E00 001E3C40  7C 08 03 A6 */	mtlr r0
/* 801E7E04 001E3C44  38 21 00 60 */	addi r1, r1, 0x60
/* 801E7E08 001E3C48  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7E0C 001E3C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7E10 001E3C50  7C 08 02 A6 */	mflr r0
/* 801E7E14 001E3C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7E18 001E3C58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7E1C 001E3C5C  7C 7F 1B 78 */	mr r31, r3
/* 801E7E20 001E3C60  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E7E24 001E3C64  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7E28 001E3C68  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E7E2C 001E3C6C  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E7E30 001E3C70  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E7E34 001E3C74  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E7E38 001E3C78  38 63 00 0C */	addi r3, r3, 0xc
/* 801E7E3C 001E3C7C  38 84 00 0C */	addi r4, r4, 0xc
/* 801E7E40 001E3C80  4B F9 78 E9 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 801E7E44 001E3C84  7F E3 FB 78 */	mr r3, r31
/* 801E7E48 001E3C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7E4C 001E3C8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7E50 001E3C90  7C 08 03 A6 */	mtlr r0
/* 801E7E54 001E3C94  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7E58 001E3C98  4E 80 00 20 */	blr
.global "bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<v,Q23sfx4Fade,RC8_GXColor,Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color>__Q23std3tr1FMQ23sfx4FadeFPCvPvRC8_GXColor_vQ33std3tr130reference_wrapper<Q23sfx4Fade>Q33hel6common5Color_Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7E5C 001E3C9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7E60 001E3CA0  7C 08 02 A6 */	mflr r0
/* 801E7E64 001E3CA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7E68 001E3CA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E7E6C 001E3CAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801E7E70 001E3CB0  7C 7E 1B 78 */	mr r30, r3
/* 801E7E74 001E3CB4  7C 9F 23 78 */	mr r31, r4
/* 801E7E78 001E3CB8  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801E7E7C 001E3CBC  90 01 00 08 */	stw r0, 0x8(r1)
/* 801E7E80 001E3CC0  38 61 00 0C */	addi r3, r1, 0xc
/* 801E7E84 001E3CC4  7C C4 33 78 */	mr r4, r6
/* 801E7E88 001E3CC8  4B F6 41 D5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7E8C 001E3CCC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801E7E90 001E3CD0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801E7E94 001E3CD4  90 7E 00 00 */	stw r3, 0x0(r30)
/* 801E7E98 001E3CD8  90 1E 00 04 */	stw r0, 0x4(r30)
/* 801E7E9C 001E3CDC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801E7EA0 001E3CE0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801E7EA4 001E3CE4  38 7E 00 0C */	addi r3, r30, 0xc
/* 801E7EA8 001E3CE8  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7EAC 001E3CEC  48 00 00 1D */	bl "__ct__Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 801E7EB0 001E3CF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E7EB4 001E3CF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801E7EB8 001E3CF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7EBC 001E3CFC  7C 08 03 A6 */	mtlr r0
/* 801E7EC0 001E3D00  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7EC4 001E3D04  4E 80 00 20 */	blr
.global "__ct__Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
"__ct__Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>":
/* 801E7EC8 001E3D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7ECC 001E3D0C  7C 08 02 A6 */	mflr r0
/* 801E7ED0 001E3D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7ED4 001E3D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7ED8 001E3D18  7C 7F 1B 78 */	mr r31, r3
/* 801E7EDC 001E3D1C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801E7EE0 001E3D20  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7EE4 001E3D24  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7EE8 001E3D28  38 84 00 04 */	addi r4, r4, 0x4
/* 801E7EEC 001E3D2C  4B F6 41 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E7EF0 001E3D30  7F E3 FB 78 */	mr r3, r31
/* 801E7EF4 001E3D34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7EF8 001E3D38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7EFC 001E3D3C  7C 08 03 A6 */	mtlr r0
/* 801E7F00 001E3D40  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7F04 001E3D44  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_v>FQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E7F08 001E3D48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E7F0C 001E3D4C  7C 08 02 A6 */	mflr r0
/* 801E7F10 001E3D50  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E7F14 001E3D54  39 61 00 60 */	addi r11, r1, 0x60
/* 801E7F18 001E3D58  4B E1 F4 2D */	bl _savegpr_29
/* 801E7F1C 001E3D5C  7C 7F 1B 78 */	mr r31, r3
/* 801E7F20 001E3D60  7C 9D 23 78 */	mr r29, r4
/* 801E7F24 001E3D64  38 00 00 00 */	li r0, 0x0
/* 801E7F28 001E3D68  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7F2C 001E3D6C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E7F30 001E3D70  48 00 00 C9 */	bl "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E7F34 001E3D74  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801E7F38 001E3D78  38 83 FF FC */	addi r4, r3, -0x4
/* 801E7F3C 001E3D7C  38 00 00 02 */	li r0, 0x2
/* 801E7F40 001E3D80  7C 09 03 A6 */	mtctr r0
.global lbl_801E7F44
lbl_801E7F44:
/* 801E7F44 001E3D84  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E7F48 001E3D88  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E7F4C 001E3D8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E7F50 001E3D90  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E7F54 001E3D94  42 00 FF F0 */	bdnz lbl_801E7F44
/* 801E7F58 001E3D98  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E7F5C 001E3D9C  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E7F60 001E3DA0  38 61 00 30 */	addi r3, r1, 0x30
/* 801E7F64 001E3DA4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E7F68 001E3DA8  4B FF F9 7D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E7F6C 001E3DAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7F70 001E3DB0  40 82 00 6C */	bne lbl_801E7FDC
/* 801E7F74 001E3DB4  38 60 00 18 */	li r3, 0x18
/* 801E7F78 001E3DB8  4B FD 77 99 */	bl __nw__FUl
/* 801E7F7C 001E3DBC  7C 7E 1B 78 */	mr r30, r3
/* 801E7F80 001E3DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E7F84 001E3DC4  41 82 00 54 */	beq lbl_801E7FD8
/* 801E7F88 001E3DC8  38 C1 00 04 */	addi r6, r1, 0x4
/* 801E7F8C 001E3DCC  38 BD FF FC */	addi r5, r29, -0x4
/* 801E7F90 001E3DD0  38 00 00 02 */	li r0, 0x2
/* 801E7F94 001E3DD4  7C 09 03 A6 */	mtctr r0
.global lbl_801E7F98
lbl_801E7F98:
/* 801E7F98 001E3DD8  80 85 00 04 */	lwz r4, 0x4(r5)
/* 801E7F9C 001E3DDC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 801E7FA0 001E3DE0  90 86 00 04 */	stw r4, 0x4(r6)
/* 801E7FA4 001E3DE4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 801E7FA8 001E3DE8  42 00 FF F0 */	bdnz lbl_801E7F98
/* 801E7FAC 001E3DEC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801E7FB0 001E3DF0  90 06 00 04 */	stw r0, 0x4(r6)
/* 801E7FB4 001E3DF4  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 801E7FB8 001E3DF8  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 801E7FBC 001E3DFC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7FC0 001E3E00  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E7FC4 001E3E04  38 04 E6 00 */	addi r0, r4, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E7FC8 001E3E08  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E7FCC 001E3E0C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E7FD0 001E3E10  38 81 00 08 */	addi r4, r1, 0x8
/* 801E7FD4 001E3E14  48 00 00 25 */	bl "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E7FD8
lbl_801E7FD8:
/* 801E7FD8 001E3E18  93 DF 00 00 */	stw r30, 0x0(r31)
.global lbl_801E7FDC
lbl_801E7FDC:
/* 801E7FDC 001E3E1C  7F E3 FB 78 */	mr r3, r31
/* 801E7FE0 001E3E20  39 61 00 60 */	addi r11, r1, 0x60
/* 801E7FE4 001E3E24  4B E1 F3 AD */	bl _restgpr_29
/* 801E7FE8 001E3E28  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E7FEC 001E3E2C  7C 08 03 A6 */	mtlr r0
/* 801E7FF0 001E3E30  38 21 00 60 */	addi r1, r1, 0x60
/* 801E7FF4 001E3E34  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E7FF8 001E3E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7FFC 001E3E3C  7C 08 02 A6 */	mflr r0
/* 801E8000 001E3E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8004 001E3E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8008 001E3E48  7C 7F 1B 78 */	mr r31, r3
/* 801E800C 001E3E4C  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E8010 001E3E50  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E8014 001E3E54  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E8018 001E3E58  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E801C 001E3E5C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E8020 001E3E60  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E8024 001E3E64  38 63 00 0C */	addi r3, r3, 0xc
/* 801E8028 001E3E68  38 84 00 0C */	addi r4, r4, 0xc
/* 801E802C 001E3E6C  4B FF FE 9D */	bl "__ct__Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 801E8030 001E3E70  7F E3 FB 78 */	mr r3, r31
/* 801E8034 001E3E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8038 001E3E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E803C 001E3E7C  7C 08 03 A6 */	mtlr r0
/* 801E8040 001E3E80  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8044 001E3E84  4E 80 00 20 */	blr
.global "bind<b,Q33scn19challengefileselect7IButton,Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>>__Q23std3tr1FMQ33scn19challengefileselect7IButtonFPCvPCv_bQ33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>_Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<b,Q33scn19challengefileselect7IButton,Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>>__Q23std3tr1FMQ33scn19challengefileselect7IButtonFPCvPCv_bQ33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>_Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E8048 001E3E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E804C 001E3E8C  7C 08 02 A6 */	mflr r0
/* 801E8050 001E3E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8054 001E3E94  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801E8058 001E3E98  90 01 00 08 */	stw r0, 0x8(r1)
/* 801E805C 001E3E9C  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E8060 001E3EA0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E8064 001E3EA4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E8068 001E3EA8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E806C 001E3EAC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E8070 001E3EB0  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E8074 001E3EB4  38 63 00 0C */	addi r3, r3, 0xc
/* 801E8078 001E3EB8  38 81 00 08 */	addi r4, r1, 0x8
/* 801E807C 001E3EBC  4B F6 3F E1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E8080 001E3EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8084 001E3EC4  7C 08 03 A6 */	mtlr r0
/* 801E8088 001E3EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E808C 001E3ECC  4E 80 00 20 */	blr
.global "__ct<Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv"
"__ct<Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>>__Q33std3tr114function<Fv_b>FQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Pv_Pv":
/* 801E8090 001E3ED0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801E8094 001E3ED4  7C 08 02 A6 */	mflr r0
/* 801E8098 001E3ED8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E809C 001E3EDC  39 61 00 50 */	addi r11, r1, 0x50
/* 801E80A0 001E3EE0  4B E1 F2 A5 */	bl _savegpr_29
/* 801E80A4 001E3EE4  7C 7D 1B 78 */	mr r29, r3
/* 801E80A8 001E3EE8  7C 9E 23 78 */	mr r30, r4
/* 801E80AC 001E3EEC  38 00 00 00 */	li r0, 0x0
/* 801E80B0 001E3EF0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E80B4 001E3EF4  38 61 00 18 */	addi r3, r1, 0x18
/* 801E80B8 001E3EF8  48 00 00 B1 */	bl "__ct__Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E80BC 001E3EFC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801E80C0 001E3F00  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801E80C4 001E3F04  90 81 00 28 */	stw r4, 0x28(r1)
/* 801E80C8 001E3F08  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801E80CC 001E3F0C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801E80D0 001E3F10  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801E80D4 001E3F14  90 81 00 30 */	stw r4, 0x30(r1)
/* 801E80D8 001E3F18  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E80DC 001E3F1C  38 61 00 28 */	addi r3, r1, 0x28
/* 801E80E0 001E3F20  4C C6 31 82 */	crclr 4*cr1+eq
/* 801E80E4 001E3F24  4B FF F8 01 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 801E80E8 001E3F28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E80EC 001E3F2C  40 82 00 60 */	bne lbl_801E814C
/* 801E80F0 001E3F30  38 60 00 14 */	li r3, 0x14
/* 801E80F4 001E3F34  4B FD 76 1D */	bl __nw__FUl
/* 801E80F8 001E3F38  7C 7F 1B 78 */	mr r31, r3
/* 801E80FC 001E3F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8100 001E3F40  41 82 00 48 */	beq lbl_801E8148
/* 801E8104 001E3F44  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801E8108 001E3F48  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801E810C 001E3F4C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801E8110 001E3F50  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E8114 001E3F54  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 801E8118 001E3F58  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801E811C 001E3F5C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E8120 001E3F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8124 001E3F64  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 801E8128 001E3F68  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 801E812C 001E3F6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8130 001E3F70  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8134 001E3F74  38 04 E5 E8 */	addi r0, r4, "__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8138 001E3F78  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E813C 001E3F7C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8140 001E3F80  38 81 00 08 */	addi r4, r1, 0x8
/* 801E8144 001E3F84  48 00 00 25 */	bl "__ct__Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_801E8148
lbl_801E8148:
/* 801E8148 001E3F88  93 FD 00 00 */	stw r31, 0x0(r29)
.global lbl_801E814C
lbl_801E814C:
/* 801E814C 001E3F8C  7F A3 EB 78 */	mr r3, r29
/* 801E8150 001E3F90  39 61 00 50 */	addi r11, r1, 0x50
/* 801E8154 001E3F94  4B E1 F2 3D */	bl _restgpr_29
/* 801E8158 001E3F98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801E815C 001E3F9C  7C 08 03 A6 */	mtlr r0
/* 801E8160 001E3FA0  38 21 00 50 */	addi r1, r1, 0x50
/* 801E8164 001E3FA4  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 801E8168 001E3FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E816C 001E3FAC  7C 08 02 A6 */	mflr r0
/* 801E8170 001E3FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8174 001E3FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8178 001E3FB8  7C 7F 1B 78 */	mr r31, r3
/* 801E817C 001E3FBC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801E8180 001E3FC0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E8184 001E3FC4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801E8188 001E3FC8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801E818C 001E3FCC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801E8190 001E3FD0  90 03 00 08 */	stw r0, 0x8(r3)
/* 801E8194 001E3FD4  38 63 00 0C */	addi r3, r3, 0xc
/* 801E8198 001E3FD8  38 84 00 0C */	addi r4, r4, 0xc
/* 801E819C 001E3FDC  4B F6 3E C1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801E81A0 001E3FE0  7F E3 FB 78 */	mr r3, r31
/* 801E81A4 001E3FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E81A8 001E3FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E81AC 001E3FEC  7C 08 03 A6 */	mtlr r0
/* 801E81B0 001E3FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E81B4 001E3FF4  4E 80 00 20 */	blr
.global "__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
"__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv":
/* 801E81B8 001E3FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E81BC 001E3FFC  7C 08 02 A6 */	mflr r0
/* 801E81C0 001E4000  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E81C4 001E4004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E81C8 001E4008  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E81CC 001E400C  7C 7E 1B 78 */	mr r30, r3
/* 801E81D0 001E4010  7C 9F 23 78 */	mr r31, r4
/* 801E81D4 001E4014  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E81D8 001E4018  41 82 00 24 */	beq lbl_801E81FC
/* 801E81DC 001E401C  38 63 00 0C */	addi r3, r3, 0xc
/* 801E81E0 001E4020  38 80 FF FF */	li r4, -0x1
/* 801E81E4 001E4024  4B FC 00 CD */	bl __dt__Q23lyt16MaterialAccessorFv
/* 801E81E8 001E4028  7F E0 07 34 */	extsh r0, r31
/* 801E81EC 001E402C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E81F0 001E4030  40 81 00 0C */	ble lbl_801E81FC
/* 801E81F4 001E4034  7F C3 F3 78 */	mr r3, r30
/* 801E81F8 001E4038  4B FD 75 1D */	bl __dl__FPv
.global lbl_801E81FC
lbl_801E81FC:
/* 801E81FC 001E403C  7F C3 F3 78 */	mr r3, r30
/* 801E8200 001E4040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8204 001E4044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E8208 001E4048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E820C 001E404C  7C 08 03 A6 */	mtlr r0
/* 801E8210 001E4050  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8214 001E4054  4E 80 00 20 */	blr

.global updateDebug__Q33scn19challengefileselect24SceneChallengeFileSelectFv
updateDebug__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E8218 001E4058  4E 80 00 20 */	blr

.global draw__Q33scn19challengefileselect24SceneChallengeFileSelectFRCQ23scn11DrawReqInfo
draw__Q33scn19challengefileselect24SceneChallengeFileSelectFRCQ23scn11DrawReqInfo:
/* 801E821C 001E405C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801E8220 001E4060  7C 08 02 A6 */	mflr r0
/* 801E8224 001E4064  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801E8228 001E4068  93 E1 00 AC */	stw r31, 0xac(r1)
/* 801E822C 001E406C  7C 7F 1B 78 */	mr r31, r3
/* 801E8230 001E4070  4B FC 91 0D */	bl SetupGX__Q23lyt7UtilityFv
/* 801E8234 001E4074  C0 22 9D C8 */	lfs f1, "@66262"@sda21(r2)
/* 801E8238 001E4078  C0 42 9D CC */	lfs f2, "@66263"@sda21(r2)
/* 801E823C 001E407C  4B FA F5 81 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 801E8240 001E4080  38 7F 06 70 */	addi r3, r31, 0x670
/* 801E8244 001E4084  4B FC 51 35 */	bl draw__Q23lyt6LayoutCFv
/* 801E8248 001E4088  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 801E824C 001E408C  4B FA C1 65 */	bl sceneCalcOnDraw__Q23g3d4RootCFv
/* 801E8250 001E4090  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 801E8254 001E4094  4B FA C1 C5 */	bl sceneDrawOpaAndXlu__Q23g3d4RootCFv
/* 801E8258 001E4098  4B FC 90 E5 */	bl SetupGX__Q23lyt7UtilityFv
/* 801E825C 001E409C  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 801E8260 001E40A0  4B FC 51 19 */	bl draw__Q23lyt6LayoutCFv
/* 801E8264 001E40A4  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8268 001E40A8  4B F9 71 25 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801E826C 001E40AC  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8270 001E40B0  38 9F 01 AC */	addi r4, r31, 0x1ac
/* 801E8274 001E40B4  4B F9 72 B5 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801E8278 001E40B8  38 7F 00 68 */	addi r3, r31, 0x68
/* 801E827C 001E40BC  38 81 00 08 */	addi r4, r1, 0x8
/* 801E8280 001E40C0  4B F9 63 C1 */	bl drawPtclAll__Q26effect7ManagerCFRCQ36effect6detail8DrawInfo
/* 801E8284 001E40C4  C0 22 9D D0 */	lfs f1, "@66264"@sda21(r2)
/* 801E8288 001E40C8  C0 42 9D C8 */	lfs f2, "@66262"@sda21(r2)
/* 801E828C 001E40CC  4B FA F5 31 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 801E8290 001E40D0  38 7F 2A 70 */	addi r3, r31, 0x2a70
/* 801E8294 001E40D4  C0 22 9D D0 */	lfs f1, "@66264"@sda21(r2)
/* 801E8298 001E40D8  C0 42 9D C8 */	lfs f2, "@66262"@sda21(r2)
/* 801E829C 001E40DC  48 21 86 E5 */	bl draw__Q23sfx4FadeCFff
/* 801E82A0 001E40E0  4B FC 90 9D */	bl SetupGX__Q23lyt7UtilityFv
/* 801E82A4 001E40E4  C0 22 9D B4 */	lfs f1, "@65331"@sda21(r2)
/* 801E82A8 001E40E8  C0 42 9D D0 */	lfs f2, "@66264"@sda21(r2)
/* 801E82AC 001E40EC  4B FA F5 11 */	bl SetZBufferRange__Q23gfx7UtilityFff
/* 801E82B0 001E40F0  80 7F 2C 24 */	lwz r3, 0x2c24(r31)
/* 801E82B4 001E40F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E82B8 001E40F8  41 82 00 08 */	beq lbl_801E82C0
/* 801E82BC 001E40FC  4B FC 33 45 */	bl draw__Q34info5cutin5CutInCFv
.global lbl_801E82C0
lbl_801E82C0:
/* 801E82C0 001E4100  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 801E82C4 001E4104  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801E82C8 001E4108  7C 08 03 A6 */	mtlr r0
/* 801E82CC 001E410C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801E82D0 001E4110  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
isSceneEnd__Q33scn19challengefileselect24SceneChallengeFileSelectCFv:
/* 801E82D4 001E4114  80 63 04 94 */	lwz r3, 0x494(r3)
/* 801E82D8 001E4118  38 03 FF EF */	addi r0, r3, -0x11
/* 801E82DC 001E411C  7C 00 00 34 */	cntlzw r0, r0
/* 801E82E0 001E4120  54 03 D9 7E */	srwi r3, r0, 5
/* 801E82E4 001E4124  4E 80 00 20 */	blr
.global updateEffect__Q33scn19challengefileselect24SceneChallengeFileSelectFv
updateEffect__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E82E8 001E4128  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801E82EC 001E412C  7C 08 02 A6 */	mflr r0
/* 801E82F0 001E4130  90 01 00 74 */	stw r0, 0x74(r1)
/* 801E82F4 001E4134  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801E82F8 001E4138  7C 7F 1B 78 */	mr r31, r3
/* 801E82FC 001E413C  38 63 00 68 */	addi r3, r3, 0x68
/* 801E8300 001E4140  4B F9 63 45 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 801E8304 001E4144  38 7F 00 68 */	addi r3, r31, 0x68
/* 801E8308 001E4148  4B F9 63 49 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 801E830C 001E414C  38 61 00 20 */	addi r3, r1, 0x20
/* 801E8310 001E4150  4B F9 70 29 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801E8314 001E4154  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E8318 001E4158  38 9F 01 AC */	addi r4, r31, 0x1ac
/* 801E831C 001E415C  4B F9 41 ED */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801E8320 001E4160  4B FC 8E B9 */	bl Near__Q23lyt7UtilityFv
/* 801E8324 001E4164  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 801E8328 001E4168  4B FC 8E B9 */	bl Far__Q23lyt7UtilityFv
/* 801E832C 001E416C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 801E8330 001E4170  C0 02 9D B4 */	lfs f0, "@65331"@sda21(r2)
/* 801E8334 001E4174  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E8338 001E4178  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E833C 001E417C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801E8340 001E4180  38 81 00 08 */	addi r4, r1, 0x8
/* 801E8344 001E4184  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)
/* 801E8348 001E4188  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801E834C 001E418C  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)
/* 801E8350 001E4190  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E8354 001E4194  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)
/* 801E8358 001E4198  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E835C 001E419C  38 61 00 14 */	addi r3, r1, 0x14
/* 801E8360 001E41A0  4B FB 79 ED */	bl __mi__Q33hel4math7Vector3CFv
/* 801E8364 001E41A4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801E8368 001E41A8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801E836C 001E41AC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801E8370 001E41B0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801E8374 001E41B4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801E8378 001E41B8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801E837C 001E41BC  38 7F 00 68 */	addi r3, r31, 0x68
/* 801E8380 001E41C0  38 81 00 20 */	addi r4, r1, 0x20
/* 801E8384 001E41C4  4B F9 62 E9 */	bl updatePtclAll__Q26effect7ManagerFRCQ36effect6detail10CameraInfo
/* 801E8388 001E41C8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801E838C 001E41CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801E8390 001E41D0  7C 08 03 A6 */	mtlr r0
/* 801E8394 001E41D4  38 21 00 70 */	addi r1, r1, 0x70
/* 801E8398 001E41D8  4E 80 00 20 */	blr
.global inputDir__Q33scn19challengefileselect24SceneChallengeFileSelectFv
inputDir__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E839C 001E41DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E83A0 001E41E0  7C 08 02 A6 */	mflr r0
/* 801E83A4 001E41E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E83A8 001E41E8  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E83AC 001E41EC  38 80 00 00 */	li r4, 0x0
/* 801E83B0 001E41F0  4B FB B1 C9 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E83B4 001E41F4  7C 64 1B 78 */	mr r4, r3
/* 801E83B8 001E41F8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E83BC 001E41FC  4B FB A4 3D */	bl button__Q23hid11HIDAccessorCFv
/* 801E83C0 001E4200  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E83C4 001E4204  4B F1 84 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E83C8 001E4208  54 60 07 BC */	rlwinm r0, r3, 0, 30, 30
/* 801E83CC 001E420C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E83D0 001E4210  41 82 00 0C */	beq lbl_801E83DC
/* 801E83D4 001E4214  38 60 00 02 */	li r3, 0x2
/* 801E83D8 001E4218  48 00 00 A0 */	b lbl_801E8478
.global lbl_801E83DC
lbl_801E83DC:
/* 801E83DC 001E421C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E83E0 001E4220  38 80 00 00 */	li r4, 0x0
/* 801E83E4 001E4224  4B FB B1 95 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E83E8 001E4228  7C 64 1B 78 */	mr r4, r3
/* 801E83EC 001E422C  38 61 00 20 */	addi r3, r1, 0x20
/* 801E83F0 001E4230  4B FB A4 09 */	bl button__Q23hid11HIDAccessorCFv
/* 801E83F4 001E4234  38 61 00 20 */	addi r3, r1, 0x20
/* 801E83F8 001E4238  4B F1 83 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E83FC 001E423C  54 60 07 FE */	clrlwi r0, r3, 31
/* 801E8400 001E4240  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E8404 001E4244  41 82 00 0C */	beq lbl_801E8410
/* 801E8408 001E4248  38 60 00 03 */	li r3, 0x3
/* 801E840C 001E424C  48 00 00 6C */	b lbl_801E8478
.global lbl_801E8410
lbl_801E8410:
/* 801E8410 001E4250  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E8414 001E4254  38 80 00 00 */	li r4, 0x0
/* 801E8418 001E4258  4B FB B1 61 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E841C 001E425C  7C 64 1B 78 */	mr r4, r3
/* 801E8420 001E4260  38 61 00 14 */	addi r3, r1, 0x14
/* 801E8424 001E4264  4B FB A3 D5 */	bl button__Q23hid11HIDAccessorCFv
/* 801E8428 001E4268  38 61 00 14 */	addi r3, r1, 0x14
/* 801E842C 001E426C  4B F1 83 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E8430 001E4270  54 60 07 38 */	rlwinm r0, r3, 0, 28, 28
/* 801E8434 001E4274  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E8438 001E4278  41 82 00 0C */	beq lbl_801E8444
/* 801E843C 001E427C  38 60 00 00 */	li r3, 0x0
/* 801E8440 001E4280  48 00 00 38 */	b lbl_801E8478
.global lbl_801E8444
lbl_801E8444:
/* 801E8444 001E4284  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801E8448 001E4288  38 80 00 00 */	li r4, 0x0
/* 801E844C 001E428C  4B FB B1 2D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801E8450 001E4290  7C 64 1B 78 */	mr r4, r3
/* 801E8454 001E4294  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8458 001E4298  4B FB A3 A1 */	bl button__Q23hid11HIDAccessorCFv
/* 801E845C 001E429C  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8460 001E42A0  4B F1 83 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801E8464 001E42A4  54 60 07 7A */	rlwinm r0, r3, 0, 29, 29
/* 801E8468 001E42A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E846C 001E42AC  38 60 00 04 */	li r3, 0x4
/* 801E8470 001E42B0  41 82 00 08 */	beq lbl_801E8478
/* 801E8474 001E42B4  38 60 00 01 */	li r3, 0x1
.global lbl_801E8478
lbl_801E8478:
/* 801E8478 001E42B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E847C 001E42BC  7C 08 03 A6 */	mtlr r0
/* 801E8480 001E42C0  38 21 00 40 */	addi r1, r1, 0x40
/* 801E8484 001E42C4  4E 80 00 20 */	blr
.global cursorMove__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect3Dir
cursorMove__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect4ItemQ43scn19challengefileselect24SceneChallengeFileSelect3Dir:
/* 801E8488 001E42C8  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 801E848C 001E42CC  7C 08 02 A6 */	mflr r0
/* 801E8490 001E42D0  90 01 01 24 */	stw r0, 0x124(r1)
/* 801E8494 001E42D4  39 61 01 20 */	addi r11, r1, 0x120
/* 801E8498 001E42D8  4B E1 EE 99 */	bl _savegpr_24
/* 801E849C 001E42DC  7C 7C 1B 78 */	mr r28, r3
/* 801E84A0 001E42E0  7C 9D 23 78 */	mr r29, r4
/* 801E84A4 001E42E4  7C BE 2B 78 */	mr r30, r5
/* 801E84A8 001E42E8  7C DF 33 78 */	mr r31, r6
/* 801E84AC 001E42EC  38 A1 00 04 */	addi r5, r1, 0x4
/* 801E84B0 001E42F0  3C 60 80 41 */	lis r3, "@58868_80415508"@ha
/* 801E84B4 001E42F4  38 63 55 08 */	addi r3, r3, "@58868_80415508"@l
/* 801E84B8 001E42F8  38 83 FF FC */	addi r4, r3, -0x4
/* 801E84BC 001E42FC  38 00 00 1E */	li r0, 0x1e
/* 801E84C0 001E4300  7C 09 03 A6 */	mtctr r0
.global lbl_801E84C4
lbl_801E84C4:
/* 801E84C4 001E4304  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E84C8 001E4308  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E84CC 001E430C  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E84D0 001E4310  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E84D4 001E4314  42 00 FF F0 */	bdnz lbl_801E84C4
/* 801E84D8 001E4318  3B 40 00 00 */	li r26, 0x0
/* 801E84DC 001E431C  3B 60 00 00 */	li r27, 0x0
.global lbl_801E84E0
lbl_801E84E0:
/* 801E84E0 001E4320  38 81 00 08 */	addi r4, r1, 0x8
/* 801E84E4 001E4324  7C 84 DA 14 */	add r4, r4, r27
/* 801E84E8 001E4328  80 7C 04 98 */	lwz r3, 0x498(r28)
/* 801E84EC 001E432C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801E84F0 001E4330  7C 03 00 00 */	cmpw r3, r0
/* 801E84F4 001E4334  40 82 00 70 */	bne lbl_801E8564
/* 801E84F8 001E4338  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E84FC 001E433C  7C 1F 00 00 */	cmpw r31, r0
/* 801E8500 001E4340  40 82 00 64 */	bne lbl_801E8564
/* 801E8504 001E4344  83 24 00 08 */	lwz r25, 0x8(r4)
/* 801E8508 001E4348  3B 00 00 00 */	li r24, 0x0
/* 801E850C 001E434C  7C 1D C8 00 */	cmpw r29, r25
/* 801E8510 001E4350  41 81 00 10 */	bgt lbl_801E8520
/* 801E8514 001E4354  7C 19 F0 00 */	cmpw r25, r30
/* 801E8518 001E4358  41 81 00 08 */	bgt lbl_801E8520
/* 801E851C 001E435C  3B 00 00 01 */	li r24, 0x1
.global lbl_801E8520
lbl_801E8520:
/* 801E8520 001E4360  2C 19 00 05 */	cmpwi r25, 0x5
/* 801E8524 001E4364  40 82 00 18 */	bne lbl_801E853C
/* 801E8528 001E4368  7F 83 E3 78 */	mr r3, r28
/* 801E852C 001E436C  48 00 03 1D */	bl isStaffCreditWatched__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E8530 001E4370  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8534 001E4374  40 82 00 08 */	bne lbl_801E853C
/* 801E8538 001E4378  3B 00 00 00 */	li r24, 0x0
.global lbl_801E853C
lbl_801E853C:
/* 801E853C 001E437C  2C 18 00 00 */	cmpwi r24, 0x0
/* 801E8540 001E4380  41 82 00 24 */	beq lbl_801E8564
/* 801E8544 001E4384  7F 83 E3 78 */	mr r3, r28
/* 801E8548 001E4388  7F 24 CB 78 */	mr r4, r25
/* 801E854C 001E438C  48 00 00 45 */	bl select__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4Item
/* 801E8550 001E4390  38 7C 2B A4 */	addi r3, r28, 0x2ba4
/* 801E8554 001E4394  38 80 00 55 */	li r4, 0x55
/* 801E8558 001E4398  48 21 A7 7D */	bl start__Q23snd11SERequestorFUl
/* 801E855C 001E439C  38 60 00 01 */	li r3, 0x1
/* 801E8560 001E43A0  48 00 00 18 */	b lbl_801E8578
.global lbl_801E8564
lbl_801E8564:
/* 801E8564 001E43A4  3B 5A 00 01 */	addi r26, r26, 0x1
/* 801E8568 001E43A8  3B 7B 00 0C */	addi r27, r27, 0xc
/* 801E856C 001E43AC  28 1A 00 14 */	cmplwi r26, 0x14
/* 801E8570 001E43B0  41 80 FF 70 */	blt lbl_801E84E0
/* 801E8574 001E43B4  38 60 00 00 */	li r3, 0x0
.global lbl_801E8578
lbl_801E8578:
/* 801E8578 001E43B8  39 61 01 20 */	addi r11, r1, 0x120
/* 801E857C 001E43BC  4B E1 EE 01 */	bl _restgpr_24
/* 801E8580 001E43C0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 801E8584 001E43C4  7C 08 03 A6 */	mtlr r0
/* 801E8588 001E43C8  38 21 01 20 */	addi r1, r1, 0x120
/* 801E858C 001E43CC  4E 80 00 20 */	blr
.global select__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4Item
select__Q33scn19challengefileselect24SceneChallengeFileSelectFQ43scn19challengefileselect24SceneChallengeFileSelect4Item:
/* 801E8590 001E43D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E8594 001E43D4  7C 08 02 A6 */	mflr r0
/* 801E8598 001E43D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E859C 001E43DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E85A0 001E43E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801E85A4 001E43E4  7C 7E 1B 78 */	mr r30, r3
/* 801E85A8 001E43E8  7C 9F 23 78 */	mr r31, r4
/* 801E85AC 001E43EC  48 00 00 9D */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E85B0 001E43F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E85B4 001E43F4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E85B8 001E43F8  7D 89 03 A6 */	mtctr r12
/* 801E85BC 001E43FC  4E 80 04 21 */	bctrl
/* 801E85C0 001E4400  93 FE 04 98 */	stw r31, 0x498(r30)
/* 801E85C4 001E4404  7F C3 F3 78 */	mr r3, r30
/* 801E85C8 001E4408  48 00 00 81 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E85CC 001E440C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E85D0 001E4410  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801E85D4 001E4414  7D 89 03 A6 */	mtctr r12
/* 801E85D8 001E4418  4E 80 04 21 */	bctrl
/* 801E85DC 001E441C  7F C3 F3 78 */	mr r3, r30
/* 801E85E0 001E4420  48 00 00 69 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E85E4 001E4424  7C 64 1B 78 */	mr r4, r3
/* 801E85E8 001E4428  38 61 00 08 */	addi r3, r1, 0x8
/* 801E85EC 001E442C  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E85F0 001E4430  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E85F4 001E4434  7D 89 03 A6 */	mtctr r12
/* 801E85F8 001E4438  4E 80 04 21 */	bctrl
/* 801E85FC 001E443C  7F C3 F3 78 */	mr r3, r30
/* 801E8600 001E4440  48 00 00 49 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E8604 001E4444  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E8608 001E4448  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E860C 001E444C  7D 89 03 A6 */	mtctr r12
/* 801E8610 001E4450  4E 80 04 21 */	bctrl
/* 801E8614 001E4454  7C 64 1B 78 */	mr r4, r3
/* 801E8618 001E4458  38 7E 15 30 */	addi r3, r30, 0x1530
/* 801E861C 001E445C  38 A1 00 08 */	addi r5, r1, 0x8
/* 801E8620 001E4460  4B FF AA E1 */	bl select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E8624 001E4464  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8628 001E4468  38 80 FF FF */	li r4, -0x1
/* 801E862C 001E446C  4B F8 FB F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E8630 001E4470  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E8634 001E4474  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801E8638 001E4478  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E863C 001E447C  7C 08 03 A6 */	mtlr r0
/* 801E8640 001E4480  38 21 00 30 */	addi r1, r1, 0x30
/* 801E8644 001E4484  4E 80 00 20 */	blr
.global selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E8648 001E4488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E864C 001E448C  7C 08 02 A6 */	mflr r0
/* 801E8650 001E4490  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8654 001E4494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8658 001E4498  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E865C 001E449C  7C 7E 1B 78 */	mr r30, r3
/* 801E8660 001E44A0  83 E3 04 98 */	lwz r31, 0x498(r3)
/* 801E8664 001E44A4  7F E3 FB 78 */	mr r3, r31
/* 801E8668 001E44A8  80 9E 15 14 */	lwz r4, 0x1514(r30)
/* 801E866C 001E44AC  4B E3 BE 35 */	bl DefaultSwitchThreadCallback
/* 801E8670 001E44B0  38 7E 15 18 */	addi r3, r30, 0x1518
/* 801E8674 001E44B4  7F E4 FB 78 */	mr r4, r31
/* 801E8678 001E44B8  4B F9 4F 2D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801E867C 001E44BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E8680 001E44C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8684 001E44C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E8688 001E44C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E868C 001E44CC  7C 08 03 A6 */	mtlr r0
/* 801E8690 001E44D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8694 001E44D4  4E 80 00 20 */	blr
.global isFileSelected__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
isFileSelected__Q33scn19challengefileselect24SceneChallengeFileSelectCFv:
/* 801E8698 001E44D8  38 00 00 00 */	li r0, 0x0
/* 801E869C 001E44DC  80 63 04 98 */	lwz r3, 0x498(r3)
/* 801E86A0 001E44E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E86A4 001E44E4  41 80 00 10 */	blt lbl_801E86B4
/* 801E86A8 001E44E8  2C 03 00 02 */	cmpwi r3, 0x2
/* 801E86AC 001E44EC  41 81 00 08 */	bgt lbl_801E86B4
/* 801E86B0 001E44F0  38 00 00 01 */	li r0, 0x1
.global lbl_801E86B4
lbl_801E86B4:
/* 801E86B4 001E44F4  7C 03 03 78 */	mr r3, r0
/* 801E86B8 001E44F8  4E 80 00 20 */	blr
.global canDeleteFile__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
canDeleteFile__Q33scn19challengefileselect24SceneChallengeFileSelectCFv:
/* 801E86BC 001E44FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E86C0 001E4500  7C 08 02 A6 */	mflr r0
/* 801E86C4 001E4504  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E86C8 001E4508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E86CC 001E450C  3B E0 00 00 */	li r31, 0x0
.global lbl_801E86D0
lbl_801E86D0:
/* 801E86D0 001E4510  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E86D4 001E4514  4B F8 DF F1 */	bl storageManager__Q23app11ApplicationFv
/* 801E86D8 001E4518  7F E4 FB 78 */	mr r4, r31
/* 801E86DC 001E451C  48 21 C7 FD */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E86E0 001E4520  48 21 BC 29 */	bl isBlank__Q27storage15BackupFileData2CFv
/* 801E86E4 001E4524  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E86E8 001E4528  40 82 00 0C */	bne lbl_801E86F4
/* 801E86EC 001E452C  38 60 00 01 */	li r3, 0x1
/* 801E86F0 001E4530  48 00 00 14 */	b lbl_801E8704
.global lbl_801E86F4
lbl_801E86F4:
/* 801E86F4 001E4534  3B FF 00 01 */	addi r31, r31, 0x1
/* 801E86F8 001E4538  28 1F 00 03 */	cmplwi r31, 0x3
/* 801E86FC 001E453C  41 80 FF D4 */	blt lbl_801E86D0
/* 801E8700 001E4540  38 60 00 00 */	li r3, 0x0
.global lbl_801E8704
lbl_801E8704:
/* 801E8704 001E4544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8708 001E4548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E870C 001E454C  7C 08 03 A6 */	mtlr r0
/* 801E8710 001E4550  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8714 001E4554  4E 80 00 20 */	blr
.global exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv
exitFileDelete__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E8718 001E4558  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E871C 001E455C  7C 08 02 A6 */	mflr r0
/* 801E8720 001E4560  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E8724 001E4564  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E8728 001E4568  7C 7F 1B 78 */	mr r31, r3
/* 801E872C 001E456C  38 63 17 04 */	addi r3, r3, 0x1704
/* 801E8730 001E4570  38 8D 98 00 */	addi r4, r13, "@65925"@sda21
/* 801E8734 001E4574  4B FC 48 61 */	bl play__Q23lyt6LayoutFPCc
/* 801E8738 001E4578  38 7F 1A A4 */	addi r3, r31, 0x1aa4
/* 801E873C 001E457C  38 8D 98 00 */	addi r4, r13, "@65925"@sda21
/* 801E8740 001E4580  4B FC 48 55 */	bl play__Q23lyt6LayoutFPCc
/* 801E8744 001E4584  7F E3 FB 78 */	mr r3, r31
/* 801E8748 001E4588  4B FF FF 01 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E874C 001E458C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E8750 001E4590  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E8754 001E4594  7D 89 03 A6 */	mtctr r12
/* 801E8758 001E4598  4E 80 04 21 */	bctrl
/* 801E875C 001E459C  38 00 00 03 */	li r0, 0x3
/* 801E8760 001E45A0  90 1F 04 98 */	stw r0, 0x498(r31)
/* 801E8764 001E45A4  7F E3 FB 78 */	mr r3, r31
/* 801E8768 001E45A8  4B FF FE E1 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E876C 001E45AC  7C 64 1B 78 */	mr r4, r3
/* 801E8770 001E45B0  38 61 00 08 */	addi r3, r1, 0x8
/* 801E8774 001E45B4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 801E8778 001E45B8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E877C 001E45BC  7D 89 03 A6 */	mtctr r12
/* 801E8780 001E45C0  4E 80 04 21 */	bctrl
/* 801E8784 001E45C4  7F E3 FB 78 */	mr r3, r31
/* 801E8788 001E45C8  4B FF FE C1 */	bl selectedItem__Q33scn19challengefileselect24SceneChallengeFileSelectFv
/* 801E878C 001E45CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E8790 001E45D0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E8794 001E45D4  7D 89 03 A6 */	mtctr r12
/* 801E8798 001E45D8  4E 80 04 21 */	bctrl
/* 801E879C 001E45DC  7C 64 1B 78 */	mr r4, r3
/* 801E87A0 001E45E0  38 7F 15 30 */	addi r3, r31, 0x1530
/* 801E87A4 001E45E4  38 A1 00 08 */	addi r5, r1, 0x8
/* 801E87A8 001E45E8  4B FF A9 59 */	bl select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E87AC 001E45EC  38 61 00 08 */	addi r3, r1, 0x8
/* 801E87B0 001E45F0  38 80 FF FF */	li r4, -0x1
/* 801E87B4 001E45F4  4B F8 FA 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E87B8 001E45F8  38 00 00 01 */	li r0, 0x1
/* 801E87BC 001E45FC  90 1F 04 94 */	stw r0, 0x494(r31)
/* 801E87C0 001E4600  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E87C4 001E4604  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E87C8 001E4608  7C 08 03 A6 */	mtlr r0
/* 801E87CC 001E460C  38 21 00 30 */	addi r1, r1, 0x30
/* 801E87D0 001E4610  4E 80 00 20 */	blr
.global isExistKingFile__Q33scn19challengefileselect24SceneChallengeFileSelectFv
isExistKingFile__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E87D4 001E4614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E87D8 001E4618  7C 08 02 A6 */	mflr r0
/* 801E87DC 001E461C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E87E0 001E4620  39 61 00 20 */	addi r11, r1, 0x20
/* 801E87E4 001E4624  4B E1 EB 61 */	bl _savegpr_29
/* 801E87E8 001E4628  7C 7D 1B 78 */	mr r29, r3
/* 801E87EC 001E462C  3B E0 00 00 */	li r31, 0x0
/* 801E87F0 001E4630  3B C0 00 00 */	li r30, 0x0
.global lbl_801E87F4
lbl_801E87F4:
/* 801E87F4 001E4634  38 7D 0D B4 */	addi r3, r29, 0xdb4
/* 801E87F8 001E4638  7F C4 F3 78 */	mr r4, r30
/* 801E87FC 001E463C  4B FF D3 75 */	bl "at__Q23mem59ExplicitAutoDeleteArray<Q33scn19challengefileselect4File,3>FUl"
/* 801E8800 001E4640  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801E8804 001E4644  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E8808 001E4648  7D 89 03 A6 */	mtctr r12
/* 801E880C 001E464C  4E 80 04 21 */	bctrl
/* 801E8810 001E4650  2C 03 00 05 */	cmpwi r3, 0x5
/* 801E8814 001E4654  40 82 00 0C */	bne lbl_801E8820
/* 801E8818 001E4658  3B E0 00 01 */	li r31, 0x1
/* 801E881C 001E465C  48 00 00 10 */	b lbl_801E882C
.global lbl_801E8820
lbl_801E8820:
/* 801E8820 001E4660  3B DE 00 01 */	addi r30, r30, 0x1
/* 801E8824 001E4664  28 1E 00 03 */	cmplwi r30, 0x3
/* 801E8828 001E4668  41 80 FF CC */	blt lbl_801E87F4
.global lbl_801E882C
lbl_801E882C:
/* 801E882C 001E466C  7F E3 FB 78 */	mr r3, r31
/* 801E8830 001E4670  39 61 00 20 */	addi r11, r1, 0x20
/* 801E8834 001E4674  4B E1 EB 5D */	bl _restgpr_29
/* 801E8838 001E4678  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E883C 001E467C  7C 08 03 A6 */	mtlr r0
/* 801E8840 001E4680  38 21 00 20 */	addi r1, r1, 0x20
/* 801E8844 001E4684  4E 80 00 20 */	blr
.global isStaffCreditWatched__Q33scn19challengefileselect24SceneChallengeFileSelectFv
isStaffCreditWatched__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E8848 001E4688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E884C 001E468C  7C 08 02 A6 */	mflr r0
/* 801E8850 001E4690  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8854 001E4694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8858 001E4698  3B E0 00 00 */	li r31, 0x0
.global lbl_801E885C
lbl_801E885C:
/* 801E885C 001E469C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E8860 001E46A0  4B F8 DE 65 */	bl storageManager__Q23app11ApplicationFv
/* 801E8864 001E46A4  7F E4 FB 78 */	mr r4, r31
/* 801E8868 001E46A8  48 21 C6 71 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 801E886C 001E46AC  38 80 00 0A */	li r4, 0xa
/* 801E8870 001E46B0  48 21 BB 01 */	bl challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
/* 801E8874 001E46B4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801E8878 001E46B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E887C 001E46BC  40 81 00 0C */	ble lbl_801E8888
/* 801E8880 001E46C0  38 60 00 01 */	li r3, 0x1
/* 801E8884 001E46C4  48 00 00 14 */	b lbl_801E8898
.global lbl_801E8888
lbl_801E8888:
/* 801E8888 001E46C8  3B FF 00 01 */	addi r31, r31, 0x1
/* 801E888C 001E46CC  28 1F 00 03 */	cmplwi r31, 0x3
/* 801E8890 001E46D0  41 80 FF CC */	blt lbl_801E885C
/* 801E8894 001E46D4  38 60 00 00 */	li r3, 0x0
.global lbl_801E8898
lbl_801E8898:
/* 801E8898 001E46D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E889C 001E46DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E88A0 001E46E0  7C 08 03 A6 */	mtlr r0
/* 801E88A4 001E46E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E88A8 001E46E8  4E 80 00 20 */	blr
.global isStaffCreditNew__Q33scn19challengefileselect24SceneChallengeFileSelectFv
isStaffCreditNew__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E88AC 001E46EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E88B0 001E46F0  7C 08 02 A6 */	mflr r0
/* 801E88B4 001E46F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E88B8 001E46F8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E88BC 001E46FC  4B F8 DE 09 */	bl storageManager__Q23app11ApplicationFv
/* 801E88C0 001E4700  48 21 C6 15 */	bl backupSystemData__Q27storage14StorageManagerFv
/* 801E88C4 001E4704  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801E88C8 001E4708  7C 00 00 34 */	cntlzw r0, r0
/* 801E88CC 001E470C  54 03 D9 7E */	srwi r3, r0, 5
/* 801E88D0 001E4710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E88D4 001E4714  7C 08 03 A6 */	mtlr r0
/* 801E88D8 001E4718  38 21 00 10 */	addi r1, r1, 0x10
/* 801E88DC 001E471C  4E 80 00 20 */	blr
.global save__Q33scn19challengefileselect24SceneChallengeFileSelectFv
save__Q33scn19challengefileselect24SceneChallengeFileSelectFv:
/* 801E88E0 001E4720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E88E4 001E4724  7C 08 02 A6 */	mflr r0
/* 801E88E8 001E4728  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E88EC 001E472C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E88F0 001E4730  7C 7F 1B 78 */	mr r31, r3
/* 801E88F4 001E4734  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801E88F8 001E4738  4B F8 DD F5 */	bl saveInfo__Q23app11ApplicationFv
/* 801E88FC 001E473C  4B F6 31 B1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801E8900 001E4740  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8904 001E4744  40 82 00 10 */	bne lbl_801E8914
/* 801E8908 001E4748  38 60 00 01 */	li r3, 0x1
/* 801E890C 001E474C  4B F8 DE F9 */	bl Save__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind
/* 801E8910 001E4750  48 00 00 0C */	b lbl_801E891C
.global lbl_801E8914
lbl_801E8914:
/* 801E8914 001E4754  38 00 00 01 */	li r0, 0x1
/* 801E8918 001E4758  98 1F 04 9C */	stb r0, 0x49c(r31)
.global lbl_801E891C
lbl_801E891C:
/* 801E891C 001E475C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8920 001E4760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8924 001E4764  7C 08 03 A6 */	mtlr r0
/* 801E8928 001E4768  38 21 00 10 */	addi r1, r1, 0x10
/* 801E892C 001E476C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
GetRuntimeTypeInfo__Q33scn19challengefileselect24SceneChallengeFileSelectCFv:
/* 801E8930 001E4770  4B FF C0 8C */	b "RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8934 001E4774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8938 001E4778  7C 08 02 A6 */	mflr r0
/* 801E893C 001E477C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8940 001E4780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8944 001E4784  7C 7F 1B 78 */	mr r31, r3
/* 801E8948 001E4788  38 60 00 14 */	li r3, 0x14
/* 801E894C 001E478C  4B FD 6D C5 */	bl __nw__FUl
/* 801E8950 001E4790  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8954 001E4794  41 82 00 0C */	beq lbl_801E8960
/* 801E8958 001E4798  7F E4 FB 78 */	mr r4, r31
/* 801E895C 001E479C  48 00 07 19 */	bl "__ct__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8960
lbl_801E8960:
/* 801E8960 001E47A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8964 001E47A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8968 001E47A8  7C 08 03 A6 */	mtlr r0
/* 801E896C 001E47AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8970 001E47B0  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8974 001E47B4  7C 60 1B 78 */	mr r0, r3
/* 801E8978 001E47B8  7C 83 23 78 */	mr r3, r4
/* 801E897C 001E47BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8980 001E47C0  4D 82 00 20 */	beqlr
/* 801E8984 001E47C4  7C 04 03 78 */	mr r4, r0
/* 801E8988 001E47C8  48 00 06 EC */	b "__ct__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E898C 001E47CC  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8990 001E47D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8994 001E47D4  7C 08 02 A6 */	mflr r0
/* 801E8998 001E47D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E899C 001E47DC  7C 64 1B 78 */	mr r4, r3
/* 801E89A0 001E47E0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801E89A4 001E47E4  39 84 00 04 */	addi r12, r4, 0x4
/* 801E89A8 001E47E8  4B E1 E8 1D */	bl __ptmf_scall
/* 801E89AC 001E47EC  60 00 00 00 */	nop
/* 801E89B0 001E47F0  30 03 FF FF */	addic r0, r3, -0x1
/* 801E89B4 001E47F4  7C 60 19 10 */	subfe r3, r0, r3
/* 801E89B8 001E47F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E89BC 001E47FC  7C 08 03 A6 */	mtlr r0
/* 801E89C0 001E4800  38 21 00 10 */	addi r1, r1, 0x10
/* 801E89C4 001E4804  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E89C8 001E4808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E89CC 001E480C  7C 08 02 A6 */	mflr r0
/* 801E89D0 001E4810  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E89D4 001E4814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E89D8 001E4818  7C 7F 1B 78 */	mr r31, r3
/* 801E89DC 001E481C  38 60 00 18 */	li r3, 0x18
/* 801E89E0 001E4820  4B FD 6D 31 */	bl __nw__FUl
/* 801E89E4 001E4824  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E89E8 001E4828  41 82 00 0C */	beq lbl_801E89F4
/* 801E89EC 001E482C  7F E4 FB 78 */	mr r4, r31
/* 801E89F0 001E4830  48 00 06 41 */	bl "__ct__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E89F4
lbl_801E89F4:
/* 801E89F4 001E4834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E89F8 001E4838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E89FC 001E483C  7C 08 03 A6 */	mtlr r0
/* 801E8A00 001E4840  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8A04 001E4844  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8A08 001E4848  7C 60 1B 78 */	mr r0, r3
/* 801E8A0C 001E484C  7C 83 23 78 */	mr r3, r4
/* 801E8A10 001E4850  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8A14 001E4854  4D 82 00 20 */	beqlr
/* 801E8A18 001E4858  7C 04 03 78 */	mr r4, r0
/* 801E8A1C 001E485C  48 00 06 14 */	b "__ct__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8A20 001E4860  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8A24 001E4864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8A28 001E4868  7C 08 02 A6 */	mflr r0
/* 801E8A2C 001E486C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8A30 001E4870  7C 65 1B 78 */	mr r5, r3
/* 801E8A34 001E4874  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801E8A38 001E4878  38 85 00 14 */	addi r4, r5, 0x14
/* 801E8A3C 001E487C  39 85 00 04 */	addi r12, r5, 0x4
/* 801E8A40 001E4880  4B E1 E7 85 */	bl __ptmf_scall
/* 801E8A44 001E4884  60 00 00 00 */	nop
/* 801E8A48 001E4888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8A4C 001E488C  7C 08 03 A6 */	mtlr r0
/* 801E8A50 001E4890  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8A54 001E4894  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8A58 001E4898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8A5C 001E489C  7C 08 02 A6 */	mflr r0
/* 801E8A60 001E48A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8A64 001E48A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8A68 001E48A8  7C 7F 1B 78 */	mr r31, r3
/* 801E8A6C 001E48AC  38 60 00 18 */	li r3, 0x18
/* 801E8A70 001E48B0  4B FD 6C A1 */	bl __nw__FUl
/* 801E8A74 001E48B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8A78 001E48B8  41 82 00 0C */	beq lbl_801E8A84
/* 801E8A7C 001E48BC  7F E4 FB 78 */	mr r4, r31
/* 801E8A80 001E48C0  48 00 05 6D */	bl "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8A84
lbl_801E8A84:
/* 801E8A84 001E48C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8A88 001E48C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8A8C 001E48CC  7C 08 03 A6 */	mtlr r0
/* 801E8A90 001E48D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8A94 001E48D4  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8A98 001E48D8  7C 60 1B 78 */	mr r0, r3
/* 801E8A9C 001E48DC  7C 83 23 78 */	mr r3, r4
/* 801E8AA0 001E48E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8AA4 001E48E4  4D 82 00 20 */	beqlr
/* 801E8AA8 001E48E8  7C 04 03 78 */	mr r4, r0
/* 801E8AAC 001E48EC  48 00 05 40 */	b "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8AB0 001E48F0  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8AB4 001E48F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8AB8 001E48F8  7C 08 02 A6 */	mflr r0
/* 801E8ABC 001E48FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8AC0 001E4900  7C 65 1B 78 */	mr r5, r3
/* 801E8AC4 001E4904  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801E8AC8 001E4908  80 85 00 14 */	lwz r4, 0x14(r5)
/* 801E8ACC 001E490C  39 85 00 04 */	addi r12, r5, 0x4
/* 801E8AD0 001E4910  4B E1 E6 F5 */	bl __ptmf_scall
/* 801E8AD4 001E4914  60 00 00 00 */	nop
/* 801E8AD8 001E4918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8ADC 001E491C  7C 08 03 A6 */	mtlr r0
/* 801E8AE0 001E4920  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8AE4 001E4924  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8AE8 001E4928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8AEC 001E492C  7C 08 02 A6 */	mflr r0
/* 801E8AF0 001E4930  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8AF4 001E4934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8AF8 001E4938  7C 7F 1B 78 */	mr r31, r3
/* 801E8AFC 001E493C  38 60 00 14 */	li r3, 0x14
/* 801E8B00 001E4940  4B FD 6C 11 */	bl __nw__FUl
/* 801E8B04 001E4944  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8B08 001E4948  41 82 00 0C */	beq lbl_801E8B14
/* 801E8B0C 001E494C  7F E4 FB 78 */	mr r4, r31
/* 801E8B10 001E4950  48 00 04 99 */	bl "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8B14
lbl_801E8B14:
/* 801E8B14 001E4954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8B18 001E4958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8B1C 001E495C  7C 08 03 A6 */	mtlr r0
/* 801E8B20 001E4960  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8B24 001E4964  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8B28 001E4968  7C 60 1B 78 */	mr r0, r3
/* 801E8B2C 001E496C  7C 83 23 78 */	mr r3, r4
/* 801E8B30 001E4970  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8B34 001E4974  4D 82 00 20 */	beqlr
/* 801E8B38 001E4978  7C 04 03 78 */	mr r4, r0
/* 801E8B3C 001E497C  48 00 04 6C */	b "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8B40 001E4980  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8B44 001E4984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8B48 001E4988  7C 08 02 A6 */	mflr r0
/* 801E8B4C 001E498C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8B50 001E4990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8B54 001E4994  7C 7F 1B 78 */	mr r31, r3
/* 801E8B58 001E4998  38 63 00 10 */	addi r3, r3, 0x10
/* 801E8B5C 001E499C  4B E3 B9 45 */	bl DefaultSwitchThreadCallback
/* 801E8B60 001E49A0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E8B64 001E49A4  39 9F 00 04 */	addi r12, r31, 0x4
/* 801E8B68 001E49A8  4B E1 E6 5D */	bl __ptmf_scall
/* 801E8B6C 001E49AC  60 00 00 00 */	nop
/* 801E8B70 001E49B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8B74 001E49B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8B78 001E49B8  7C 08 03 A6 */	mtlr r0
/* 801E8B7C 001E49BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8B80 001E49C0  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8B84 001E49C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8B88 001E49C8  7C 08 02 A6 */	mflr r0
/* 801E8B8C 001E49CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8B90 001E49D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8B94 001E49D4  7C 7F 1B 78 */	mr r31, r3
/* 801E8B98 001E49D8  38 60 00 14 */	li r3, 0x14
/* 801E8B9C 001E49DC  4B FD 6B 75 */	bl __nw__FUl
/* 801E8BA0 001E49E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8BA4 001E49E4  41 82 00 0C */	beq lbl_801E8BB0
/* 801E8BA8 001E49E8  7F E4 FB 78 */	mr r4, r31
/* 801E8BAC 001E49EC  48 00 03 B9 */	bl "__ct__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8BB0
lbl_801E8BB0:
/* 801E8BB0 001E49F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8BB4 001E49F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8BB8 001E49F8  7C 08 03 A6 */	mtlr r0
/* 801E8BBC 001E49FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8BC0 001E4A00  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8BC4 001E4A04  7C 60 1B 78 */	mr r0, r3
/* 801E8BC8 001E4A08  7C 83 23 78 */	mr r3, r4
/* 801E8BCC 001E4A0C  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8BD0 001E4A10  4D 82 00 20 */	beqlr
/* 801E8BD4 001E4A14  7C 04 03 78 */	mr r4, r0
/* 801E8BD8 001E4A18  48 00 03 8C */	b "__ct__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8BDC 001E4A1C  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8BE0 001E4A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8BE4 001E4A24  7C 08 02 A6 */	mflr r0
/* 801E8BE8 001E4A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8BEC 001E4A2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8BF0 001E4A30  7C 7F 1B 78 */	mr r31, r3
/* 801E8BF4 001E4A34  38 63 00 10 */	addi r3, r3, 0x10
/* 801E8BF8 001E4A38  4B E3 B8 A9 */	bl DefaultSwitchThreadCallback
/* 801E8BFC 001E4A3C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E8C00 001E4A40  39 9F 00 04 */	addi r12, r31, 0x4
/* 801E8C04 001E4A44  4B E1 E5 C1 */	bl __ptmf_scall
/* 801E8C08 001E4A48  60 00 00 00 */	nop
/* 801E8C0C 001E4A4C  30 03 FF FF */	addic r0, r3, -0x1
/* 801E8C10 001E4A50  7C 60 19 10 */	subfe r3, r0, r3
/* 801E8C14 001E4A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8C18 001E4A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8C1C 001E4A5C  7C 08 03 A6 */	mtlr r0
/* 801E8C20 001E4A60  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8C24 001E4A64  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8C28 001E4A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8C2C 001E4A6C  7C 08 02 A6 */	mflr r0
/* 801E8C30 001E4A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8C34 001E4A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8C38 001E4A78  7C 7F 1B 78 */	mr r31, r3
/* 801E8C3C 001E4A7C  38 60 00 14 */	li r3, 0x14
/* 801E8C40 001E4A80  4B FD 6A D1 */	bl __nw__FUl
/* 801E8C44 001E4A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8C48 001E4A88  41 82 00 0C */	beq lbl_801E8C54
/* 801E8C4C 001E4A8C  7F E4 FB 78 */	mr r4, r31
/* 801E8C50 001E4A90  48 00 02 D1 */	bl "__ct__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8C54
lbl_801E8C54:
/* 801E8C54 001E4A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8C58 001E4A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8C5C 001E4A9C  7C 08 03 A6 */	mtlr r0
/* 801E8C60 001E4AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8C64 001E4AA4  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8C68 001E4AA8  7C 60 1B 78 */	mr r0, r3
/* 801E8C6C 001E4AAC  7C 83 23 78 */	mr r3, r4
/* 801E8C70 001E4AB0  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8C74 001E4AB4  4D 82 00 20 */	beqlr
/* 801E8C78 001E4AB8  7C 04 03 78 */	mr r4, r0
/* 801E8C7C 001E4ABC  48 00 02 A4 */	b "__ct__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8C80 001E4AC0  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8C84 001E4AC4  4B FF FD 0C */	b "__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8C88 001E4AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8C8C 001E4ACC  7C 08 02 A6 */	mflr r0
/* 801E8C90 001E4AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8C94 001E4AD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8C98 001E4AD8  7C 7F 1B 78 */	mr r31, r3
/* 801E8C9C 001E4ADC  38 60 00 14 */	li r3, 0x14
/* 801E8CA0 001E4AE0  4B FD 6A 71 */	bl __nw__FUl
/* 801E8CA4 001E4AE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8CA8 001E4AE8  41 82 00 0C */	beq lbl_801E8CB4
/* 801E8CAC 001E4AEC  7F E4 FB 78 */	mr r4, r31
/* 801E8CB0 001E4AF0  48 00 02 2D */	bl "__ct__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8CB4
lbl_801E8CB4:
/* 801E8CB4 001E4AF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8CB8 001E4AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8CBC 001E4AFC  7C 08 03 A6 */	mtlr r0
/* 801E8CC0 001E4B00  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8CC4 001E4B04  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8CC8 001E4B08  7C 60 1B 78 */	mr r0, r3
/* 801E8CCC 001E4B0C  7C 83 23 78 */	mr r3, r4
/* 801E8CD0 001E4B10  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8CD4 001E4B14  4D 82 00 20 */	beqlr
/* 801E8CD8 001E4B18  7C 04 03 78 */	mr r4, r0
/* 801E8CDC 001E4B1C  48 00 02 00 */	b "__ct__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8CE0 001E4B20  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8CE4 001E4B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8CE8 001E4B28  7C 08 02 A6 */	mflr r0
/* 801E8CEC 001E4B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8CF0 001E4B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8CF4 001E4B34  7C 7F 1B 78 */	mr r31, r3
/* 801E8CF8 001E4B38  38 63 00 10 */	addi r3, r3, 0x10
/* 801E8CFC 001E4B3C  4B E3 B7 A5 */	bl DefaultSwitchThreadCallback
/* 801E8D00 001E4B40  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E8D04 001E4B44  39 9F 00 04 */	addi r12, r31, 0x4
/* 801E8D08 001E4B48  4B E1 E4 BD */	bl __ptmf_scall
/* 801E8D0C 001E4B4C  60 00 00 00 */	nop
/* 801E8D10 001E4B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8D14 001E4B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8D18 001E4B58  7C 08 03 A6 */	mtlr r0
/* 801E8D1C 001E4B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8D20 001E4B60  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8D24 001E4B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8D28 001E4B68  7C 08 02 A6 */	mflr r0
/* 801E8D2C 001E4B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8D30 001E4B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8D34 001E4B74  7C 7F 1B 78 */	mr r31, r3
/* 801E8D38 001E4B78  38 60 00 14 */	li r3, 0x14
/* 801E8D3C 001E4B7C  4B FD 69 D5 */	bl __nw__FUl
/* 801E8D40 001E4B80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8D44 001E4B84  41 82 00 0C */	beq lbl_801E8D50
/* 801E8D48 001E4B88  7F E4 FB 78 */	mr r4, r31
/* 801E8D4C 001E4B8C  48 00 01 4D */	bl "__ct__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8D50
lbl_801E8D50:
/* 801E8D50 001E4B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8D54 001E4B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8D58 001E4B98  7C 08 03 A6 */	mtlr r0
/* 801E8D5C 001E4B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8D60 001E4BA0  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8D64 001E4BA4  7C 60 1B 78 */	mr r0, r3
/* 801E8D68 001E4BA8  7C 83 23 78 */	mr r3, r4
/* 801E8D6C 001E4BAC  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8D70 001E4BB0  4D 82 00 20 */	beqlr
/* 801E8D74 001E4BB4  7C 04 03 78 */	mr r4, r0
/* 801E8D78 001E4BB8  48 00 01 20 */	b "__ct__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8D7C 001E4BBC  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8D80 001E4BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8D84 001E4BC4  7C 08 02 A6 */	mflr r0
/* 801E8D88 001E4BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8D8C 001E4BCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8D90 001E4BD0  7C 7F 1B 78 */	mr r31, r3
/* 801E8D94 001E4BD4  38 63 00 10 */	addi r3, r3, 0x10
/* 801E8D98 001E4BD8  4B E3 B7 09 */	bl DefaultSwitchThreadCallback
/* 801E8D9C 001E4BDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801E8DA0 001E4BE0  39 9F 00 04 */	addi r12, r31, 0x4
/* 801E8DA4 001E4BE4  4B E1 E4 21 */	bl __ptmf_scall
/* 801E8DA8 001E4BE8  60 00 00 00 */	nop
/* 801E8DAC 001E4BEC  30 03 FF FF */	addic r0, r3, -0x1
/* 801E8DB0 001E4BF0  7C 60 19 10 */	subfe r3, r0, r3
/* 801E8DB4 001E4BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8DB8 001E4BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8DBC 001E4BFC  7C 08 03 A6 */	mtlr r0
/* 801E8DC0 001E4C00  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8DC4 001E4C04  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 801E8DC8 001E4C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8DCC 001E4C0C  7C 08 02 A6 */	mflr r0
/* 801E8DD0 001E4C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8DD4 001E4C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8DD8 001E4C18  7C 7F 1B 78 */	mr r31, r3
/* 801E8DDC 001E4C1C  38 60 00 24 */	li r3, 0x24
/* 801E8DE0 001E4C20  4B FD 69 31 */	bl __nw__FUl
/* 801E8DE4 001E4C24  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E8DE8 001E4C28  41 82 00 0C */	beq lbl_801E8DF4
/* 801E8DEC 001E4C2C  7F E4 FB 78 */	mr r4, r31
/* 801E8DF0 001E4C30  48 00 00 65 */	bl "__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_801E8DF4
lbl_801E8DF4:
/* 801E8DF4 001E4C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8DF8 001E4C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8DFC 001E4C3C  7C 08 03 A6 */	mtlr r0
/* 801E8E00 001E4C40  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8E04 001E4C44  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 801E8E08 001E4C48  7C 60 1B 78 */	mr r0, r3
/* 801E8E0C 001E4C4C  7C 83 23 78 */	mr r3, r4
/* 801E8E10 001E4C50  2C 04 00 00 */	cmpwi r4, 0x0
/* 801E8E14 001E4C54  4D 82 00 20 */	beqlr
/* 801E8E18 001E4C58  7C 04 03 78 */	mr r4, r0
/* 801E8E1C 001E4C5C  48 00 00 38 */	b "__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 801E8E20 001E4C60  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E8E24 001E4C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8E28 001E4C68  7C 08 02 A6 */	mflr r0
/* 801E8E2C 001E4C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8E30 001E4C70  7C 64 1B 78 */	mr r4, r3
/* 801E8E34 001E4C74  38 63 00 10 */	addi r3, r3, 0x10
/* 801E8E38 001E4C78  39 84 00 04 */	addi r12, r4, 0x4
/* 801E8E3C 001E4C7C  4B E1 E3 89 */	bl __ptmf_scall
/* 801E8E40 001E4C80  60 00 00 00 */	nop
/* 801E8E44 001E4C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8E48 001E4C88  7C 08 03 A6 */	mtlr r0
/* 801E8E4C 001E4C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8E50 001E4C90  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8E54 001E4C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8E58 001E4C98  7C 08 02 A6 */	mflr r0
/* 801E8E5C 001E4C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8E60 001E4CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8E64 001E4CA4  7C 7F 1B 78 */	mr r31, r3
/* 801E8E68 001E4CA8  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8E6C 001E4CAC  38 05 E6 C0 */	addi r0, r5, "__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8E70 001E4CB0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8E74 001E4CB4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8E78 001E4CB8  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8E7C 001E4CBC  4B FF E9 E9 */	bl "__ct__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8E80 001E4CC0  7F E3 FB 78 */	mr r3, r31
/* 801E8E84 001E4CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8E88 001E4CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8E8C 001E4CCC  7C 08 03 A6 */	mtlr r0
/* 801E8E90 001E4CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8E94 001E4CD4  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8E98 001E4CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8E9C 001E4CDC  7C 08 02 A6 */	mflr r0
/* 801E8EA0 001E4CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8EA4 001E4CE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8EA8 001E4CE8  7C 7F 1B 78 */	mr r31, r3
/* 801E8EAC 001E4CEC  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8EB0 001E4CF0  38 05 E6 90 */	addi r0, r5, "__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8EB4 001E4CF4  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8EB8 001E4CF8  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8EBC 001E4CFC  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8EC0 001E4D00  4B FF EB 29 */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8EC4 001E4D04  7F E3 FB 78 */	mr r3, r31
/* 801E8EC8 001E4D08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8ECC 001E4D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8ED0 001E4D10  7C 08 03 A6 */	mtlr r0
/* 801E8ED4 001E4D14  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8ED8 001E4D18  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8EDC 001E4D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8EE0 001E4D20  7C 08 02 A6 */	mflr r0
/* 801E8EE4 001E4D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8EE8 001E4D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8EEC 001E4D2C  7C 7F 1B 78 */	mr r31, r3
/* 801E8EF0 001E4D30  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8EF4 001E4D34  38 05 E6 78 */	addi r0, r5, "__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8EF8 001E4D38  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8EFC 001E4D3C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8F00 001E4D40  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8F04 001E4D44  4B FF EA E5 */	bl "__ct__Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8F08 001E4D48  7F E3 FB 78 */	mr r3, r31
/* 801E8F0C 001E4D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8F10 001E4D50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8F14 001E4D54  7C 08 03 A6 */	mtlr r0
/* 801E8F18 001E4D58  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8F1C 001E4D5C  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8F20 001E4D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8F24 001E4D64  7C 08 02 A6 */	mflr r0
/* 801E8F28 001E4D68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8F2C 001E4D6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8F30 001E4D70  7C 7F 1B 78 */	mr r31, r3
/* 801E8F34 001E4D74  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8F38 001E4D78  38 05 E6 60 */	addi r0, r5, "__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8F3C 001E4D7C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8F40 001E4D80  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8F44 001E4D84  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8F48 001E4D88  4B FF EA F1 */	bl "__ct__Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8F4C 001E4D8C  7F E3 FB 78 */	mr r3, r31
/* 801E8F50 001E4D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8F54 001E4D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8F58 001E4D98  7C 08 03 A6 */	mtlr r0
/* 801E8F5C 001E4D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8F60 001E4DA0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8F64 001E4DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8F68 001E4DA8  7C 08 02 A6 */	mflr r0
/* 801E8F6C 001E4DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8F70 001E4DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8F74 001E4DB4  7C 7F 1B 78 */	mr r31, r3
/* 801E8F78 001E4DB8  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8F7C 001E4DBC  38 05 E6 48 */	addi r0, r5, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8F80 001E4DC0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8F84 001E4DC4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8F88 001E4DC8  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8F8C 001E4DCC  4B FF EC 1D */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8F90 001E4DD0  7F E3 FB 78 */	mr r3, r31
/* 801E8F94 001E4DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8F98 001E4DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8F9C 001E4DDC  7C 08 03 A6 */	mtlr r0
/* 801E8FA0 001E4DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8FA4 001E4DE4  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8FA8 001E4DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8FAC 001E4DEC  7C 08 02 A6 */	mflr r0
/* 801E8FB0 001E4DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8FB4 001E4DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8FB8 001E4DF8  7C 7F 1B 78 */	mr r31, r3
/* 801E8FBC 001E4DFC  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E8FC0 001E4E00  38 05 E6 30 */	addi r0, r5, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E8FC4 001E4E04  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E8FC8 001E4E08  38 63 00 04 */	addi r3, r3, 0x4
/* 801E8FCC 001E4E0C  38 84 00 04 */	addi r4, r4, 0x4
/* 801E8FD0 001E4E10  4B FF EB D9 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E8FD4 001E4E14  7F E3 FB 78 */	mr r3, r31
/* 801E8FD8 001E4E18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8FDC 001E4E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8FE0 001E4E20  7C 08 03 A6 */	mtlr r0
/* 801E8FE4 001E4E24  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8FE8 001E4E28  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E8FEC 001E4E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8FF0 001E4E30  7C 08 02 A6 */	mflr r0
/* 801E8FF4 001E4E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8FF8 001E4E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8FFC 001E4E3C  7C 7F 1B 78 */	mr r31, r3
/* 801E9000 001E4E40  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E9004 001E4E44  38 05 E6 18 */	addi r0, r5, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E9008 001E4E48  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E900C 001E4E4C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E9010 001E4E50  38 84 00 04 */	addi r4, r4, 0x4
/* 801E9014 001E4E54  4B FF ED F9 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E9018 001E4E58  7F E3 FB 78 */	mr r3, r31
/* 801E901C 001E4E5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9020 001E4E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9024 001E4E64  7C 08 03 A6 */	mtlr r0
/* 801E9028 001E4E68  38 21 00 10 */	addi r1, r1, 0x10
/* 801E902C 001E4E6C  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E9030 001E4E70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9034 001E4E74  7C 08 02 A6 */	mflr r0
/* 801E9038 001E4E78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E903C 001E4E7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9040 001E4E80  7C 7F 1B 78 */	mr r31, r3
/* 801E9044 001E4E84  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E9048 001E4E88  38 05 E6 00 */	addi r0, r5, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E904C 001E4E8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E9050 001E4E90  38 63 00 04 */	addi r3, r3, 0x4
/* 801E9054 001E4E94  38 84 00 04 */	addi r4, r4, 0x4
/* 801E9058 001E4E98  4B FF EF A1 */	bl "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E905C 001E4E9C  7F E3 FB 78 */	mr r3, r31
/* 801E9060 001E4EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9064 001E4EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9068 001E4EA8  7C 08 03 A6 */	mtlr r0
/* 801E906C 001E4EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9070 001E4EB0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 801E9074 001E4EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9078 001E4EB8  7C 08 02 A6 */	mflr r0
/* 801E907C 001E4EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9080 001E4EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9084 001E4EC4  7C 7F 1B 78 */	mr r31, r3
/* 801E9088 001E4EC8  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 801E908C 001E4ECC  38 05 E5 E8 */	addi r0, r5, "__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 801E9090 001E4ED0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E9094 001E4ED4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E9098 001E4ED8  38 84 00 04 */	addi r4, r4, 0x4
/* 801E909C 001E4EDC  4B FF F0 CD */	bl "__ct__Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 801E90A0 001E4EE0  7F E3 FB 78 */	mr r3, r31
/* 801E90A4 001E4EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E90A8 001E4EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E90AC 001E4EEC  7C 08 03 A6 */	mtlr r0
/* 801E90B0 001E4EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E90B4 001E4EF4  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E90B8 001E4EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E90BC 001E4EFC  7C 08 02 A6 */	mflr r0
/* 801E90C0 001E4F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E90C4 001E4F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E90C8 001E4F08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E90CC 001E4F0C  7C 7E 1B 78 */	mr r30, r3
/* 801E90D0 001E4F10  7C 9F 23 78 */	mr r31, r4
/* 801E90D4 001E4F14  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E90D8 001E4F18  41 82 00 30 */	beq lbl_801E9108
/* 801E90DC 001E4F1C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E90E0 001E4F20  38 80 FF FF */	li r4, -0x1
/* 801E90E4 001E4F24  4B FF F0 D5 */	bl "__dt__Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
/* 801E90E8 001E4F28  7F C3 F3 78 */	mr r3, r30
/* 801E90EC 001E4F2C  38 80 00 00 */	li r4, 0x0
/* 801E90F0 001E4F30  4B E2 BF 41 */	bl "__dt__Q43std3tr16detail20function_base<PFv_v>Fv"
/* 801E90F4 001E4F34  7F E0 07 34 */	extsh r0, r31
/* 801E90F8 001E4F38  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E90FC 001E4F3C  40 81 00 0C */	ble lbl_801E9108
/* 801E9100 001E4F40  7F C3 F3 78 */	mr r3, r30
/* 801E9104 001E4F44  4B FD 66 11 */	bl __dl__FPv
.global lbl_801E9108
lbl_801E9108:
/* 801E9108 001E4F48  7F C3 F3 78 */	mr r3, r30
/* 801E910C 001E4F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9110 001E4F50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E9114 001E4F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9118 001E4F58  7C 08 03 A6 */	mtlr r0
/* 801E911C 001E4F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9120 001E4F60  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E9124 001E4F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9128 001E4F68  7C 08 02 A6 */	mflr r0
/* 801E912C 001E4F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9130 001E4F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9134 001E4F74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E9138 001E4F78  7C 7E 1B 78 */	mr r30, r3
/* 801E913C 001E4F7C  7C 9F 23 78 */	mr r31, r4
/* 801E9140 001E4F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E9144 001E4F84  41 82 00 20 */	beq lbl_801E9164
/* 801E9148 001E4F88  38 80 00 00 */	li r4, 0x0
/* 801E914C 001E4F8C  4B FB DD 3D */	bl "__dt__Q43std3tr16detail20function_base<PFv_b>Fv"
/* 801E9150 001E4F90  7F E0 07 34 */	extsh r0, r31
/* 801E9154 001E4F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E9158 001E4F98  40 81 00 0C */	ble lbl_801E9164
/* 801E915C 001E4F9C  7F C3 F3 78 */	mr r3, r30
/* 801E9160 001E4FA0  4B FD 65 B5 */	bl __dl__FPv
.global lbl_801E9164
lbl_801E9164:
/* 801E9164 001E4FA4  7F C3 F3 78 */	mr r3, r30
/* 801E9168 001E4FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E916C 001E4FAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E9170 001E4FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9174 001E4FB4  7C 08 03 A6 */	mtlr r0
/* 801E9178 001E4FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E917C 001E4FBC  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E9180 001E4FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9184 001E4FC4  7C 08 02 A6 */	mflr r0
/* 801E9188 001E4FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E918C 001E4FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9190 001E4FD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801E9194 001E4FD4  7C 7E 1B 78 */	mr r30, r3
/* 801E9198 001E4FD8  7C 9F 23 78 */	mr r31, r4
/* 801E919C 001E4FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E91A0 001E4FE0  41 82 00 20 */	beq lbl_801E91C0
/* 801E91A4 001E4FE4  38 80 00 00 */	li r4, 0x0
/* 801E91A8 001E4FE8  4B E2 BE 89 */	bl "__dt__Q43std3tr16detail20function_base<PFv_v>Fv"
/* 801E91AC 001E4FEC  7F E0 07 34 */	extsh r0, r31
/* 801E91B0 001E4FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E91B4 001E4FF4  40 81 00 0C */	ble lbl_801E91C0
/* 801E91B8 001E4FF8  7F C3 F3 78 */	mr r3, r30
/* 801E91BC 001E4FFC  4B FD 65 59 */	bl __dl__FPv
.global lbl_801E91C0
lbl_801E91C0:
/* 801E91C0 001E5000  7F C3 F3 78 */	mr r3, r30
/* 801E91C4 001E5004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E91C8 001E5008  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801E91CC 001E500C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E91D0 001E5010  7C 08 03 A6 */	mtlr r0
/* 801E91D4 001E5014  38 21 00 10 */	addi r1, r1, 0x10
/* 801E91D8 001E5018  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91DC 001E501C  4B FF FF 48 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91E0 001E5020  4B FF FF 44 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91E4 001E5024  4B FF FF 9C */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91E8 001E5028  4B FF FF 98 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91EC 001E502C  4B FF FF 94 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 801E91F0 001E5030  4B FF FF 34 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@58868_80415508"
"@58868_80415508":

	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@65146"
"@65146":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x6546696C
	.4byte 0x6553656C
	.4byte 0x6563742E
	.4byte 0x646E0000
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x48724B69
	.4byte 0x7262792E
	.4byte 0x646E0000
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x646E0000
	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x6566696C
	.4byte 0x6573656C
	.4byte 0x6563742F
	.4byte 0x4D61696E
	.4byte 0
	.4byte 0x44656C65
	.4byte 0x74655365
	.4byte 0x6C656374
	.4byte 0
	.4byte 0x44656C65
	.4byte 0x7465436F
	.4byte 0x6D706C65
	.4byte 0x74655769
	.4byte 0x6E646F77
	.4byte 0
	.4byte 0x44656C65
	.4byte 0x74655365
	.4byte 0x6C656374
	.4byte 0x4E000000
	.4byte 0
	.4byte 0x46696C65
	.4byte 0x44656C65
	.4byte 0x74655469
	.4byte 0x746C6500
	.4byte 0x44656C65
	.4byte 0x7465436F
	.4byte 0x6D700000
	.4byte 0
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte update__Q23sfx4FadeFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isBackEnd__Q33scn19challengefileselect5FrameCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte update__Q23sfx4FadeFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte update__Q23sfx4FadeFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv
	.4byte 0
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte close__Q33scn19challengefileselect13DeleteConfirmFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte closed__Q33scn19challengefileselect13DeleteConfirmCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte show__Q23lyt12PaneAccessorCFv
	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x46697273
	.4byte 0x7444656D
	.4byte 0x6F2E646E
	.4byte 0
	.4byte 0x53746570
	.4byte 0x53686970
	.4byte 0x4D617043
	.4byte 0x6F6D6D6F
	.4byte 0x6E2E646E
	.4byte 0
	.4byte 0x53746570
	.4byte 0x53686970
	.4byte 0x4D617049
	.4byte 0x6E436F6D
	.4byte 0x6D6F6E2E
	.4byte 0x646E0000
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C65436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646E00
	.4byte 0x4F70656E
	.4byte 0x57616974
	.4byte 0

.global "@65930"
"@65930":

	.4byte lbl_801E5FA0
	.4byte lbl_801E5FBC
	.4byte lbl_801E6A50
	.4byte lbl_801E6B08
	.4byte lbl_801E6D60
	.4byte lbl_801E6D84
	.4byte lbl_801E6DA8
	.4byte lbl_801E6DCC
	.4byte lbl_801E6EF8
	.4byte lbl_801E7120
	.4byte lbl_801E715C
	.4byte lbl_801E71A4
	.4byte lbl_801E71EC
	.4byte lbl_801E7224
	.4byte lbl_801E7618
	.4byte lbl_801E7670
	.4byte lbl_801E76D4

.global "__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<v,Q43std3tr16detail23mem_fn_0<v,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail344function_imp<PFv_b,Q43std3tr16detail300bound_func<b,Q43std3tr16detail47mem_fn_0_c<b,Q33scn19challengefileselect5Frame>,Q33std3tr1206tuple<Q33std3tr152reference_wrapper<Q33scn19challengefileselect5Frame>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail20function_base<PFv_b>"
"__vt__Q43std3tr16detail20function_base<PFv_b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail20function_base<PFv_b>Fv"
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail287function_imp<PFv_v,Q43std3tr16detail243bound_func<v,Q43std3tr16detail34mem_fn_0_c<v,Q23lyt12PaneAccessor>,Q33std3tr1162tuple<Q23lyt12PaneAccessor,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail20function_base<PFv_v>"
"__vt__Q43std3tr16detail20function_base<PFv_v>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail20function_base<PFv_v>Fv"
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q33scn19challengefileselect24SceneChallengeFileSelect
__vt__Q33scn19challengefileselect24SceneChallengeFileSelect:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
	.4byte __dt__Q33scn19challengefileselect24SceneChallengeFileSelectFv
	.4byte updateMain__Q33scn19challengefileselect24SceneChallengeFileSelectFv
	.4byte updateUseGPU__Q33scn19challengefileselect24SceneChallengeFileSelectFv
	.4byte updateDebug__Q33scn19challengefileselect24SceneChallengeFileSelectFv
	.4byte draw__Q33scn19challengefileselect24SceneChallengeFileSelectFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn19challengefileselect24SceneChallengeFileSelectCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@65314"
"@65314":

	.4byte 0x45666665
	.4byte 0x63740000

.global "@65316"
"@65316":

	.4byte 0x42617365
	.4byte 0

.global "@65317"
"@65317":

	.4byte 0x42470000

.global "@65318"
"@65318":

	.4byte 0x4672616D
	.4byte 0x654E0000
	.4byte 0

.global "@65319"
"@65319":

	.4byte 0x44656C65
	.4byte 0x74654E00

.global "@65320"
"@65320":

	.4byte 0x52756D62
	.4byte 0x6C654E00

.global "@65321"
"@65321":

	.4byte 0x456E6469
	.4byte 0x6E674E00

.global "@65322"
"@65322":

	.4byte 0x546F704E
	.4byte 0

.global "@65323"
"@65323":

	.4byte 0x426C6163
	.4byte 0x6B000000

.global "@65325"
"@65325":

	.4byte 0x4247426F
	.4byte 0x6D620000

.global "@65326"
"@65326":

	.4byte 0x57696E64
	.4byte 0x6F774E00

.global "@65334"
"@65334":

	.4byte 0x496E0000

.global "@65335"
"@65335":

	.4byte 0x57616974
	.4byte 0
	.4byte 0

.global "@65336"
"@65336":

	.4byte 0x46696C65
	.4byte 0x4E257500

.global "@65337"
"@65337":

	.4byte 0x426C6163
	.4byte 0x6B4E0000

.global "@65340"
"@65340":

	.4byte 0x4247426F
	.4byte 0x6D624E00

.global "@65342"
"@65342":

	.4byte 0x44656C65
	.4byte 0x74656400

.global "@65919"
"@65919":

	.4byte 0x43757273
	.4byte 0x6F724E00

.global "@65925"
"@65925":

	.4byte 0x4F757400

.global "@65927"
"@65927":

	.4byte 0x4F70656E
	.4byte 0

.global "@65928"
"@65928":

	.4byte 0x436C6F73
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn19challengefileselect24SceneChallengeFileSelect>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@65328"
"@65328":

	.4byte 0x3F000000

.global "@65329"
"@65329":

	.4byte 0x3DCCCCCD

.global "@65330"
"@65330":

	.4byte 0x461C4000

.global "@65331"
"@65331":

	.4byte 0

.global "@65332"
"@65332":

	.4byte 0x42C80000

.global "@65333"
"@65333":

	.4byte 0x42200000

.global "@65345"
"@65345":

	.4byte 0x43300000
	.4byte 0

.global "@66262"
"@66262":

	.4byte 0x3ECCCCCD

.global "@66263"
"@66263":

	.4byte 0x3F800000

.global "@66264"
"@66264":

	.4byte 0x3E99999A
	.4byte 0
