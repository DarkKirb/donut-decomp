.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "GetIndexPos__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulf"
"GetIndexPos__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulf":
/* 8030B888 003076C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B88C 003076CC  7C 08 02 A6 */	mflr r0
/* 8030B890 003076D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B894 003076D4  FC 60 08 90 */	fmr f3, f1
/* 8030B898 003076D8  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8030B89C 003076DC  C8 42 C8 A0 */	lfd f2, "@59471"@sda21(r2)
/* 8030B8A0 003076E0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8030B8A4 003076E4  3C 00 43 30 */	lis r0, 0x4330
/* 8030B8A8 003076E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8030B8AC 003076EC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8030B8B0 003076F0  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030B8B4 003076F4  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8030B8B8 003076F8  EC 40 10 2A */	fadds f2, f0, f2
/* 8030B8BC 003076FC  C0 02 C8 98 */	lfs f0, "@59467"@sda21(r2)
/* 8030B8C0 00307700  EC 40 10 2A */	fadds f2, f0, f2
/* 8030B8C4 00307704  4B DB 27 FD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030B8C8 00307708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B8CC 0030770C  7C 08 03 A6 */	mtlr r0
/* 8030B8D0 00307710  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B8D4 00307714  4E 80 00 20 */	blr
.global "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
"GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b":
/* 8030B8D8 00307718  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8030B8DC 0030771C  7C 08 02 A6 */	mflr r0
/* 8030B8E0 00307720  90 01 00 74 */	stw r0, 0x74(r1)
/* 8030B8E4 00307724  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8030B8E8 00307728  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8030B8EC 0030772C  7C 7E 1B 78 */	mr r30, r3
/* 8030B8F0 00307730  7C BF 2B 78 */	mr r31, r5
/* 8030B8F4 00307734  4B E9 2C 9D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8030B8F8 00307738  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8030B8FC 0030773C  41 82 00 44 */	beq lbl_8030B940
/* 8030B900 00307740  38 61 00 38 */	addi r3, r1, 0x38
/* 8030B904 00307744  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 8030B908 00307748  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 8030B90C 0030774C  C0 22 C8 A8 */	lfs f1, "@59480"@sda21(r2)
/* 8030B910 00307750  4B E9 2D 85 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 8030B914 00307754  38 61 00 08 */	addi r3, r1, 0x8
/* 8030B918 00307758  4B D2 4B C9 */	bl PSMTXIdentity
/* 8030B91C 0030775C  7F C3 F3 78 */	mr r3, r30
/* 8030B920 00307760  38 81 00 38 */	addi r4, r1, 0x38
/* 8030B924 00307764  38 A1 00 08 */	addi r5, r1, 0x8
/* 8030B928 00307768  4B D2 4C 29 */	bl PSMTXConcat
/* 8030B92C 0030776C  38 61 00 08 */	addi r3, r1, 0x8
/* 8030B930 00307770  7C 1E 18 40 */	cmplw r30, r3
/* 8030B934 00307774  41 82 00 0C */	beq lbl_8030B940
/* 8030B938 00307778  7F C4 F3 78 */	mr r4, r30
/* 8030B93C 0030777C  4B D2 4B D5 */	bl PSMTXCopy
.global lbl_8030B940
lbl_8030B940:
/* 8030B940 00307780  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8030B944 00307784  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8030B948 00307788  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8030B94C 0030778C  7C 08 03 A6 */	mtlr r0
/* 8030B950 00307790  38 21 00 70 */	addi r1, r1, 0x70
/* 8030B954 00307794  4E 80 00 20 */	blr
.global "GetIndexMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulfb"
"GetIndexMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulfb":
/* 8030B958 00307798  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B95C 0030779C  7C 08 02 A6 */	mflr r0
/* 8030B960 003077A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B964 003077A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030B968 003077A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8030B96C 003077AC  7C 7E 1B 78 */	mr r30, r3
/* 8030B970 003077B0  7C DF 33 78 */	mr r31, r6
/* 8030B974 003077B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8030B978 003077B8  4B FF FF 11 */	bl "GetIndexPos__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulf"
/* 8030B97C 003077BC  7F C3 F3 78 */	mr r3, r30
/* 8030B980 003077C0  38 81 00 08 */	addi r4, r1, 0x8
/* 8030B984 003077C4  7F E5 FB 78 */	mr r5, r31
/* 8030B988 003077C8  4B FF FF 51 */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030B98C 003077CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030B990 003077D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8030B994 003077D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B998 003077D8  7C 08 03 A6 */	mtlr r0
/* 8030B99C 003077DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B9A0 003077E0  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick11cutropestep11CutRopeStepFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick11cutropestep11CutRopeStepFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8030B9A4 003077E4  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8030B9A8 003077E8  7C 08 02 A6 */	mflr r0
/* 8030B9AC 003077EC  90 01 01 74 */	stw r0, 0x174(r1)
/* 8030B9B0 003077F0  39 61 01 70 */	addi r11, r1, 0x170
/* 8030B9B4 003077F4  4B CF B9 81 */	bl _savegpr_25
/* 8030B9B8 003077F8  7C 7D 1B 78 */	mr r29, r3
/* 8030B9BC 003077FC  7C 99 23 78 */	mr r25, r4
/* 8030B9C0 00307800  7C BE 2B 78 */	mr r30, r5
/* 8030B9C4 00307804  3C 80 80 48 */	lis r4, "@59529"@ha
/* 8030B9C8 00307808  38 84 12 AC */	addi r4, r4, "@59529"@l
/* 8030B9CC 0030780C  4B EC EA 31 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8030B9D0 00307810  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8030B9D4 00307814  38 79 00 04 */	addi r3, r25, 0x4
/* 8030B9D8 00307818  48 0B D6 05 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8030B9DC 0030781C  90 81 00 24 */	stw r4, 0x24(r1)
/* 8030B9E0 00307820  90 61 00 20 */	stw r3, 0x20(r1)
/* 8030B9E4 00307824  38 61 00 28 */	addi r3, r1, 0x28
/* 8030B9E8 00307828  38 81 00 20 */	addi r4, r1, 0x20
/* 8030B9EC 0030782C  4B F1 5C B1 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8030B9F0 00307830  38 7D 00 0C */	addi r3, r29, 0xc
/* 8030B9F4 00307834  38 81 00 28 */	addi r4, r1, 0x28
/* 8030B9F8 00307838  4B E3 FF 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030B9FC 0030783C  80 79 00 20 */	lwz r3, 0x20(r25)
/* 8030BA00 00307840  54 60 84 3E */	srwi r0, r3, 16
/* 8030BA04 00307844  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8030BA08 00307848  54 60 04 3E */	clrlwi r0, r3, 16
/* 8030BA0C 0030784C  C8 22 C8 A0 */	lfd f1, "@59471"@sda21(r2)
/* 8030BA10 00307850  90 01 01 4C */	stw r0, 0x14c(r1)
/* 8030BA14 00307854  3C 00 43 30 */	lis r0, 0x4330
/* 8030BA18 00307858  90 01 01 48 */	stw r0, 0x148(r1)
/* 8030BA1C 0030785C  C8 01 01 48 */	lfd f0, 0x148(r1)
/* 8030BA20 00307860  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030BA24 00307864  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8030BA28 00307868  80 79 00 24 */	lwz r3, 0x24(r25)
/* 8030BA2C 0030786C  54 60 46 3E */	srwi r0, r3, 24
/* 8030BA30 00307870  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 8030BA34 00307874  3B E0 00 00 */	li r31, 0x0
/* 8030BA38 00307878  93 FD 00 20 */	stw r31, 0x20(r29)
/* 8030BA3C 0030787C  54 63 04 3E */	clrlwi r3, r3, 16
/* 8030BA40 00307880  30 03 FF FF */	addic r0, r3, -0x1
/* 8030BA44 00307884  7C 00 19 10 */	subfe r0, r0, r3
/* 8030BA48 00307888  98 1D 00 24 */	stb r0, 0x24(r29)
/* 8030BA4C 0030788C  3C 60 80 48 */	lis r3, "@59530"@ha
/* 8030BA50 00307890  3B 43 12 C8 */	addi r26, r3, "@59530"@l
/* 8030BA54 00307894  7F C3 F3 78 */	mr r3, r30
/* 8030BA58 00307898  4B F0 07 E1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8030BA5C 0030789C  7F 44 D3 78 */	mr r4, r26
/* 8030BA60 003078A0  38 A0 00 00 */	li r5, 0x0
/* 8030BA64 003078A4  4B E8 7E 75 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8030BA68 003078A8  90 7D 00 28 */	stw r3, 0x28(r29)
/* 8030BA6C 003078AC  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 8030BA70 003078B0  80 62 C8 B8 */	lwz r3, "@56458_80562838"@sda21(r2)
/* 8030BA74 003078B4  80 02 C8 BC */	lwz r0, lbl_8056283C@sda21(r2)
/* 8030BA78 003078B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8030BA7C 003078BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030BA80 003078C0  54 80 10 3A */	slwi r0, r4, 2
/* 8030BA84 003078C4  38 61 00 10 */	addi r3, r1, 0x10
/* 8030BA88 003078C8  7C C3 00 2E */	lwzx r6, r3, r0
/* 8030BA8C 003078CC  80 62 C8 B0 */	lwz r3, "@56446"@sda21(r2)
/* 8030BA90 003078D0  80 02 C8 B4 */	lwz r0, lbl_80562834@sda21(r2)
/* 8030BA94 003078D4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8030BA98 003078D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8030BA9C 003078DC  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8030BAA0 003078E0  7F C4 F3 78 */	mr r4, r30
/* 8030BAA4 003078E4  88 1D 00 24 */	lbz r0, 0x24(r29)
/* 8030BAA8 003078E8  7C 00 00 34 */	cntlzw r0, r0
/* 8030BAAC 003078EC  54 00 D9 7E */	srwi r0, r0, 5
/* 8030BAB0 003078F0  54 00 10 3A */	slwi r0, r0, 2
/* 8030BAB4 003078F4  38 A1 00 18 */	addi r5, r1, 0x18
/* 8030BAB8 003078F8  7C A5 00 2E */	lwzx r5, r5, r0
/* 8030BABC 003078FC  38 E0 00 01 */	li r7, 0x1
/* 8030BAC0 00307900  39 00 00 00 */	li r8, 0x0
/* 8030BAC4 00307904  4B FE B6 05 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 8030BAC8 00307908  7F C3 F3 78 */	mr r3, r30
/* 8030BACC 0030790C  4B F1 51 C1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030BAD0 00307910  48 0B EC 89 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030BAD4 00307914  90 7D 01 E0 */	stw r3, 0x1e0(r29)
/* 8030BAD8 00307918  93 FD 01 E4 */	stw r31, 0x1e4(r29)
/* 8030BADC 0030791C  38 7D 01 E4 */	addi r3, r29, 0x1e4
/* 8030BAE0 00307920  38 00 00 05 */	li r0, 0x5
/* 8030BAE4 00307924  7C 09 03 A6 */	mtctr r0
.global lbl_8030BAE8
lbl_8030BAE8:
/* 8030BAE8 00307928  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8030BAEC 0030792C  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 8030BAF0 00307930  42 00 FF F8 */	bdnz lbl_8030BAE8
/* 8030BAF4 00307934  7F C3 F3 78 */	mr r3, r30
/* 8030BAF8 00307938  4B F1 51 95 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030BAFC 0030793C  48 0B EC 5D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030BB00 00307940  7C 7A 1B 78 */	mr r26, r3
/* 8030BB04 00307944  7F C3 F3 78 */	mr r3, r30
/* 8030BB08 00307948  4B F1 50 E9 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8030BB0C 0030794C  7C 64 1B 78 */	mr r4, r3
/* 8030BB10 00307950  38 7D 02 10 */	addi r3, r29, 0x210
/* 8030BB14 00307954  38 A0 00 02 */	li r5, 0x2
/* 8030BB18 00307958  7F 46 D3 78 */	mr r6, r26
/* 8030BB1C 0030795C  4B EC C6 45 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 8030BB20 00307960  7F C3 F3 78 */	mr r3, r30
/* 8030BB24 00307964  4B F1 50 CD */	bl objCollManager__Q33scn4step9ComponentFv
/* 8030BB28 00307968  7C 64 1B 78 */	mr r4, r3
/* 8030BB2C 0030796C  38 7D 02 40 */	addi r3, r29, 0x240
/* 8030BB30 00307970  38 BD 02 10 */	addi r5, r29, 0x210
/* 8030BB34 00307974  4B EC A4 85 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 8030BB38 00307978  38 7D 06 88 */	addi r3, r29, 0x688
/* 8030BB3C 0030797C  7F C4 F3 78 */	mr r4, r30
/* 8030BB40 00307980  4B FE 7E 61 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030BB44 00307984  38 7D 0A 24 */	addi r3, r29, 0xa24
/* 8030BB48 00307988  48 0F 6F 25 */	bl __ct__Q23snd11SERequestorFv
/* 8030BB4C 0030798C  38 7D 0A 98 */	addi r3, r29, 0xa98
/* 8030BB50 00307990  7F C4 F3 78 */	mr r4, r30
/* 8030BB54 00307994  4B FE B7 71 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 8030BB58 00307998  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030BB5C 0030799C  4B DE 73 45 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 8030BB60 003079A0  3B 40 00 00 */	li r26, 0x0
/* 8030BB64 003079A4  9B 5D 0B 04 */	stb r26, 0xb04(r29)
/* 8030BB68 003079A8  7F C3 F3 78 */	mr r3, r30
/* 8030BB6C 003079AC  4B F1 51 21 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030BB70 003079B0  48 0B EB E9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030BB74 003079B4  90 7D 0B 08 */	stw r3, 0xb08(r29)
/* 8030BB78 003079B8  93 5D 0B 0C */	stw r26, 0xb0c(r29)
/* 8030BB7C 003079BC  7F C3 F3 78 */	mr r3, r30
/* 8030BB80 003079C0  4B F1 51 0D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030BB84 003079C4  48 0B EB D5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030BB88 003079C8  90 7D 0B 10 */	stw r3, 0xb10(r29)
/* 8030BB8C 003079CC  93 5D 0B 14 */	stw r26, 0xb14(r29)
/* 8030BB90 003079D0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8030BB94 003079D4  28 00 00 0A */	cmplwi r0, 0xa
/* 8030BB98 003079D8  40 81 00 0C */	ble lbl_8030BBA4
/* 8030BB9C 003079DC  38 00 00 0A */	li r0, 0xa
/* 8030BBA0 003079E0  90 1D 00 14 */	stw r0, 0x14(r29)
.global lbl_8030BBA4
lbl_8030BBA4:
/* 8030BBA4 003079E4  3B 20 00 00 */	li r25, 0x0
/* 8030BBA8 003079E8  3B E0 00 09 */	li r31, 0x9
/* 8030BBAC 003079EC  48 00 00 C4 */	b lbl_8030BC70
.global lbl_8030BBB0
lbl_8030BBB0:
/* 8030BBB0 003079F0  7F C3 F3 78 */	mr r3, r30
/* 8030BBB4 003079F4  4B F1 50 D9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030BBB8 003079F8  48 0B EB A1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030BBBC 003079FC  7C 7A 1B 78 */	mr r26, r3
/* 8030BBC0 00307A00  4B E8 1B B9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8030BBC4 00307A04  7C 7B 1B 78 */	mr r27, r3
/* 8030BBC8 00307A08  38 61 00 40 */	addi r3, r1, 0x40
/* 8030BBCC 00307A0C  4B E8 63 65 */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 8030BBD0 00307A10  7C 7C 1B 78 */	mr r28, r3
/* 8030BBD4 00307A14  38 61 00 80 */	addi r3, r1, 0x80
/* 8030BBD8 00307A18  38 9D 00 28 */	addi r4, r29, 0x28
/* 8030BBDC 00307A1C  38 AD C2 B0 */	addi r5, r13, "@59531_8055A6D0"@sda21
/* 8030BBE0 00307A20  4B E8 80 F1 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8030BBE4 00307A24  7C 64 1B 78 */	mr r4, r3
/* 8030BBE8 00307A28  38 61 00 AC */	addi r3, r1, 0xac
/* 8030BBEC 00307A2C  7F 85 E3 78 */	mr r5, r28
/* 8030BBF0 00307A30  38 C0 00 00 */	li r6, 0x0
/* 8030BBF4 00307A34  7F 67 DB 78 */	mr r7, r27
/* 8030BBF8 00307A38  7F 48 D3 78 */	mr r8, r26
/* 8030BBFC 00307A3C  39 20 00 00 */	li r9, 0x0
/* 8030BC00 00307A40  4B E8 65 4D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8030BC04 00307A44  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 8030BC08 00307A48  38 83 FF FC */	addi r4, r3, -0x4
/* 8030BC0C 00307A4C  7F E9 03 A6 */	mtctr r31
.global lbl_8030BC10
lbl_8030BC10:
/* 8030BC10 00307A50  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8030BC14 00307A54  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8030BC18 00307A58  90 65 00 04 */	stw r3, 0x4(r5)
/* 8030BC1C 00307A5C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8030BC20 00307A60  42 00 FF F0 */	bdnz lbl_8030BC10
/* 8030BC24 00307A64  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8030BC28 00307A68  90 05 00 04 */	stw r0, 0x4(r5)
/* 8030BC2C 00307A6C  38 60 01 AC */	li r3, 0x1ac
/* 8030BC30 00307A70  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 8030BC34 00307A74  4B EB 3A D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030BC38 00307A78  7C 7A 1B 78 */	mr r26, r3
/* 8030BC3C 00307A7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BC40 00307A80  41 82 00 10 */	beq lbl_8030BC50
/* 8030BC44 00307A84  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8030BC48 00307A88  4B E8 8D A5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 8030BC4C 00307A8C  7C 7A 1B 78 */	mr r26, r3
.global lbl_8030BC50
lbl_8030BC50:
/* 8030BC50 00307A90  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 8030BC54 00307A94  80 9D 01 E4 */	lwz r4, 0x1e4(r29)
/* 8030BC58 00307A98  4B EC 96 B1 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 8030BC5C 00307A9C  93 43 00 00 */	stw r26, 0x0(r3)
/* 8030BC60 00307AA0  80 7D 01 E4 */	lwz r3, 0x1e4(r29)
/* 8030BC64 00307AA4  38 03 00 01 */	addi r0, r3, 0x1
/* 8030BC68 00307AA8  90 1D 01 E4 */	stw r0, 0x1e4(r29)
/* 8030BC6C 00307AAC  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_8030BC70
lbl_8030BC70:
/* 8030BC70 00307AB0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8030BC74 00307AB4  7C 19 00 40 */	cmplw r25, r0
/* 8030BC78 00307AB8  41 80 FF 38 */	blt lbl_8030BBB0
/* 8030BC7C 00307ABC  7F A3 EB 78 */	mr r3, r29
/* 8030BC80 00307AC0  4B EE E3 CD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030BC84 00307AC4  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030BC88 00307AC8  38 61 00 30 */	addi r3, r1, 0x30
/* 8030BC8C 00307ACC  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8030BC90 00307AD0  C0 42 C8 98 */	lfs f2, "@59467"@sda21(r2)
/* 8030BC94 00307AD4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8030BC98 00307AD8  EC 42 00 2A */	fadds f2, f2, f0
/* 8030BC9C 00307ADC  4B DB 24 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030BCA0 00307AE0  7C 64 1B 78 */	mr r4, r3
/* 8030BCA4 00307AE4  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8030BCA8 00307AE8  4B FE B5 11 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030BCAC 00307AEC  3B 20 00 00 */	li r25, 0x0
/* 8030BCB0 00307AF0  48 00 00 3C */	b lbl_8030BCEC
.global lbl_8030BCB4
lbl_8030BCB4:
/* 8030BCB4 00307AF4  7F A3 EB 78 */	mr r3, r29
/* 8030BCB8 00307AF8  4B EE E3 95 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030BCBC 00307AFC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8030BCC0 00307B00  38 61 00 50 */	addi r3, r1, 0x50
/* 8030BCC4 00307B04  38 9D 00 0C */	addi r4, r29, 0xc
/* 8030BCC8 00307B08  7F 25 CB 78 */	mr r5, r25
/* 8030BCCC 00307B0C  38 C0 00 00 */	li r6, 0x0
/* 8030BCD0 00307B10  4B FF FC 89 */	bl "GetIndexMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulfb"
/* 8030BCD4 00307B14  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8030BCD8 00307B18  7F 24 CB 78 */	mr r4, r25
/* 8030BCDC 00307B1C  48 00 00 BD */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl"
/* 8030BCE0 00307B20  38 81 00 50 */	addi r4, r1, 0x50
/* 8030BCE4 00307B24  4B E8 8E 61 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8030BCE8 00307B28  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_8030BCEC
lbl_8030BCEC:
/* 8030BCEC 00307B2C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8030BCF0 00307B30  7C 19 00 40 */	cmplw r25, r0
/* 8030BCF4 00307B34  41 80 FF C0 */	blt lbl_8030BCB4
/* 8030BCF8 00307B38  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 8030BCFC 00307B3C  80 62 C8 C0 */	lwz r3, "@56474_80562840"@sda21(r2)
/* 8030BD00 00307B40  80 02 C8 C4 */	lwz r0, lbl_80562844@sda21(r2)
/* 8030BD04 00307B44  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030BD08 00307B48  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030BD0C 00307B4C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8030BD10 00307B50  54 80 10 3A */	slwi r0, r4, 2
/* 8030BD14 00307B54  38 81 00 08 */	addi r4, r1, 0x8
/* 8030BD18 00307B58  7C 84 00 2E */	lwzx r4, r4, r0
/* 8030BD1C 00307B5C  4B FE B4 89 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030BD20 00307B60  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8030BD24 00307B64  38 80 00 01 */	li r4, 0x1
/* 8030BD28 00307B68  4B FE B5 55 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030BD2C 00307B6C  38 7D 02 40 */	addi r3, r29, 0x240
/* 8030BD30 00307B70  38 80 00 01 */	li r4, 0x1
/* 8030BD34 00307B74  4B E1 E2 DD */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 8030BD38 00307B78  38 7D 02 40 */	addi r3, r29, 0x240
/* 8030BD3C 00307B7C  3C 80 FF FC */	lis r4, 0xFFFBFDFD@ha
/* 8030BD40 00307B80  38 84 FD FD */	addi r4, r4, 0xFFFBFDFD@l
/* 8030BD44 00307B84  4B E1 E2 4D */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 8030BD48 00307B88  38 7D 02 40 */	addi r3, r29, 0x240
/* 8030BD4C 00307B8C  38 80 00 02 */	li r4, 0x2
/* 8030BD50 00307B90  4B EC A7 51 */	bl setTeamXlu__Q25ocoll3HitFUl
/* 8030BD54 00307B94  7F A3 EB 78 */	mr r3, r29
/* 8030BD58 00307B98  48 00 06 C9 */	bl mfAddHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030BD5C 00307B9C  7F A3 EB 78 */	mr r3, r29
/* 8030BD60 00307BA0  48 00 07 DD */	bl mfCreateMoveLand__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030BD64 00307BA4  38 7D 0A 98 */	addi r3, r29, 0xa98
/* 8030BD68 00307BA8  38 9D 06 88 */	addi r4, r29, 0x688
/* 8030BD6C 00307BAC  4B FE B6 E9 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030BD70 00307BB0  38 7D 0A 98 */	addi r3, r29, 0xa98
/* 8030BD74 00307BB4  38 9D 0A 24 */	addi r4, r29, 0xa24
/* 8030BD78 00307BB8  4B FE B7 65 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8030BD7C 00307BBC  7F A3 EB 78 */	mr r3, r29
/* 8030BD80 00307BC0  39 61 01 70 */	addi r11, r1, 0x170
/* 8030BD84 00307BC4  4B CF B5 FD */	bl _restgpr_25
/* 8030BD88 00307BC8  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8030BD8C 00307BCC  7C 08 03 A6 */	mtlr r0
/* 8030BD90 00307BD0  38 21 01 70 */	addi r1, r1, 0x170
/* 8030BD94 00307BD4  4E 80 00 20 */	blr
.global "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl"
"__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl":
/* 8030BD98 00307BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030BD9C 00307BDC  7C 08 02 A6 */	mflr r0
/* 8030BDA0 00307BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030BDA4 00307BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030BDA8 00307BE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030BDAC 00307BEC  7C 7E 1B 78 */	mr r30, r3
/* 8030BDB0 00307BF0  7C 9F 23 78 */	mr r31, r4
/* 8030BDB4 00307BF4  7F E3 FB 78 */	mr r3, r31
/* 8030BDB8 00307BF8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030BDBC 00307BFC  4B D1 86 E5 */	bl DefaultSwitchThreadCallback
/* 8030BDC0 00307C00  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030BDC4 00307C04  7F E4 FB 78 */	mr r4, r31
/* 8030BDC8 00307C08  4B EC 95 41 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 8030BDCC 00307C0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030BDD0 00307C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030BDD4 00307C14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030BDD8 00307C18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030BDDC 00307C1C  7C 08 03 A6 */	mtlr r0
/* 8030BDE0 00307C20  38 21 00 10 */	addi r1, r1, 0x10
/* 8030BDE4 00307C24  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>Fv"
"__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>Fv":
/* 8030BDE8 00307C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030BDEC 00307C2C  7C 08 02 A6 */	mflr r0
/* 8030BDF0 00307C30  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030BDF4 00307C34  39 61 00 20 */	addi r11, r1, 0x20
/* 8030BDF8 00307C38  4B CF B5 45 */	bl _savegpr_27
/* 8030BDFC 00307C3C  7C 7B 1B 78 */	mr r27, r3
/* 8030BE00 00307C40  7C 9C 23 78 */	mr r28, r4
/* 8030BE04 00307C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BE08 00307C48  41 82 00 8C */	beq lbl_8030BE94
/* 8030BE0C 00307C4C  3B E0 00 00 */	li r31, 0x0
/* 8030BE10 00307C50  48 00 00 58 */	b lbl_8030BE68
.global lbl_8030BE14
lbl_8030BE14:
/* 8030BE14 00307C54  3B A3 FF FF */	addi r29, r3, -0x1
/* 8030BE18 00307C58  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030BE1C 00307C5C  7F A4 EB 78 */	mr r4, r29
/* 8030BE20 00307C60  4B EC 94 E9 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 8030BE24 00307C64  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8030BE28 00307C68  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030BE2C 00307C6C  7F A4 EB 78 */	mr r4, r29
/* 8030BE30 00307C70  4B EC 94 D9 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 8030BE34 00307C74  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8030BE38 00307C78  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030BE3C 00307C7C  38 03 FF FF */	addi r0, r3, -0x1
/* 8030BE40 00307C80  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8030BE44 00307C84  7F C3 F3 78 */	mr r3, r30
/* 8030BE48 00307C88  38 80 FF FF */	li r4, -0x1
/* 8030BE4C 00307C8C  4B E8 8C 39 */	bl __dt__Q23g3d8StdModelFv
/* 8030BE50 00307C90  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8030BE54 00307C94  7F C4 F3 78 */	mr r4, r30
/* 8030BE58 00307C98  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030BE5C 00307C9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030BE60 00307CA0  7D 89 03 A6 */	mtctr r12
/* 8030BE64 00307CA4  4E 80 04 21 */	bctrl
.global lbl_8030BE68
lbl_8030BE68:
/* 8030BE68 00307CA8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030BE6C 00307CAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BE70 00307CB0  40 82 FF A4 */	bne lbl_8030BE14
/* 8030BE74 00307CB4  7F 63 DB 78 */	mr r3, r27
/* 8030BE78 00307CB8  38 80 00 00 */	li r4, 0x0
/* 8030BE7C 00307CBC  4B E6 9C ED */	bl __dt__Q23scn6ISceneFv
/* 8030BE80 00307CC0  7F 80 07 34 */	extsh r0, r28
/* 8030BE84 00307CC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030BE88 00307CC8  40 81 00 0C */	ble lbl_8030BE94
/* 8030BE8C 00307CCC  7F 63 DB 78 */	mr r3, r27
/* 8030BE90 00307CD0  4B EB 38 85 */	bl __dl__FPv
.global lbl_8030BE94
lbl_8030BE94:
/* 8030BE94 00307CD4  7F 63 DB 78 */	mr r3, r27
/* 8030BE98 00307CD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030BE9C 00307CDC  4B CF B4 ED */	bl _restgpr_27
/* 8030BEA0 00307CE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030BEA4 00307CE4  7C 08 03 A6 */	mtlr r0
/* 8030BEA8 00307CE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030BEAC 00307CEC  4E 80 00 20 */	blr
.global "__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStep>Fv"
"__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStep>Fv":
/* 8030BEB0 00307CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030BEB4 00307CF4  7C 08 02 A6 */	mflr r0
/* 8030BEB8 00307CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030BEBC 00307CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030BEC0 00307D00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030BEC4 00307D04  7C 7E 1B 78 */	mr r30, r3
/* 8030BEC8 00307D08  7C 9F 23 78 */	mr r31, r4
/* 8030BECC 00307D0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BED0 00307D10  41 82 00 60 */	beq lbl_8030BF30
/* 8030BED4 00307D14  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030BED8 00307D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BEDC 00307D1C  41 82 00 34 */	beq lbl_8030BF10
/* 8030BEE0 00307D20  4B D1 85 C1 */	bl DefaultSwitchThreadCallback
/* 8030BEE4 00307D24  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8030BEE8 00307D28  38 80 FF FF */	li r4, -0x1
/* 8030BEEC 00307D2C  48 00 0B 49 */	bl __dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
/* 8030BEF0 00307D30  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030BEF4 00307D34  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030BEF8 00307D38  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030BEFC 00307D3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030BF00 00307D40  7D 89 03 A6 */	mtctr r12
/* 8030BF04 00307D44  4E 80 04 21 */	bctrl
/* 8030BF08 00307D48  38 00 00 00 */	li r0, 0x0
/* 8030BF0C 00307D4C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_8030BF10
lbl_8030BF10:
/* 8030BF10 00307D50  7F C3 F3 78 */	mr r3, r30
/* 8030BF14 00307D54  38 80 00 00 */	li r4, 0x0
/* 8030BF18 00307D58  4B E6 9C 51 */	bl __dt__Q23scn6ISceneFv
/* 8030BF1C 00307D5C  7F E0 07 34 */	extsh r0, r31
/* 8030BF20 00307D60  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030BF24 00307D64  40 81 00 0C */	ble lbl_8030BF30
/* 8030BF28 00307D68  7F C3 F3 78 */	mr r3, r30
/* 8030BF2C 00307D6C  4B EB 37 E9 */	bl __dl__FPv
.global lbl_8030BF30
lbl_8030BF30:
/* 8030BF30 00307D70  7F C3 F3 78 */	mr r3, r30
/* 8030BF34 00307D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030BF38 00307D78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030BF3C 00307D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030BF40 00307D80  7C 08 03 A6 */	mtlr r0
/* 8030BF44 00307D84  38 21 00 10 */	addi r1, r1, 0x10
/* 8030BF48 00307D88  4E 80 00 20 */	blr
.global "__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRope>Fv"
"__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRope>Fv":
/* 8030BF4C 00307D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030BF50 00307D90  7C 08 02 A6 */	mflr r0
/* 8030BF54 00307D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030BF58 00307D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030BF5C 00307D9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030BF60 00307DA0  7C 7E 1B 78 */	mr r30, r3
/* 8030BF64 00307DA4  7C 9F 23 78 */	mr r31, r4
/* 8030BF68 00307DA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BF6C 00307DAC  41 82 00 60 */	beq lbl_8030BFCC
/* 8030BF70 00307DB0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030BF74 00307DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030BF78 00307DB8  41 82 00 34 */	beq lbl_8030BFAC
/* 8030BF7C 00307DBC  4B D1 85 25 */	bl DefaultSwitchThreadCallback
/* 8030BF80 00307DC0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8030BF84 00307DC4  38 80 FF FF */	li r4, -0x1
/* 8030BF88 00307DC8  48 00 12 B9 */	bl __dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv
/* 8030BF8C 00307DCC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030BF90 00307DD0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030BF94 00307DD4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030BF98 00307DD8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030BF9C 00307DDC  7D 89 03 A6 */	mtctr r12
/* 8030BFA0 00307DE0  4E 80 04 21 */	bctrl
/* 8030BFA4 00307DE4  38 00 00 00 */	li r0, 0x0
/* 8030BFA8 00307DE8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_8030BFAC
lbl_8030BFAC:
/* 8030BFAC 00307DEC  7F C3 F3 78 */	mr r3, r30
/* 8030BFB0 00307DF0  38 80 00 00 */	li r4, 0x0
/* 8030BFB4 00307DF4  4B E6 9B B5 */	bl __dt__Q23scn6ISceneFv
/* 8030BFB8 00307DF8  7F E0 07 34 */	extsh r0, r31
/* 8030BFBC 00307DFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030BFC0 00307E00  40 81 00 0C */	ble lbl_8030BFCC
/* 8030BFC4 00307E04  7F C3 F3 78 */	mr r3, r30
/* 8030BFC8 00307E08  4B EB 37 4D */	bl __dl__FPv
.global lbl_8030BFCC
lbl_8030BFCC:
/* 8030BFCC 00307E0C  7F C3 F3 78 */	mr r3, r30
/* 8030BFD0 00307E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030BFD4 00307E14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030BFD8 00307E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030BFDC 00307E1C  7C 08 03 A6 */	mtlr r0
/* 8030BFE0 00307E20  38 21 00 10 */	addi r1, r1, 0x10
/* 8030BFE4 00307E24  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
__dt__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030BFE8 00307E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030BFEC 00307E2C  7C 08 02 A6 */	mflr r0
/* 8030BFF0 00307E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030BFF4 00307E34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030BFF8 00307E38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030BFFC 00307E3C  7C 7E 1B 78 */	mr r30, r3
/* 8030C000 00307E40  7C 9F 23 78 */	mr r31, r4
/* 8030C004 00307E44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C008 00307E48  41 82 00 A8 */	beq lbl_8030C0B0
/* 8030C00C 00307E4C  38 63 0A 98 */	addi r3, r3, 0xa98
/* 8030C010 00307E50  38 9E 0A 24 */	addi r4, r30, 0xa24
/* 8030C014 00307E54  4B FE B6 25 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8030C018 00307E58  38 7E 0A 98 */	addi r3, r30, 0xa98
/* 8030C01C 00307E5C  38 9E 06 88 */	addi r4, r30, 0x688
/* 8030C020 00307E60  4B FE B5 19 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030C024 00307E64  38 7E 0B 10 */	addi r3, r30, 0xb10
/* 8030C028 00307E68  38 80 FF FF */	li r4, -0x1
/* 8030C02C 00307E6C  4B FF FF 21 */	bl "__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRope>Fv"
/* 8030C030 00307E70  38 7E 0B 08 */	addi r3, r30, 0xb08
/* 8030C034 00307E74  38 80 FF FF */	li r4, -0x1
/* 8030C038 00307E78  4B FF FE 79 */	bl "__dt__Q23mem73ExplicitScopedPtr<Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStep>Fv"
/* 8030C03C 00307E7C  38 7E 0A 98 */	addi r3, r30, 0xa98
/* 8030C040 00307E80  38 80 FF FF */	li r4, -0x1
/* 8030C044 00307E84  4B FE B3 45 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 8030C048 00307E88  38 7E 0A 24 */	addi r3, r30, 0xa24
/* 8030C04C 00307E8C  38 80 FF FF */	li r4, -0x1
/* 8030C050 00307E90  48 0F 6B D9 */	bl __dt__Q23snd11SERequestorFv
/* 8030C054 00307E94  38 7E 06 88 */	addi r3, r30, 0x688
/* 8030C058 00307E98  38 80 FF FF */	li r4, -0x1
/* 8030C05C 00307E9C  4B FE EE B5 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8030C060 00307EA0  38 7E 02 40 */	addi r3, r30, 0x240
/* 8030C064 00307EA4  38 80 FF FF */	li r4, -0x1
/* 8030C068 00307EA8  4B EC A1 C9 */	bl __dt__Q25ocoll3HitFv
/* 8030C06C 00307EAC  38 7E 02 10 */	addi r3, r30, 0x210
/* 8030C070 00307EB0  38 80 FF FF */	li r4, -0x1
/* 8030C074 00307EB4  4B E6 8F 91 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 8030C078 00307EB8  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8030C07C 00307EBC  38 80 FF FF */	li r4, -0x1
/* 8030C080 00307EC0  4B FF FD 69 */	bl "__dt__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>Fv"
/* 8030C084 00307EC4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8030C088 00307EC8  38 80 FF FF */	li r4, -0x1
/* 8030C08C 00307ECC  4B F0 33 D9 */	bl __dt__Q33scn7history6ShadowFv
/* 8030C090 00307ED0  7F C3 F3 78 */	mr r3, r30
/* 8030C094 00307ED4  38 80 FF FF */	li r4, -0x1
/* 8030C098 00307ED8  4B ED 7B 49 */	bl __dt__Q27storage11StorageUtilFv
/* 8030C09C 00307EDC  7F E0 07 34 */	extsh r0, r31
/* 8030C0A0 00307EE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C0A4 00307EE4  40 81 00 0C */	ble lbl_8030C0B0
/* 8030C0A8 00307EE8  7F C3 F3 78 */	mr r3, r30
/* 8030C0AC 00307EEC  4B EB 36 69 */	bl __dl__FPv
.global lbl_8030C0B0
lbl_8030C0B0:
/* 8030C0B0 00307EF0  7F C3 F3 78 */	mr r3, r30
/* 8030C0B4 00307EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030C0B8 00307EF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030C0BC 00307EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030C0C0 00307F00  7C 08 03 A6 */	mtlr r0
/* 8030C0C4 00307F04  38 21 00 10 */	addi r1, r1, 0x10
/* 8030C0C8 00307F08  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick11cutropestep11CutRopeStepFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick11cutropestep11CutRopeStepFRQ23g3d4Root:
/* 8030C0CC 00307F0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030C0D0 00307F10  7C 08 02 A6 */	mflr r0
/* 8030C0D4 00307F14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030C0D8 00307F18  39 61 00 20 */	addi r11, r1, 0x20
/* 8030C0DC 00307F1C  4B CF B2 69 */	bl _savegpr_29
/* 8030C0E0 00307F20  7C 7D 1B 78 */	mr r29, r3
/* 8030C0E4 00307F24  7C 9E 23 78 */	mr r30, r4
/* 8030C0E8 00307F28  48 00 05 CD */	bl mfInScreen__Q53scn4step7gimmick11cutropestep11CutRopeStepCFv
/* 8030C0EC 00307F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C0F0 00307F30  41 82 00 6C */	beq lbl_8030C15C
/* 8030C0F4 00307F34  88 1D 0B 04 */	lbz r0, 0xb04(r29)
/* 8030C0F8 00307F38  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C0FC 00307F3C  41 82 00 28 */	beq lbl_8030C124
/* 8030C100 00307F40  38 7D 0B 08 */	addi r3, r29, 0xb08
/* 8030C104 00307F44  4B E6 BA E9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030C108 00307F48  7F C4 F3 78 */	mr r4, r30
/* 8030C10C 00307F4C  48 00 09 C5 */	bl registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ23g3d4Root
/* 8030C110 00307F50  38 7D 0B 10 */	addi r3, r29, 0xb10
/* 8030C114 00307F54  4B E6 BA D9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030C118 00307F58  7F C4 F3 78 */	mr r4, r30
/* 8030C11C 00307F5C  48 00 11 85 */	bl registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ23g3d4Root
/* 8030C120 00307F60  48 00 00 3C */	b lbl_8030C15C
.global lbl_8030C124
lbl_8030C124:
/* 8030C124 00307F64  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8030C128 00307F68  7F C4 F3 78 */	mr r4, r30
/* 8030C12C 00307F6C  4B F5 E0 09 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
/* 8030C130 00307F70  3B E0 00 00 */	li r31, 0x0
/* 8030C134 00307F74  48 00 00 1C */	b lbl_8030C150
.global lbl_8030C138
lbl_8030C138:
/* 8030C138 00307F78  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8030C13C 00307F7C  7F E4 FB 78 */	mr r4, r31
/* 8030C140 00307F80  4B FF FC 59 */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl"
/* 8030C144 00307F84  7F C4 F3 78 */	mr r4, r30
/* 8030C148 00307F88  4B E8 89 AD */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 8030C14C 00307F8C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030C150
lbl_8030C150:
/* 8030C150 00307F90  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8030C154 00307F94  7C 1F 00 40 */	cmplw r31, r0
/* 8030C158 00307F98  41 80 FF E0 */	blt lbl_8030C138
.global lbl_8030C15C
lbl_8030C15C:
/* 8030C15C 00307F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030C160 00307FA0  4B CF B2 31 */	bl _restgpr_29
/* 8030C164 00307FA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030C168 00307FA8  7C 08 03 A6 */	mtlr r0
/* 8030C16C 00307FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8030C170 00307FB0  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
procBegin__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C174 00307FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030C178 00307FB8  7C 08 02 A6 */	mflr r0
/* 8030C17C 00307FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030C180 00307FC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030C184 00307FC4  7C 7F 1B 78 */	mr r31, r3
/* 8030C188 00307FC8  38 63 0A 98 */	addi r3, r3, 0xa98
/* 8030C18C 00307FCC  4B F2 76 CD */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8030C190 00307FD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C194 00307FD4  40 82 00 1C */	bne lbl_8030C1B0
/* 8030C198 00307FD8  88 1F 0B 04 */	lbz r0, 0xb04(r31)
/* 8030C19C 00307FDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C1A0 00307FE0  41 82 00 10 */	beq lbl_8030C1B0
/* 8030C1A4 00307FE4  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 8030C1A8 00307FE8  4B E6 BA 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030C1AC 00307FEC  48 00 09 B5 */	bl procBegin__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
.global lbl_8030C1B0
lbl_8030C1B0:
/* 8030C1B0 00307FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030C1B4 00307FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030C1B8 00307FF8  7C 08 03 A6 */	mtlr r0
/* 8030C1BC 00307FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8030C1C0 00308000  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
procAnim__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C1C4 00308004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030C1C8 00308008  7C 08 02 A6 */	mflr r0
/* 8030C1CC 0030800C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030C1D0 00308010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030C1D4 00308014  7C 7F 1B 78 */	mr r31, r3
/* 8030C1D8 00308018  48 00 04 DD */	bl mfInScreen__Q53scn4step7gimmick11cutropestep11CutRopeStepCFv
/* 8030C1DC 0030801C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C1E0 00308020  41 82 00 14 */	beq lbl_8030C1F4
/* 8030C1E4 00308024  38 7F 02 40 */	addi r3, r31, 0x240
/* 8030C1E8 00308028  38 80 00 01 */	li r4, 0x1
/* 8030C1EC 0030802C  4B EC A0 DD */	bl setValid__Q25ocoll3HitFb
/* 8030C1F0 00308030  48 00 00 10 */	b lbl_8030C200
.global lbl_8030C1F4
lbl_8030C1F4:
/* 8030C1F4 00308034  38 7F 02 40 */	addi r3, r31, 0x240
/* 8030C1F8 00308038  38 80 00 00 */	li r4, 0x0
/* 8030C1FC 0030803C  4B EC A0 CD */	bl setValid__Q25ocoll3HitFb
.global lbl_8030C200
lbl_8030C200:
/* 8030C200 00308040  38 7F 0A 98 */	addi r3, r31, 0xa98
/* 8030C204 00308044  4B F2 76 55 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8030C208 00308048  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C20C 0030804C  40 82 00 34 */	bne lbl_8030C240
/* 8030C210 00308050  88 1F 0B 04 */	lbz r0, 0xb04(r31)
/* 8030C214 00308054  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C218 00308058  41 82 00 20 */	beq lbl_8030C238
/* 8030C21C 0030805C  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 8030C220 00308060  4B E6 B9 CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030C224 00308064  48 00 09 81 */	bl procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
/* 8030C228 00308068  38 7F 0B 10 */	addi r3, r31, 0xb10
/* 8030C22C 0030806C  4B E6 B9 C1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8030C230 00308070  48 00 10 F9 */	bl procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv
/* 8030C234 00308074  48 00 00 0C */	b lbl_8030C240
.global lbl_8030C238
lbl_8030C238:
/* 8030C238 00308078  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8030C23C 0030807C  4B F5 DE F1 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
.global lbl_8030C240
lbl_8030C240:
/* 8030C240 00308080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030C244 00308084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030C248 00308088  7C 08 03 A6 */	mtlr r0
/* 8030C24C 0030808C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030C250 00308090  4E 80 00 20 */	blr
.global procObjCollReact__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
procObjCollReact__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C254 00308094  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8030C258 00308098  7C 08 02 A6 */	mflr r0
/* 8030C25C 0030809C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8030C260 003080A0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8030C264 003080A4  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8030C268 003080A8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8030C26C 003080AC  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8030C270 003080B0  39 61 00 40 */	addi r11, r1, 0x40
/* 8030C274 003080B4  4B CF B0 CD */	bl _savegpr_28
/* 8030C278 003080B8  7C 7C 1B 78 */	mr r28, r3
/* 8030C27C 003080BC  88 03 0B 04 */	lbz r0, 0xb04(r3)
/* 8030C280 003080C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C284 003080C4  40 82 01 6C */	bne lbl_8030C3F0
/* 8030C288 003080C8  38 63 02 40 */	addi r3, r3, 0x240
/* 8030C28C 003080CC  4B EC A2 1D */	bl isCollide__Q25ocoll3HitCFv
/* 8030C290 003080D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C294 003080D4  41 82 01 5C */	beq lbl_8030C3F0
/* 8030C298 003080D8  38 7C 0A 98 */	addi r3, r28, 0xa98
/* 8030C29C 003080DC  4B FE B1 A9 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 8030C2A0 003080E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C2A4 003080E4  40 82 01 4C */	bne lbl_8030C3F0
/* 8030C2A8 003080E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8030C2AC 003080EC  38 9C 02 40 */	addi r4, r28, 0x240
/* 8030C2B0 003080F0  4B EC A2 89 */	bl getCollidedAttackPos__Q25ocoll3HitCFv
/* 8030C2B4 003080F4  C0 22 C8 98 */	lfs f1, "@59467"@sda21(r2)
/* 8030C2B8 003080F8  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 8030C2BC 003080FC  EC 21 00 2A */	fadds f1, f1, f0
/* 8030C2C0 00308100  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030C2C4 00308104  EC 20 08 28 */	fsubs f1, f0, f1
/* 8030C2C8 00308108  C0 02 C8 D0 */	lfs f0, "@59707"@sda21(r2)
/* 8030C2CC 0030810C  EC 20 08 2A */	fadds f1, f0, f1
/* 8030C2D0 00308110  4B D0 7D 35 */	bl floor
/* 8030C2D4 00308114  FC 00 08 18 */	frsp f0, f1
/* 8030C2D8 00308118  FC 00 00 1E */	fctiwz f0, f0
/* 8030C2DC 0030811C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8030C2E0 00308120  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 8030C2E4 00308124  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8030C2E8 00308128  40 80 00 08 */	bge lbl_8030C2F0
/* 8030C2EC 0030812C  3B A0 00 00 */	li r29, 0x0
.global lbl_8030C2F0
lbl_8030C2F0:
/* 8030C2F0 00308130  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8030C2F4 00308134  7C 1D 00 40 */	cmplw r29, r0
/* 8030C2F8 00308138  40 81 00 08 */	ble lbl_8030C300
/* 8030C2FC 0030813C  7C 1D 03 78 */	mr r29, r0
.global lbl_8030C300
lbl_8030C300:
/* 8030C300 00308140  8B DC 00 24 */	lbz r30, 0x24(r28)
/* 8030C304 00308144  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8030C308 00308148  41 82 00 14 */	beq lbl_8030C31C
/* 8030C30C 0030814C  7F 83 E3 78 */	mr r3, r28
/* 8030C310 00308150  4B EE DD 3D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C314 00308154  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8030C318 00308158  48 00 00 08 */	b lbl_8030C320
.global lbl_8030C31C
lbl_8030C31C:
/* 8030C31C 0030815C  C3 E2 C8 D4 */	lfs f31, "@59708"@sda21(r2)
.global lbl_8030C320
lbl_8030C320:
/* 8030C320 00308160  C3 DC 00 18 */	lfs f30, 0x18(r28)
/* 8030C324 00308164  80 1C 0B 00 */	lwz r0, 0xb00(r28)
/* 8030C328 00308168  90 01 00 08 */	stw r0, 0x8(r1)
/* 8030C32C 0030816C  7F 83 E3 78 */	mr r3, r28
/* 8030C330 00308170  4B D1 81 71 */	bl DefaultSwitchThreadCallback
/* 8030C334 00308174  7C 7F 1B 78 */	mr r31, r3
/* 8030C338 00308178  38 60 08 B8 */	li r3, 0x8b8
/* 8030C33C 0030817C  80 9C 0B 08 */	lwz r4, 0xb08(r28)
/* 8030C340 00308180  4B EB 33 CD */	bl __nw__FUlRQ23mem10IAllocator
/* 8030C344 00308184  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C348 00308188  41 82 00 20 */	beq lbl_8030C368
/* 8030C34C 0030818C  7F E4 FB 78 */	mr r4, r31
/* 8030C350 00308190  7F A5 EB 78 */	mr r5, r29
/* 8030C354 00308194  38 C1 00 08 */	addi r6, r1, 0x8
/* 8030C358 00308198  FC 20 F0 90 */	fmr f1, f30
/* 8030C35C 0030819C  FC 40 F8 90 */	fmr f2, f31
/* 8030C360 003081A0  7F C7 F3 78 */	mr r7, r30
/* 8030C364 003081A4  48 00 03 D1 */	bl __ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ53scn4step7gimmick11cutropestep11CutRopeStepUlRCQ35mcoll6detail15MoveGridGroupIdffb
.global lbl_8030C368
lbl_8030C368:
/* 8030C368 003081A8  90 7C 0B 0C */	stw r3, 0xb0c(r28)
/* 8030C36C 003081AC  7F 83 E3 78 */	mr r3, r28
/* 8030C370 003081B0  4B D1 81 31 */	bl DefaultSwitchThreadCallback
/* 8030C374 003081B4  7C 7F 1B 78 */	mr r31, r3
/* 8030C378 003081B8  38 60 01 C4 */	li r3, 0x1c4
/* 8030C37C 003081BC  80 9C 0B 10 */	lwz r4, 0xb10(r28)
/* 8030C380 003081C0  4B EB 33 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 8030C384 003081C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C388 003081C8  41 82 00 10 */	beq lbl_8030C398
/* 8030C38C 003081CC  7F E4 FB 78 */	mr r4, r31
/* 8030C390 003081D0  7F A5 EB 78 */	mr r5, r29
/* 8030C394 003081D4  48 00 0D 2D */	bl __ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ53scn4step7gimmick11cutropestep11CutRopeStepUl
.global lbl_8030C398
lbl_8030C398:
/* 8030C398 003081D8  90 7C 0B 14 */	stw r3, 0xb14(r28)
/* 8030C39C 003081DC  7F 83 E3 78 */	mr r3, r28
/* 8030C3A0 003081E0  48 00 01 95 */	bl mfClearHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
/* 8030C3A4 003081E4  7F 83 E3 78 */	mr r3, r28
/* 8030C3A8 003081E8  4B EE DC A5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C3AC 003081EC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8030C3B0 003081F0  38 61 00 18 */	addi r3, r1, 0x18
/* 8030C3B4 003081F4  38 9C 00 0C */	addi r4, r28, 0xc
/* 8030C3B8 003081F8  7F A5 EB 78 */	mr r5, r29
/* 8030C3BC 003081FC  4B FF F4 CD */	bl "GetIndexPos__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulf"
/* 8030C3C0 00308200  38 7C 06 88 */	addi r3, r28, 0x688
/* 8030C3C4 00308204  38 80 00 71 */	li r4, 0x71
/* 8030C3C8 00308208  38 A1 00 18 */	addi r5, r1, 0x18
/* 8030C3CC 0030820C  38 C0 00 00 */	li r6, 0x0
/* 8030C3D0 00308210  4B FE 76 71 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 8030C3D4 00308214  38 7C 0A 24 */	addi r3, r28, 0xa24
/* 8030C3D8 00308218  38 80 01 35 */	li r4, 0x135
/* 8030C3DC 0030821C  48 0F 68 F9 */	bl start__Q23snd11SERequestorFUl
/* 8030C3E0 00308220  38 7C 0A 98 */	addi r3, r28, 0xa98
/* 8030C3E4 00308224  4B FE B0 69 */	bl onObjCollReactHit__Q43scn4step7gimmick4StopFv
/* 8030C3E8 00308228  38 00 00 01 */	li r0, 0x1
/* 8030C3EC 0030822C  98 1C 0B 04 */	stb r0, 0xb04(r28)
.global lbl_8030C3F0
lbl_8030C3F0:
/* 8030C3F0 00308230  38 00 00 58 */	li r0, 0x58
/* 8030C3F4 00308234  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030C3F8 00308238  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8030C3FC 0030823C  38 00 00 48 */	li r0, 0x48
/* 8030C400 00308240  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8030C404 00308244  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8030C408 00308248  39 61 00 40 */	addi r11, r1, 0x40
/* 8030C40C 0030824C  4B CF AF 81 */	bl _restgpr_28
/* 8030C410 00308250  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8030C414 00308254  7C 08 03 A6 */	mtlr r0
/* 8030C418 00308258  38 21 00 60 */	addi r1, r1, 0x60
/* 8030C41C 0030825C  4E 80 00 20 */	blr
.global mfAddHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
mfAddHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C420 00308260  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8030C424 00308264  7C 08 02 A6 */	mflr r0
/* 8030C428 00308268  90 01 00 84 */	stw r0, 0x84(r1)
/* 8030C42C 0030826C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8030C430 00308270  7C 7F 1B 78 */	mr r31, r3
/* 8030C434 00308274  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030C438 00308278  4B EC BC 25 */	bl __ct__Q25ocoll8NodeDescFv
/* 8030C43C 0030827C  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8030C440 00308280  38 80 00 00 */	li r4, 0x0
/* 8030C444 00308284  4B FF F9 55 */	bl "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl"
/* 8030C448 00308288  7C 64 1B 78 */	mr r4, r3
/* 8030C44C 0030828C  38 61 00 18 */	addi r3, r1, 0x18
/* 8030C450 00308290  4B E8 86 A9 */	bl model__Q23g3d8StdModelFv
/* 8030C454 00308294  38 61 00 28 */	addi r3, r1, 0x28
/* 8030C458 00308298  38 81 00 18 */	addi r4, r1, 0x18
/* 8030C45C 0030829C  38 AD C2 B0 */	addi r5, r13, "@59531_8055A6D0"@sda21
/* 8030C460 003082A0  4B E8 42 D1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030C464 003082A4  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030C468 003082A8  38 81 00 28 */	addi r4, r1, 0x28
/* 8030C46C 003082AC  4B E7 AA 51 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 8030C470 003082B0  38 61 00 28 */	addi r3, r1, 0x28
/* 8030C474 003082B4  38 80 FF FF */	li r4, -0x1
/* 8030C478 003082B8  4B E7 02 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030C47C 003082BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8030C480 003082C0  38 80 FF FF */	li r4, -0x1
/* 8030C484 003082C4  4B E6 FA C5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030C488 003082C8  7F E3 FB 78 */	mr r3, r31
/* 8030C48C 003082CC  4B EE DB C1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C490 003082D0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8030C494 003082D4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8030C498 003082D8  7F E3 FB 78 */	mr r3, r31
/* 8030C49C 003082DC  4B EE DB B1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C4A0 003082E0  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8030C4A4 003082E4  38 61 00 10 */	addi r3, r1, 0x10
/* 8030C4A8 003082E8  C0 22 C8 D4 */	lfs f1, "@59708"@sda21(r2)
/* 8030C4AC 003082EC  4B E9 2E FD */	bl set__Q33hel4math7Vector2Fff
/* 8030C4B0 003082F0  7C 64 1B 78 */	mr r4, r3
/* 8030C4B4 003082F4  38 61 00 54 */	addi r3, r1, 0x54
/* 8030C4B8 003082F8  4B E3 F4 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030C4BC 003082FC  7F E3 FB 78 */	mr r3, r31
/* 8030C4C0 00308300  4B EE DB 8D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C4C4 00308304  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8030C4C8 00308308  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8030C4CC 0030830C  C8 22 C8 A0 */	lfd f1, "@59471"@sda21(r2)
/* 8030C4D0 00308310  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8030C4D4 00308314  3C 00 43 30 */	lis r0, 0x4330
/* 8030C4D8 00308318  90 01 00 68 */	stw r0, 0x68(r1)
/* 8030C4DC 0030831C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8030C4E0 00308320  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030C4E4 00308324  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030C4E8 00308328  38 61 00 08 */	addi r3, r1, 0x8
/* 8030C4EC 0030832C  C0 22 C8 D4 */	lfs f1, "@59708"@sda21(r2)
/* 8030C4F0 00308330  4B E9 2E B9 */	bl set__Q33hel4math7Vector2Fff
/* 8030C4F4 00308334  7C 64 1B 78 */	mr r4, r3
/* 8030C4F8 00308338  38 61 00 5C */	addi r3, r1, 0x5c
/* 8030C4FC 0030833C  4B E3 F4 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030C500 00308340  38 00 00 00 */	li r0, 0x0
/* 8030C504 00308344  98 01 00 64 */	stb r0, 0x64(r1)
/* 8030C508 00308348  38 7F 02 40 */	addi r3, r31, 0x240
/* 8030C50C 0030834C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8030C510 00308350  4B EC 9E 81 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 8030C514 00308354  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030C518 00308358  38 80 FF FF */	li r4, -0x1
/* 8030C51C 0030835C  4B F6 0A 7D */	bl __dt__Q25ocoll8NodeDescFv
/* 8030C520 00308360  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8030C524 00308364  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8030C528 00308368  7C 08 03 A6 */	mtlr r0
/* 8030C52C 0030836C  38 21 00 80 */	addi r1, r1, 0x80
/* 8030C530 00308370  4E 80 00 20 */	blr
.global mfClearHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
mfClearHitNode__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C534 00308374  38 63 02 40 */	addi r3, r3, 0x240
/* 8030C538 00308378  4B EC 9E D8 */	b clearNode__Q25ocoll3HitFv
.global mfCreateMoveLand__Q53scn4step7gimmick11cutropestep11CutRopeStepFv
mfCreateMoveLand__Q53scn4step7gimmick11cutropestep11CutRopeStepFv:
/* 8030C53C 0030837C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030C540 00308380  7C 08 02 A6 */	mflr r0
/* 8030C544 00308384  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030C548 00308388  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C54C 0030838C  4B CF AD F9 */	bl _savegpr_29
/* 8030C550 00308390  7C 7D 1B 78 */	mr r29, r3
/* 8030C554 00308394  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8030C558 00308398  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C55C 0030839C  40 82 00 A0 */	bne lbl_8030C5FC
/* 8030C560 003083A0  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8030C564 003083A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C568 003083A8  41 82 00 4C */	beq lbl_8030C5B4
/* 8030C56C 003083AC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8030C570 003083B0  4B CF AC A5 */	bl __cvt_fp2unsigned
/* 8030C574 003083B4  7C 7F 1B 78 */	mr r31, r3
/* 8030C578 003083B8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8030C57C 003083BC  4B CF AC 99 */	bl __cvt_fp2unsigned
/* 8030C580 003083C0  7C 7E 1B 78 */	mr r30, r3
/* 8030C584 003083C4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8030C588 003083C8  4B F1 47 6D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030C58C 003083CC  4B D1 7F 15 */	bl DefaultSwitchThreadCallback
/* 8030C590 003083D0  7F C4 F3 78 */	mr r4, r30
/* 8030C594 003083D4  7F E5 FB 78 */	mr r5, r31
/* 8030C598 003083D8  38 C0 00 01 */	li r6, 0x1
/* 8030C59C 003083DC  4B EA 5F 49 */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 8030C5A0 003083E0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8030C5A4 003083E4  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030C5A8 003083E8  38 81 00 14 */	addi r4, r1, 0x14
/* 8030C5AC 003083EC  4B E3 FA B1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8030C5B0 003083F0  48 00 00 E4 */	b lbl_8030C694
.global lbl_8030C5B4
lbl_8030C5B4:
/* 8030C5B4 003083F4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8030C5B8 003083F8  4B CF AC 5D */	bl __cvt_fp2unsigned
/* 8030C5BC 003083FC  7C 7F 1B 78 */	mr r31, r3
/* 8030C5C0 00308400  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8030C5C4 00308404  4B CF AC 51 */	bl __cvt_fp2unsigned
/* 8030C5C8 00308408  7C 7E 1B 78 */	mr r30, r3
/* 8030C5CC 0030840C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8030C5D0 00308410  4B F1 47 25 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030C5D4 00308414  4B D1 7E CD */	bl DefaultSwitchThreadCallback
/* 8030C5D8 00308418  7F C4 F3 78 */	mr r4, r30
/* 8030C5DC 0030841C  7F E5 FB 78 */	mr r5, r31
/* 8030C5E0 00308420  38 C0 00 02 */	li r6, 0x2
/* 8030C5E4 00308424  4B EA 5F 01 */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 8030C5E8 00308428  90 61 00 10 */	stw r3, 0x10(r1)
/* 8030C5EC 0030842C  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030C5F0 00308430  38 81 00 10 */	addi r4, r1, 0x10
/* 8030C5F4 00308434  4B E3 FA 69 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8030C5F8 00308438  48 00 00 9C */	b lbl_8030C694
.global lbl_8030C5FC
lbl_8030C5FC:
/* 8030C5FC 0030843C  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8030C600 00308440  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030C604 00308444  41 82 00 4C */	beq lbl_8030C650
/* 8030C608 00308448  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8030C60C 0030844C  4B CF AC 09 */	bl __cvt_fp2unsigned
/* 8030C610 00308450  7C 7F 1B 78 */	mr r31, r3
/* 8030C614 00308454  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8030C618 00308458  4B CF AB FD */	bl __cvt_fp2unsigned
/* 8030C61C 0030845C  7C 7E 1B 78 */	mr r30, r3
/* 8030C620 00308460  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8030C624 00308464  4B F1 46 D1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030C628 00308468  4B D1 7E 79 */	bl DefaultSwitchThreadCallback
/* 8030C62C 0030846C  7F C4 F3 78 */	mr r4, r30
/* 8030C630 00308470  7F E5 FB 78 */	mr r5, r31
/* 8030C634 00308474  38 C0 00 03 */	li r6, 0x3
/* 8030C638 00308478  4B EA 5E AD */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 8030C63C 0030847C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030C640 00308480  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030C644 00308484  38 81 00 0C */	addi r4, r1, 0xc
/* 8030C648 00308488  4B E3 FA 15 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8030C64C 0030848C  48 00 00 48 */	b lbl_8030C694
.global lbl_8030C650
lbl_8030C650:
/* 8030C650 00308490  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8030C654 00308494  4B CF AB C1 */	bl __cvt_fp2unsigned
/* 8030C658 00308498  7C 7E 1B 78 */	mr r30, r3
/* 8030C65C 0030849C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8030C660 003084A0  4B CF AB B5 */	bl __cvt_fp2unsigned
/* 8030C664 003084A4  7C 7F 1B 78 */	mr r31, r3
/* 8030C668 003084A8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8030C66C 003084AC  4B F1 46 89 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030C670 003084B0  4B D1 7E 31 */	bl DefaultSwitchThreadCallback
/* 8030C674 003084B4  7F E4 FB 78 */	mr r4, r31
/* 8030C678 003084B8  7F C5 F3 78 */	mr r5, r30
/* 8030C67C 003084BC  38 C0 00 04 */	li r6, 0x4
/* 8030C680 003084C0  4B EA 5E 65 */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 8030C684 003084C4  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030C688 003084C8  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030C68C 003084CC  38 81 00 08 */	addi r4, r1, 0x8
/* 8030C690 003084D0  4B E3 F9 CD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_8030C694
lbl_8030C694:
/* 8030C694 003084D4  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 8030C698 003084D8  4B EA F3 D9 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8030C69C 003084DC  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C6A0 003084E0  4B CF AC F1 */	bl _restgpr_29
/* 8030C6A4 003084E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030C6A8 003084E8  7C 08 03 A6 */	mtlr r0
/* 8030C6AC 003084EC  38 21 00 30 */	addi r1, r1, 0x30
/* 8030C6B0 003084F0  4E 80 00 20 */	blr
.global mfInScreen__Q53scn4step7gimmick11cutropestep11CutRopeStepCFv
mfInScreen__Q53scn4step7gimmick11cutropestep11CutRopeStepCFv:
/* 8030C6B4 003084F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030C6B8 003084F8  7C 08 02 A6 */	mflr r0
/* 8030C6BC 003084FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030C6C0 00308500  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8030C6C4 00308504  7C 7F 1B 78 */	mr r31, r3
/* 8030C6C8 00308508  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8030C6CC 0030850C  4B F1 44 BD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8030C6D0 00308510  7C 64 1B 78 */	mr r4, r3
/* 8030C6D4 00308514  38 61 00 10 */	addi r3, r1, 0x10
/* 8030C6D8 00308518  4B F5 9A 6D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8030C6DC 0030851C  38 61 00 08 */	addi r3, r1, 0x8
/* 8030C6E0 00308520  38 81 00 10 */	addi r4, r1, 0x10
/* 8030C6E4 00308524  4B E9 37 91 */	bl getCenter__Q33hel3geo4RectCFv
/* 8030C6E8 00308528  38 61 00 10 */	addi r3, r1, 0x10
/* 8030C6EC 0030852C  38 80 FF FF */	li r4, -0x1
/* 8030C6F0 00308530  4B E9 37 4D */	bl __dt__Q33hel3geo4RectFv
/* 8030C6F4 00308534  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8030C6F8 00308538  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8030C6FC 0030853C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8030C700 00308540  C0 02 C8 D4 */	lfs f0, "@59708"@sda21(r2)
/* 8030C704 00308544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030C708 00308548  40 80 00 08 */	bge lbl_8030C710
/* 8030C70C 0030854C  FC 20 08 50 */	fneg f1, f1
.global lbl_8030C710
lbl_8030C710:
/* 8030C710 00308550  C0 02 C8 D8 */	lfs f0, "@59798"@sda21(r2)
/* 8030C714 00308554  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030C718 00308558  7C 60 00 26 */	mfcr r3
/* 8030C71C 0030855C  54 63 0F FE */	srwi r3, r3, 31
/* 8030C720 00308560  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8030C724 00308564  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030C728 00308568  7C 08 03 A6 */	mtlr r0
/* 8030C72C 0030856C  38 21 00 30 */	addi r1, r1, 0x30
/* 8030C730 00308570  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ53scn4step7gimmick11cutropestep11CutRopeStepUlRCQ35mcoll6detail15MoveGridGroupIdffb
__ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ53scn4step7gimmick11cutropestep11CutRopeStepUlRCQ35mcoll6detail15MoveGridGroupIdffb:
/* 8030C734 00308574  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8030C738 00308578  7C 08 02 A6 */	mflr r0
/* 8030C73C 0030857C  90 01 01 64 */	stw r0, 0x164(r1)
/* 8030C740 00308580  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 8030C744 00308584  F3 E1 01 58 */	psq_st f31, 0x158(r1), 0, qr0
/* 8030C748 00308588  39 61 01 50 */	addi r11, r1, 0x150
/* 8030C74C 0030858C  4B CF AB ED */	bl _savegpr_26
/* 8030C750 00308590  7C 7A 1B 78 */	mr r26, r3
/* 8030C754 00308594  7C 9B 23 78 */	mr r27, r4
/* 8030C758 00308598  7C FC 3B 78 */	mr r28, r7
/* 8030C75C 0030859C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8030C760 003085A0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8030C764 003085A4  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8030C768 003085A8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8030C76C 003085AC  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8030C770 003085B0  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 8030C774 003085B4  38 61 00 18 */	addi r3, r1, 0x18
/* 8030C778 003085B8  4B F5 73 BD */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 8030C77C 003085BC  38 61 00 20 */	addi r3, r1, 0x20
/* 8030C780 003085C0  7F 64 DB 78 */	mr r4, r27
/* 8030C784 003085C4  4B F5 73 B1 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 8030C788 003085C8  38 7A 00 14 */	addi r3, r26, 0x14
/* 8030C78C 003085CC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8030C790 003085D0  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8030C794 003085D4  4B E9 2C 15 */	bl set__Q33hel4math7Vector2Fff
/* 8030C798 003085D8  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 8030C79C 003085DC  4B F1 44 F1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030C7A0 003085E0  48 0B DF B9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030C7A4 003085E4  7C 7D 1B 78 */	mr r29, r3
/* 8030C7A8 003085E8  4B E8 0F D1 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8030C7AC 003085EC  7C 7F 1B 78 */	mr r31, r3
/* 8030C7B0 003085F0  38 61 00 38 */	addi r3, r1, 0x38
/* 8030C7B4 003085F4  4B E8 57 7D */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 8030C7B8 003085F8  7C 7E 1B 78 */	mr r30, r3
/* 8030C7BC 003085FC  38 61 00 90 */	addi r3, r1, 0x90
/* 8030C7C0 00308600  38 9B 00 28 */	addi r4, r27, 0x28
/* 8030C7C4 00308604  38 AD C2 B8 */	addi r5, r13, "@59853"@sda21
/* 8030C7C8 00308608  4B E8 75 09 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8030C7CC 0030860C  7C 64 1B 78 */	mr r4, r3
/* 8030C7D0 00308610  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8030C7D4 00308614  7F C5 F3 78 */	mr r5, r30
/* 8030C7D8 00308618  38 C0 00 00 */	li r6, 0x0
/* 8030C7DC 0030861C  7F E7 FB 78 */	mr r7, r31
/* 8030C7E0 00308620  7F A8 EB 78 */	mr r8, r29
/* 8030C7E4 00308624  39 20 00 00 */	li r9, 0x0
/* 8030C7E8 00308628  4B E8 59 65 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8030C7EC 0030862C  7C 64 1B 78 */	mr r4, r3
/* 8030C7F0 00308630  38 7A 00 1C */	addi r3, r26, 0x1c
/* 8030C7F4 00308634  4B E8 81 F9 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 8030C7F8 00308638  38 7A 01 C8 */	addi r3, r26, 0x1c8
/* 8030C7FC 0030863C  4B D0 F0 05 */	bl OSCreateAlarm
/* 8030C800 00308640  38 7A 01 D0 */	addi r3, r26, 0x1d0
/* 8030C804 00308644  80 9B 00 08 */	lwz r4, 0x8(r27)
/* 8030C808 00308648  38 BA 00 08 */	addi r5, r26, 0x8
/* 8030C80C 0030864C  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 8030C810 00308650  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 8030C814 00308654  EC 21 00 2A */	fadds f1, f1, f0
/* 8030C818 00308658  38 C0 00 00 */	li r6, 0x0
/* 8030C81C 0030865C  4B FE 78 3D */	bl __ct__Q43scn4step7gimmick18FallLandControllerFRQ33scn4step9ComponentRCQ35mcoll6detail15MoveGridGroupIdfb
/* 8030C820 00308660  9B 9A 01 F8 */	stb r28, 0x1f8(r26)
/* 8030C824 00308664  3B C0 00 00 */	li r30, 0x0
/* 8030C828 00308668  9B DA 01 F9 */	stb r30, 0x1f9(r26)
/* 8030C82C 0030866C  83 BB 00 08 */	lwz r29, 0x8(r27)
/* 8030C830 00308670  7F A3 EB 78 */	mr r3, r29
/* 8030C834 00308674  4B F1 44 59 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030C838 00308678  48 0B DF 21 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030C83C 0030867C  7C 7F 1B 78 */	mr r31, r3
/* 8030C840 00308680  7F A3 EB 78 */	mr r3, r29
/* 8030C844 00308684  4B F1 43 AD */	bl objCollManager__Q33scn4step9ComponentFv
/* 8030C848 00308688  7C 64 1B 78 */	mr r4, r3
/* 8030C84C 0030868C  38 7A 02 00 */	addi r3, r26, 0x200
/* 8030C850 00308690  38 A0 00 00 */	li r5, 0x0
/* 8030C854 00308694  7F E6 FB 78 */	mr r6, r31
/* 8030C858 00308698  4B EC B9 09 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 8030C85C 0030869C  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 8030C860 003086A0  4B F1 43 91 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8030C864 003086A4  7C 64 1B 78 */	mr r4, r3
/* 8030C868 003086A8  38 7A 02 30 */	addi r3, r26, 0x230
/* 8030C86C 003086AC  38 BA 02 00 */	addi r5, r26, 0x200
/* 8030C870 003086B0  38 C0 00 01 */	li r6, 0x1
/* 8030C874 003086B4  4B EC 71 9D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 8030C878 003086B8  38 7A 04 A0 */	addi r3, r26, 0x4a0
/* 8030C87C 003086BC  80 9B 00 08 */	lwz r4, 0x8(r27)
/* 8030C880 003086C0  4B FE 71 21 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030C884 003086C4  38 7A 08 3C */	addi r3, r26, 0x83c
/* 8030C888 003086C8  48 0F 61 E5 */	bl __ct__Q23snd11SERequestorFv
/* 8030C88C 003086CC  9B DA 08 B0 */	stb r30, 0x8b0(r26)
/* 8030C890 003086D0  9B DA 08 B1 */	stb r30, 0x8b1(r26)
/* 8030C894 003086D4  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030C898 003086D8  4B EE D7 B5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C89C 003086DC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8030C8A0 003086E0  38 61 00 60 */	addi r3, r1, 0x60
/* 8030C8A4 003086E4  38 9A 00 14 */	addi r4, r26, 0x14
/* 8030C8A8 003086E8  80 BA 00 04 */	lwz r5, 0x4(r26)
/* 8030C8AC 003086EC  38 C0 00 01 */	li r6, 0x1
/* 8030C8B0 003086F0  4B FF F0 A9 */	bl "GetIndexMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector2Ulfb"
/* 8030C8B4 003086F4  38 7A 00 1C */	addi r3, r26, 0x1c
/* 8030C8B8 003086F8  38 81 00 60 */	addi r4, r1, 0x60
/* 8030C8BC 003086FC  4B E8 82 89 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8030C8C0 00308700  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030C8C4 00308704  4B EE D7 89 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C8C8 00308708  7C 64 1B 78 */	mr r4, r3
/* 8030C8CC 0030870C  38 7A 01 C8 */	addi r3, r26, 0x1c8
/* 8030C8D0 00308710  80 84 00 04 */	lwz r4, 0x4(r4)
/* 8030C8D4 00308714  48 0F 90 AD */	bl reset__Q24util12FrameCounterFUl
/* 8030C8D8 00308718  83 BA 00 00 */	lwz r29, 0x0(r26)
/* 8030C8DC 0030871C  7F A3 EB 78 */	mr r3, r29
/* 8030C8E0 00308720  4B EE D7 6D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C8E4 00308724  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 8030C8E8 00308728  7F A3 EB 78 */	mr r3, r29
/* 8030C8EC 0030872C  4B EE D7 61 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030C8F0 00308730  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8030C8F4 00308734  38 7A 01 D0 */	addi r3, r26, 0x1d0
/* 8030C8F8 00308738  FC 40 F8 90 */	fmr f2, f31
/* 8030C8FC 0030873C  4B FE 79 19 */	bl startFall__Q43scn4step7gimmick18FallLandControllerFff
/* 8030C900 00308740  38 7A 04 A0 */	addi r3, r26, 0x4a0
/* 8030C904 00308744  38 80 00 09 */	li r4, 0x9
/* 8030C908 00308748  4B FE 76 61 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 8030C90C 0030874C  38 7A 02 30 */	addi r3, r26, 0x230
/* 8030C910 00308750  38 80 00 00 */	li r4, 0x0
/* 8030C914 00308754  38 A0 01 88 */	li r5, 0x188
/* 8030C918 00308758  4B EC 77 B1 */	bl setType__Q25ocoll6AttackFUlUl
/* 8030C91C 0030875C  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030C920 00308760  4B EA AB 41 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8030C924 00308764  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C928 00308768  40 82 00 0C */	bne lbl_8030C934
/* 8030C92C 0030876C  C0 22 C8 DC */	lfs f1, "@59854"@sda21(r2)
/* 8030C930 00308770  48 00 00 08 */	b lbl_8030C938
.global lbl_8030C934
lbl_8030C934:
/* 8030C934 00308774  C0 22 C8 E0 */	lfs f1, "@59855"@sda21(r2)
.global lbl_8030C938
lbl_8030C938:
/* 8030C938 00308778  C0 02 C8 D0 */	lfs f0, "@59707"@sda21(r2)
/* 8030C93C 0030877C  EF E1 00 32 */	fmuls f31, f1, f0
/* 8030C940 00308780  38 61 00 BC */	addi r3, r1, 0xbc
/* 8030C944 00308784  4B EC B7 19 */	bl __ct__Q25ocoll8NodeDescFv
/* 8030C948 00308788  38 61 00 28 */	addi r3, r1, 0x28
/* 8030C94C 0030878C  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8030C950 00308790  38 84 00 2C */	addi r4, r4, 0x2c
/* 8030C954 00308794  4B FE A8 B9 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030C958 00308798  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030C95C 0030879C  4B EA AB 05 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8030C960 003087A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030C964 003087A4  38 AD C2 B8 */	addi r5, r13, "@59853"@sda21
/* 8030C968 003087A8  40 82 00 08 */	bne lbl_8030C970
/* 8030C96C 003087AC  38 AD C2 B0 */	addi r5, r13, "@59531_8055A6D0"@sda21
.global lbl_8030C970
lbl_8030C970:
/* 8030C970 003087B0  38 61 00 48 */	addi r3, r1, 0x48
/* 8030C974 003087B4  38 81 00 28 */	addi r4, r1, 0x28
/* 8030C978 003087B8  4B E8 3D B9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030C97C 003087BC  38 61 00 BC */	addi r3, r1, 0xbc
/* 8030C980 003087C0  38 81 00 48 */	addi r4, r1, 0x48
/* 8030C984 003087C4  4B E7 A5 39 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 8030C988 003087C8  38 61 00 48 */	addi r3, r1, 0x48
/* 8030C98C 003087CC  38 80 FF FF */	li r4, -0x1
/* 8030C990 003087D0  4B E6 FD 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030C994 003087D4  38 61 00 28 */	addi r3, r1, 0x28
/* 8030C998 003087D8  38 80 FF FF */	li r4, -0x1
/* 8030C99C 003087DC  4B E6 F5 AD */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030C9A0 003087E0  C0 02 C8 E4 */	lfs f0, "@59856"@sda21(r2)
/* 8030C9A4 003087E4  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8030C9A8 003087E8  EC 1F 00 28 */	fsubs f0, f31, f0
/* 8030C9AC 003087EC  FC 00 00 50 */	fneg f0, f0
/* 8030C9B0 003087F0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030C9B4 003087F4  C0 02 C8 E8 */	lfs f0, "@59857"@sda21(r2)
/* 8030C9B8 003087F8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8030C9BC 003087FC  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8030C9C0 00308800  38 81 00 10 */	addi r4, r1, 0x10
/* 8030C9C4 00308804  4B E3 EF A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030C9C8 00308808  C0 02 C8 E4 */	lfs f0, "@59856"@sda21(r2)
/* 8030C9CC 0030880C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 8030C9D0 00308810  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8030C9D4 00308814  C0 02 C8 E8 */	lfs f0, "@59857"@sda21(r2)
/* 8030C9D8 00308818  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8030C9DC 0030881C  38 61 00 DC */	addi r3, r1, 0xdc
/* 8030C9E0 00308820  38 81 00 08 */	addi r4, r1, 0x8
/* 8030C9E4 00308824  4B E3 EF 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030C9E8 00308828  38 00 00 00 */	li r0, 0x0
/* 8030C9EC 0030882C  98 01 00 E4 */	stb r0, 0xe4(r1)
/* 8030C9F0 00308830  38 7A 02 30 */	addi r3, r26, 0x230
/* 8030C9F4 00308834  38 80 00 00 */	li r4, 0x0
/* 8030C9F8 00308838  38 A1 00 BC */	addi r5, r1, 0xbc
/* 8030C9FC 0030883C  4B EC 74 15 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8030CA00 00308840  38 61 00 BC */	addi r3, r1, 0xbc
/* 8030CA04 00308844  38 80 FF FF */	li r4, -0x1
/* 8030CA08 00308848  4B F6 05 91 */	bl __dt__Q25ocoll8NodeDescFv
/* 8030CA0C 0030884C  7F 43 D3 78 */	mr r3, r26
/* 8030CA10 00308850  38 00 01 58 */	li r0, 0x158
/* 8030CA14 00308854  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030CA18 00308858  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 8030CA1C 0030885C  39 61 01 50 */	addi r11, r1, 0x150
/* 8030CA20 00308860  4B CF A9 65 */	bl _restgpr_26
/* 8030CA24 00308864  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8030CA28 00308868  7C 08 03 A6 */	mtlr r0
/* 8030CA2C 0030886C  38 21 01 60 */	addi r1, r1, 0x160
/* 8030CA30 00308870  4E 80 00 20 */	blr
.global __dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
__dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv:
/* 8030CA34 00308874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030CA38 00308878  7C 08 02 A6 */	mflr r0
/* 8030CA3C 0030887C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030CA40 00308880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030CA44 00308884  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030CA48 00308888  7C 7E 1B 78 */	mr r30, r3
/* 8030CA4C 0030888C  7C 9F 23 78 */	mr r31, r4
/* 8030CA50 00308890  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CA54 00308894  41 82 00 60 */	beq lbl_8030CAB4
/* 8030CA58 00308898  38 63 08 3C */	addi r3, r3, 0x83c
/* 8030CA5C 0030889C  38 80 FF FF */	li r4, -0x1
/* 8030CA60 003088A0  48 0F 61 C9 */	bl __dt__Q23snd11SERequestorFv
/* 8030CA64 003088A4  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 8030CA68 003088A8  38 80 FF FF */	li r4, -0x1
/* 8030CA6C 003088AC  4B FE E4 A5 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8030CA70 003088B0  38 7E 02 30 */	addi r3, r30, 0x230
/* 8030CA74 003088B4  38 80 FF FF */	li r4, -0x1
/* 8030CA78 003088B8  4B EC 72 21 */	bl __dt__Q25ocoll6AttackFv
/* 8030CA7C 003088BC  38 7E 02 00 */	addi r3, r30, 0x200
/* 8030CA80 003088C0  38 80 FF FF */	li r4, -0x1
/* 8030CA84 003088C4  4B E6 85 81 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 8030CA88 003088C8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8030CA8C 003088CC  38 80 FF FF */	li r4, -0x1
/* 8030CA90 003088D0  4B E6 90 D9 */	bl __dt__Q23scn6ISceneFv
/* 8030CA94 003088D4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8030CA98 003088D8  38 80 FF FF */	li r4, -0x1
/* 8030CA9C 003088DC  4B E8 7F E9 */	bl __dt__Q23g3d8StdModelFv
/* 8030CAA0 003088E0  7F E0 07 34 */	extsh r0, r31
/* 8030CAA4 003088E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030CAA8 003088E8  40 81 00 0C */	ble lbl_8030CAB4
/* 8030CAAC 003088EC  7F C3 F3 78 */	mr r3, r30
/* 8030CAB0 003088F0  4B EB 2C 65 */	bl __dl__FPv
.global lbl_8030CAB4
lbl_8030CAB4:
/* 8030CAB4 003088F4  7F C3 F3 78 */	mr r3, r30
/* 8030CAB8 003088F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030CABC 003088FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030CAC0 00308900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030CAC4 00308904  7C 08 03 A6 */	mtlr r0
/* 8030CAC8 00308908  38 21 00 10 */	addi r1, r1, 0x10
/* 8030CACC 0030890C  4E 80 00 20 */	blr
.global registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ23g3d4Root
registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFRQ23g3d4Root:
/* 8030CAD0 00308910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030CAD4 00308914  7C 08 02 A6 */	mflr r0
/* 8030CAD8 00308918  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030CADC 0030891C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030CAE0 00308920  4B CF A8 65 */	bl _savegpr_29
/* 8030CAE4 00308924  7C 7D 1B 78 */	mr r29, r3
/* 8030CAE8 00308928  7C 9E 23 78 */	mr r30, r4
/* 8030CAEC 0030892C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030CAF0 00308930  38 63 00 2C */	addi r3, r3, 0x2c
/* 8030CAF4 00308934  4B F5 D6 41 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
/* 8030CAF8 00308938  38 7D 01 C8 */	addi r3, r29, 0x1c8
/* 8030CAFC 0030893C  48 0F 8E 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 8030CB00 00308940  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CB04 00308944  40 82 00 3C */	bne lbl_8030CB40
/* 8030CB08 00308948  3B E0 00 00 */	li r31, 0x0
/* 8030CB0C 0030894C  48 00 00 1C */	b lbl_8030CB28
.global lbl_8030CB10
lbl_8030CB10:
/* 8030CB10 00308950  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8030CB14 00308954  7F E4 FB 78 */	mr r4, r31
/* 8030CB18 00308958  48 00 00 41 */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030CB1C 0030895C  7F C4 F3 78 */	mr r4, r30
/* 8030CB20 00308960  4B E8 7F D5 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 8030CB24 00308964  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030CB28
lbl_8030CB28:
/* 8030CB28 00308968  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8030CB2C 0030896C  7C 1F 00 40 */	cmplw r31, r0
/* 8030CB30 00308970  41 80 FF E0 */	blt lbl_8030CB10
/* 8030CB34 00308974  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8030CB38 00308978  7F C4 F3 78 */	mr r4, r30
/* 8030CB3C 0030897C  4B E8 7F B9 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
.global lbl_8030CB40
lbl_8030CB40:
/* 8030CB40 00308980  39 61 00 20 */	addi r11, r1, 0x20
/* 8030CB44 00308984  4B CF A8 4D */	bl _restgpr_29
/* 8030CB48 00308988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030CB4C 0030898C  7C 08 03 A6 */	mtlr r0
/* 8030CB50 00308990  38 21 00 20 */	addi r1, r1, 0x20
/* 8030CB54 00308994  4E 80 00 20 */	blr
.global ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl:
/* 8030CB58 00308998  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8030CB5C 0030899C  4B FF F2 3C */	b "__vc__Q23mem43ExplicitAutoDeleteArray<Q23g3d8StdModel,10>FUl"
.global procBegin__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
procBegin__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv:
/* 8030CB60 003089A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030CB64 003089A4  7C 08 02 A6 */	mflr r0
/* 8030CB68 003089A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030CB6C 003089AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030CB70 003089B0  7C 7F 1B 78 */	mr r31, r3
/* 8030CB74 003089B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030CB78 003089B8  38 63 0A 98 */	addi r3, r3, 0xa98
/* 8030CB7C 003089BC  4B FE A8 C9 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 8030CB80 003089C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CB84 003089C4  40 82 00 0C */	bne lbl_8030CB90
/* 8030CB88 003089C8  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CB8C 003089CC  4B FE 75 0D */	bl procBegin__Q43scn4step7gimmick18FallLandControllerFv
.global lbl_8030CB90
lbl_8030CB90:
/* 8030CB90 003089D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030CB94 003089D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030CB98 003089D8  7C 08 03 A6 */	mtlr r0
/* 8030CB9C 003089DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8030CBA0 003089E0  4E 80 00 20 */	blr
.global procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv:
/* 8030CBA4 003089E4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8030CBA8 003089E8  7C 08 02 A6 */	mflr r0
/* 8030CBAC 003089EC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8030CBB0 003089F0  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8030CBB4 003089F4  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 8030CBB8 003089F8  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8030CBBC 003089FC  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 8030CBC0 00308A00  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8030CBC4 00308A04  4B CF A7 7D */	bl _savegpr_28
/* 8030CBC8 00308A08  7C 7F 1B 78 */	mr r31, r3
/* 8030CBCC 00308A0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030CBD0 00308A10  38 63 0A 98 */	addi r3, r3, 0xa98
/* 8030CBD4 00308A14  4B FE A8 71 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 8030CBD8 00308A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CBDC 00308A1C  40 82 02 DC */	bne lbl_8030CEB8
/* 8030CBE0 00308A20  7F E3 FB 78 */	mr r3, r31
/* 8030CBE4 00308A24  48 00 03 05 */	bl checkWater__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
/* 8030CBE8 00308A28  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CBEC 00308A2C  38 63 00 2C */	addi r3, r3, 0x2c
/* 8030CBF0 00308A30  4B F5 D5 3D */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 8030CBF4 00308A34  88 1F 01 F8 */	lbz r0, 0x1f8(r31)
/* 8030CBF8 00308A38  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030CBFC 00308A3C  41 82 00 FC */	beq lbl_8030CCF8
/* 8030CC00 00308A40  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CC04 00308A44  4B FE 76 25 */	bl isEndFall__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CC08 00308A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CC0C 00308A4C  41 82 01 38 */	beq lbl_8030CD44
/* 8030CC10 00308A50  88 1F 01 F9 */	lbz r0, 0x1f9(r31)
/* 8030CC14 00308A54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030CC18 00308A58  40 82 02 A0 */	bne lbl_8030CEB8
/* 8030CC1C 00308A5C  38 7F 02 30 */	addi r3, r31, 0x230
/* 8030CC20 00308A60  4B EC 72 5D */	bl clearNode__Q25ocoll6AttackFv
/* 8030CC24 00308A64  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CC28 00308A68  4B FE 76 21 */	bl setInvalid__Q43scn4step7gimmick18FallLandControllerFv
/* 8030CC2C 00308A6C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CC30 00308A70  4B FE 76 0D */	bl getPos__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CC34 00308A74  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8030CC38 00308A78  EC 20 08 2A */	fadds f1, f0, f1
/* 8030CC3C 00308A7C  C0 02 C8 D4 */	lfs f0, "@59708"@sda21(r2)
/* 8030CC40 00308A80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030CC44 00308A84  4C 41 13 82 */	cror eq, gt, eq
/* 8030CC48 00308A88  40 82 00 98 */	bne lbl_8030CCE0
/* 8030CC4C 00308A8C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CC50 00308A90  4B EA A8 11 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8030CC54 00308A94  7C 64 1B 78 */	mr r4, r3
/* 8030CC58 00308A98  80 62 C8 C8 */	lwz r3, "@56486_80562848"@sda21(r2)
/* 8030CC5C 00308A9C  80 02 C8 CC */	lwz r0, lbl_8056284C@sda21(r2)
/* 8030CC60 00308AA0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030CC64 00308AA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030CC68 00308AA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CC6C 00308AAC  38 63 00 2C */	addi r3, r3, 0x2c
/* 8030CC70 00308AB0  54 80 10 3A */	slwi r0, r4, 2
/* 8030CC74 00308AB4  38 81 00 08 */	addi r4, r1, 0x8
/* 8030CC78 00308AB8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8030CC7C 00308ABC  4B FE A5 29 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030CC80 00308AC0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CC84 00308AC4  38 63 00 2C */	addi r3, r3, 0x2c
/* 8030CC88 00308AC8  38 80 00 00 */	li r4, 0x0
/* 8030CC8C 00308ACC  4B FE A5 F1 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030CC90 00308AD0  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CC94 00308AD4  4B FE 75 A9 */	bl getPos__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CC98 00308AD8  C0 42 C8 98 */	lfs f2, "@59467"@sda21(r2)
/* 8030CC9C 00308ADC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8030CCA0 00308AE0  EC 02 00 2A */	fadds f0, f2, f0
/* 8030CCA4 00308AE4  EC 40 08 2A */	fadds f2, f0, f1
/* 8030CCA8 00308AE8  38 61 00 30 */	addi r3, r1, 0x30
/* 8030CCAC 00308AEC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8030CCB0 00308AF0  C0 62 C8 D4 */	lfs f3, "@59708"@sda21(r2)
/* 8030CCB4 00308AF4  4B DB 14 0D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030CCB8 00308AF8  7C 65 1B 78 */	mr r5, r3
/* 8030CCBC 00308AFC  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 8030CCC0 00308B00  38 80 01 02 */	li r4, 0x102
/* 8030CCC4 00308B04  38 C0 00 00 */	li r6, 0x0
/* 8030CCC8 00308B08  4B FE 6D 79 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 8030CCCC 00308B0C  38 7F 08 3C */	addi r3, r31, 0x83c
/* 8030CCD0 00308B10  38 80 02 C1 */	li r4, 0x2c1
/* 8030CCD4 00308B14  48 0F 60 01 */	bl start__Q23snd11SERequestorFUl
/* 8030CCD8 00308B18  38 00 00 01 */	li r0, 0x1
/* 8030CCDC 00308B1C  98 1F 08 B0 */	stb r0, 0x8b0(r31)
.global lbl_8030CCE0
lbl_8030CCE0:
/* 8030CCE0 00308B20  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 8030CCE4 00308B24  38 80 00 00 */	li r4, 0x0
/* 8030CCE8 00308B28  48 0F 8C 99 */	bl reset__Q24util12FrameCounterFUl
/* 8030CCEC 00308B2C  38 00 00 01 */	li r0, 0x1
/* 8030CCF0 00308B30  98 1F 01 F9 */	stb r0, 0x1f9(r31)
/* 8030CCF4 00308B34  48 00 01 C4 */	b lbl_8030CEB8
.global lbl_8030CCF8
lbl_8030CCF8:
/* 8030CCF8 00308B38  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CCFC 00308B3C  4B FE 75 2D */	bl isEndFall__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CD00 00308B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CD04 00308B44  41 82 00 40 */	beq lbl_8030CD44
/* 8030CD08 00308B48  38 7F 02 30 */	addi r3, r31, 0x230
/* 8030CD0C 00308B4C  4B EC 71 71 */	bl clearNode__Q25ocoll6AttackFv
/* 8030CD10 00308B50  88 1F 08 B0 */	lbz r0, 0x8b0(r31)
/* 8030CD14 00308B54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030CD18 00308B58  40 82 00 24 */	bne lbl_8030CD3C
/* 8030CD1C 00308B5C  38 7F 08 3C */	addi r3, r31, 0x83c
/* 8030CD20 00308B60  38 80 02 C2 */	li r4, 0x2c2
/* 8030CD24 00308B64  48 0F 5F B1 */	bl start__Q23snd11SERequestorFUl
/* 8030CD28 00308B68  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CD2C 00308B6C  4B D4 18 55 */	bl ARCGetLength
/* 8030CD30 00308B70  4B F1 3D 89 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8030CD34 00308B74  38 80 00 03 */	li r4, 0x3
/* 8030CD38 00308B78  4B F5 6F 01 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
.global lbl_8030CD3C
lbl_8030CD3C:
/* 8030CD3C 00308B7C  38 00 00 01 */	li r0, 0x1
/* 8030CD40 00308B80  98 1F 08 B0 */	stb r0, 0x8b0(r31)
.global lbl_8030CD44
lbl_8030CD44:
/* 8030CD44 00308B84  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8030CD48 00308B88  4B FE 74 F5 */	bl getPos__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CD4C 00308B8C  C0 42 C8 98 */	lfs f2, "@59467"@sda21(r2)
/* 8030CD50 00308B90  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8030CD54 00308B94  EC 02 00 2A */	fadds f0, f2, f0
/* 8030CD58 00308B98  EC 40 08 2A */	fadds f2, f0, f1
/* 8030CD5C 00308B9C  38 61 00 10 */	addi r3, r1, 0x10
/* 8030CD60 00308BA0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8030CD64 00308BA4  4B E9 26 45 */	bl set__Q33hel4math7Vector2Fff
/* 8030CD68 00308BA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CD6C 00308BAC  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8030CD70 00308BB0  38 61 00 24 */	addi r3, r1, 0x24
/* 8030CD74 00308BB4  38 81 00 10 */	addi r4, r1, 0x10
/* 8030CD78 00308BB8  4B E9 26 E5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8030CD7C 00308BBC  7F A3 EB 78 */	mr r3, r29
/* 8030CD80 00308BC0  38 81 00 24 */	addi r4, r1, 0x24
/* 8030CD84 00308BC4  4B FE A4 35 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030CD88 00308BC8  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 8030CD8C 00308BCC  48 0F 8B FD */	bl isEnd__Q24util12FrameCounterCFv
/* 8030CD90 00308BD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030CD94 00308BD4  40 82 01 24 */	bne lbl_8030CEB8
/* 8030CD98 00308BD8  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 8030CD9C 00308BDC  48 0F 8C 05 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8030CDA0 00308BE0  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 8030CDA4 00308BE4  48 0F 8C 81 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 8030CDA8 00308BE8  C0 02 C8 EC */	lfs f0, "@59935"@sda21(r2)
/* 8030CDAC 00308BEC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8030CDB0 00308BF0  4B F2 C1 E5 */	bl SinDegF__Q33hel4math4MathFf
/* 8030CDB4 00308BF4  C0 02 C8 98 */	lfs f0, "@59467"@sda21(r2)
/* 8030CDB8 00308BF8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030CDBC 00308BFC  EF C0 00 32 */	fmuls f30, f0, f0
/* 8030CDC0 00308C00  3B 80 00 00 */	li r28, 0x0
/* 8030CDC4 00308C04  CB E2 C8 A0 */	lfd f31, "@59471"@sda21(r2)
/* 8030CDC8 00308C08  3F A0 43 30 */	lis r29, 0x4330
/* 8030CDCC 00308C0C  48 00 00 88 */	b lbl_8030CE54
.global lbl_8030CDD0
lbl_8030CDD0:
/* 8030CDD0 00308C10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CDD4 00308C14  4B EE D2 79 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030CDD8 00308C18  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030CDDC 00308C1C  38 61 00 48 */	addi r3, r1, 0x48
/* 8030CDE0 00308C20  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8030CDE4 00308C24  93 81 00 BC */	stw r28, 0xbc(r1)
/* 8030CDE8 00308C28  93 A1 00 B8 */	stw r29, 0xb8(r1)
/* 8030CDEC 00308C2C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8030CDF0 00308C30  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8030CDF4 00308C34  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030CDF8 00308C38  EC 42 07 BA */	fmadds f2, f2, f30, f0
/* 8030CDFC 00308C3C  4B DB 12 C5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030CE00 00308C40  38 61 00 88 */	addi r3, r1, 0x88
/* 8030CE04 00308C44  38 81 00 48 */	addi r4, r1, 0x48
/* 8030CE08 00308C48  38 A0 00 00 */	li r5, 0x0
/* 8030CE0C 00308C4C  4B FF EA CD */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030CE10 00308C50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CE14 00308C54  7F 84 E3 78 */	mr r4, r28
/* 8030CE18 00308C58  4B FF FD 41 */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030CE1C 00308C5C  38 81 00 88 */	addi r4, r1, 0x88
/* 8030CE20 00308C60  4B E8 7D 25 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8030CE24 00308C64  38 61 00 18 */	addi r3, r1, 0x18
/* 8030CE28 00308C68  C0 22 C8 98 */	lfs f1, "@59467"@sda21(r2)
/* 8030CE2C 00308C6C  FC 40 F0 90 */	fmr f2, f30
/* 8030CE30 00308C70  FC 60 08 90 */	fmr f3, f1
/* 8030CE34 00308C74  4B DB 12 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030CE38 00308C78  7C 7E 1B 78 */	mr r30, r3
/* 8030CE3C 00308C7C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CE40 00308C80  7F 84 E3 78 */	mr r4, r28
/* 8030CE44 00308C84  4B FF FD 15 */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030CE48 00308C88  7F C4 F3 78 */	mr r4, r30
/* 8030CE4C 00308C8C  4B E8 7D 2D */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
/* 8030CE50 00308C90  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8030CE54
lbl_8030CE54:
/* 8030CE54 00308C94  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8030CE58 00308C98  7C 1C 00 40 */	cmplw r28, r0
/* 8030CE5C 00308C9C  41 80 FF 74 */	blt lbl_8030CDD0
/* 8030CE60 00308CA0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030CE64 00308CA4  4B EE D1 E9 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030CE68 00308CA8  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030CE6C 00308CAC  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030CE70 00308CB0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8030CE74 00308CB4  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8030CE78 00308CB8  C8 42 C8 A0 */	lfd f2, "@59471"@sda21(r2)
/* 8030CE7C 00308CBC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8030CE80 00308CC0  3C 00 43 30 */	lis r0, 0x4330
/* 8030CE84 00308CC4  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8030CE88 00308CC8  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8030CE8C 00308CCC  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030CE90 00308CD0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030CE94 00308CD4  EC 42 07 BA */	fmadds f2, f2, f30, f0
/* 8030CE98 00308CD8  4B DB 12 29 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030CE9C 00308CDC  38 61 00 58 */	addi r3, r1, 0x58
/* 8030CEA0 00308CE0  38 81 00 3C */	addi r4, r1, 0x3c
/* 8030CEA4 00308CE4  38 A0 00 01 */	li r5, 0x1
/* 8030CEA8 00308CE8  4B FF EA 31 */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030CEAC 00308CEC  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8030CEB0 00308CF0  38 81 00 58 */	addi r4, r1, 0x58
/* 8030CEB4 00308CF4  4B E8 7C 91 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global lbl_8030CEB8
lbl_8030CEB8:
/* 8030CEB8 00308CF8  38 00 00 E8 */	li r0, 0xe8
/* 8030CEBC 00308CFC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030CEC0 00308D00  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8030CEC4 00308D04  38 00 00 D8 */	li r0, 0xd8
/* 8030CEC8 00308D08  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8030CECC 00308D0C  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8030CED0 00308D10  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8030CED4 00308D14  4B CF A4 B9 */	bl _restgpr_28
/* 8030CED8 00308D18  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8030CEDC 00308D1C  7C 08 03 A6 */	mtlr r0
/* 8030CEE0 00308D20  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8030CEE4 00308D24  4E 80 00 20 */	blr
.global checkWater__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv
checkWater__Q63scn4step7gimmick11cutropestep11CutRopeStep8FallStepFv:
/* 8030CEE8 00308D28  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8030CEEC 00308D2C  7C 08 02 A6 */	mflr r0
/* 8030CEF0 00308D30  90 01 00 84 */	stw r0, 0x84(r1)
/* 8030CEF4 00308D34  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8030CEF8 00308D38  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8030CEFC 00308D3C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8030CF00 00308D40  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8030CF04 00308D44  7C 7E 1B 78 */	mr r30, r3
/* 8030CF08 00308D48  38 61 00 10 */	addi r3, r1, 0x10
/* 8030CF0C 00308D4C  38 9E 00 14 */	addi r4, r30, 0x14
/* 8030CF10 00308D50  4B E3 EA 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030CF14 00308D54  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030CF18 00308D58  4B EE D1 35 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030CF1C 00308D5C  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8030CF20 00308D60  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8030CF24 00308D64  4B FE 73 19 */	bl getPos__Q43scn4step7gimmick18FallLandControllerCFv
/* 8030CF28 00308D68  EC 21 F8 2A */	fadds f1, f1, f31
/* 8030CF2C 00308D6C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030CF30 00308D70  EC 00 08 2A */	fadds f0, f0, f1
/* 8030CF34 00308D74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8030CF38 00308D78  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030CF3C 00308D7C  4B D4 16 45 */	bl ARCGetLength
/* 8030CF40 00308D80  4B F1 3D B5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8030CF44 00308D84  4B D1 75 5D */	bl DefaultSwitchThreadCallback
/* 8030CF48 00308D88  38 81 00 10 */	addi r4, r1, 0x10
/* 8030CF4C 00308D8C  4B EA 4F AD */	bl isWaterGrid__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8030CF50 00308D90  88 1E 08 B1 */	lbz r0, 0x8b1(r30)
/* 8030CF54 00308D94  7C 03 00 40 */	cmplw r3, r0
/* 8030CF58 00308D98  41 82 01 44 */	beq lbl_8030D09C
/* 8030CF5C 00308D9C  98 7E 08 B1 */	stb r3, 0x8b1(r30)
/* 8030CF60 00308DA0  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030CF64 00308DA4  4B E6 F5 91 */	bl __ct__Q33hel4math7Vector3Fv
/* 8030CF68 00308DA8  38 61 00 48 */	addi r3, r1, 0x48
/* 8030CF6C 00308DAC  4B E6 F5 89 */	bl __ct__Q33hel4math7Vector3Fv
/* 8030CF70 00308DB0  38 61 00 54 */	addi r3, r1, 0x54
/* 8030CF74 00308DB4  4B E6 F5 81 */	bl __ct__Q33hel4math7Vector3Fv
/* 8030CF78 00308DB8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8030CF7C 00308DBC  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 8030CF80 00308DC0  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 8030CF84 00308DC4  7C 03 F8 40 */	cmplw r3, r31
/* 8030CF88 00308DC8  41 82 00 24 */	beq lbl_8030CFAC
/* 8030CF8C 00308DCC  7F E4 FB 78 */	mr r4, r31
/* 8030CF90 00308DD0  4B E6 F5 BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030CF94 00308DD4  38 61 00 48 */	addi r3, r1, 0x48
/* 8030CF98 00308DD8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8030CF9C 00308DDC  4B E6 F5 B1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030CFA0 00308DE0  38 61 00 54 */	addi r3, r1, 0x54
/* 8030CFA4 00308DE4  38 9F 00 18 */	addi r4, r31, 0x18
/* 8030CFA8 00308DE8  4B E6 F5 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8030CFAC
lbl_8030CFAC:
/* 8030CFAC 00308DEC  38 61 00 48 */	addi r3, r1, 0x48
/* 8030CFB0 00308DF0  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 8030CFB4 00308DF4  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 8030CFB8 00308DF8  4B E6 F5 95 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030CFBC 00308DFC  3B E1 00 3C */	addi r31, r1, 0x3c
/* 8030CFC0 00308E00  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8030CFC4 00308E04  38 61 00 24 */	addi r3, r1, 0x24
/* 8030CFC8 00308E08  38 81 00 48 */	addi r4, r1, 0x48
/* 8030CFCC 00308E0C  7F E5 FB 78 */	mr r5, r31
/* 8030CFD0 00308E10  4B E9 25 71 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030CFD4 00308E14  38 00 00 00 */	li r0, 0x0
/* 8030CFD8 00308E18  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8030CFDC 00308E1C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8030CFE0 00308E20  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 8030CFE4 00308E24  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8030CFE8 00308E28  40 82 00 2C */	bne lbl_8030D014
/* 8030CFEC 00308E2C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8030CFF0 00308E30  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 8030CFF4 00308E34  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8030CFF8 00308E38  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8030CFFC 00308E3C  40 82 00 18 */	bne lbl_8030D014
/* 8030D000 00308E40  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8030D004 00308E44  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8030D008 00308E48  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8030D00C 00308E4C  40 82 00 08 */	bne lbl_8030D014
/* 8030D010 00308E50  38 00 00 01 */	li r0, 0x1
.global lbl_8030D014
lbl_8030D014:
/* 8030D014 00308E54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030D018 00308E58  41 82 00 0C */	beq lbl_8030D024
/* 8030D01C 00308E5C  38 00 00 00 */	li r0, 0x0
/* 8030D020 00308E60  48 00 00 14 */	b lbl_8030D034
.global lbl_8030D024
lbl_8030D024:
/* 8030D024 00308E64  38 7F 00 18 */	addi r3, r31, 0x18
/* 8030D028 00308E68  38 81 00 24 */	addi r4, r1, 0x24
/* 8030D02C 00308E6C  4B E6 F5 21 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030D030 00308E70  38 00 00 01 */	li r0, 0x1
.global lbl_8030D034
lbl_8030D034:
/* 8030D034 00308E74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030D038 00308E78  41 82 00 10 */	beq lbl_8030D048
/* 8030D03C 00308E7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8030D040 00308E80  4B E9 12 B9 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 8030D044 00308E84  48 00 00 28 */	b lbl_8030D06C
.global lbl_8030D048
lbl_8030D048:
/* 8030D048 00308E88  38 61 00 08 */	addi r3, r1, 0x8
/* 8030D04C 00308E8C  4B E9 12 AD */	bl restruct__Q43hel4math10Direction35FrontFv
/* 8030D050 00308E90  38 61 00 18 */	addi r3, r1, 0x18
/* 8030D054 00308E94  38 9F 00 0C */	addi r4, r31, 0xc
/* 8030D058 00308E98  7F E5 FB 78 */	mr r5, r31
/* 8030D05C 00308E9C  4B E9 24 B1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8030D060 00308EA0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8030D064 00308EA4  38 81 00 18 */	addi r4, r1, 0x18
/* 8030D068 00308EA8  4B E6 F4 E5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8030D06C
lbl_8030D06C:
/* 8030D06C 00308EAC  38 61 00 30 */	addi r3, r1, 0x30
/* 8030D070 00308EB0  38 81 00 10 */	addi r4, r1, 0x10
/* 8030D074 00308EB4  4B E9 23 E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8030D078 00308EB8  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 8030D07C 00308EBC  38 80 00 46 */	li r4, 0x46
/* 8030D080 00308EC0  38 A1 00 30 */	addi r5, r1, 0x30
/* 8030D084 00308EC4  38 C1 00 3C */	addi r6, r1, 0x3c
/* 8030D088 00308EC8  38 E0 00 00 */	li r7, 0x0
/* 8030D08C 00308ECC  4B FE 6C 59 */	bl requestPD__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3b
/* 8030D090 00308ED0  38 7E 08 3C */	addi r3, r30, 0x83c
/* 8030D094 00308ED4  38 80 00 F2 */	li r4, 0xf2
/* 8030D098 00308ED8  48 0F 5C 3D */	bl start__Q23snd11SERequestorFUl
.global lbl_8030D09C
lbl_8030D09C:
/* 8030D09C 00308EDC  38 00 00 78 */	li r0, 0x78
/* 8030D0A0 00308EE0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030D0A4 00308EE4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8030D0A8 00308EE8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8030D0AC 00308EEC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8030D0B0 00308EF0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8030D0B4 00308EF4  7C 08 03 A6 */	mtlr r0
/* 8030D0B8 00308EF8  38 21 00 80 */	addi r1, r1, 0x80
/* 8030D0BC 00308EFC  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ53scn4step7gimmick11cutropestep11CutRopeStepUl
__ct__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ53scn4step7gimmick11cutropestep11CutRopeStepUl:
/* 8030D0C0 00308F00  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8030D0C4 00308F04  7C 08 02 A6 */	mflr r0
/* 8030D0C8 00308F08  90 01 01 24 */	stw r0, 0x124(r1)
/* 8030D0CC 00308F0C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8030D0D0 00308F10  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 8030D0D4 00308F14  39 61 01 10 */	addi r11, r1, 0x110
/* 8030D0D8 00308F18  4B CF A2 61 */	bl _savegpr_26
/* 8030D0DC 00308F1C  7C 7A 1B 78 */	mr r26, r3
/* 8030D0E0 00308F20  7C 9B 23 78 */	mr r27, r4
/* 8030D0E4 00308F24  90 83 00 00 */	stw r4, 0x0(r3)
/* 8030D0E8 00308F28  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8030D0EC 00308F2C  7C 05 00 50 */	subf r0, r5, r0
/* 8030D0F0 00308F30  90 03 00 04 */	stw r0, 0x4(r3)
/* 8030D0F4 00308F34  83 84 00 14 */	lwz r28, 0x14(r4)
/* 8030D0F8 00308F38  38 61 00 08 */	addi r3, r1, 0x8
/* 8030D0FC 00308F3C  4B F5 6A 39 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 8030D100 00308F40  C8 22 C8 A0 */	lfd f1, "@59471"@sda21(r2)
/* 8030D104 00308F44  93 81 00 E4 */	stw r28, 0xe4(r1)
/* 8030D108 00308F48  3F 80 43 30 */	lis r28, 0x4330
/* 8030D10C 00308F4C  93 81 00 E0 */	stw r28, 0xe0(r1)
/* 8030D110 00308F50  C8 01 00 E0 */	lfd f0, 0xe0(r1)
/* 8030D114 00308F54  EC 20 08 28 */	fsubs f1, f0, f1
/* 8030D118 00308F58  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8030D11C 00308F5C  EC 20 08 2A */	fadds f1, f0, f1
/* 8030D120 00308F60  C0 02 C8 98 */	lfs f0, "@59467"@sda21(r2)
/* 8030D124 00308F64  EF E0 08 2A */	fadds f31, f0, f1
/* 8030D128 00308F68  38 61 00 10 */	addi r3, r1, 0x10
/* 8030D12C 00308F6C  7F 64 DB 78 */	mr r4, r27
/* 8030D130 00308F70  4B F5 6A 05 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 8030D134 00308F74  38 7A 00 08 */	addi r3, r26, 0x8
/* 8030D138 00308F78  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8030D13C 00308F7C  FC 40 F8 90 */	fmr f2, f31
/* 8030D140 00308F80  4B E9 22 69 */	bl set__Q33hel4math7Vector2Fff
/* 8030D144 00308F84  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 8030D148 00308F88  4B F1 3B 45 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030D14C 00308F8C  48 0B D6 0D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030D150 00308F90  7C 7D 1B 78 */	mr r29, r3
/* 8030D154 00308F94  4B E8 06 25 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8030D158 00308F98  7C 7E 1B 78 */	mr r30, r3
/* 8030D15C 00308F9C  38 61 00 18 */	addi r3, r1, 0x18
/* 8030D160 00308FA0  4B E8 4D D1 */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 8030D164 00308FA4  7C 7F 1B 78 */	mr r31, r3
/* 8030D168 00308FA8  38 61 00 68 */	addi r3, r1, 0x68
/* 8030D16C 00308FAC  38 9B 00 28 */	addi r4, r27, 0x28
/* 8030D170 00308FB0  38 AD C2 B8 */	addi r5, r13, "@59853"@sda21
/* 8030D174 00308FB4  4B E8 6B 5D */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8030D178 00308FB8  7C 64 1B 78 */	mr r4, r3
/* 8030D17C 00308FBC  38 61 00 94 */	addi r3, r1, 0x94
/* 8030D180 00308FC0  7F E5 FB 78 */	mr r5, r31
/* 8030D184 00308FC4  38 C0 00 00 */	li r6, 0x0
/* 8030D188 00308FC8  7F C7 F3 78 */	mr r7, r30
/* 8030D18C 00308FCC  7F A8 EB 78 */	mr r8, r29
/* 8030D190 00308FD0  39 20 00 00 */	li r9, 0x0
/* 8030D194 00308FD4  4B E8 4F B9 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8030D198 00308FD8  7C 64 1B 78 */	mr r4, r3
/* 8030D19C 00308FDC  38 7A 00 10 */	addi r3, r26, 0x10
/* 8030D1A0 00308FE0  4B E8 78 4D */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 8030D1A4 00308FE4  38 7A 01 BC */	addi r3, r26, 0x1bc
/* 8030D1A8 00308FE8  4B D0 E6 59 */	bl OSCreateAlarm
/* 8030D1AC 00308FEC  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030D1B0 00308FF0  4B EE CE 9D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030D1B4 00308FF4  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030D1B8 00308FF8  38 61 00 28 */	addi r3, r1, 0x28
/* 8030D1BC 00308FFC  C0 3A 00 08 */	lfs f1, 0x8(r26)
/* 8030D1C0 00309000  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 8030D1C4 00309004  C8 42 C8 A0 */	lfd f2, "@59471"@sda21(r2)
/* 8030D1C8 00309008  90 01 00 EC */	stw r0, 0xec(r1)
/* 8030D1CC 0030900C  93 81 00 E8 */	stw r28, 0xe8(r1)
/* 8030D1D0 00309010  C8 01 00 E8 */	lfd f0, 0xe8(r1)
/* 8030D1D4 00309014  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030D1D8 00309018  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8030D1DC 0030901C  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030D1E0 00309020  4B DB 0E E1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030D1E4 00309024  38 61 00 38 */	addi r3, r1, 0x38
/* 8030D1E8 00309028  38 81 00 28 */	addi r4, r1, 0x28
/* 8030D1EC 0030902C  38 A0 00 00 */	li r5, 0x0
/* 8030D1F0 00309030  4B FF E6 E9 */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030D1F4 00309034  38 7A 00 10 */	addi r3, r26, 0x10
/* 8030D1F8 00309038  38 81 00 38 */	addi r4, r1, 0x38
/* 8030D1FC 0030903C  4B E8 79 49 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8030D200 00309040  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8030D204 00309044  4B EE CE 49 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030D208 00309048  7C 64 1B 78 */	mr r4, r3
/* 8030D20C 0030904C  38 7A 01 BC */	addi r3, r26, 0x1bc
/* 8030D210 00309050  80 84 00 04 */	lwz r4, 0x4(r4)
/* 8030D214 00309054  48 0F 87 6D */	bl reset__Q24util12FrameCounterFUl
/* 8030D218 00309058  7F 43 D3 78 */	mr r3, r26
/* 8030D21C 0030905C  38 00 01 18 */	li r0, 0x118
/* 8030D220 00309060  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030D224 00309064  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8030D228 00309068  39 61 01 10 */	addi r11, r1, 0x110
/* 8030D22C 0030906C  4B CF A1 59 */	bl _restgpr_26
/* 8030D230 00309070  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8030D234 00309074  7C 08 03 A6 */	mtlr r0
/* 8030D238 00309078  38 21 01 20 */	addi r1, r1, 0x120
/* 8030D23C 0030907C  4E 80 00 20 */	blr
.global __dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv
__dt__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv:
/* 8030D240 00309080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030D244 00309084  7C 08 02 A6 */	mflr r0
/* 8030D248 00309088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030D24C 0030908C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030D250 00309090  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030D254 00309094  7C 7E 1B 78 */	mr r30, r3
/* 8030D258 00309098  7C 9F 23 78 */	mr r31, r4
/* 8030D25C 0030909C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D260 003090A0  41 82 00 24 */	beq lbl_8030D284
/* 8030D264 003090A4  38 63 00 10 */	addi r3, r3, 0x10
/* 8030D268 003090A8  38 80 FF FF */	li r4, -0x1
/* 8030D26C 003090AC  4B E8 78 19 */	bl __dt__Q23g3d8StdModelFv
/* 8030D270 003090B0  7F E0 07 34 */	extsh r0, r31
/* 8030D274 003090B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030D278 003090B8  40 81 00 0C */	ble lbl_8030D284
/* 8030D27C 003090BC  7F C3 F3 78 */	mr r3, r30
/* 8030D280 003090C0  4B EB 24 95 */	bl __dl__FPv
.global lbl_8030D284
lbl_8030D284:
/* 8030D284 003090C4  7F C3 F3 78 */	mr r3, r30
/* 8030D288 003090C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030D28C 003090CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030D290 003090D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030D294 003090D4  7C 08 03 A6 */	mtlr r0
/* 8030D298 003090D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030D29C 003090DC  4E 80 00 20 */	blr
.global registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ23g3d4Root
registerToRoot__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFRQ23g3d4Root:
/* 8030D2A0 003090E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030D2A4 003090E4  7C 08 02 A6 */	mflr r0
/* 8030D2A8 003090E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030D2AC 003090EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D2B0 003090F0  4B CF A0 95 */	bl _savegpr_29
/* 8030D2B4 003090F4  7C 7D 1B 78 */	mr r29, r3
/* 8030D2B8 003090F8  7C 9E 23 78 */	mr r30, r4
/* 8030D2BC 003090FC  38 63 01 BC */	addi r3, r3, 0x1bc
/* 8030D2C0 00309100  48 0F 86 C9 */	bl isEnd__Q24util12FrameCounterCFv
/* 8030D2C4 00309104  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D2C8 00309108  40 82 00 48 */	bne lbl_8030D310
/* 8030D2CC 0030910C  3B E0 00 00 */	li r31, 0x0
/* 8030D2D0 00309110  48 00 00 28 */	b lbl_8030D2F8
.global lbl_8030D2D4
lbl_8030D2D4:
/* 8030D2D4 00309114  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8030D2D8 00309118  4B E1 3B 89 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8030D2DC 0030911C  7C 9F 18 50 */	subf r4, r31, r3
/* 8030D2E0 00309120  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8030D2E4 00309124  38 84 FF FF */	addi r4, r4, -0x1
/* 8030D2E8 00309128  4B FF F8 71 */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030D2EC 0030912C  7F C4 F3 78 */	mr r4, r30
/* 8030D2F0 00309130  4B E8 78 05 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 8030D2F4 00309134  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030D2F8
lbl_8030D2F8:
/* 8030D2F8 00309138  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8030D2FC 0030913C  7C 1F 00 40 */	cmplw r31, r0
/* 8030D300 00309140  41 80 FF D4 */	blt lbl_8030D2D4
/* 8030D304 00309144  38 7D 00 10 */	addi r3, r29, 0x10
/* 8030D308 00309148  7F C4 F3 78 */	mr r4, r30
/* 8030D30C 0030914C  4B E8 77 E9 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
.global lbl_8030D310
lbl_8030D310:
/* 8030D310 00309150  39 61 00 20 */	addi r11, r1, 0x20
/* 8030D314 00309154  4B CF A0 7D */	bl _restgpr_29
/* 8030D318 00309158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030D31C 0030915C  7C 08 03 A6 */	mtlr r0
/* 8030D320 00309160  38 21 00 20 */	addi r1, r1, 0x20
/* 8030D324 00309164  4E 80 00 20 */	blr
.global procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv
procAnim__Q63scn4step7gimmick11cutropestep11CutRopeStep8RestRopeFv:
/* 8030D328 00309168  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8030D32C 0030916C  7C 08 02 A6 */	mflr r0
/* 8030D330 00309170  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8030D334 00309174  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8030D338 00309178  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 8030D33C 0030917C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8030D340 00309180  F3 C1 00 B8 */	psq_st f30, 0xb8(r1), 0, qr0
/* 8030D344 00309184  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8030D348 00309188  4B CF 9F F9 */	bl _savegpr_28
/* 8030D34C 0030918C  7C 7C 1B 78 */	mr r28, r3
/* 8030D350 00309190  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030D354 00309194  38 63 0A 98 */	addi r3, r3, 0xa98
/* 8030D358 00309198  4B FE A0 ED */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 8030D35C 0030919C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D360 003091A0  40 82 01 50 */	bne lbl_8030D4B0
/* 8030D364 003091A4  38 7C 01 BC */	addi r3, r28, 0x1bc
/* 8030D368 003091A8  48 0F 86 21 */	bl isEnd__Q24util12FrameCounterCFv
/* 8030D36C 003091AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030D370 003091B0  40 82 01 40 */	bne lbl_8030D4B0
/* 8030D374 003091B4  38 7C 01 BC */	addi r3, r28, 0x1bc
/* 8030D378 003091B8  48 0F 86 29 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8030D37C 003091BC  38 7C 01 BC */	addi r3, r28, 0x1bc
/* 8030D380 003091C0  48 0F 86 A5 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 8030D384 003091C4  C0 02 C8 EC */	lfs f0, "@59935"@sda21(r2)
/* 8030D388 003091C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8030D38C 003091CC  4B F2 BC 09 */	bl SinDegF__Q33hel4math4MathFf
/* 8030D390 003091D0  C0 02 C8 98 */	lfs f0, "@59467"@sda21(r2)
/* 8030D394 003091D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030D398 003091D8  EF C0 00 32 */	fmuls f30, f0, f0
/* 8030D39C 003091DC  3B A0 00 00 */	li r29, 0x0
/* 8030D3A0 003091E0  CB E2 C8 A0 */	lfd f31, "@59471"@sda21(r2)
/* 8030D3A4 003091E4  3F C0 43 30 */	lis r30, 0x4330
/* 8030D3A8 003091E8  48 00 00 A4 */	b lbl_8030D44C
.global lbl_8030D3AC
lbl_8030D3AC:
/* 8030D3AC 003091EC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D3B0 003091F0  4B EE CC 9D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030D3B4 003091F4  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030D3B8 003091F8  38 61 00 20 */	addi r3, r1, 0x20
/* 8030D3BC 003091FC  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 8030D3C0 00309200  38 1D 00 01 */	addi r0, r29, 0x1
/* 8030D3C4 00309204  90 01 00 94 */	stw r0, 0x94(r1)
/* 8030D3C8 00309208  93 C1 00 90 */	stw r30, 0x90(r1)
/* 8030D3CC 0030920C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8030D3D0 00309210  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8030D3D4 00309214  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8030D3D8 00309218  EC 42 07 BC */	fnmsubs f2, f2, f30, f0
/* 8030D3DC 0030921C  4B DB 0C E5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030D3E0 00309220  38 61 00 60 */	addi r3, r1, 0x60
/* 8030D3E4 00309224  38 81 00 20 */	addi r4, r1, 0x20
/* 8030D3E8 00309228  38 A0 00 00 */	li r5, 0x0
/* 8030D3EC 0030922C  4B FF E4 ED */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030D3F0 00309230  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D3F4 00309234  4B E1 3A 6D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8030D3F8 00309238  7C 9D 18 50 */	subf r4, r29, r3
/* 8030D3FC 0030923C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D400 00309240  38 84 FF FF */	addi r4, r4, -0x1
/* 8030D404 00309244  4B FF F7 55 */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030D408 00309248  38 81 00 60 */	addi r4, r1, 0x60
/* 8030D40C 0030924C  4B E8 77 39 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8030D410 00309250  38 61 00 08 */	addi r3, r1, 0x8
/* 8030D414 00309254  C0 22 C8 98 */	lfs f1, "@59467"@sda21(r2)
/* 8030D418 00309258  FC 40 F0 90 */	fmr f2, f30
/* 8030D41C 0030925C  FC 60 08 90 */	fmr f3, f1
/* 8030D420 00309260  4B DB 0C A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030D424 00309264  7C 7F 1B 78 */	mr r31, r3
/* 8030D428 00309268  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D42C 0030926C  4B E1 3A 35 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8030D430 00309270  7C 9D 18 50 */	subf r4, r29, r3
/* 8030D434 00309274  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D438 00309278  38 84 FF FF */	addi r4, r4, -0x1
/* 8030D43C 0030927C  4B FF F7 1D */	bl ropeModel__Q53scn4step7gimmick11cutropestep11CutRopeStepFUl
/* 8030D440 00309280  7F E4 FB 78 */	mr r4, r31
/* 8030D444 00309284  4B E8 77 35 */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
/* 8030D448 00309288  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8030D44C
lbl_8030D44C:
/* 8030D44C 0030928C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8030D450 00309290  7C 1D 00 40 */	cmplw r29, r0
/* 8030D454 00309294  41 80 FF 58 */	blt lbl_8030D3AC
/* 8030D458 00309298  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8030D45C 0030929C  4B EE CB F1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030D460 003092A0  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 8030D464 003092A4  38 61 00 14 */	addi r3, r1, 0x14
/* 8030D468 003092A8  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 8030D46C 003092AC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8030D470 003092B0  C8 42 C8 A0 */	lfd f2, "@59471"@sda21(r2)
/* 8030D474 003092B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 8030D478 003092B8  3C 00 43 30 */	lis r0, 0x4330
/* 8030D47C 003092BC  90 01 00 90 */	stw r0, 0x90(r1)
/* 8030D480 003092C0  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8030D484 003092C4  EC 40 10 28 */	fsubs f2, f0, f2
/* 8030D488 003092C8  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8030D48C 003092CC  EC 42 07 BC */	fnmsubs f2, f2, f30, f0
/* 8030D490 003092D0  4B DB 0C 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030D494 003092D4  38 61 00 30 */	addi r3, r1, 0x30
/* 8030D498 003092D8  38 81 00 14 */	addi r4, r1, 0x14
/* 8030D49C 003092DC  38 A0 00 00 */	li r5, 0x0
/* 8030D4A0 003092E0  4B FF E4 39 */	bl "GetPosMtx__Q53scn4step7gimmick11cutropestep25@unnamed@CutRopeStep_cpp@FRCQ33hel4math7Vector3b"
/* 8030D4A4 003092E4  38 7C 00 10 */	addi r3, r28, 0x10
/* 8030D4A8 003092E8  38 81 00 30 */	addi r4, r1, 0x30
/* 8030D4AC 003092EC  4B E8 76 99 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global lbl_8030D4B0
lbl_8030D4B0:
/* 8030D4B0 003092F0  38 00 00 C8 */	li r0, 0xc8
/* 8030D4B4 003092F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030D4B8 003092F8  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8030D4BC 003092FC  38 00 00 B8 */	li r0, 0xb8
/* 8030D4C0 00309300  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8030D4C4 00309304  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8030D4C8 00309308  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8030D4CC 0030930C  4B CF 9E C1 */	bl _restgpr_28
/* 8030D4D0 00309310  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8030D4D4 00309314  7C 08 03 A6 */	mtlr r0
/* 8030D4D8 00309318  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8030D4DC 0030931C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56444"
"@56444":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F437574
	.4byte 0x526F7065
	.4byte 0x4C616E64
	.4byte 0

.global "@56445_8048128C"
"@56445_8048128C":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F437574
	.4byte 0x526F7065
	.4byte 0x4C616E64
	.4byte 0x48617264
	.4byte 0

.global "@59529"
"@59529":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F437574
	.4byte 0x526F7065
	.4byte 0x53746570
	.4byte 0

.global "@59530"
"@59530":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F437574
	.4byte 0x526F7065
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56456"
"@56456":

	.4byte 0x546F704C
	.4byte 0x31000000

.global "@56457_8055A6A8"
"@56457_8055A6A8":

	.4byte 0x546F704C
	.4byte 0x32000000

.global "@56472_8055A6B0"
"@56472_8055A6B0":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@56473_8055A6B8"
"@56473_8055A6B8":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@56484_8055A6C0"
"@56484_8055A6C0":

	.4byte 0x43727573
	.4byte 0x68310000

.global "@56485_8055A6C8"
"@56485_8055A6C8":

	.4byte 0x43727573
	.4byte 0x68320000

.global "@59531_8055A6D0"
"@59531_8055A6D0":

	.4byte 0x546F704C
	.4byte 0x31000000

.global "@59853"
"@59853":

	.4byte 0x546F704C
	.4byte 0x32000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59467"
"@59467":

	.4byte 0x3F800000
	.4byte 0

.global "@59471"
"@59471":

	.4byte 0x43300000
	.4byte 0

.global "@59480"
"@59480":

	.4byte 0x43340000
	.4byte 0

.global "@56446"
"@56446":

	.4byte "@56444"

.global lbl_80562834
lbl_80562834:

	.4byte "@56445_8048128C"

.global "@56458_80562838"
"@56458_80562838":

	.4byte "@56456"

.global lbl_8056283C
lbl_8056283C:

	.4byte "@56457_8055A6A8"

.global "@56474_80562840"
"@56474_80562840":

	.4byte "@56472_8055A6B0"

.global lbl_80562844
lbl_80562844:

	.4byte "@56473_8055A6B8"

.global "@56486_80562848"
"@56486_80562848":

	.4byte "@56484_8055A6C0"

.global lbl_8056284C
lbl_8056284C:

	.4byte "@56485_8055A6C8"

.global "@59707"
"@59707":

	.4byte 0x3F000000

.global "@59708"
"@59708":

	.4byte 0

.global "@59798"
"@59798":

	.4byte 0x41A00000

.global "@59854"
"@59854":

	.4byte 0x40400000

.global "@59855"
"@59855":

	.4byte 0x40A00000

.global "@59856"
"@59856":

	.4byte 0x3E800000

.global "@59857"
"@59857":

	.4byte 0xBF800000

.global "@59935"
"@59935":

	.4byte 0x42B40000
