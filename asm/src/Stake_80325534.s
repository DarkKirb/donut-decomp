.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5stake5StakeFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick5stake5StakeFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80325534 00321374  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80325538 00321378  7C 08 02 A6 */	mflr r0
/* 8032553C 0032137C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80325540 00321380  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80325544 00321384  4B CE 1D FD */	bl lbl_80007340
/* 80325548 00321388  7C 7F 1B 78 */	mr r31, r3
/* 8032554C 0032138C  7C 9E 23 78 */	mr r30, r4
/* 80325550 00321390  7C BC 2B 78 */	mr r28, r5
/* 80325554 00321394  3C 80 80 48 */	lis r4, "@58060_80482488"@ha
/* 80325558 00321398  3B A4 24 88 */	addi r29, r4, "@58060_80482488"@l
/* 8032555C 0032139C  7F A4 EB 78 */	mr r4, r29
/* 80325560 003213A0  4B EB 4E 9D */	bl __ct__Q25param13ParamAccessorFPCc
/* 80325564 003213A4  93 9F 00 08 */	stw r28, 0x8(r31)
/* 80325568 003213A8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8032556C 003213AC  48 0A 3A 71 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80325570 003213B0  90 81 00 24 */	stw r4, 0x24(r1)
/* 80325574 003213B4  90 61 00 20 */	stw r3, 0x20(r1)
/* 80325578 003213B8  38 61 00 28 */	addi r3, r1, 0x28
/* 8032557C 003213BC  38 81 00 20 */	addi r4, r1, 0x20
/* 80325580 003213C0  4B EF C1 1D */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80325584 003213C4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80325588 003213C8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8032558C 003213CC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80325590 003213D0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80325594 003213D4  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80325598 003213D8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8032559C 003213DC  3B C0 00 00 */	li r30, 0x0
/* 803255A0 003213E0  93 DF 00 18 */	stw r30, 0x18(r31)
/* 803255A4 003213E4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803255A8 003213E8  7F 84 E3 78 */	mr r4, r28
/* 803255AC 003213EC  7F A5 EB 78 */	mr r5, r29
/* 803255B0 003213F0  38 CD C5 20 */	addi r6, r13, "@58061"@sda21
/* 803255B4 003213F4  38 E0 00 01 */	li r7, 0x1
/* 803255B8 003213F8  39 00 00 00 */	li r8, 0x0
/* 803255BC 003213FC  4B FD 1B 0D */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 803255C0 00321400  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803255C4 00321404  7F 84 E3 78 */	mr r4, r28
/* 803255C8 00321408  4B FD 1C FD */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 803255CC 0032140C  7F 83 E3 78 */	mr r3, r28
/* 803255D0 00321410  4B EF B6 BD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803255D4 00321414  48 0A 51 85 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803255D8 00321418  7C 7D 1B 78 */	mr r29, r3
/* 803255DC 0032141C  7F 83 E3 78 */	mr r3, r28
/* 803255E0 00321420  4B EF B6 11 */	bl objCollManager__Q33scn4step9ComponentFv
/* 803255E4 00321424  7C 64 1B 78 */	mr r4, r3
/* 803255E8 00321428  38 7F 02 38 */	addi r3, r31, 0x238
/* 803255EC 0032142C  38 A0 00 02 */	li r5, 0x2
/* 803255F0 00321430  7F A6 EB 78 */	mr r6, r29
/* 803255F4 00321434  4B EB 2B 6D */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 803255F8 00321438  7F 83 E3 78 */	mr r3, r28
/* 803255FC 0032143C  4B EF B5 F5 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80325600 00321440  7C 64 1B 78 */	mr r4, r3
/* 80325604 00321444  38 7F 02 68 */	addi r3, r31, 0x268
/* 80325608 00321448  38 BF 02 38 */	addi r5, r31, 0x238
/* 8032560C 0032144C  4B EB 09 AD */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80325610 00321450  38 7F 06 B0 */	addi r3, r31, 0x6b0
/* 80325614 00321454  7F 84 E3 78 */	mr r4, r28
/* 80325618 00321458  4B FC E3 89 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8032561C 0032145C  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 80325620 00321460  48 0D D4 4D */	bl __ct__Q23snd11SERequestorFv
/* 80325624 00321464  93 DF 0A C0 */	stw r30, 0xac0(r31)
/* 80325628 00321468  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 8032562C 0032146C  4B CF 61 D5 */	bl OSCreateAlarm
/* 80325630 00321470  9B DF 0A CC */	stb r30, 0xacc(r31)
/* 80325634 00321474  38 00 00 01 */	li r0, 0x1
/* 80325638 00321478  98 1F 0A CD */	stb r0, 0xacd(r31)
/* 8032563C 0032147C  38 61 00 40 */	addi r3, r1, 0x40
/* 80325640 00321480  38 9F 00 0C */	addi r4, r31, 0xc
/* 80325644 00321484  4B E7 9E 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80325648 00321488  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8032564C 0032148C  38 81 00 40 */	addi r4, r1, 0x40
/* 80325650 00321490  4B FD 1B 69 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80325654 00321494  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80325658 00321498  3C 80 80 48 */	lis r4, "@58062_8048249C"@ha
/* 8032565C 0032149C  38 84 24 9C */	addi r4, r4, "@58062_8048249C"@l
/* 80325660 003214A0  4B FD 1B 45 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80325664 003214A4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80325668 003214A8  38 80 00 01 */	li r4, 0x1
/* 8032566C 003214AC  4B FD 1C 11 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80325670 003214B0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80325674 003214B4  4B CE 1B A1 */	bl __cvt_fp2unsigned
/* 80325678 003214B8  7C 7D 1B 78 */	mr r29, r3
/* 8032567C 003214BC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80325680 003214C0  4B CE 1B 95 */	bl __cvt_fp2unsigned
/* 80325684 003214C4  7C 7E 1B 78 */	mr r30, r3
/* 80325688 003214C8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8032568C 003214CC  4B EF B6 69 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80325690 003214D0  4B CF EE 11 */	bl DefaultSwitchThreadCallback
/* 80325694 003214D4  7F C4 F3 78 */	mr r4, r30
/* 80325698 003214D8  7F A5 EB 78 */	mr r5, r29
/* 8032569C 003214DC  38 C0 00 01 */	li r6, 0x1
/* 803256A0 003214E0  4B E8 CC 85 */	bl setIsExistWoodBlockLand__Q25mcoll11LandManagerFUlUlb
/* 803256A4 003214E4  38 7F 02 68 */	addi r3, r31, 0x268
/* 803256A8 003214E8  38 80 00 02 */	li r4, 0x2
/* 803256AC 003214EC  4B E0 49 65 */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 803256B0 003214F0  38 7F 02 68 */	addi r3, r31, 0x268
/* 803256B4 003214F4  3C 80 FF 80 */	lis r4, 0xFF7FFF7F@ha
/* 803256B8 003214F8  38 84 FF 7F */	addi r4, r4, 0xFF7FFF7F@l
/* 803256BC 003214FC  4B E0 48 D5 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 803256C0 00321500  38 7F 02 68 */	addi r3, r31, 0x268
/* 803256C4 00321504  38 80 00 02 */	li r4, 0x2
/* 803256C8 00321508  4B EB 0D D9 */	bl setTeamXlu__Q25ocoll3HitFUl
/* 803256CC 0032150C  38 61 00 30 */	addi r3, r1, 0x30
/* 803256D0 00321510  38 9F 00 1C */	addi r4, r31, 0x1c
/* 803256D4 00321514  4B FD 1B 39 */	bl model__Q43scn4step7gimmick5ModelFv
/* 803256D8 00321518  38 61 00 4C */	addi r3, r1, 0x4c
/* 803256DC 0032151C  38 81 00 30 */	addi r4, r1, 0x30
/* 803256E0 00321520  38 AD C5 20 */	addi r5, r13, "@58061"@sda21
/* 803256E4 00321524  4B E6 B0 4D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803256E8 00321528  38 61 00 30 */	addi r3, r1, 0x30
/* 803256EC 0032152C  38 80 FF FF */	li r4, -0x1
/* 803256F0 00321530  4B E5 68 59 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803256F4 00321534  38 61 00 60 */	addi r3, r1, 0x60
/* 803256F8 00321538  4B EB 29 65 */	bl __ct__Q25ocoll8NodeDescFv
/* 803256FC 0032153C  38 61 00 60 */	addi r3, r1, 0x60
/* 80325700 00321540  4B E5 6E E5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80325704 00321544  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325708 00321548  41 82 00 0C */	beq lbl_80325714
/* 8032570C 0032154C  38 61 00 60 */	addi r3, r1, 0x60
/* 80325710 00321550  4B E5 6E E5 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_80325714
lbl_80325714:
/* 80325714 00321554  38 00 00 00 */	li r0, 0x0
/* 80325718 00321558  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8032571C 0032155C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80325720 00321560  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325724 00321564  41 82 00 08 */	beq lbl_8032572C
/* 80325728 00321568  90 01 00 6C */	stw r0, 0x6c(r1)
.global lbl_8032572C
lbl_8032572C:
/* 8032572C 0032156C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80325730 00321570  4B E5 6E B5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80325734 00321574  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325738 00321578  41 82 00 2C */	beq lbl_80325764
/* 8032573C 0032157C  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80325740 00321580  93 A1 00 68 */	stw r29, 0x68(r1)
/* 80325744 00321584  38 1D 00 04 */	addi r0, r29, 0x4
/* 80325748 00321588  90 01 00 08 */	stw r0, 0x8(r1)
/* 8032574C 0032158C  38 61 00 60 */	addi r3, r1, 0x60
/* 80325750 00321590  4B E5 6E F1 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 80325754 00321594  7C 65 1B 78 */	mr r5, r3
/* 80325758 00321598  7F A3 EB 78 */	mr r3, r29
/* 8032575C 0032159C  38 81 00 08 */	addi r4, r1, 0x8
/* 80325760 003215A0  4B DF A6 51 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80325764
lbl_80325764:
/* 80325764 003215A4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80325768 003215A8  90 01 00 70 */	stw r0, 0x70(r1)
/* 8032576C 003215AC  C0 02 CA F8 */	lfs f0, "@58063_80562A78"@sda21(r2)
/* 80325770 003215B0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80325774 003215B4  C0 02 CA FC */	lfs f0, "@58064_80562A7C"@sda21(r2)
/* 80325778 003215B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8032577C 003215BC  C0 02 CB 00 */	lfs f0, "@58065_80562A80"@sda21(r2)
/* 80325780 003215C0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80325784 003215C4  38 61 00 78 */	addi r3, r1, 0x78
/* 80325788 003215C8  38 81 00 18 */	addi r4, r1, 0x18
/* 8032578C 003215CC  4B E2 61 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80325790 003215D0  C0 02 CB 04 */	lfs f0, "@58066_80562A84"@sda21(r2)
/* 80325794 003215D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80325798 003215D8  C0 02 CB 00 */	lfs f0, "@58065_80562A80"@sda21(r2)
/* 8032579C 003215DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803257A0 003215E0  38 61 00 80 */	addi r3, r1, 0x80
/* 803257A4 003215E4  38 81 00 10 */	addi r4, r1, 0x10
/* 803257A8 003215E8  4B E2 61 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803257AC 003215EC  38 00 00 00 */	li r0, 0x0
/* 803257B0 003215F0  98 01 00 88 */	stb r0, 0x88(r1)
/* 803257B4 003215F4  38 7F 02 68 */	addi r3, r31, 0x268
/* 803257B8 003215F8  38 81 00 60 */	addi r4, r1, 0x60
/* 803257BC 003215FC  4B EB 0B D5 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 803257C0 00321600  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803257C4 00321604  38 9F 06 B0 */	addi r4, r31, 0x6b0
/* 803257C8 00321608  4B FD 1C 8D */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 803257CC 0032160C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803257D0 00321610  38 9F 0A 4C */	addi r4, r31, 0xa4c
/* 803257D4 00321614  4B FD 1D 09 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 803257D8 00321618  38 61 00 60 */	addi r3, r1, 0x60
/* 803257DC 0032161C  38 80 FF FF */	li r4, -0x1
/* 803257E0 00321620  4B F4 77 B9 */	bl __dt__Q25ocoll8NodeDescFv
/* 803257E4 00321624  38 61 00 4C */	addi r3, r1, 0x4c
/* 803257E8 00321628  38 80 FF FF */	li r4, -0x1
/* 803257EC 0032162C  4B E5 6E A5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803257F0 00321630  7F E3 FB 78 */	mr r3, r31
/* 803257F4 00321634  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803257F8 00321638  4B CE 1B 95 */	bl lbl_8000738C
/* 803257FC 0032163C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80325800 00321640  7C 08 03 A6 */	mtlr r0
/* 80325804 00321644  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80325808 00321648  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick5stake5StakeFv
__dt__Q53scn4step7gimmick5stake5StakeFv:
/* 8032580C 0032164C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325810 00321650  7C 08 02 A6 */	mflr r0
/* 80325814 00321654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325818 00321658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032581C 0032165C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325820 00321660  7C 7E 1B 78 */	mr r30, r3
/* 80325824 00321664  7C 9F 23 78 */	mr r31, r4
/* 80325828 00321668  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032582C 0032166C  41 82 00 84 */	beq lbl_803258B0
/* 80325830 00321670  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80325834 00321674  38 9E 0A 4C */	addi r4, r30, 0xa4c
/* 80325838 00321678  4B FD 1E 01 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8032583C 0032167C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80325840 00321680  38 9E 06 B0 */	addi r4, r30, 0x6b0
/* 80325844 00321684  4B FD 1C F5 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80325848 00321688  38 7E 0A 4C */	addi r3, r30, 0xa4c
/* 8032584C 0032168C  38 80 FF FF */	li r4, -0x1
/* 80325850 00321690  48 0D D3 D9 */	bl __dt__Q23snd11SERequestorFv
/* 80325854 00321694  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 80325858 00321698  38 80 FF FF */	li r4, -0x1
/* 8032585C 0032169C  4B FD 56 B5 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80325860 003216A0  38 7E 02 68 */	addi r3, r30, 0x268
/* 80325864 003216A4  38 80 FF FF */	li r4, -0x1
/* 80325868 003216A8  4B EB 09 C9 */	bl __dt__Q25ocoll3HitFv
/* 8032586C 003216AC  38 7E 02 38 */	addi r3, r30, 0x238
/* 80325870 003216B0  38 80 FF FF */	li r4, -0x1
/* 80325874 003216B4  4B E4 F7 91 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 80325878 003216B8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8032587C 003216BC  38 80 FF FF */	li r4, -0x1
/* 80325880 003216C0  4B FD 1B 09 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 80325884 003216C4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80325888 003216C8  38 80 FF FF */	li r4, -0x1
/* 8032588C 003216CC  4B EE 9B D9 */	bl __dt__Q33scn7history6ShadowFv
/* 80325890 003216D0  7F C3 F3 78 */	mr r3, r30
/* 80325894 003216D4  38 80 FF FF */	li r4, -0x1
/* 80325898 003216D8  4B EB E3 49 */	bl __dt__Q27storage11StorageUtilFv
/* 8032589C 003216DC  7F E0 07 34 */	extsh r0, r31
/* 803258A0 003216E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803258A4 003216E4  40 81 00 0C */	ble lbl_803258B0
/* 803258A8 003216E8  7F C3 F3 78 */	mr r3, r30
/* 803258AC 003216EC  4B E9 9E 69 */	bl __dl__FPv
.global lbl_803258B0
lbl_803258B0:
/* 803258B0 003216F0  7F C3 F3 78 */	mr r3, r30
/* 803258B4 003216F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803258B8 003216F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803258BC 003216FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803258C0 00321700  7C 08 03 A6 */	mtlr r0
/* 803258C4 00321704  38 21 00 10 */	addi r1, r1, 0x10
/* 803258C8 00321708  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick5stake5StakeFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick5stake5StakeFRQ23g3d4Root:
/* 803258CC 0032170C  38 63 00 1C */	addi r3, r3, 0x1c
/* 803258D0 00321710  4B F4 48 64 */	b registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
.global procBegin__Q53scn4step7gimmick5stake5StakeFv
procBegin__Q53scn4step7gimmick5stake5StakeFv:
/* 803258D4 00321714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803258D8 00321718  7C 08 02 A6 */	mflr r0
/* 803258DC 0032171C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803258E0 00321720  39 61 00 20 */	addi r11, r1, 0x20
/* 803258E4 00321724  4B CE 1A 61 */	bl lbl_80007344
/* 803258E8 00321728  7C 7D 1B 78 */	mr r29, r3
/* 803258EC 0032172C  88 03 0A CD */	lbz r0, 0xacd(r3)
/* 803258F0 00321730  2C 00 00 00 */	cmpwi r0, 0x0
/* 803258F4 00321734  40 82 00 38 */	bne lbl_8032592C
/* 803258F8 00321738  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803258FC 0032173C  4B CE 19 19 */	bl __cvt_fp2unsigned
/* 80325900 00321740  7C 7E 1B 78 */	mr r30, r3
/* 80325904 00321744  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80325908 00321748  4B CE 19 0D */	bl __cvt_fp2unsigned
/* 8032590C 0032174C  7C 7F 1B 78 */	mr r31, r3
/* 80325910 00321750  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80325914 00321754  4B EF B3 E1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80325918 00321758  4B CF EB 89 */	bl DefaultSwitchThreadCallback
/* 8032591C 0032175C  7F E4 FB 78 */	mr r4, r31
/* 80325920 00321760  7F C5 F3 78 */	mr r5, r30
/* 80325924 00321764  38 C0 00 00 */	li r6, 0x0
/* 80325928 00321768  4B E8 C9 FD */	bl setIsExistWoodBlockLand__Q25mcoll11LandManagerFUlUlb
.global lbl_8032592C
lbl_8032592C:
/* 8032592C 0032176C  39 61 00 20 */	addi r11, r1, 0x20
/* 80325930 00321770  4B CE 1A 61 */	bl lbl_80007390
/* 80325934 00321774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325938 00321778  7C 08 03 A6 */	mtlr r0
/* 8032593C 0032177C  38 21 00 20 */	addi r1, r1, 0x20
/* 80325940 00321780  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick5stake5StakeFv
updateFrame__Q53scn4step7gimmick5stake5StakeFv:
/* 80325944 00321784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325948 00321788  7C 08 02 A6 */	mflr r0
/* 8032594C 0032178C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325950 00321790  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80325954 00321794  7C 7F 1B 78 */	mr r31, r3
/* 80325958 00321798  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 8032595C 0032179C  4B F0 DE FD */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80325960 003217A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325964 003217A4  40 82 00 B8 */	bne lbl_80325A1C
/* 80325968 003217A8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8032596C 003217AC  4B F4 47 C1 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80325970 003217B0  80 1F 0A C0 */	lwz r0, 0xac0(r31)
/* 80325974 003217B4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80325978 003217B8  41 82 00 10 */	beq lbl_80325988
/* 8032597C 003217BC  2C 00 00 02 */	cmpwi r0, 0x2
/* 80325980 003217C0  41 82 00 2C */	beq lbl_803259AC
/* 80325984 003217C4  48 00 00 98 */	b lbl_80325A1C
.global lbl_80325988
lbl_80325988:
/* 80325988 003217C8  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 8032598C 003217CC  48 0E 00 15 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80325990 003217D0  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 80325994 003217D4  48 0D FF F5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80325998 003217D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032599C 003217DC  41 82 00 80 */	beq lbl_80325A1C
/* 803259A0 003217E0  7F E3 FB 78 */	mr r3, r31
/* 803259A4 003217E4  48 00 01 2D */	bl mfStartStrike__Q53scn4step7gimmick5stake5StakeFv
/* 803259A8 003217E8  48 00 00 74 */	b lbl_80325A1C
.global lbl_803259AC
lbl_803259AC:
/* 803259AC 003217EC  88 1F 0A CC */	lbz r0, 0xacc(r31)
/* 803259B0 003217F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803259B4 003217F4  40 82 00 50 */	bne lbl_80325A04
/* 803259B8 003217F8  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 803259BC 003217FC  48 0D FF E5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803259C0 00321800  38 7F 0A C4 */	addi r3, r31, 0xac4
/* 803259C4 00321804  48 0D FF C5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803259C8 00321808  2C 03 00 00 */	cmpwi r3, 0x0
/* 803259CC 0032180C  41 82 00 38 */	beq lbl_80325A04
/* 803259D0 00321810  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803259D4 00321814  2C 00 00 00 */	cmpwi r0, 0x0
/* 803259D8 00321818  40 82 00 24 */	bne lbl_803259FC
/* 803259DC 0032181C  38 61 00 08 */	addi r3, r1, 0x8
/* 803259E0 00321820  38 9F 00 0C */	addi r4, r31, 0xc
/* 803259E4 00321824  4B E7 9A 79 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803259E8 00321828  38 7F 06 B0 */	addi r3, r31, 0x6b0
/* 803259EC 0032182C  38 80 00 4B */	li r4, 0x4b
/* 803259F0 00321830  38 A1 00 08 */	addi r5, r1, 0x8
/* 803259F4 00321834  38 C0 00 00 */	li r6, 0x0
/* 803259F8 00321838  4B FC E0 49 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
.global lbl_803259FC
lbl_803259FC:
/* 803259FC 0032183C  38 00 00 01 */	li r0, 0x1
/* 80325A00 00321840  98 1F 0A CC */	stb r0, 0xacc(r31)
.global lbl_80325A04
lbl_80325A04:
/* 80325A04 00321844  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80325A08 00321848  4B FD 17 FD */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80325A0C 0032184C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325A10 00321850  41 82 00 0C */	beq lbl_80325A1C
/* 80325A14 00321854  38 00 00 03 */	li r0, 0x3
/* 80325A18 00321858  90 1F 0A C0 */	stw r0, 0xac0(r31)
.global lbl_80325A1C
lbl_80325A1C:
/* 80325A1C 0032185C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80325A20 00321860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325A24 00321864  7C 08 03 A6 */	mtlr r0
/* 80325A28 00321868  38 21 00 20 */	addi r1, r1, 0x20
/* 80325A2C 0032186C  4E 80 00 20 */	blr
.global objCollReact__Q53scn4step7gimmick5stake5StakeFv
objCollReact__Q53scn4step7gimmick5stake5StakeFv:
/* 80325A30 00321870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325A34 00321874  7C 08 02 A6 */	mflr r0
/* 80325A38 00321878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325A3C 0032187C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325A40 00321880  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325A44 00321884  7C 7E 1B 78 */	mr r30, r3
/* 80325A48 00321888  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80325A4C 0032188C  4B FD 19 F9 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 80325A50 00321890  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325A54 00321894  40 82 00 64 */	bne lbl_80325AB8
/* 80325A58 00321898  38 7E 02 68 */	addi r3, r30, 0x268
/* 80325A5C 0032189C  4B EB 0A 4D */	bl isCollide__Q25ocoll3HitCFv
/* 80325A60 003218A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325A64 003218A4  41 82 00 54 */	beq lbl_80325AB8
/* 80325A68 003218A8  38 7E 02 68 */	addi r3, r30, 0x268
/* 80325A6C 003218AC  4B EB 0C 4D */	bl getCollidedAttackElement__Q25ocoll3HitCFv
/* 80325A70 003218B0  28 03 00 17 */	cmplwi r3, 0x17
/* 80325A74 003218B4  40 82 00 14 */	bne lbl_80325A88
/* 80325A78 003218B8  7F C3 F3 78 */	mr r3, r30
/* 80325A7C 003218BC  4B ED 45 D1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80325A80 003218C0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80325A84 003218C4  48 00 00 10 */	b lbl_80325A94
.global lbl_80325A88
lbl_80325A88:
/* 80325A88 003218C8  7F C3 F3 78 */	mr r3, r30
/* 80325A8C 003218CC  4B ED 45 C1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80325A90 003218D0  83 E3 00 00 */	lwz r31, 0x0(r3)
.global lbl_80325A94
lbl_80325A94:
/* 80325A94 003218D4  38 7E 02 68 */	addi r3, r30, 0x268
/* 80325A98 003218D8  4B EB 09 79 */	bl clearNode__Q25ocoll3HitFv
/* 80325A9C 003218DC  38 7E 0A C4 */	addi r3, r30, 0xac4
/* 80325AA0 003218E0  7F E4 FB 78 */	mr r4, r31
/* 80325AA4 003218E4  48 0D FE DD */	bl reset__Q24util12FrameCounterFUl
/* 80325AA8 003218E8  38 00 00 01 */	li r0, 0x1
/* 80325AAC 003218EC  90 1E 0A C0 */	stw r0, 0xac0(r30)
/* 80325AB0 003218F0  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80325AB4 003218F4  4B FD 19 99 */	bl onObjCollReactHit__Q43scn4step7gimmick4StopFv
.global lbl_80325AB8
lbl_80325AB8:
/* 80325AB8 003218F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325ABC 003218FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325AC0 00321900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325AC4 00321904  7C 08 03 A6 */	mtlr r0
/* 80325AC8 00321908  38 21 00 10 */	addi r1, r1, 0x10
/* 80325ACC 0032190C  4E 80 00 20 */	blr
.global mfStartStrike__Q53scn4step7gimmick5stake5StakeFv
mfStartStrike__Q53scn4step7gimmick5stake5StakeFv:
/* 80325AD0 00321910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325AD4 00321914  7C 08 02 A6 */	mflr r0
/* 80325AD8 00321918  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325ADC 0032191C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80325AE0 00321920  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80325AE4 00321924  7C 7E 1B 78 */	mr r30, r3
/* 80325AE8 00321928  38 00 00 00 */	li r0, 0x0
/* 80325AEC 0032192C  98 03 0A CD */	stb r0, 0xacd(r3)
/* 80325AF0 00321930  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80325AF4 00321934  4B EF B2 35 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80325AF8 00321938  7C 7F 1B 78 */	mr r31, r3
/* 80325AFC 0032193C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80325B00 00321940  4B CF E9 A1 */	bl DefaultSwitchThreadCallback
/* 80325B04 00321944  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80325B08 00321948  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80325B0C 0032194C  4B FD 23 E1 */	bl onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 80325B10 00321950  38 7E 0A 4C */	addi r3, r30, 0xa4c
/* 80325B14 00321954  38 80 02 BB */	li r4, 0x2bb
/* 80325B18 00321958  48 0D D1 BD */	bl start__Q23snd11SERequestorFUl
/* 80325B1C 0032195C  38 61 00 08 */	addi r3, r1, 0x8
/* 80325B20 00321960  38 9E 00 0C */	addi r4, r30, 0xc
/* 80325B24 00321964  4B E7 99 39 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80325B28 00321968  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 80325B2C 0032196C  38 80 00 5A */	li r4, 0x5a
/* 80325B30 00321970  38 A1 00 08 */	addi r5, r1, 0x8
/* 80325B34 00321974  38 C0 00 00 */	li r6, 0x0
/* 80325B38 00321978  4B FC DF 09 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80325B3C 0032197C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80325B40 00321980  4B EF AF 79 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80325B44 00321984  38 80 00 05 */	li r4, 0x5
/* 80325B48 00321988  4B F3 E0 F1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80325B4C 0032198C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80325B50 00321990  3C 80 80 48 */	lis r4, "@58184_804824AC"@ha
/* 80325B54 00321994  38 84 24 AC */	addi r4, r4, "@58184_804824AC"@l
/* 80325B58 00321998  4B FD 16 4D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80325B5C 0032199C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80325B60 003219A0  38 80 00 00 */	li r4, 0x0
/* 80325B64 003219A4  4B FD 17 19 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80325B68 003219A8  38 7E 0A C4 */	addi r3, r30, 0xac4
/* 80325B6C 003219AC  38 80 00 08 */	li r4, 0x8
/* 80325B70 003219B0  48 0D FE 11 */	bl reset__Q24util12FrameCounterFUl
/* 80325B74 003219B4  38 00 00 02 */	li r0, 0x2
/* 80325B78 003219B8  90 1E 0A C0 */	stw r0, 0xac0(r30)
/* 80325B7C 003219BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80325B80 003219C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80325B84 003219C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325B88 003219C8  7C 08 03 A6 */	mtlr r0
/* 80325B8C 003219CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80325B90 003219D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@58060_80482488"
"@58060_80482488":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F537461
	.4byte 0x6B650000

.global "@58062_8048249C"
"@58062_8048249C":

	.4byte 0x5374616E
	.4byte 0x64627953
	.4byte 0x74616B65
	.4byte 0

.global "@58184_804824AC"
"@58184_804824AC":

	.4byte 0x53747269
	.4byte 0x6B655374
	.4byte 0x616B6500
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@58061"
"@58061":

	.4byte 0x546F704C
	.4byte 0
