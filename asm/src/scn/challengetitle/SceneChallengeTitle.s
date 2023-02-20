.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 801EF56C 001EB3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF570 001EB3B0  7C 08 02 A6 */	mflr r0
/* 801EF574 001EB3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF578 001EB3B8  88 0D EF 00 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 801EF57C 001EB3BC  7C 00 07 74 */	extsb r0, r0
/* 801EF580 001EB3C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EF584 001EB3C4  40 82 00 24 */	bne lbl_801EF5A8
/* 801EF588 001EB3C8  4B F8 57 65 */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 801EF58C 001EB3CC  7C 64 1B 78 */	mr r4, r3
/* 801EF590 001EB3D0  38 6D EF 08 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 801EF594 001EB3D4  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 801EF598 001EB3D8  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 801EF59C 001EB3DC  4B F8 57 9D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 801EF5A0 001EB3E0  38 00 00 01 */	li r0, 0x1
/* 801EF5A4 001EB3E4  98 0D EF 00 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_801EF5A8
lbl_801EF5A8:
/* 801EF5A8 001EB3E8  38 6D EF 08 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 801EF5AC 001EB3EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF5B0 001EB3F0  7C 08 03 A6 */	mtlr r0
/* 801EF5B4 001EB3F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF5B8 001EB3F8  4E 80 00 20 */	blr
.global __ct__Q33scn14challengetitle19SceneChallengeTitleFRCQ43scn14challengetitle19SceneChallengeTitle6Recipe
__ct__Q33scn14challengetitle19SceneChallengeTitleFRCQ43scn14challengetitle19SceneChallengeTitle6Recipe:
/* 801EF5BC 001EB3FC  94 21 F7 60 */	stwu r1, -0x8a0(r1)
/* 801EF5C0 001EB400  7C 08 02 A6 */	mflr r0
/* 801EF5C4 001EB404  90 01 08 A4 */	stw r0, 0x8a4(r1)
/* 801EF5C8 001EB408  39 61 08 A0 */	addi r11, r1, 0x8a0
/* 801EF5CC 001EB40C  4B E1 7D 71 */	bl _savegpr_27
/* 801EF5D0 001EB410  7C 7E 1B 78 */	mr r30, r3
/* 801EF5D4 001EB414  7C 9F 23 78 */	mr r31, r4
/* 801EF5D8 001EB418  3C 80 80 46 */	lis r4, "@52713"@ha
/* 801EF5DC 001EB41C  3B 84 ED 78 */	addi r28, r4, "@52713"@l
/* 801EF5E0 001EB420  3C 80 80 46 */	lis r4, __vt__Q33scn14challengetitle19SceneChallengeTitle@ha
/* 801EF5E4 001EB424  38 04 EE 10 */	addi r0, r4, __vt__Q33scn14challengetitle19SceneChallengeTitle@l
/* 801EF5E8 001EB428  90 03 00 00 */	stw r0, 0x0(r3)
/* 801EF5EC 001EB42C  3B A0 00 00 */	li r29, 0x0
/* 801EF5F0 001EB430  93 A3 00 04 */	stw r29, 0x4(r3)
/* 801EF5F4 001EB434  38 63 00 08 */	addi r3, r3, 0x8
/* 801EF5F8 001EB438  38 80 00 00 */	li r4, 0x0
/* 801EF5FC 001EB43C  4B EF 64 F5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EF600 001EB440  93 A1 02 80 */	stw r29, 0x280(r1)
/* 801EF604 001EB444  38 A1 02 84 */	addi r5, r1, 0x284
/* 801EF608 001EB448  38 01 08 84 */	addi r0, r1, 0x884
/* 801EF60C 001EB44C  38 60 00 08 */	li r3, 0x8
.global lbl_801EF610
lbl_801EF610:
/* 801EF610 001EB450  38 85 FF FC */	addi r4, r5, -0x4
/* 801EF614 001EB454  7C 69 03 A6 */	mtctr r3
.global lbl_801EF618
lbl_801EF618:
/* 801EF618 001EB458  93 A4 00 04 */	stw r29, 0x4(r4)
/* 801EF61C 001EB45C  97 A4 00 08 */	stwu r29, 0x8(r4)
/* 801EF620 001EB460  42 00 FF F8 */	bdnz lbl_801EF618
/* 801EF624 001EB464  9B A5 00 00 */	stb r29, 0x0(r5)
/* 801EF628 001EB468  38 A5 00 40 */	addi r5, r5, 0x40
/* 801EF62C 001EB46C  7C 05 00 40 */	cmplw r5, r0
/* 801EF630 001EB470  41 80 FF E0 */	blt lbl_801EF610
/* 801EF634 001EB474  38 61 00 24 */	addi r3, r1, 0x24
/* 801EF638 001EB478  4B F9 7F 01 */	bl __ct__Q24file8DNOptionFv
/* 801EF63C 001EB47C  38 61 02 40 */	addi r3, r1, 0x240
/* 801EF640 001EB480  38 9C 00 00 */	addi r4, r28, 0x0
/* 801EF644 001EB484  4B FF 36 ED */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF648 001EB488  7C 64 1B 78 */	mr r4, r3
/* 801EF64C 001EB48C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF650 001EB490  4B FF 37 35 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 801EF654 001EB494  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF658 001EB498  4B F8 6F D9 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF65C 001EB49C  7C 64 1B 78 */	mr r4, r3
/* 801EF660 001EB4A0  38 61 00 74 */	addi r3, r1, 0x74
/* 801EF664 001EB4A4  38 BC 00 18 */	addi r5, r28, 0x18
/* 801EF668 001EB4A8  4B FF 03 2D */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF66C 001EB4AC  38 61 00 74 */	addi r3, r1, 0x74
/* 801EF670 001EB4B0  4B F9 20 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF674 001EB4B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF678 001EB4B8  41 82 00 1C */	beq lbl_801EF694
/* 801EF67C 001EB4BC  38 61 02 00 */	addi r3, r1, 0x200
/* 801EF680 001EB4C0  38 9C 00 18 */	addi r4, r28, 0x18
/* 801EF684 001EB4C4  4B FF 36 AD */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF688 001EB4C8  7C 64 1B 78 */	mr r4, r3
/* 801EF68C 001EB4CC  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF690 001EB4D0  4B FF 36 F5 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF694
lbl_801EF694:
/* 801EF694 001EB4D4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF698 001EB4D8  4B F8 6F 99 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF69C 001EB4DC  7C 64 1B 78 */	mr r4, r3
/* 801EF6A0 001EB4E0  38 61 00 68 */	addi r3, r1, 0x68
/* 801EF6A4 001EB4E4  38 BC 00 28 */	addi r5, r28, 0x28
/* 801EF6A8 001EB4E8  4B FF 02 ED */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF6AC 001EB4EC  38 61 00 68 */	addi r3, r1, 0x68
/* 801EF6B0 001EB4F0  4B F9 20 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF6B4 001EB4F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF6B8 001EB4F8  41 82 00 1C */	beq lbl_801EF6D4
/* 801EF6BC 001EB4FC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801EF6C0 001EB500  38 9C 00 28 */	addi r4, r28, 0x28
/* 801EF6C4 001EB504  4B FF 36 6D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF6C8 001EB508  7C 64 1B 78 */	mr r4, r3
/* 801EF6CC 001EB50C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF6D0 001EB510  4B FF 36 B5 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF6D4
lbl_801EF6D4:
/* 801EF6D4 001EB514  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF6D8 001EB518  4B F8 6F 59 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF6DC 001EB51C  7C 64 1B 78 */	mr r4, r3
/* 801EF6E0 001EB520  38 61 00 5C */	addi r3, r1, 0x5c
/* 801EF6E4 001EB524  38 BC 00 3C */	addi r5, r28, 0x3c
/* 801EF6E8 001EB528  4B FF 02 AD */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF6EC 001EB52C  38 61 00 5C */	addi r3, r1, 0x5c
/* 801EF6F0 001EB530  4B F9 1F E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF6F4 001EB534  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF6F8 001EB538  41 82 00 1C */	beq lbl_801EF714
/* 801EF6FC 001EB53C  38 61 01 80 */	addi r3, r1, 0x180
/* 801EF700 001EB540  38 9C 00 3C */	addi r4, r28, 0x3c
/* 801EF704 001EB544  4B FF 36 2D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF708 001EB548  7C 64 1B 78 */	mr r4, r3
/* 801EF70C 001EB54C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF710 001EB550  4B FF 36 75 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF714
lbl_801EF714:
/* 801EF714 001EB554  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF718 001EB558  4B F8 6F 19 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF71C 001EB55C  7C 64 1B 78 */	mr r4, r3
/* 801EF720 001EB560  38 61 00 50 */	addi r3, r1, 0x50
/* 801EF724 001EB564  38 BC 00 4C */	addi r5, r28, 0x4c
/* 801EF728 001EB568  4B FF 02 6D */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF72C 001EB56C  38 61 00 50 */	addi r3, r1, 0x50
/* 801EF730 001EB570  4B F9 1F A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF734 001EB574  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF738 001EB578  41 82 00 1C */	beq lbl_801EF754
/* 801EF73C 001EB57C  38 61 01 40 */	addi r3, r1, 0x140
/* 801EF740 001EB580  38 9C 00 4C */	addi r4, r28, 0x4c
/* 801EF744 001EB584  4B FF 35 ED */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF748 001EB588  7C 64 1B 78 */	mr r4, r3
/* 801EF74C 001EB58C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF750 001EB590  4B FF 36 35 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF754
lbl_801EF754:
/* 801EF754 001EB594  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF758 001EB598  4B F8 6E D9 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF75C 001EB59C  7C 64 1B 78 */	mr r4, r3
/* 801EF760 001EB5A0  38 61 00 44 */	addi r3, r1, 0x44
/* 801EF764 001EB5A4  38 BC 00 60 */	addi r5, r28, 0x60
/* 801EF768 001EB5A8  4B FF 02 2D */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF76C 001EB5AC  38 61 00 44 */	addi r3, r1, 0x44
/* 801EF770 001EB5B0  4B F9 1F 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF774 001EB5B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF778 001EB5B8  41 82 00 1C */	beq lbl_801EF794
/* 801EF77C 001EB5BC  38 61 01 00 */	addi r3, r1, 0x100
/* 801EF780 001EB5C0  38 9C 00 60 */	addi r4, r28, 0x60
/* 801EF784 001EB5C4  4B FF 35 AD */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF788 001EB5C8  7C 64 1B 78 */	mr r4, r3
/* 801EF78C 001EB5CC  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF790 001EB5D0  4B FF 35 F5 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF794
lbl_801EF794:
/* 801EF794 001EB5D4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF798 001EB5D8  4B F8 6E 99 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF79C 001EB5DC  7C 64 1B 78 */	mr r4, r3
/* 801EF7A0 001EB5E0  38 61 00 38 */	addi r3, r1, 0x38
/* 801EF7A4 001EB5E4  38 BC 00 74 */	addi r5, r28, 0x74
/* 801EF7A8 001EB5E8  4B FF 01 ED */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF7AC 001EB5EC  38 61 00 38 */	addi r3, r1, 0x38
/* 801EF7B0 001EB5F0  4B F9 1F 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF7B4 001EB5F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF7B8 001EB5F8  41 82 00 1C */	beq lbl_801EF7D4
/* 801EF7BC 001EB5FC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801EF7C0 001EB600  38 9C 00 74 */	addi r4, r28, 0x74
/* 801EF7C4 001EB604  4B FF 35 6D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF7C8 001EB608  7C 64 1B 78 */	mr r4, r3
/* 801EF7CC 001EB60C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF7D0 001EB610  4B FF 35 B5 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF7D4
lbl_801EF7D4:
/* 801EF7D4 001EB614  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF7D8 001EB618  4B F8 6E 59 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF7DC 001EB61C  7C 64 1B 78 */	mr r4, r3
/* 801EF7E0 001EB620  38 61 00 2C */	addi r3, r1, 0x2c
/* 801EF7E4 001EB624  38 BC 00 88 */	addi r5, r28, 0x88
/* 801EF7E8 001EB628  4B FF 01 AD */	bl find__Q27preload14PreLoadManagerFPCc
/* 801EF7EC 001EB62C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801EF7F0 001EB630  4B F9 1E E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801EF7F4 001EB634  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF7F8 001EB638  41 82 00 1C */	beq lbl_801EF814
/* 801EF7FC 001EB63C  38 61 00 80 */	addi r3, r1, 0x80
/* 801EF800 001EB640  38 9C 00 88 */	addi r4, r28, 0x88
/* 801EF804 001EB644  4B FF 35 2D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 801EF808 001EB648  7C 64 1B 78 */	mr r4, r3
/* 801EF80C 001EB64C  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF810 001EB650  4B FF 35 75 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_801EF814
lbl_801EF814:
/* 801EF814 001EB654  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF818 001EB658  38 81 00 24 */	addi r4, r1, 0x24
/* 801EF81C 001EB65C  38 A0 00 00 */	li r5, 0x0
/* 801EF820 001EB660  4B F9 97 91 */	bl "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>RCQ24file8DNOptionb"
/* 801EF824 001EB664  38 60 00 01 */	li r3, 0x1
/* 801EF828 001EB668  4B F9 97 35 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 801EF82C 001EB66C  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF830 001EB670  38 61 00 20 */	addi r3, r1, 0x20
/* 801EF834 001EB674  4B F9 7D 05 */	bl __ct__Q24file8DNOptionFv
/* 801EF838 001EB678  7C 7D 1B 78 */	mr r29, r3
/* 801EF83C 001EB67C  7F 63 DB 78 */	mr r3, r27
/* 801EF840 001EB680  4B F8 6C 25 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF844 001EB684  38 9C 00 18 */	addi r4, r28, 0x18
/* 801EF848 001EB688  7F A5 EB 78 */	mr r5, r29
/* 801EF84C 001EB68C  4B F9 80 C5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF850 001EB690  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF854 001EB694  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EF858 001EB698  4B F9 7C E1 */	bl __ct__Q24file8DNOptionFv
/* 801EF85C 001EB69C  7C 7D 1B 78 */	mr r29, r3
/* 801EF860 001EB6A0  7F 63 DB 78 */	mr r3, r27
/* 801EF864 001EB6A4  4B F8 6C 01 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF868 001EB6A8  38 9C 00 28 */	addi r4, r28, 0x28
/* 801EF86C 001EB6AC  7F A5 EB 78 */	mr r5, r29
/* 801EF870 001EB6B0  4B F9 80 A1 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF874 001EB6B4  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF878 001EB6B8  38 61 00 18 */	addi r3, r1, 0x18
/* 801EF87C 001EB6BC  4B F9 7C BD */	bl __ct__Q24file8DNOptionFv
/* 801EF880 001EB6C0  7C 7D 1B 78 */	mr r29, r3
/* 801EF884 001EB6C4  7F 63 DB 78 */	mr r3, r27
/* 801EF888 001EB6C8  4B F8 6B DD */	bl fdgManager__Q23app11ApplicationFv
/* 801EF88C 001EB6CC  38 9C 00 3C */	addi r4, r28, 0x3c
/* 801EF890 001EB6D0  7F A5 EB 78 */	mr r5, r29
/* 801EF894 001EB6D4  4B F9 80 7D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF898 001EB6D8  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF89C 001EB6DC  38 61 00 14 */	addi r3, r1, 0x14
/* 801EF8A0 001EB6E0  4B F9 7C 99 */	bl __ct__Q24file8DNOptionFv
/* 801EF8A4 001EB6E4  7C 7D 1B 78 */	mr r29, r3
/* 801EF8A8 001EB6E8  7F 63 DB 78 */	mr r3, r27
/* 801EF8AC 001EB6EC  4B F8 6B B9 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF8B0 001EB6F0  38 9C 00 4C */	addi r4, r28, 0x4c
/* 801EF8B4 001EB6F4  7F A5 EB 78 */	mr r5, r29
/* 801EF8B8 001EB6F8  4B F9 80 59 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF8BC 001EB6FC  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF8C0 001EB700  38 61 00 10 */	addi r3, r1, 0x10
/* 801EF8C4 001EB704  4B F9 7C 75 */	bl __ct__Q24file8DNOptionFv
/* 801EF8C8 001EB708  7C 7D 1B 78 */	mr r29, r3
/* 801EF8CC 001EB70C  7F 63 DB 78 */	mr r3, r27
/* 801EF8D0 001EB710  4B F8 6B 95 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF8D4 001EB714  38 9C 00 60 */	addi r4, r28, 0x60
/* 801EF8D8 001EB718  7F A5 EB 78 */	mr r5, r29
/* 801EF8DC 001EB71C  4B F9 80 35 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF8E0 001EB720  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF8E4 001EB724  38 61 00 0C */	addi r3, r1, 0xc
/* 801EF8E8 001EB728  4B F9 7C 51 */	bl __ct__Q24file8DNOptionFv
/* 801EF8EC 001EB72C  7C 7D 1B 78 */	mr r29, r3
/* 801EF8F0 001EB730  7F 63 DB 78 */	mr r3, r27
/* 801EF8F4 001EB734  4B F8 6B 71 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF8F8 001EB738  38 9C 00 74 */	addi r4, r28, 0x74
/* 801EF8FC 001EB73C  7F A5 EB 78 */	mr r5, r29
/* 801EF900 001EB740  4B F9 80 11 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF904 001EB744  83 6D ED 10 */	lwz r27, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF908 001EB748  38 61 00 08 */	addi r3, r1, 0x8
/* 801EF90C 001EB74C  4B F9 7C 2D */	bl __ct__Q24file8DNOptionFv
/* 801EF910 001EB750  7C 7D 1B 78 */	mr r29, r3
/* 801EF914 001EB754  7F 63 DB 78 */	mr r3, r27
/* 801EF918 001EB758  4B F8 6B 4D */	bl fdgManager__Q23app11ApplicationFv
/* 801EF91C 001EB75C  38 9C 00 88 */	addi r4, r28, 0x88
/* 801EF920 001EB760  7F A5 EB 78 */	mr r5, r29
/* 801EF924 001EB764  4B F9 7F ED */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF928 001EB768  38 60 00 18 */	li r3, 0x18
/* 801EF92C 001EB76C  4B FC FD E5 */	bl __nw__FUl
/* 801EF930 001EB770  7C 64 1B 78 */	mr r4, r3
/* 801EF934 001EB774  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF938 001EB778  41 82 00 10 */	beq lbl_801EF948
/* 801EF93C 001EB77C  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 801EF940 001EB780  4B FF F2 99 */	bl __ct__Q33scn14challengetitle4MainFb
/* 801EF944 001EB784  7C 64 1B 78 */	mr r4, r3
.global lbl_801EF948
lbl_801EF948:
/* 801EF948 001EB788  38 61 00 28 */	addi r3, r1, 0x28
/* 801EF94C 001EB78C  4B EF 61 A5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EF950 001EB790  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801EF954 001EB794  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801EF958 001EB798  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801EF95C 001EB79C  90 61 00 28 */	stw r3, 0x28(r1)
/* 801EF960 001EB7A0  38 61 00 28 */	addi r3, r1, 0x28
/* 801EF964 001EB7A4  38 80 FF FF */	li r4, -0x1
/* 801EF968 001EB7A8  48 00 00 2D */	bl "__dt__Q33hel6common38ScopedPtr<Q33scn14challengetitle4Main>Fv"
/* 801EF96C 001EB7AC  38 61 02 80 */	addi r3, r1, 0x280
/* 801EF970 001EB7B0  38 80 FF FF */	li r4, -0x1
/* 801EF974 001EB7B4  4B F8 61 F5 */	bl __dt__Q23scn6ISceneFv
/* 801EF978 001EB7B8  7F C3 F3 78 */	mr r3, r30
/* 801EF97C 001EB7BC  39 61 08 A0 */	addi r11, r1, 0x8a0
/* 801EF980 001EB7C0  4B E1 7A 09 */	bl _restgpr_27
/* 801EF984 001EB7C4  80 01 08 A4 */	lwz r0, 0x8a4(r1)
/* 801EF988 001EB7C8  7C 08 03 A6 */	mtlr r0
/* 801EF98C 001EB7CC  38 21 08 A0 */	addi r1, r1, 0x8a0
/* 801EF990 001EB7D0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common38ScopedPtr<Q33scn14challengetitle4Main>Fv"
"__dt__Q33hel6common38ScopedPtr<Q33scn14challengetitle4Main>Fv":
/* 801EF994 001EB7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF998 001EB7D8  7C 08 02 A6 */	mflr r0
/* 801EF99C 001EB7DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF9A0 001EB7E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF9A4 001EB7E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EF9A8 001EB7E8  7C 7E 1B 78 */	mr r30, r3
/* 801EF9AC 001EB7EC  7C 9F 23 78 */	mr r31, r4
/* 801EF9B0 001EB7F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF9B4 001EB7F4  41 82 00 3C */	beq lbl_801EF9F0
/* 801EF9B8 001EB7F8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801EF9BC 001EB7FC  38 00 00 00 */	li r0, 0x0
/* 801EF9C0 001EB800  90 03 00 00 */	stw r0, 0x0(r3)
/* 801EF9C4 001EB804  7C 83 23 78 */	mr r3, r4
/* 801EF9C8 001EB808  38 80 00 01 */	li r4, 0x1
/* 801EF9CC 001EB80C  4B FF F4 41 */	bl __dt__Q33scn14challengetitle4MainFv
/* 801EF9D0 001EB810  7F C3 F3 78 */	mr r3, r30
/* 801EF9D4 001EB814  38 80 00 00 */	li r4, 0x0
/* 801EF9D8 001EB818  4B F8 61 91 */	bl __dt__Q23scn6ISceneFv
/* 801EF9DC 001EB81C  7F E0 07 34 */	extsh r0, r31
/* 801EF9E0 001EB820  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EF9E4 001EB824  40 81 00 0C */	ble lbl_801EF9F0
/* 801EF9E8 001EB828  7F C3 F3 78 */	mr r3, r30
/* 801EF9EC 001EB82C  4B FC FD 29 */	bl __dl__FPv
.global lbl_801EF9F0
lbl_801EF9F0:
/* 801EF9F0 001EB830  7F C3 F3 78 */	mr r3, r30
/* 801EF9F4 001EB834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF9F8 001EB838  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EF9FC 001EB83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFA00 001EB840  7C 08 03 A6 */	mtlr r0
/* 801EFA04 001EB844  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFA08 001EB848  4E 80 00 20 */	blr

.global __dt__Q33scn14challengetitle19SceneChallengeTitleFv
__dt__Q33scn14challengetitle19SceneChallengeTitleFv:
/* 801EFA0C 001EB84C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFA10 001EB850  7C 08 02 A6 */	mflr r0
/* 801EFA14 001EB854  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFA18 001EB858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFA1C 001EB85C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EFA20 001EB860  7C 7E 1B 78 */	mr r30, r3
/* 801EFA24 001EB864  7C 9F 23 78 */	mr r31, r4
/* 801EFA28 001EB868  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EFA2C 001EB86C  41 82 00 30 */	beq lbl_801EFA5C
/* 801EFA30 001EB870  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFA34 001EB874  38 80 FF FF */	li r4, -0x1
/* 801EFA38 001EB878  4B FF FF 5D */	bl "__dt__Q33hel6common38ScopedPtr<Q33scn14challengetitle4Main>Fv"
/* 801EFA3C 001EB87C  7F C3 F3 78 */	mr r3, r30
/* 801EFA40 001EB880  38 80 00 00 */	li r4, 0x0
/* 801EFA44 001EB884  4B F8 61 25 */	bl __dt__Q23scn6ISceneFv
/* 801EFA48 001EB888  7F E0 07 34 */	extsh r0, r31
/* 801EFA4C 001EB88C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EFA50 001EB890  40 81 00 0C */	ble lbl_801EFA5C
/* 801EFA54 001EB894  7F C3 F3 78 */	mr r3, r30
/* 801EFA58 001EB898  4B FC FC BD */	bl __dl__FPv
.global lbl_801EFA5C
lbl_801EFA5C:
/* 801EFA5C 001EB89C  7F C3 F3 78 */	mr r3, r30
/* 801EFA60 001EB8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EFA64 001EB8A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EFA68 001EB8A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFA6C 001EB8AC  7C 08 03 A6 */	mtlr r0
/* 801EFA70 001EB8B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFA74 001EB8B4  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn14challengetitle19SceneChallengeTitleFv
updateUseGPU__Q33scn14challengetitle19SceneChallengeTitleFv:
/* 801EFA78 001EB8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFA7C 001EB8BC  7C 08 02 A6 */	mflr r0
/* 801EFA80 001EB8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFA84 001EB8C4  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFA88 001EB8C8  4B F8 69 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFA8C 001EB8CC  4B FF F4 79 */	bl updateUseGPU__Q33scn14challengetitle4MainFv
/* 801EFA90 001EB8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFA94 001EB8D4  7C 08 03 A6 */	mtlr r0
/* 801EFA98 001EB8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFA9C 001EB8DC  4E 80 00 20 */	blr

.global updateMain__Q33scn14challengetitle19SceneChallengeTitleFv
updateMain__Q33scn14challengetitle19SceneChallengeTitleFv:
/* 801EFAA0 001EB8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFAA4 001EB8E4  7C 08 02 A6 */	mflr r0
/* 801EFAA8 001EB8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFAAC 001EB8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFAB0 001EB8F0  7C 7F 1B 78 */	mr r31, r3
/* 801EFAB4 001EB8F4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801EFAB8 001EB8F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EFABC 001EB8FC  40 82 00 18 */	bne lbl_801EFAD4
/* 801EFAC0 001EB900  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFAC4 001EB904  4B F8 68 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFAC8 001EB908  4B FF F3 A1 */	bl start__Q33scn14challengetitle4MainFv
/* 801EFACC 001EB90C  38 00 00 01 */	li r0, 0x1
/* 801EFAD0 001EB910  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_801EFAD4
lbl_801EFAD4:
/* 801EFAD4 001EB914  38 7F 00 08 */	addi r3, r31, 0x8
/* 801EFAD8 001EB918  4B F8 68 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFADC 001EB91C  4B FF F4 7D */	bl updateMain__Q33scn14challengetitle4MainFv
/* 801EFAE0 001EB920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EFAE4 001EB924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFAE8 001EB928  7C 08 03 A6 */	mtlr r0
/* 801EFAEC 001EB92C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFAF0 001EB930  4E 80 00 20 */	blr

.global updateDebug__Q33scn14challengetitle19SceneChallengeTitleFv
updateDebug__Q33scn14challengetitle19SceneChallengeTitleFv:
/* 801EFAF4 001EB934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFAF8 001EB938  7C 08 02 A6 */	mflr r0
/* 801EFAFC 001EB93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFB00 001EB940  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFB04 001EB944  4B F8 68 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFB08 001EB948  4B E3 49 99 */	bl DefaultSwitchThreadCallback
/* 801EFB0C 001EB94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFB10 001EB950  7C 08 03 A6 */	mtlr r0
/* 801EFB14 001EB954  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFB18 001EB958  4E 80 00 20 */	blr

.global draw__Q33scn14challengetitle19SceneChallengeTitleFRCQ23scn11DrawReqInfo
draw__Q33scn14challengetitle19SceneChallengeTitleFRCQ23scn11DrawReqInfo:
/* 801EFB1C 001EB95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFB20 001EB960  7C 08 02 A6 */	mflr r0
/* 801EFB24 001EB964  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFB28 001EB968  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFB2C 001EB96C  4B F8 68 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFB30 001EB970  4B FF F7 BD */	bl draw__Q33scn14challengetitle4MainFv
/* 801EFB34 001EB974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFB38 001EB978  7C 08 03 A6 */	mtlr r0
/* 801EFB3C 001EB97C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFB40 001EB980  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn14challengetitle19SceneChallengeTitleCFv
isSceneEnd__Q33scn14challengetitle19SceneChallengeTitleCFv:
/* 801EFB44 001EB984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFB48 001EB988  7C 08 02 A6 */	mflr r0
/* 801EFB4C 001EB98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFB50 001EB990  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFB54 001EB994  4B F8 68 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFB58 001EB998  4B F8 B5 15 */	bl isExecuted__Q23app5ResetCFv
/* 801EFB5C 001EB99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFB60 001EB9A0  7C 08 03 A6 */	mtlr r0
/* 801EFB64 001EB9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFB68 001EB9A8  4E 80 00 20 */	blr
.global isCanceled__Q33scn14challengetitle19SceneChallengeTitleCFv
isCanceled__Q33scn14challengetitle19SceneChallengeTitleCFv:
/* 801EFB6C 001EB9AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFB70 001EB9B0  7C 08 02 A6 */	mflr r0
/* 801EFB74 001EB9B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFB78 001EB9B8  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFB7C 001EB9BC  4B F8 68 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFB80 001EB9C0  4B FF F8 51 */	bl isCanceled__Q33scn14challengetitle4MainCFv
/* 801EFB84 001EB9C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFB88 001EB9C8  7C 08 03 A6 */	mtlr r0
/* 801EFB8C 001EB9CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFB90 001EB9D0  4E 80 00 20 */	blr
.global isAutoEnd__Q33scn14challengetitle19SceneChallengeTitleCFv
isAutoEnd__Q33scn14challengetitle19SceneChallengeTitleCFv:
/* 801EFB94 001EB9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFB98 001EB9D8  7C 08 02 A6 */	mflr r0
/* 801EFB9C 001EB9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFBA0 001EB9E0  38 63 00 08 */	addi r3, r3, 0x8
/* 801EFBA4 001EB9E4  4B F8 68 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EFBA8 001EB9E8  4B FF F8 3D */	bl isAutoEnd__Q33scn14challengetitle4MainCFv
/* 801EFBAC 001EB9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFBB0 001EB9F0  7C 08 03 A6 */	mtlr r0
/* 801EFBB4 001EB9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFBB8 001EB9F8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn14challengetitle19SceneChallengeTitleCFv
GetRuntimeTypeInfo__Q33scn14challengetitle19SceneChallengeTitleCFv:
/* 801EFBBC 001EB9FC  4B FF F9 B0 */	b "RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52713"
"@52713":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C65436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646E00
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765312E
	.4byte 0x646E0000
	.4byte 0x53746570
	.4byte 0x48724B69
	.4byte 0x7262792E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765322E
	.4byte 0x646E0000
	.4byte 0x53746570
	.4byte 0x46697273
	.4byte 0x7444656D
	.4byte 0x6F2E646E
	.4byte 0
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765332E
	.4byte 0x646E0000
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x646E0000

.global __vt__Q33scn14challengetitle19SceneChallengeTitle
__vt__Q33scn14challengetitle19SceneChallengeTitle:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn14challengetitle19SceneChallengeTitleCFv
	.4byte __dt__Q33scn14challengetitle19SceneChallengeTitleFv
	.4byte updateMain__Q33scn14challengetitle19SceneChallengeTitleFv
	.4byte updateUseGPU__Q33scn14challengetitle19SceneChallengeTitleFv
	.4byte updateDebug__Q33scn14challengetitle19SceneChallengeTitleFv
	.4byte draw__Q33scn14challengetitle19SceneChallengeTitleFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn14challengetitle19SceneChallengeTitleCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn14challengetitle19SceneChallengeTitle>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
