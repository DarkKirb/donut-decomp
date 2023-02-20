.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
__ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind:
/* 801EA674 001E64B4  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801EA678 001E64B8  7C 08 02 A6 */	mflr r0
/* 801EA67C 001E64BC  90 01 01 84 */	stw r0, 0x184(r1)
/* 801EA680 001E64C0  39 61 01 80 */	addi r11, r1, 0x180
/* 801EA684 001E64C4  4B E1 CC A5 */	bl _savegpr_22
/* 801EA688 001E64C8  7C 7C 1B 78 */	mr r28, r3
/* 801EA68C 001E64CC  7C 9D 23 78 */	mr r29, r4
/* 801EA690 001E64D0  7C BE 2B 78 */	mr r30, r5
/* 801EA694 001E64D4  90 83 00 00 */	stw r4, 0x0(r3)
/* 801EA698 001E64D8  90 C3 00 04 */	stw r6, 0x4(r3)
/* 801EA69C 001E64DC  1C 86 00 0C */	mulli r4, r6, 0xc
/* 801EA6A0 001E64E0  3C 60 80 41 */	lis r3, "T_CHARA_INFO_TABLE__Q33scn14challengetitle19@unnamed@Chara_cpp@"@ha
/* 801EA6A4 001E64E4  38 03 56 20 */	addi r0, r3, "T_CHARA_INFO_TABLE__Q33scn14challengetitle19@unnamed@Chara_cpp@"@l
/* 801EA6A8 001E64E8  7F E0 22 14 */	add r31, r0, r4
/* 801EA6AC 001E64EC  82 DF 00 04 */	lwz r22, 0x4(r31)
/* 801EA6B0 001E64F0  7F A3 EB 78 */	mr r3, r29
/* 801EA6B4 001E64F4  48 00 03 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EA6B8 001E64F8  7E C4 B3 78 */	mr r4, r22
/* 801EA6BC 001E64FC  38 A0 00 00 */	li r5, 0x0
/* 801EA6C0 001E6500  4B FA 92 19 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EA6C4 001E6504  90 61 00 18 */	stw r3, 0x18(r1)
/* 801EA6C8 001E6508  38 7C 00 08 */	addi r3, r28, 0x8
/* 801EA6CC 001E650C  38 81 00 18 */	addi r4, r1, 0x18
/* 801EA6D0 001E6510  4B F6 19 8D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801EA6D4 001E6514  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801EA6D8 001E6518  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EA6DC 001E651C  40 82 00 08 */	bne lbl_801EA6E4
/* 801EA6E0 001E6520  48 00 00 08 */	b lbl_801EA6E8
.global lbl_801EA6E4
lbl_801EA6E4:
/* 801EA6E4 001E6524  7C 16 03 78 */	mr r22, r0
.global lbl_801EA6E8
lbl_801EA6E8:
/* 801EA6E8 001E6528  7F A3 EB 78 */	mr r3, r29
/* 801EA6EC 001E652C  48 00 03 05 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EA6F0 001E6530  7E C4 B3 78 */	mr r4, r22
/* 801EA6F4 001E6534  38 A0 00 01 */	li r5, 0x1
/* 801EA6F8 001E6538  4B FA 91 E1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EA6FC 001E653C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801EA700 001E6540  38 7C 00 0C */	addi r3, r28, 0xc
/* 801EA704 001E6544  38 81 00 14 */	addi r4, r1, 0x14
/* 801EA708 001E6548  4B F6 19 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801EA70C 001E654C  38 61 00 78 */	addi r3, r1, 0x78
/* 801EA710 001E6550  4B FA 30 59 */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 801EA714 001E6554  4B FA 30 69 */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 801EA718 001E6558  7C 76 1B 78 */	mr r22, r3
/* 801EA71C 001E655C  4B FA 30 51 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EA720 001E6560  7C 77 1B 78 */	mr r23, r3
/* 801EA724 001E6564  4B FA 30 3D */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EA728 001E6568  7C 78 1B 78 */	mr r24, r3
/* 801EA72C 001E656C  4B FA 30 39 */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 801EA730 001E6570  7C 79 1B 78 */	mr r25, r3
/* 801EA734 001E6574  4B FA 30 45 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EA738 001E6578  7C 7A 1B 78 */	mr r26, r3
/* 801EA73C 001E657C  4B FA 30 35 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 801EA740 001E6580  7C 7B 1B 78 */	mr r27, r3
/* 801EA744 001E6584  38 61 00 40 */	addi r3, r1, 0x40
/* 801EA748 001E6588  4B FA 30 2D */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EA74C 001E658C  38 61 00 AC */	addi r3, r1, 0xac
/* 801EA750 001E6590  38 9C 00 08 */	addi r4, r28, 0x8
/* 801EA754 001E6594  38 AD 98 D0 */	addi r5, r13, "@54998"@sda21
/* 801EA758 001E6598  4B FA 95 79 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EA75C 001E659C  7C 64 1B 78 */	mr r4, r3
/* 801EA760 001E65A0  92 C1 00 08 */	stw r22, 0x8(r1)
/* 801EA764 001E65A4  38 01 00 78 */	addi r0, r1, 0x78
/* 801EA768 001E65A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EA76C 001E65AC  38 61 00 D8 */	addi r3, r1, 0xd8
/* 801EA770 001E65B0  38 A1 00 40 */	addi r5, r1, 0x40
/* 801EA774 001E65B4  7F 66 DB 78 */	mr r6, r27
/* 801EA778 001E65B8  7F 47 D3 78 */	mr r7, r26
/* 801EA77C 001E65BC  7F 28 CB 78 */	mr r8, r25
/* 801EA780 001E65C0  7F 09 C3 78 */	mr r9, r24
/* 801EA784 001E65C4  7E EA BB 78 */	mr r10, r23
/* 801EA788 001E65C8  4B FA 2F F9 */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 801EA78C 001E65CC  7C 64 1B 78 */	mr r4, r3
/* 801EA790 001E65D0  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EA794 001E65D4  4B FA 27 F9 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 801EA798 001E65D8  7F A3 EB 78 */	mr r3, r29
/* 801EA79C 001E65DC  48 00 02 89 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EA7A0 001E65E0  4B FB C4 69 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801EA7A4 001E65E4  7C 64 1B 78 */	mr r4, r3
/* 801EA7A8 001E65E8  38 7C 01 74 */	addi r3, r28, 0x174
/* 801EA7AC 001E65EC  4B F9 47 01 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801EA7B0 001E65F0  38 00 00 00 */	li r0, 0x0
/* 801EA7B4 001E65F4  90 1C 01 90 */	stw r0, 0x190(r28)
/* 801EA7B8 001E65F8  90 1C 03 44 */	stw r0, 0x344(r28)
/* 801EA7BC 001E65FC  90 1C 04 BC */	stw r0, 0x4bc(r28)
/* 801EA7C0 001E6600  90 1C 06 D4 */	stw r0, 0x6d4(r28)
/* 801EA7C4 001E6604  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA7C8 001E6608  98 1C 07 14 */	stb r0, 0x714(r28)
/* 801EA7CC 001E660C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801EA7D0 001E6610  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EA7D4 001E6614  41 82 00 38 */	beq lbl_801EA80C
/* 801EA7D8 001E6618  2C 03 00 01 */	cmpwi r3, 0x1
/* 801EA7DC 001E661C  41 82 00 38 */	beq lbl_801EA814
/* 801EA7E0 001E6620  2C 03 00 02 */	cmpwi r3, 0x2
/* 801EA7E4 001E6624  41 82 00 3C */	beq lbl_801EA820
/* 801EA7E8 001E6628  2C 03 00 03 */	cmpwi r3, 0x3
/* 801EA7EC 001E662C  41 82 00 40 */	beq lbl_801EA82C
/* 801EA7F0 001E6630  2C 03 00 04 */	cmpwi r3, 0x4
/* 801EA7F4 001E6634  41 82 00 44 */	beq lbl_801EA838
/* 801EA7F8 001E6638  2C 03 00 05 */	cmpwi r3, 0x5
/* 801EA7FC 001E663C  41 82 00 48 */	beq lbl_801EA844
/* 801EA800 001E6640  2C 03 00 06 */	cmpwi r3, 0x6
/* 801EA804 001E6644  41 82 00 4C */	beq lbl_801EA850
/* 801EA808 001E6648  48 00 00 50 */	b lbl_801EA858
.global lbl_801EA80C
lbl_801EA80C:
/* 801EA80C 001E664C  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA810 001E6650  48 00 00 48 */	b lbl_801EA858
.global lbl_801EA814
lbl_801EA814:
/* 801EA814 001E6654  38 00 00 01 */	li r0, 0x1
/* 801EA818 001E6658  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA81C 001E665C  48 00 00 3C */	b lbl_801EA858
.global lbl_801EA820
lbl_801EA820:
/* 801EA820 001E6660  38 00 00 02 */	li r0, 0x2
/* 801EA824 001E6664  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA828 001E6668  48 00 00 30 */	b lbl_801EA858
.global lbl_801EA82C
lbl_801EA82C:
/* 801EA82C 001E666C  38 00 00 03 */	li r0, 0x3
/* 801EA830 001E6670  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA834 001E6674  48 00 00 24 */	b lbl_801EA858
.global lbl_801EA838
lbl_801EA838:
/* 801EA838 001E6678  38 00 00 04 */	li r0, 0x4
/* 801EA83C 001E667C  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA840 001E6680  48 00 00 18 */	b lbl_801EA858
.global lbl_801EA844
lbl_801EA844:
/* 801EA844 001E6684  38 00 00 06 */	li r0, 0x6
/* 801EA848 001E6688  90 1C 07 10 */	stw r0, 0x710(r28)
/* 801EA84C 001E668C  48 00 00 0C */	b lbl_801EA858
.global lbl_801EA850
lbl_801EA850:
/* 801EA850 001E6690  38 00 00 05 */	li r0, 0x5
/* 801EA854 001E6694  90 1C 07 10 */	stw r0, 0x710(r28)
.global lbl_801EA858
lbl_801EA858:
/* 801EA858 001E6698  38 7C 00 0C */	addi r3, r28, 0xc
/* 801EA85C 001E669C  38 9C 00 08 */	addi r4, r28, 0x8
/* 801EA860 001E66A0  38 A0 00 00 */	li r5, 0x0
/* 801EA864 001E66A4  4B FA 8B D5 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 801EA868 001E66A8  7F A3 EB 78 */	mr r3, r29
/* 801EA86C 001E66AC  48 00 01 B9 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EA870 001E66B0  48 00 29 B9 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 801EA874 001E66B4  7C 64 1B 78 */	mr r4, r3
/* 801EA878 001E66B8  38 7C 01 74 */	addi r3, r28, 0x174
/* 801EA87C 001E66BC  4B F9 4A 99 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801EA880 001E66C0  38 61 00 30 */	addi r3, r1, 0x30
/* 801EA884 001E66C4  7F C4 F3 78 */	mr r4, r30
/* 801EA888 001E66C8  4B FA A2 71 */	bl model__Q23g3d8StdModelFv
/* 801EA88C 001E66CC  38 61 00 64 */	addi r3, r1, 0x64
/* 801EA890 001E66D0  38 81 00 30 */	addi r4, r1, 0x30
/* 801EA894 001E66D4  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 801EA898 001E66D8  4B FA 5E 99 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EA89C 001E66DC  38 61 00 64 */	addi r3, r1, 0x64
/* 801EA8A0 001E66E0  4B E4 C2 C1 */	bl GXGetTexObjUserData
/* 801EA8A4 001E66E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EA8A8 001E66E8  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EA8AC 001E66EC  7F C4 F3 78 */	mr r4, r30
/* 801EA8B0 001E66F0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EA8B4 001E66F4  4B FA 29 35 */	bl setParent__Q23g3d10CharaModelFRQ23g3d8StdModelRCQ23g3d7ResNode
/* 801EA8B8 001E66F8  38 61 00 64 */	addi r3, r1, 0x64
/* 801EA8BC 001E66FC  38 80 FF FF */	li r4, -0x1
/* 801EA8C0 001E6700  4B F9 1D D1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EA8C4 001E6704  38 61 00 30 */	addi r3, r1, 0x30
/* 801EA8C8 001E6708  38 80 FF FF */	li r4, -0x1
/* 801EA8CC 001E670C  4B F9 16 7D */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EA8D0 001E6710  38 A1 00 94 */	addi r5, r1, 0x94
/* 801EA8D4 001E6714  3C 60 80 41 */	lis r3, "@53282_80415674"@ha
/* 801EA8D8 001E6718  38 63 56 74 */	addi r3, r3, "@53282_80415674"@l
/* 801EA8DC 001E671C  38 83 FF FC */	addi r4, r3, -0x4
/* 801EA8E0 001E6720  38 00 00 02 */	li r0, 0x2
/* 801EA8E4 001E6724  7C 09 03 A6 */	mtctr r0
.global lbl_801EA8E8
lbl_801EA8E8:
/* 801EA8E8 001E6728  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801EA8EC 001E672C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801EA8F0 001E6730  90 65 00 04 */	stw r3, 0x4(r5)
/* 801EA8F4 001E6734  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801EA8F8 001E6738  42 00 FF F0 */	bdnz lbl_801EA8E8
/* 801EA8FC 001E673C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801EA900 001E6740  90 05 00 04 */	stw r0, 0x4(r5)
/* 801EA904 001E6744  3A C0 00 00 */	li r22, 0x0
/* 801EA908 001E6748  3B A0 00 00 */	li r29, 0x0
/* 801EA90C 001E674C  3B C1 00 98 */	addi r30, r1, 0x98
.global lbl_801EA910
lbl_801EA910:
/* 801EA910 001E6750  38 61 00 20 */	addi r3, r1, 0x20
/* 801EA914 001E6754  38 9C 00 10 */	addi r4, r28, 0x10
/* 801EA918 001E6758  4B FA 27 F5 */	bl model__Q23g3d10CharaModelFv
/* 801EA91C 001E675C  38 61 00 50 */	addi r3, r1, 0x50
/* 801EA920 001E6760  38 81 00 20 */	addi r4, r1, 0x20
/* 801EA924 001E6764  7C BE E8 2E */	lwzx r5, r30, r29
/* 801EA928 001E6768  4B FA 5E 09 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EA92C 001E676C  38 61 00 50 */	addi r3, r1, 0x50
/* 801EA930 001E6770  38 80 00 00 */	li r4, 0x0
/* 801EA934 001E6774  4B FA 87 61 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 801EA938 001E6778  38 61 00 50 */	addi r3, r1, 0x50
/* 801EA93C 001E677C  38 80 FF FF */	li r4, -0x1
/* 801EA940 001E6780  4B F9 1D 51 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EA944 001E6784  38 61 00 20 */	addi r3, r1, 0x20
/* 801EA948 001E6788  38 80 FF FF */	li r4, -0x1
/* 801EA94C 001E678C  4B F9 15 FD */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EA950 001E6790  3A D6 00 01 */	addi r22, r22, 0x1
/* 801EA954 001E6794  3B BD 00 04 */	addi r29, r29, 0x4
/* 801EA958 001E6798  28 16 00 05 */	cmplwi r22, 0x5
/* 801EA95C 001E679C  41 80 FF B4 */	blt lbl_801EA910
/* 801EA960 001E67A0  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EA964 001E67A4  4B E3 9B 3D */	bl DefaultSwitchThreadCallback
/* 801EA968 001E67A8  7C 7D 1B 78 */	mr r29, r3
/* 801EA96C 001E67AC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801EA970 001E67B0  4B E3 9B 31 */	bl DefaultSwitchThreadCallback
/* 801EA974 001E67B4  7C 7E 1B 78 */	mr r30, r3
/* 801EA978 001E67B8  38 7C 01 90 */	addi r3, r28, 0x190
/* 801EA97C 001E67BC  48 00 01 21 */	bl "destruct__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv"
/* 801EA980 001E67C0  38 7C 01 94 */	addi r3, r28, 0x194
/* 801EA984 001E67C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EA988 001E67C8  41 82 00 10 */	beq lbl_801EA998
/* 801EA98C 001E67CC  7F C4 F3 78 */	mr r4, r30
/* 801EA990 001E67D0  7F A5 EB 78 */	mr r5, r29
/* 801EA994 001E67D4  48 00 52 2D */	bl __ct__Q33scn14challengetitle6ShadowFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModel
.global lbl_801EA998
lbl_801EA998:
/* 801EA998 001E67D8  90 7C 01 90 */	stw r3, 0x190(r28)
/* 801EA99C 001E67DC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 801EA9A0 001E67E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EA9A4 001E67E4  41 82 00 30 */	beq lbl_801EA9D4
/* 801EA9A8 001E67E8  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EA9AC 001E67EC  4B E3 9A F5 */	bl DefaultSwitchThreadCallback
/* 801EA9B0 001E67F0  7C 7D 1B 78 */	mr r29, r3
/* 801EA9B4 001E67F4  38 7C 06 D4 */	addi r3, r28, 0x6d4
/* 801EA9B8 001E67F8  48 00 00 A1 */	bl "destruct__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv"
/* 801EA9BC 001E67FC  38 7C 06 D8 */	addi r3, r28, 0x6d8
/* 801EA9C0 001E6800  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EA9C4 001E6804  41 82 00 0C */	beq lbl_801EA9D0
/* 801EA9C8 001E6808  7F A4 EB 78 */	mr r4, r29
/* 801EA9CC 001E680C  48 00 2A D5 */	bl __ct__Q33scn14challengetitle5FlashFRQ23g3d10CharaModel
.global lbl_801EA9D0
lbl_801EA9D0:
/* 801EA9D0 001E6810  90 7C 06 D4 */	stw r3, 0x6d4(r28)
.global lbl_801EA9D4
lbl_801EA9D4:
/* 801EA9D4 001E6814  7F 83 E3 78 */	mr r3, r28
/* 801EA9D8 001E6818  39 61 01 80 */	addi r11, r1, 0x180
/* 801EA9DC 001E681C  4B E1 C9 99 */	bl _restgpr_22
/* 801EA9E0 001E6820  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801EA9E4 001E6824  7C 08 03 A6 */	mtlr r0
/* 801EA9E8 001E6828  38 21 01 80 */	addi r1, r1, 0x180
/* 801EA9EC 001E682C  4E 80 00 20 */	blr
.global resFileRepos__Q33scn14challengetitle9ComponentFv
resFileRepos__Q33scn14challengetitle9ComponentFv:
/* 801EA9F0 001E6830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA9F4 001E6834  7C 08 02 A6 */	mflr r0
/* 801EA9F8 001E6838  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA9FC 001E683C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAA00 001E6840  7C 7F 1B 78 */	mr r31, r3
/* 801EAA04 001E6844  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801EAA08 001E6848  4B E3 9A 99 */	bl DefaultSwitchThreadCallback
/* 801EAA0C 001E684C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801EAA10 001E6850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAA14 001E6854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAA18 001E6858  7C 08 03 A6 */	mtlr r0
/* 801EAA1C 001E685C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAA20 001E6860  4E 80 00 20 */	blr
.global effectManager__Q33scn14challengetitle9ComponentFv
effectManager__Q33scn14challengetitle9ComponentFv:
/* 801EAA24 001E6864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAA28 001E6868  7C 08 02 A6 */	mflr r0
/* 801EAA2C 001E686C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAA30 001E6870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAA34 001E6874  7C 7F 1B 78 */	mr r31, r3
/* 801EAA38 001E6878  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801EAA3C 001E687C  4B E3 9A 65 */	bl DefaultSwitchThreadCallback
/* 801EAA40 001E6880  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801EAA44 001E6884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAA48 001E6888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAA4C 001E688C  7C 08 03 A6 */	mtlr r0
/* 801EAA50 001E6890  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAA54 001E6894  4E 80 00 20 */	blr
.global "destruct__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv"
"destruct__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv":
/* 801EAA58 001E6898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAA5C 001E689C  7C 08 02 A6 */	mflr r0
/* 801EAA60 001E68A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAA64 001E68A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAA68 001E68A8  7C 7F 1B 78 */	mr r31, r3
/* 801EAA6C 001E68AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EAA70 001E68B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAA74 001E68B4  41 82 00 14 */	beq lbl_801EAA88
/* 801EAA78 001E68B8  38 80 FF FF */	li r4, -0x1
/* 801EAA7C 001E68BC  4B FA F3 49 */	bl __dt__Q24gobj9ColorAnimFv
/* 801EAA80 001E68C0  38 00 00 00 */	li r0, 0x0
/* 801EAA84 001E68C4  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801EAA88
lbl_801EAA88:
/* 801EAA88 001E68C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAA8C 001E68CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAA90 001E68D0  7C 08 03 A6 */	mtlr r0
/* 801EAA94 001E68D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAA98 001E68D8  4E 80 00 20 */	blr
.global "destruct__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv"
"destruct__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv":
/* 801EAA9C 001E68DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAAA0 001E68E0  7C 08 02 A6 */	mflr r0
/* 801EAAA4 001E68E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAAA8 001E68E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAAAC 001E68EC  7C 7F 1B 78 */	mr r31, r3
/* 801EAAB0 001E68F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EAAB4 001E68F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAAB8 001E68F8  41 82 00 14 */	beq lbl_801EAACC
/* 801EAABC 001E68FC  38 80 FF FF */	li r4, -0x1
/* 801EAAC0 001E6900  48 00 51 F5 */	bl __dt__Q33scn14challengetitle6ShadowFv
/* 801EAAC4 001E6904  38 00 00 00 */	li r0, 0x0
/* 801EAAC8 001E6908  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801EAACC
lbl_801EAACC:
/* 801EAACC 001E690C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAAD0 001E6910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAAD4 001E6914  7C 08 03 A6 */	mtlr r0
/* 801EAAD8 001E6918  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAADC 001E691C  4E 80 00 20 */	blr
.global "__dt__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv"
"__dt__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv":
/* 801EAAE0 001E6920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAAE4 001E6924  7C 08 02 A6 */	mflr r0
/* 801EAAE8 001E6928  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAAEC 001E692C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAAF0 001E6930  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EAAF4 001E6934  7C 7E 1B 78 */	mr r30, r3
/* 801EAAF8 001E6938  7C 9F 23 78 */	mr r31, r4
/* 801EAAFC 001E693C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAB00 001E6940  41 82 00 1C */	beq lbl_801EAB1C
/* 801EAB04 001E6944  4B FF FF 99 */	bl "destruct__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv"
/* 801EAB08 001E6948  7F E0 07 34 */	extsh r0, r31
/* 801EAB0C 001E694C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EAB10 001E6950  40 81 00 0C */	ble lbl_801EAB1C
/* 801EAB14 001E6954  7F C3 F3 78 */	mr r3, r30
/* 801EAB18 001E6958  4B FD 4B FD */	bl __dl__FPv
.global lbl_801EAB1C
lbl_801EAB1C:
/* 801EAB1C 001E695C  7F C3 F3 78 */	mr r3, r30
/* 801EAB20 001E6960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAB24 001E6964  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EAB28 001E6968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAB2C 001E696C  7C 08 03 A6 */	mtlr r0
/* 801EAB30 001E6970  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAB34 001E6974  4E 80 00 20 */	blr
.global "__dt__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv"
"__dt__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv":
/* 801EAB38 001E6978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAB3C 001E697C  7C 08 02 A6 */	mflr r0
/* 801EAB40 001E6980  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAB44 001E6984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAB48 001E6988  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EAB4C 001E698C  7C 7E 1B 78 */	mr r30, r3
/* 801EAB50 001E6990  7C 9F 23 78 */	mr r31, r4
/* 801EAB54 001E6994  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAB58 001E6998  41 82 00 1C */	beq lbl_801EAB74
/* 801EAB5C 001E699C  48 00 00 35 */	bl "destruct__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv"
/* 801EAB60 001E69A0  7F E0 07 34 */	extsh r0, r31
/* 801EAB64 001E69A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EAB68 001E69A8  40 81 00 0C */	ble lbl_801EAB74
/* 801EAB6C 001E69AC  7F C3 F3 78 */	mr r3, r30
/* 801EAB70 001E69B0  4B FD 4B A5 */	bl __dl__FPv
.global lbl_801EAB74
lbl_801EAB74:
/* 801EAB74 001E69B4  7F C3 F3 78 */	mr r3, r30
/* 801EAB78 001E69B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAB7C 001E69BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EAB80 001E69C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAB84 001E69C4  7C 08 03 A6 */	mtlr r0
/* 801EAB88 001E69C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAB8C 001E69CC  4E 80 00 20 */	blr
.global "destruct__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv"
"destruct__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv":
/* 801EAB90 001E69D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAB94 001E69D4  7C 08 02 A6 */	mflr r0
/* 801EAB98 001E69D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAB9C 001E69DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EABA0 001E69E0  7C 7F 1B 78 */	mr r31, r3
/* 801EABA4 001E69E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EABA8 001E69E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EABAC 001E69EC  41 82 00 14 */	beq lbl_801EABC0
/* 801EABB0 001E69F0  38 80 FF FF */	li r4, -0x1
/* 801EABB4 001E69F4  48 00 34 A9 */	bl __dt__Q33scn14challengetitle4GearFv
/* 801EABB8 001E69F8  38 00 00 00 */	li r0, 0x0
/* 801EABBC 001E69FC  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801EABC0
lbl_801EABC0:
/* 801EABC0 001E6A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EABC4 001E6A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EABC8 001E6A08  7C 08 03 A6 */	mtlr r0
/* 801EABCC 001E6A0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EABD0 001E6A10  4E 80 00 20 */	blr
.global "__dt__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv"
"__dt__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv":
/* 801EABD4 001E6A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EABD8 001E6A18  7C 08 02 A6 */	mflr r0
/* 801EABDC 001E6A1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EABE0 001E6A20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EABE4 001E6A24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EABE8 001E6A28  7C 7E 1B 78 */	mr r30, r3
/* 801EABEC 001E6A2C  7C 9F 23 78 */	mr r31, r4
/* 801EABF0 001E6A30  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EABF4 001E6A34  41 82 00 1C */	beq lbl_801EAC10
/* 801EABF8 001E6A38  48 00 00 35 */	bl "destruct__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv"
/* 801EABFC 001E6A3C  7F E0 07 34 */	extsh r0, r31
/* 801EAC00 001E6A40  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EAC04 001E6A44  40 81 00 0C */	ble lbl_801EAC10
/* 801EAC08 001E6A48  7F C3 F3 78 */	mr r3, r30
/* 801EAC0C 001E6A4C  4B FD 4B 09 */	bl __dl__FPv
.global lbl_801EAC10
lbl_801EAC10:
/* 801EAC10 001E6A50  7F C3 F3 78 */	mr r3, r30
/* 801EAC14 001E6A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAC18 001E6A58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EAC1C 001E6A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAC20 001E6A60  7C 08 03 A6 */	mtlr r0
/* 801EAC24 001E6A64  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAC28 001E6A68  4E 80 00 20 */	blr
.global "destruct__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv"
"destruct__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv":
/* 801EAC2C 001E6A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAC30 001E6A70  7C 08 02 A6 */	mflr r0
/* 801EAC34 001E6A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAC38 001E6A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAC3C 001E6A7C  7C 7F 1B 78 */	mr r31, r3
/* 801EAC40 001E6A80  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EAC44 001E6A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAC48 001E6A88  41 82 00 14 */	beq lbl_801EAC5C
/* 801EAC4C 001E6A8C  38 80 FF FF */	li r4, -0x1
/* 801EAC50 001E6A90  48 00 39 F9 */	bl __dt__Q33scn14challengetitle3HatFv
/* 801EAC54 001E6A94  38 00 00 00 */	li r0, 0x0
/* 801EAC58 001E6A98  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801EAC5C
lbl_801EAC5C:
/* 801EAC5C 001E6A9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAC60 001E6AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAC64 001E6AA4  7C 08 03 A6 */	mtlr r0
/* 801EAC68 001E6AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAC6C 001E6AAC  4E 80 00 20 */	blr
.global "__dt__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv"
"__dt__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv":
/* 801EAC70 001E6AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAC74 001E6AB4  7C 08 02 A6 */	mflr r0
/* 801EAC78 001E6AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAC7C 001E6ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAC80 001E6AC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EAC84 001E6AC4  7C 7E 1B 78 */	mr r30, r3
/* 801EAC88 001E6AC8  7C 9F 23 78 */	mr r31, r4
/* 801EAC8C 001E6ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAC90 001E6AD0  41 82 00 1C */	beq lbl_801EACAC
/* 801EAC94 001E6AD4  4B FF FD C5 */	bl "destruct__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv"
/* 801EAC98 001E6AD8  7F E0 07 34 */	extsh r0, r31
/* 801EAC9C 001E6ADC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EACA0 001E6AE0  40 81 00 0C */	ble lbl_801EACAC
/* 801EACA4 001E6AE4  7F C3 F3 78 */	mr r3, r30
/* 801EACA8 001E6AE8  4B FD 4A 6D */	bl __dl__FPv
.global lbl_801EACAC
lbl_801EACAC:
/* 801EACAC 001E6AEC  7F C3 F3 78 */	mr r3, r30
/* 801EACB0 001E6AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EACB4 001E6AF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EACB8 001E6AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EACBC 001E6AFC  7C 08 03 A6 */	mtlr r0
/* 801EACC0 001E6B00  38 21 00 10 */	addi r1, r1, 0x10
/* 801EACC4 001E6B04  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle5CharaFv
__dt__Q33scn14challengetitle5CharaFv:
/* 801EACC8 001E6B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EACCC 001E6B0C  7C 08 02 A6 */	mflr r0
/* 801EACD0 001E6B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EACD4 001E6B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EACD8 001E6B18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EACDC 001E6B1C  7C 7E 1B 78 */	mr r30, r3
/* 801EACE0 001E6B20  7C 9F 23 78 */	mr r31, r4
/* 801EACE4 001E6B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EACE8 001E6B28  41 82 00 60 */	beq lbl_801EAD48
/* 801EACEC 001E6B2C  38 63 06 D4 */	addi r3, r3, 0x6d4
/* 801EACF0 001E6B30  38 80 FF FF */	li r4, -0x1
/* 801EACF4 001E6B34  4B FF FF 7D */	bl "__dt__Q24util42PlacementNew<Q33scn14challengetitle5Flash>Fv"
/* 801EACF8 001E6B38  38 7E 04 BC */	addi r3, r30, 0x4bc
/* 801EACFC 001E6B3C  38 80 FF FF */	li r4, -0x1
/* 801EAD00 001E6B40  4B FF FE D5 */	bl "__dt__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv"
/* 801EAD04 001E6B44  38 7E 03 44 */	addi r3, r30, 0x344
/* 801EAD08 001E6B48  38 80 FF FF */	li r4, -0x1
/* 801EAD0C 001E6B4C  4B FF FE 2D */	bl "__dt__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv"
/* 801EAD10 001E6B50  38 7E 01 90 */	addi r3, r30, 0x190
/* 801EAD14 001E6B54  38 80 FF FF */	li r4, -0x1
/* 801EAD18 001E6B58  4B FF FD C9 */	bl "__dt__Q24util43PlacementNew<Q33scn14challengetitle6Shadow>Fv"
/* 801EAD1C 001E6B5C  38 7E 01 74 */	addi r3, r30, 0x174
/* 801EAD20 001E6B60  38 80 FF FF */	li r4, -0x1
/* 801EAD24 001E6B64  4B F9 41 B9 */	bl __dt__Q26effect12StdRequestorFv
/* 801EAD28 001E6B68  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAD2C 001E6B6C  38 80 FF FF */	li r4, -0x1
/* 801EAD30 001E6B70  4B FA 23 31 */	bl __dt__Q23g3d10CharaModelFv
/* 801EAD34 001E6B74  7F E0 07 34 */	extsh r0, r31
/* 801EAD38 001E6B78  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EAD3C 001E6B7C  40 81 00 0C */	ble lbl_801EAD48
/* 801EAD40 001E6B80  7F C3 F3 78 */	mr r3, r30
/* 801EAD44 001E6B84  4B FD 49 D1 */	bl __dl__FPv
.global lbl_801EAD48
lbl_801EAD48:
/* 801EAD48 001E6B88  7F C3 F3 78 */	mr r3, r30
/* 801EAD4C 001E6B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EAD50 001E6B90  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EAD54 001E6B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAD58 001E6B98  7C 08 03 A6 */	mtlr r0
/* 801EAD5C 001E6B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAD60 001E6BA0  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle5CharaFv
update__Q33scn14challengetitle5CharaFv:
/* 801EAD64 001E6BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAD68 001E6BA8  7C 08 02 A6 */	mflr r0
/* 801EAD6C 001E6BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAD70 001E6BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EAD74 001E6BB4  7C 7F 1B 78 */	mr r31, r3
/* 801EAD78 001E6BB8  38 63 00 10 */	addi r3, r3, 0x10
/* 801EAD7C 001E6BBC  4B FA 24 DD */	bl updateFrame__Q23g3d10CharaModelFv
/* 801EAD80 001E6BC0  80 7F 06 D4 */	lwz r3, 0x6d4(r31)
/* 801EAD84 001E6BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAD88 001E6BC8  41 82 00 08 */	beq lbl_801EAD90
/* 801EAD8C 001E6BCC  48 00 29 B9 */	bl update__Q33scn14challengetitle5FlashFv
.global lbl_801EAD90
lbl_801EAD90:
/* 801EAD90 001E6BD0  80 7F 01 90 */	lwz r3, 0x190(r31)
/* 801EAD94 001E6BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAD98 001E6BD8  41 82 00 08 */	beq lbl_801EADA0
/* 801EAD9C 001E6BDC  48 00 4F 75 */	bl update__Q33scn14challengetitle6ShadowFv
.global lbl_801EADA0
lbl_801EADA0:
/* 801EADA0 001E6BE0  80 7F 03 44 */	lwz r3, 0x344(r31)
/* 801EADA4 001E6BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EADA8 001E6BE8  41 82 00 08 */	beq lbl_801EADB0
/* 801EADAC 001E6BEC  48 00 33 11 */	bl update__Q33scn14challengetitle4GearFv
.global lbl_801EADB0
lbl_801EADB0:
/* 801EADB0 001E6BF0  80 7F 04 BC */	lwz r3, 0x4bc(r31)
/* 801EADB4 001E6BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EADB8 001E6BF8  41 82 00 08 */	beq lbl_801EADC0
/* 801EADBC 001E6BFC  48 00 39 11 */	bl update__Q33scn14challengetitle3HatFv
.global lbl_801EADC0
lbl_801EADC0:
/* 801EADC0 001E6C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EADC4 001E6C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EADC8 001E6C08  7C 08 03 A6 */	mtlr r0
/* 801EADCC 001E6C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EADD0 001E6C10  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn14challengetitle5CharaFv
updateUseGPU__Q33scn14challengetitle5CharaFv:
/* 801EADD4 001E6C14  80 63 06 D4 */	lwz r3, 0x6d4(r3)
/* 801EADD8 001E6C18  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EADDC 001E6C1C  4D 82 00 20 */	beqlr
/* 801EADE0 001E6C20  4B FA F0 40 */	b updateUseGPU__Q24gobj9ColorAnimFv
/* 801EADE4 001E6C24  4E 80 00 20 */	blr
.global procReadyToRender__Q33scn14challengetitle5CharaFv
procReadyToRender__Q33scn14challengetitle5CharaFv:
/* 801EADE8 001E6C28  80 63 04 BC */	lwz r3, 0x4bc(r3)
/* 801EADEC 001E6C2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EADF0 001E6C30  4D 82 00 20 */	beqlr
/* 801EADF4 001E6C34  48 00 38 F0 */	b procReadyToRender__Q33scn14challengetitle3HatFv
/* 801EADF8 001E6C38  4E 80 00 20 */	blr
.global changeAnim__Q33scn14challengetitle5CharaFPCcf
changeAnim__Q33scn14challengetitle5CharaFPCcf:
/* 801EADFC 001E6C3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801EAE00 001E6C40  7C 08 02 A6 */	mflr r0
/* 801EAE04 001E6C44  90 01 00 34 */	stw r0, 0x34(r1)
/* 801EAE08 001E6C48  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801EAE0C 001E6C4C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 801EAE10 001E6C50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EAE14 001E6C54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801EAE18 001E6C58  7C 7E 1B 78 */	mr r30, r3
/* 801EAE1C 001E6C5C  7C 9F 23 78 */	mr r31, r4
/* 801EAE20 001E6C60  FF E0 08 90 */	fmr f31, f1
/* 801EAE24 001E6C64  38 63 00 10 */	addi r3, r3, 0x10
/* 801EAE28 001E6C68  4B FA 27 C9 */	bl interpolationReset__Q23g3d10CharaModelFv
/* 801EAE2C 001E6C6C  C0 02 9E 28 */	lfs f0, "@55165_8055FDA8"@sda21(r2)
/* 801EAE30 001E6C70  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801EAE34 001E6C74  40 80 00 10 */	bge lbl_801EAE44
/* 801EAE38 001E6C78  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAE3C 001E6C7C  FC 20 F8 90 */	fmr f1, f31
/* 801EAE40 001E6C80  4B FA 27 B9 */	bl interpolationStart__Q23g3d10CharaModelFf
.global lbl_801EAE44
lbl_801EAE44:
/* 801EAE44 001E6C84  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAE48 001E6C88  38 80 00 00 */	li r4, 0x0
/* 801EAE4C 001E6C8C  4B FA 26 A1 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 801EAE50 001E6C90  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAE54 001E6C94  38 80 00 00 */	li r4, 0x0
/* 801EAE58 001E6C98  38 BE 00 0C */	addi r5, r30, 0xc
/* 801EAE5C 001E6C9C  7F E6 FB 78 */	mr r6, r31
/* 801EAE60 001E6CA0  4B FA 24 F9 */	bl tryToSetAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 801EAE64 001E6CA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EAE68 001E6CA8  41 82 00 2C */	beq lbl_801EAE94
/* 801EAE6C 001E6CAC  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAE70 001E6CB0  38 80 00 00 */	li r4, 0x0
/* 801EAE74 001E6CB4  4B FA 27 31 */	bl anim__Q23g3d10CharaModelFUl
/* 801EAE78 001E6CB8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801EAE7C 001E6CBC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EAE80 001E6CC0  38 61 00 08 */	addi r3, r1, 0x8
/* 801EAE84 001E6CC4  38 80 00 01 */	li r4, 0x1
/* 801EAE88 001E6CC8  4B FA 6E 09 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 801EAE8C 001E6CCC  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAE90 001E6CD0  4B FA 22 D1 */	bl updateWorldMtx__Q23g3d10CharaModelFv
.global lbl_801EAE94
lbl_801EAE94:
/* 801EAE94 001E6CD4  38 00 00 28 */	li r0, 0x28
/* 801EAE98 001E6CD8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801EAE9C 001E6CDC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801EAEA0 001E6CE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EAEA4 001E6CE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801EAEA8 001E6CE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EAEAC 001E6CEC  7C 08 03 A6 */	mtlr r0
/* 801EAEB0 001E6CF0  38 21 00 30 */	addi r1, r1, 0x30
/* 801EAEB4 001E6CF4  4E 80 00 20 */	blr
.global setSubAnim__Q33scn14challengetitle5CharaFv
setSubAnim__Q33scn14challengetitle5CharaFv:
/* 801EAEB8 001E6CF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801EAEBC 001E6CFC  7C 08 02 A6 */	mflr r0
/* 801EAEC0 001E6D00  90 01 00 54 */	stw r0, 0x54(r1)
/* 801EAEC4 001E6D04  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801EAEC8 001E6D08  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801EAECC 001E6D0C  7C 7E 1B 78 */	mr r30, r3
/* 801EAED0 001E6D10  80 03 07 10 */	lwz r0, 0x710(r3)
/* 801EAED4 001E6D14  2C 00 00 04 */	cmpwi r0, 0x4
/* 801EAED8 001E6D18  40 82 00 A8 */	bne lbl_801EAF80
/* 801EAEDC 001E6D1C  38 63 00 10 */	addi r3, r3, 0x10
/* 801EAEE0 001E6D20  38 80 00 01 */	li r4, 0x1
/* 801EAEE4 001E6D24  4B FA 26 09 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 801EAEE8 001E6D28  38 61 00 18 */	addi r3, r1, 0x18
/* 801EAEEC 001E6D2C  38 9E 00 10 */	addi r4, r30, 0x10
/* 801EAEF0 001E6D30  4B FA 22 1D */	bl model__Q23g3d10CharaModelFv
/* 801EAEF4 001E6D34  38 61 00 28 */	addi r3, r1, 0x28
/* 801EAEF8 001E6D38  38 81 00 18 */	addi r4, r1, 0x18
/* 801EAEFC 001E6D3C  3C A0 80 46 */	lis r5, "@55175"@ha
/* 801EAF00 001E6D40  38 A5 EB 5C */	addi r5, r5, "@55175"@l
/* 801EAF04 001E6D44  4B FA 58 2D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EAF08 001E6D48  38 61 00 28 */	addi r3, r1, 0x28
/* 801EAF0C 001E6D4C  4B E4 BC 55 */	bl GXGetTexObjUserData
/* 801EAF10 001E6D50  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EAF14 001E6D54  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAF18 001E6D58  38 80 00 01 */	li r4, 0x1
/* 801EAF1C 001E6D5C  38 BE 00 0C */	addi r5, r30, 0xc
/* 801EAF20 001E6D60  3C C0 80 46 */	lis r6, "@55176"@ha
/* 801EAF24 001E6D64  38 C6 EB 6C */	addi r6, r6, "@55176"@l
/* 801EAF28 001E6D68  38 E1 00 08 */	addi r7, r1, 0x8
/* 801EAF2C 001E6D6C  4B FA 24 B1 */	bl tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 801EAF30 001E6D70  7C 60 00 34 */	cntlzw r0, r3
/* 801EAF34 001E6D74  54 1F D9 7E */	srwi r31, r0, 5
/* 801EAF38 001E6D78  38 61 00 28 */	addi r3, r1, 0x28
/* 801EAF3C 001E6D7C  38 80 FF FF */	li r4, -0x1
/* 801EAF40 001E6D80  4B F9 17 51 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EAF44 001E6D84  38 61 00 18 */	addi r3, r1, 0x18
/* 801EAF48 001E6D88  38 80 FF FF */	li r4, -0x1
/* 801EAF4C 001E6D8C  4B F9 0F FD */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EAF50 001E6D90  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801EAF54 001E6D94  40 82 00 2C */	bne lbl_801EAF80
/* 801EAF58 001E6D98  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAF5C 001E6D9C  38 80 00 01 */	li r4, 0x1
/* 801EAF60 001E6DA0  4B FA 26 45 */	bl anim__Q23g3d10CharaModelFUl
/* 801EAF64 001E6DA4  90 81 00 14 */	stw r4, 0x14(r1)
/* 801EAF68 001E6DA8  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EAF6C 001E6DAC  38 61 00 10 */	addi r3, r1, 0x10
/* 801EAF70 001E6DB0  38 80 00 01 */	li r4, 0x1
/* 801EAF74 001E6DB4  4B FA 6D 1D */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 801EAF78 001E6DB8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EAF7C 001E6DBC  4B FA 21 E5 */	bl updateWorldMtx__Q23g3d10CharaModelFv
.global lbl_801EAF80
lbl_801EAF80:
/* 801EAF80 001E6DC0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801EAF84 001E6DC4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801EAF88 001E6DC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801EAF8C 001E6DCC  7C 08 03 A6 */	mtlr r0
/* 801EAF90 001E6DD0  38 21 00 50 */	addi r1, r1, 0x50
/* 801EAF94 001E6DD4  4E 80 00 20 */	blr
.global clearSubAnim__Q33scn14challengetitle5CharaFv
clearSubAnim__Q33scn14challengetitle5CharaFv:
/* 801EAF98 001E6DD8  38 63 00 10 */	addi r3, r3, 0x10
/* 801EAF9C 001E6DDC  38 80 00 01 */	li r4, 0x1
/* 801EAFA0 001E6DE0  4B FA 25 4C */	b clearAnim__Q23g3d10CharaModelFUl
.global isAnimLooped__Q33scn14challengetitle5CharaFv
isAnimLooped__Q33scn14challengetitle5CharaFv:
/* 801EAFA4 001E6DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EAFA8 001E6DE8  7C 08 02 A6 */	mflr r0
/* 801EAFAC 001E6DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAFB0 001E6DF0  38 63 00 10 */	addi r3, r3, 0x10
/* 801EAFB4 001E6DF4  38 80 00 00 */	li r4, 0x0
/* 801EAFB8 001E6DF8  4B FA 25 ED */	bl anim__Q23g3d10CharaModelFUl
/* 801EAFBC 001E6DFC  90 81 00 0C */	stw r4, 0xc(r1)
/* 801EAFC0 001E6E00  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EAFC4 001E6E04  38 61 00 08 */	addi r3, r1, 0x8
/* 801EAFC8 001E6E08  4B FA 6C E1 */	bl isLooped__Q23g3d17ModelAnimAccessorCFv
/* 801EAFCC 001E6E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EAFD0 001E6E10  7C 08 03 A6 */	mtlr r0
/* 801EAFD4 001E6E14  38 21 00 10 */	addi r1, r1, 0x10
/* 801EAFD8 001E6E18  4E 80 00 20 */	blr
.global effectRequestN__Q33scn14challengetitle5CharaFUlPCc
effectRequestN__Q33scn14challengetitle5CharaFUlPCc:
/* 801EAFDC 001E6E1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801EAFE0 001E6E20  7C 08 02 A6 */	mflr r0
/* 801EAFE4 001E6E24  90 01 00 44 */	stw r0, 0x44(r1)
/* 801EAFE8 001E6E28  39 61 00 40 */	addi r11, r1, 0x40
/* 801EAFEC 001E6E2C  4B E1 C3 59 */	bl _savegpr_29
/* 801EAFF0 001E6E30  7C 7D 1B 78 */	mr r29, r3
/* 801EAFF4 001E6E34  7C 9E 23 78 */	mr r30, r4
/* 801EAFF8 001E6E38  7C BF 2B 78 */	mr r31, r5
/* 801EAFFC 001E6E3C  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB000 001E6E40  38 9D 00 10 */	addi r4, r29, 0x10
/* 801EB004 001E6E44  4B FA 21 09 */	bl model__Q23g3d10CharaModelFv
/* 801EB008 001E6E48  38 61 00 18 */	addi r3, r1, 0x18
/* 801EB00C 001E6E4C  38 81 00 08 */	addi r4, r1, 0x8
/* 801EB010 001E6E50  7F E5 FB 78 */	mr r5, r31
/* 801EB014 001E6E54  4B FA 57 1D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EB018 001E6E58  38 7D 01 74 */	addi r3, r29, 0x174
/* 801EB01C 001E6E5C  7F C4 F3 78 */	mr r4, r30
/* 801EB020 001E6E60  38 A1 00 18 */	addi r5, r1, 0x18
/* 801EB024 001E6E64  4B F9 41 6D */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 801EB028 001E6E68  38 61 00 18 */	addi r3, r1, 0x18
/* 801EB02C 001E6E6C  38 80 FF FF */	li r4, -0x1
/* 801EB030 001E6E70  4B F9 16 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EB034 001E6E74  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB038 001E6E78  38 80 FF FF */	li r4, -0x1
/* 801EB03C 001E6E7C  4B F9 0F 0D */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EB040 001E6E80  39 61 00 40 */	addi r11, r1, 0x40
/* 801EB044 001E6E84  4B E1 C3 4D */	bl _restgpr_29
/* 801EB048 001E6E88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801EB04C 001E6E8C  7C 08 03 A6 */	mtlr r0
/* 801EB050 001E6E90  38 21 00 40 */	addi r1, r1, 0x40
/* 801EB054 001E6E94  4E 80 00 20 */	blr
.global releaseEffect__Q33scn14challengetitle5CharaFv
releaseEffect__Q33scn14challengetitle5CharaFv:
/* 801EB058 001E6E98  38 63 01 74 */	addi r3, r3, 0x174
/* 801EB05C 001E6E9C  4B F9 42 CC */	b release__Q26effect12StdRequestorFv
.global resetEffect__Q33scn14challengetitle5CharaFv
resetEffect__Q33scn14challengetitle5CharaFv:
/* 801EB060 001E6EA0  38 63 01 74 */	addi r3, r3, 0x174
/* 801EB064 001E6EA4  4B F9 42 C8 */	b releaseAndVanish__Q26effect12StdRequestorFv
.global createEquip__Q33scn14challengetitle5CharaFv
createEquip__Q33scn14challengetitle5CharaFv:
/* 801EB068 001E6EA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB06C 001E6EAC  7C 08 02 A6 */	mflr r0
/* 801EB070 001E6EB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB074 001E6EB4  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB078 001E6EB8  4B E1 C2 C9 */	bl _savegpr_28
/* 801EB07C 001E6EBC  7C 7C 1B 78 */	mr r28, r3
/* 801EB080 001E6EC0  80 63 07 10 */	lwz r3, 0x710(r3)
/* 801EB084 001E6EC4  4B FF F0 E5 */	bl IsUseGear__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EB088 001E6EC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB08C 001E6ECC  41 82 00 54 */	beq lbl_801EB0E0
/* 801EB090 001E6ED0  80 1C 03 44 */	lwz r0, 0x344(r28)
/* 801EB094 001E6ED4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB098 001E6ED8  40 82 00 48 */	bne lbl_801EB0E0
/* 801EB09C 001E6EDC  83 BC 07 10 */	lwz r29, 0x710(r28)
/* 801EB0A0 001E6EE0  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EB0A4 001E6EE4  4B E3 93 FD */	bl DefaultSwitchThreadCallback
/* 801EB0A8 001E6EE8  7C 7F 1B 78 */	mr r31, r3
/* 801EB0AC 001E6EEC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801EB0B0 001E6EF0  4B E3 93 F1 */	bl DefaultSwitchThreadCallback
/* 801EB0B4 001E6EF4  7C 7E 1B 78 */	mr r30, r3
/* 801EB0B8 001E6EF8  38 7C 03 44 */	addi r3, r28, 0x344
/* 801EB0BC 001E6EFC  4B FF FA D5 */	bl "destruct__Q24util41PlacementNew<Q33scn14challengetitle4Gear>Fv"
/* 801EB0C0 001E6F00  38 7C 03 48 */	addi r3, r28, 0x348
/* 801EB0C4 001E6F04  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB0C8 001E6F08  41 82 00 14 */	beq lbl_801EB0DC
/* 801EB0CC 001E6F0C  7F C4 F3 78 */	mr r4, r30
/* 801EB0D0 001E6F10  7F E5 FB 78 */	mr r5, r31
/* 801EB0D4 001E6F14  7F A6 EB 78 */	mr r6, r29
/* 801EB0D8 001E6F18  48 00 2D D1 */	bl __ct__Q33scn14challengetitle4GearFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind
.global lbl_801EB0DC
lbl_801EB0DC:
/* 801EB0DC 001E6F1C  90 7C 03 44 */	stw r3, 0x344(r28)
.global lbl_801EB0E0
lbl_801EB0E0:
/* 801EB0E0 001E6F20  80 7C 07 10 */	lwz r3, 0x710(r28)
/* 801EB0E4 001E6F24  4B FF F0 A9 */	bl IsUseHat__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EB0E8 001E6F28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB0EC 001E6F2C  41 82 00 54 */	beq lbl_801EB140
/* 801EB0F0 001E6F30  80 1C 04 BC */	lwz r0, 0x4bc(r28)
/* 801EB0F4 001E6F34  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB0F8 001E6F38  40 82 00 48 */	bne lbl_801EB140
/* 801EB0FC 001E6F3C  83 BC 07 10 */	lwz r29, 0x710(r28)
/* 801EB100 001E6F40  38 7C 00 10 */	addi r3, r28, 0x10
/* 801EB104 001E6F44  4B E3 93 9D */	bl DefaultSwitchThreadCallback
/* 801EB108 001E6F48  7C 7E 1B 78 */	mr r30, r3
/* 801EB10C 001E6F4C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801EB110 001E6F50  4B E3 93 91 */	bl DefaultSwitchThreadCallback
/* 801EB114 001E6F54  7C 7F 1B 78 */	mr r31, r3
/* 801EB118 001E6F58  38 7C 04 BC */	addi r3, r28, 0x4bc
/* 801EB11C 001E6F5C  4B FF FB 11 */	bl "destruct__Q24util40PlacementNew<Q33scn14challengetitle3Hat>Fv"
/* 801EB120 001E6F60  38 7C 04 C0 */	addi r3, r28, 0x4c0
/* 801EB124 001E6F64  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB128 001E6F68  41 82 00 14 */	beq lbl_801EB13C
/* 801EB12C 001E6F6C  7F E4 FB 78 */	mr r4, r31
/* 801EB130 001E6F70  7F C5 F3 78 */	mr r5, r30
/* 801EB134 001E6F74  7F A6 EB 78 */	mr r6, r29
/* 801EB138 001E6F78  48 00 30 A5 */	bl __ct__Q33scn14challengetitle3HatFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind
.global lbl_801EB13C
lbl_801EB13C:
/* 801EB13C 001E6F7C  90 7C 04 BC */	stw r3, 0x4bc(r28)
.global lbl_801EB140
lbl_801EB140:
/* 801EB140 001E6F80  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB144 001E6F84  4B E1 C2 49 */	bl _restgpr_28
/* 801EB148 001E6F88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB14C 001E6F8C  7C 08 03 A6 */	mtlr r0
/* 801EB150 001E6F90  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB154 001E6F94  4E 80 00 20 */	blr
.global setVisibility__Q33scn14challengetitle5CharaFb
setVisibility__Q33scn14challengetitle5CharaFb:
/* 801EB158 001E6F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB15C 001E6F9C  7C 08 02 A6 */	mflr r0
/* 801EB160 001E6FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB164 001E6FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EB168 001E6FA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801EB16C 001E6FAC  7C 7E 1B 78 */	mr r30, r3
/* 801EB170 001E6FB0  7C 9F 23 78 */	mr r31, r4
/* 801EB174 001E6FB4  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB178 001E6FB8  38 9E 00 10 */	addi r4, r30, 0x10
/* 801EB17C 001E6FBC  4B FA 1F 91 */	bl model__Q23g3d10CharaModelFv
/* 801EB180 001E6FC0  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB184 001E6FC4  7F E4 FB 78 */	mr r4, r31
/* 801EB188 001E6FC8  4B FA 55 B9 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 801EB18C 001E6FCC  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB190 001E6FD0  38 80 FF FF */	li r4, -0x1
/* 801EB194 001E6FD4  4B F9 0D B5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EB198 001E6FD8  80 7E 01 90 */	lwz r3, 0x190(r30)
/* 801EB19C 001E6FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB1A0 001E6FE0  41 82 00 0C */	beq lbl_801EB1AC
/* 801EB1A4 001E6FE4  7F E4 FB 78 */	mr r4, r31
/* 801EB1A8 001E6FE8  48 00 4B F1 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
.global lbl_801EB1AC
lbl_801EB1AC:
/* 801EB1AC 001E6FEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EB1B0 001E6FF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801EB1B4 001E6FF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB1B8 001E6FF8  7C 08 03 A6 */	mtlr r0
/* 801EB1BC 001E6FFC  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB1C0 001E7000  4E 80 00 20 */	blr
.global flashStart__Q33scn14challengetitle5CharaFUlb
flashStart__Q33scn14challengetitle5CharaFUlb:
/* 801EB1C4 001E7004  80 63 06 D4 */	lwz r3, 0x6d4(r3)
/* 801EB1C8 001E7008  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB1CC 001E700C  4D 82 00 20 */	beqlr
/* 801EB1D0 001E7010  48 00 26 CC */	b flashStart__Q33scn14challengetitle5FlashFUlb
/* 801EB1D4 001E7014  4E 80 00 20 */	blr
.global flashReset__Q33scn14challengetitle5CharaFv
flashReset__Q33scn14challengetitle5CharaFv:
/* 801EB1D8 001E7018  80 63 06 D4 */	lwz r3, 0x6d4(r3)
/* 801EB1DC 001E701C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB1E0 001E7020  4D 82 00 20 */	beqlr
/* 801EB1E4 001E7024  48 00 26 CC */	b flashReset__Q33scn14challengetitle5FlashFv
/* 801EB1E8 001E7028  4E 80 00 20 */	blr
.global setRandomFrame__Q33scn14challengetitle5CharaFv
setRandomFrame__Q33scn14challengetitle5CharaFv:
/* 801EB1EC 001E702C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801EB1F0 001E7030  7C 08 02 A6 */	mflr r0
/* 801EB1F4 001E7034  90 01 00 34 */	stw r0, 0x34(r1)
/* 801EB1F8 001E7038  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801EB1FC 001E703C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801EB200 001E7040  7C 7E 1B 78 */	mr r30, r3
/* 801EB204 001E7044  38 63 00 10 */	addi r3, r3, 0x10
/* 801EB208 001E7048  38 80 00 00 */	li r4, 0x0
/* 801EB20C 001E704C  4B FA 23 99 */	bl anim__Q23g3d10CharaModelFUl
/* 801EB210 001E7050  90 81 00 14 */	stw r4, 0x14(r1)
/* 801EB214 001E7054  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EB218 001E7058  38 61 00 10 */	addi r3, r1, 0x10
/* 801EB21C 001E705C  4B FA 6A A5 */	bl totalFrame__Q23g3d17ModelAnimAccessorCFv
/* 801EB220 001E7060  7C 64 1B 78 */	mr r4, r3
/* 801EB224 001E7064  38 60 00 00 */	li r3, 0x0
/* 801EB228 001E7068  4B F8 F8 1D */	bl Rand__Q23app6RandomFii
/* 801EB22C 001E706C  7C 7F 1B 78 */	mr r31, r3
/* 801EB230 001E7070  38 7E 00 10 */	addi r3, r30, 0x10
/* 801EB234 001E7074  38 80 00 00 */	li r4, 0x0
/* 801EB238 001E7078  4B FA 23 6D */	bl anim__Q23g3d10CharaModelFUl
/* 801EB23C 001E707C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801EB240 001E7080  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EB244 001E7084  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB248 001E7088  C8 22 9E 30 */	lfd f1, "@55253"@sda21(r2)
/* 801EB24C 001E708C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801EB250 001E7090  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801EB254 001E7094  3C 00 43 30 */	lis r0, 0x4330
/* 801EB258 001E7098  90 01 00 18 */	stw r0, 0x18(r1)
/* 801EB25C 001E709C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801EB260 001E70A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 801EB264 001E70A4  4B FA 6A 65 */	bl setFrame__Q23g3d17ModelAnimAccessorCFf
/* 801EB268 001E70A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801EB26C 001E70AC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801EB270 001E70B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EB274 001E70B4  7C 08 03 A6 */	mtlr r0
/* 801EB278 001E70B8  38 21 00 30 */	addi r1, r1, 0x30
/* 801EB27C 001E70BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_CHARA_INFO_TABLE__Q33scn14challengetitle19@unnamed@Chara_cpp@"
"T_CHARA_INFO_TABLE__Q33scn14challengetitle19@unnamed@Chara_cpp@":

	.4byte "@53228"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53231"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53232"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53233"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53234"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53235_80557CE0"
	.4byte "@53229"
	.4byte "@53230"
	.4byte "@53236_80557CE8"
	.4byte "@53229"
	.4byte "@53230"

.global "@53282_80415674"
"@53282_80415674":

	.4byte "@53277_8045EB08"
	.4byte "@53278_8045EB18"
	.4byte "@53279_8045EB28"
	.4byte "@53280_8045EB38"
	.4byte "@53281_8045EB48"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53229"
"@53229":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6261
	.4byte 0x73652F50
	.4byte 0x696E6B00

.global "@53230"
"@53230":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F4B
	.4byte 0x69726279
	.4byte 0

.global "@53277_8045EB08"
"@53277_8045EB08":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x334D0000

.global "@53278_8045EB18"
"@53278_8045EB18":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x4D000000

.global "@53279_8045EB28"
"@53279_8045EB28":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426C6F
	.4byte 0x774D0000

.global "@53280_8045EB38"
"@53280_8045EB38":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79447261
	.4byte 0x774D0000

.global "@53281_8045EB48"
"@53281_8045EB48":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79466C69
	.4byte 0x6768744D
	.4byte 0

.global "@55175"
"@55175":

	.4byte 0x52413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@55176"
"@55176":

	.4byte 0x48617665
	.4byte 0x57616974
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53228"
"@53228":

	.4byte 0x4B697262
	.4byte 0x794C0000

.global "@53231"
"@53231":

	.4byte 0x4B697262
	.4byte 0x79314C00

.global "@53232"
"@53232":

	.4byte 0x4B697262
	.4byte 0x79324C00

.global "@53233"
"@53233":

	.4byte 0x4B697262
	.4byte 0x79334C00

.global "@53234"
"@53234":

	.4byte 0x4B697262
	.4byte 0x79344C00

.global "@53235_80557CE0"
"@53235_80557CE0":

	.4byte 0x4B697262
	.4byte 0x79354C00

.global "@53236_80557CE8"
"@53236_80557CE8":

	.4byte 0x4B697262
	.4byte 0x79364C00

.global "@54998"
"@54998":

	.4byte 0x4D6F6465
	.4byte 0x6C000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55165_8055FDA8"
"@55165_8055FDA8":

	.4byte 0
	.4byte 0

.global "@55253"
"@55253":

	.4byte 0x43300000
	.4byte 0x80000000
