.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn14challengetitle9TitleInfoFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle9TitleInfoFRQ33scn14challengetitle9Component:
/* 801EFDE8 001EBC28  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 801EFDEC 001EBC2C  7C 08 02 A6 */	mflr r0
/* 801EFDF0 001EBC30  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 801EFDF4 001EBC34  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801EFDF8 001EBC38  4B E1 75 49 */	bl func_80007340
/* 801EFDFC 001EBC3C  7C 7C 1B 78 */	mr r28, r3
/* 801EFE00 001EBC40  7C 9D 23 78 */	mr r29, r4
/* 801EFE04 001EBC44  3C A0 80 46 */	lis r5, $$252920@ha
/* 801EFE08 001EBC48  3B E5 EE 88 */	addi r31, r5, $$252920@l
/* 801EFE0C 001EBC4C  90 83 00 00 */	stw r4, 0(r3)
/* 801EFE10 001EBC50  38 00 00 00 */	li r0, 0
/* 801EFE14 001EBC54  90 03 00 04 */	stw r0, 4(r3)
/* 801EFE18 001EBC58  98 03 00 08 */	stb r0, 8(r3)
/* 801EFE1C 001EBC5C  83 C2 9E 98 */	lwz r30, T_LYT_RES_PATH__Q33scn14challengetitle23$$2unnamed$$2TitleInfo_cpp$$2-_SDA2_BASE_(r2)
/* 801EFE20 001EBC60  4B FA 22 C9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801EFE24 001EBC64  7C 66 1B 78 */	mr r6, r3
/* 801EFE28 001EBC68  38 61 01 20 */	addi r3, r1, 0x120
/* 801EFE2C 001EBC6C  7F C4 F3 78 */	mr r4, r30
/* 801EFE30 001EBC70  38 AD 99 88 */	addi r5, r13, $$253700-_SDA_BASE_
/* 801EFE34 001EBC74  4B FB DF 31 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801EFE38 001EBC78  7C 64 1B 78 */	mr r4, r3
/* 801EFE3C 001EBC7C  38 7C 00 0C */	addi r3, r28, 0xc
/* 801EFE40 001EBC80  4B FB C3 51 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801EFE44 001EBC84  4B FA 22 A5 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801EFE48 001EBC88  7C 66 1B 78 */	mr r6, r3
/* 801EFE4C 001EBC8C  38 61 00 BC */	addi r3, r1, 0xbc
/* 801EFE50 001EBC90  7F C4 F3 78 */	mr r4, r30
/* 801EFE54 001EBC94  38 BF 00 14 */	addi r5, r31, 0x14
/* 801EFE58 001EBC98  4B FB DF 0D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801EFE5C 001EBC9C  7C 64 1B 78 */	mr r4, r3
/* 801EFE60 001EBCA0  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 801EFE64 001EBCA4  4B FB C3 2D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801EFE68 001EBCA8  4B FA 22 81 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801EFE6C 001EBCAC  7C 66 1B 78 */	mr r6, r3
/* 801EFE70 001EBCB0  38 61 00 58 */	addi r3, r1, 0x58
/* 801EFE74 001EBCB4  7F C4 F3 78 */	mr r4, r30
/* 801EFE78 001EBCB8  38 AD 99 90 */	addi r5, r13, $$253702-_SDA_BASE_
/* 801EFE7C 001EBCBC  4B FB DE E9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801EFE80 001EBCC0  7C 64 1B 78 */	mr r4, r3
/* 801EFE84 001EBCC4  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 801EFE88 001EBCC8  4B FB C3 09 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801EFE8C 001EBCCC  38 61 00 44 */	addi r3, r1, 0x44
/* 801EFE90 001EBCD0  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFE94 001EBCD4  38 BF 00 20 */	addi r5, r31, 0x20
/* 801EFE98 001EBCD8  4B FB CF 79 */	bl pane__Q23lyt6LayoutFPCc
/* 801EFE9C 001EBCDC  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801EFEA0 001EBCE0  4B FC F7 51 */	bl sceneHeap__Q23mem6MemoryFv
/* 801EFEA4 001EBCE4  7C 64 1B 78 */	mr r4, r3
/* 801EFEA8 001EBCE8  38 7C 05 7C */	addi r3, r28, 0x57c
/* 801EFEAC 001EBCEC  38 A1 00 44 */	addi r5, r1, 0x44
/* 801EFEB0 001EBCF0  38 C0 00 00 */	li r6, 0
/* 801EFEB4 001EBCF4  4B FB 84 59 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801EFEB8 001EBCF8  38 61 00 44 */	addi r3, r1, 0x44
/* 801EFEBC 001EBCFC  38 80 FF FF */	li r4, -1
/* 801EFEC0 001EBD00  4B F8 83 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFEC4 001EBD04  38 7C 09 20 */	addi r3, r28, 0x920
/* 801EFEC8 001EBD08  38 80 00 28 */	li r4, 0x28
/* 801EFECC 001EBD0C  4B FE 5D 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801EFED0 001EBD10  38 7C 09 28 */	addi r3, r28, 0x928
/* 801EFED4 001EBD14  48 21 2B 99 */	bl __ct__Q23snd11SERequestorFv
/* 801EFED8 001EBD18  7F A3 EB 78 */	mr r3, r29
/* 801EFEDC 001EBD1C  4B FF AB 49 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFEE0 001EBD20  4B FB 6D 29 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 801EFEE4 001EBD24  7C 64 1B 78 */	mr r4, r3
/* 801EFEE8 001EBD28  38 7C 09 9C */	addi r3, r28, 0x99c
/* 801EFEEC 001EBD2C  4B F8 EF C1 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801EFEF0 001EBD30  7F A3 EB 78 */	mr r3, r29
/* 801EFEF4 001EBD34  4B FF AB 31 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFEF8 001EBD38  4B FB 6D 11 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 801EFEFC 001EBD3C  7C 64 1B 78 */	mr r4, r3
/* 801EFF00 001EBD40  38 7C 09 B8 */	addi r3, r28, 0x9b8
/* 801EFF04 001EBD44  4B F8 EF A9 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801EFF08 001EBD48  7F A3 EB 78 */	mr r3, r29
/* 801EFF0C 001EBD4C  4B FF AB 19 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFF10 001EBD50  4B FF D3 29 */	bl groupLYT__Q33scn14challengetitle13EffectManagerFv
/* 801EFF14 001EBD54  7C 64 1B 78 */	mr r4, r3
/* 801EFF18 001EBD58  38 7C 09 9C */	addi r3, r28, 0x99c
/* 801EFF1C 001EBD5C  4B F8 F3 F9 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801EFF20 001EBD60  7F A3 EB 78 */	mr r3, r29
/* 801EFF24 001EBD64  4B FF AB 01 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFF28 001EBD68  4B FF D3 09 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 801EFF2C 001EBD6C  7C 64 1B 78 */	mr r4, r3
/* 801EFF30 001EBD70  38 7C 09 B8 */	addi r3, r28, 0x9b8
/* 801EFF34 001EBD74  4B F8 F3 E1 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801EFF38 001EBD78  38 61 00 30 */	addi r3, r1, 0x30
/* 801EFF3C 001EBD7C  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFF40 001EBD80  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801EFF44 001EBD84  4B FB CE CD */	bl pane__Q23lyt6LayoutFPCc
/* 801EFF48 001EBD88  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 801EFF4C 001EBD8C  38 81 00 30 */	addi r4, r1, 0x30
/* 801EFF50 001EBD90  4B FB D1 E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801EFF54 001EBD94  38 61 00 30 */	addi r3, r1, 0x30
/* 801EFF58 001EBD98  38 80 FF FF */	li r4, -1
/* 801EFF5C 001EBD9C  4B F8 82 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFF60 001EBDA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EFF64 001EBDA4  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFF68 001EBDA8  38 AD 99 98 */	addi r5, r13, $$253705-_SDA_BASE_
/* 801EFF6C 001EBDAC  4B FB CE A5 */	bl pane__Q23lyt6LayoutFPCc
/* 801EFF70 001EBDB0  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 801EFF74 001EBDB4  38 81 00 1C */	addi r4, r1, 0x1c
/* 801EFF78 001EBDB8  4B FB D1 C1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801EFF7C 001EBDBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EFF80 001EBDC0  38 80 FF FF */	li r4, -1
/* 801EFF84 001EBDC4  4B F8 82 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFF88 001EBDC8  38 61 00 08 */	addi r3, r1, 8
/* 801EFF8C 001EBDCC  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFF90 001EBDD0  4B FB CE 35 */	bl rootPane__Q23lyt6LayoutFv
/* 801EFF94 001EBDD4  38 61 00 08 */	addi r3, r1, 8
/* 801EFF98 001EBDD8  38 80 00 00 */	li r4, 0
/* 801EFF9C 001EBDDC  4B FB E3 0D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801EFFA0 001EBDE0  38 61 00 08 */	addi r3, r1, 8
/* 801EFFA4 001EBDE4  38 80 FF FF */	li r4, -1
/* 801EFFA8 001EBDE8  4B F8 82 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFFAC 001EBDEC  7F 83 E3 78 */	mr r3, r28
/* 801EFFB0 001EBDF0  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801EFFB4 001EBDF4  4B E1 73 D9 */	bl func_8000738C
/* 801EFFB8 001EBDF8  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 801EFFBC 001EBDFC  7C 08 03 A6 */	mtlr r0
/* 801EFFC0 001EBE00  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 801EFFC4 001EBE04  4E 80 00 20 */	blr 

.global update__Q33scn14challengetitle9TitleInfoFv
update__Q33scn14challengetitle9TitleInfoFv:
/* 801EFFC8 001EBE08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFFCC 001EBE0C  7C 08 02 A6 */	mflr r0
/* 801EFFD0 001EBE10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFFD4 001EBE14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFFD8 001EBE18  7C 7F 1B 78 */	mr r31, r3
/* 801EFFDC 001EBE1C  38 63 00 0C */	addi r3, r3, 0xc
/* 801EFFE0 001EBE20  4B FB D0 D9 */	bl updateFrame__Q23lyt6LayoutFv
/* 801EFFE4 001EBE24  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801EFFE8 001EBE28  4B FB D0 D1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801EFFEC 001EBE2C  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801EFFF0 001EBE30  4B FB D0 C9 */	bl updateFrame__Q23lyt6LayoutFv
/* 801EFFF4 001EBE34  38 7F 05 7C */	addi r3, r31, 0x57c
/* 801EFFF8 001EBE38  4B FB 84 41 */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 801EFFFC 001EBE3C  80 1F 00 04 */	lwz r0, 4(r31)
/* 801F0000 001EBE40  2C 00 00 00 */	cmpwi r0, 0
/* 801F0004 001EBE44  41 82 00 18 */	beq lbl_801F001C
/* 801F0008 001EBE48  2C 00 00 01 */	cmpwi r0, 1
/* 801F000C 001EBE4C  41 82 00 1C */	beq lbl_801F0028
/* 801F0010 001EBE50  2C 00 00 02 */	cmpwi r0, 2
/* 801F0014 001EBE54  41 82 00 38 */	beq lbl_801F004C
/* 801F0018 001EBE58  48 00 00 5C */	b lbl_801F0074
lbl_801F001C:
/* 801F001C 001EBE5C  7F E3 FB 78 */	mr r3, r31
/* 801F0020 001EBE60  48 00 02 99 */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
/* 801F0024 001EBE64  48 00 00 50 */	b lbl_801F0074
lbl_801F0028:
/* 801F0028 001EBE68  7F E3 FB 78 */	mr r3, r31
/* 801F002C 001EBE6C  48 00 02 8D */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
/* 801F0030 001EBE70  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F0034 001EBE74  4B FB D0 E5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F0038 001EBE78  2C 03 00 00 */	cmpwi r3, 0
/* 801F003C 001EBE7C  41 82 00 38 */	beq lbl_801F0074
/* 801F0040 001EBE80  7F E3 FB 78 */	mr r3, r31
/* 801F0044 001EBE84  48 00 01 19 */	bl animWait__Q33scn14challengetitle9TitleInfoFv
/* 801F0048 001EBE88  48 00 00 2C */	b lbl_801F0074
lbl_801F004C:
/* 801F004C 001EBE8C  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0050 001EBE90  48 21 59 51 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F0054 001EBE94  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0058 001EBE98  48 21 59 31 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F005C 001EBE9C  2C 03 00 00 */	cmpwi r3, 0
/* 801F0060 001EBEA0  41 82 00 0C */	beq lbl_801F006C
/* 801F0064 001EBEA4  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0068 001EBEA8  4B F1 67 19 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_801F006C:
/* 801F006C 001EBEAC  7F E3 FB 78 */	mr r3, r31
/* 801F0070 001EBEB0  48 00 02 49 */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
lbl_801F0074:
/* 801F0074 001EBEB4  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0078 001EBEB8  48 21 59 AD */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 801F007C 001EBEBC  C0 02 9E 9C */	lfs f0, $$253755-_SDA2_BASE_(r2)
/* 801F0080 001EBEC0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F0084 001EBEC4  4C 40 13 82 */	cror 2, 0, 2
/* 801F0088 001EBEC8  7C 80 00 26 */	mfcr r4
/* 801F008C 001EBECC  54 84 1F FE */	rlwinm r4, r4, 3, 0x1f, 0x1f
/* 801F0090 001EBED0  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F0094 001EBED4  4B FB D2 29 */	bl setUseButtonPushedChar__Q23lyt6LayoutFb
/* 801F0098 001EBED8  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F009C 001EBEDC  4B FB D2 85 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F00A0 001EBEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F00A4 001EBEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F00A8 001EBEE8  7C 08 03 A6 */	mtlr r0
/* 801F00AC 001EBEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F00B0 001EBEF0  4E 80 00 20 */	blr 

.global draw__Q33scn14challengetitle9TitleInfoCFv
draw__Q33scn14challengetitle9TitleInfoCFv:
/* 801F00B4 001EBEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F00B8 001EBEF8  7C 08 02 A6 */	mflr r0
/* 801F00BC 001EBEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F00C0 001EBF00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F00C4 001EBF04  7C 7F 1B 78 */	mr r31, r3
/* 801F00C8 001EBF08  4B FC 12 75 */	bl SetupGX__Q23lyt7UtilityFv
/* 801F00CC 001EBF0C  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F00D0 001EBF10  4B FB D2 A9 */	bl draw__Q23lyt6LayoutCFv
/* 801F00D4 001EBF14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F00D8 001EBF18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F00DC 001EBF1C  7C 08 03 A6 */	mtlr r0
/* 801F00E0 001EBF20  38 21 00 10 */	addi r1, r1, 0x10
/* 801F00E4 001EBF24  4E 80 00 20 */	blr 

.global animAppear__Q33scn14challengetitle9TitleInfoFv
animAppear__Q33scn14challengetitle9TitleInfoFv:
/* 801F00E8 001EBF28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F00EC 001EBF2C  7C 08 02 A6 */	mflr r0
/* 801F00F0 001EBF30  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F00F4 001EBF34  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F00F8 001EBF38  7C 7F 1B 78 */	mr r31, r3
/* 801F00FC 001EBF3C  38 61 00 08 */	addi r3, r1, 8
/* 801F0100 001EBF40  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F0104 001EBF44  4B FB CC C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801F0108 001EBF48  38 61 00 08 */	addi r3, r1, 8
/* 801F010C 001EBF4C  4B FB 7B 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F0110 001EBF50  38 61 00 08 */	addi r3, r1, 8
/* 801F0114 001EBF54  38 80 FF FF */	li r4, -1
/* 801F0118 001EBF58  4B F8 81 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F011C 001EBF5C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F0120 001EBF60  38 8D 99 A0 */	addi r4, r13, $$253760-_SDA_BASE_
/* 801F0124 001EBF64  4B FB CE 71 */	bl play__Q23lyt6LayoutFPCc
/* 801F0128 001EBF68  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F012C 001EBF6C  38 8D 99 A0 */	addi r4, r13, $$253760-_SDA_BASE_
/* 801F0130 001EBF70  4B FB CE 65 */	bl play__Q23lyt6LayoutFPCc
/* 801F0134 001EBF74  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F0138 001EBF78  38 8D 99 A0 */	addi r4, r13, $$253760-_SDA_BASE_
/* 801F013C 001EBF7C  4B FB CE 59 */	bl play__Q23lyt6LayoutFPCc
/* 801F0140 001EBF80  38 00 00 01 */	li r0, 1
/* 801F0144 001EBF84  90 1F 00 04 */	stw r0, 4(r31)
/* 801F0148 001EBF88  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F014C 001EBF8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F0150 001EBF90  7C 08 03 A6 */	mtlr r0
/* 801F0154 001EBF94  38 21 00 30 */	addi r1, r1, 0x30
/* 801F0158 001EBF98  4E 80 00 20 */	blr 

.global animWait__Q33scn14challengetitle9TitleInfoFv
animWait__Q33scn14challengetitle9TitleInfoFv:
/* 801F015C 001EBF9C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F0160 001EBFA0  7C 08 02 A6 */	mflr r0
/* 801F0164 001EBFA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F0168 001EBFA8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F016C 001EBFAC  7C 7F 1B 78 */	mr r31, r3
/* 801F0170 001EBFB0  38 61 00 08 */	addi r3, r1, 8
/* 801F0174 001EBFB4  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F0178 001EBFB8  4B FB CC 4D */	bl rootPane__Q23lyt6LayoutFv
/* 801F017C 001EBFBC  38 61 00 08 */	addi r3, r1, 8
/* 801F0180 001EBFC0  4B FB 7A 91 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F0184 001EBFC4  38 61 00 08 */	addi r3, r1, 8
/* 801F0188 001EBFC8  38 80 FF FF */	li r4, -1
/* 801F018C 001EBFCC  4B F8 80 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0190 001EBFD0  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F0194 001EBFD4  38 8D 99 A8 */	addi r4, r13, $$253765-_SDA_BASE_
/* 801F0198 001EBFD8  4B FB CD BD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F019C 001EBFDC  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F01A0 001EBFE0  38 80 00 01 */	li r4, 1
/* 801F01A4 001EBFE4  4B FB CF 5D */	bl start__Q23lyt6LayoutFb
/* 801F01A8 001EBFE8  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F01AC 001EBFEC  38 8D 99 A8 */	addi r4, r13, $$253765-_SDA_BASE_
/* 801F01B0 001EBFF0  4B FB CD A5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F01B4 001EBFF4  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F01B8 001EBFF8  38 80 00 01 */	li r4, 1
/* 801F01BC 001EBFFC  4B FB CF 45 */	bl start__Q23lyt6LayoutFb
/* 801F01C0 001EC000  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F01C4 001EC004  38 8D 99 A8 */	addi r4, r13, $$253765-_SDA_BASE_
/* 801F01C8 001EC008  4B FB CD 8D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F01CC 001EC00C  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F01D0 001EC010  38 80 00 01 */	li r4, 1
/* 801F01D4 001EC014  4B FB CF 2D */	bl start__Q23lyt6LayoutFb
/* 801F01D8 001EC018  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F01DC 001EC01C  4B F1 65 A5 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F01E0 001EC020  38 00 00 02 */	li r0, 2
/* 801F01E4 001EC024  90 1F 00 04 */	stw r0, 4(r31)
/* 801F01E8 001EC028  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F01EC 001EC02C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F01F0 001EC030  7C 08 03 A6 */	mtlr r0
/* 801F01F4 001EC034  38 21 00 30 */	addi r1, r1, 0x30
/* 801F01F8 001EC038  4E 80 00 20 */	blr 

.global animPush__Q33scn14challengetitle9TitleInfoFv
animPush__Q33scn14challengetitle9TitleInfoFv:
/* 801F01FC 001EC03C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0200 001EC040  7C 08 02 A6 */	mflr r0
/* 801F0204 001EC044  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0208 001EC048  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F020C 001EC04C  7C 7F 1B 78 */	mr r31, r3
/* 801F0210 001EC050  38 63 03 AC */	addi r3, r3, 0x3ac
/* 801F0214 001EC054  38 8D 99 90 */	addi r4, r13, $$253702-_SDA_BASE_
/* 801F0218 001EC058  4B FB CD 7D */	bl play__Q23lyt6LayoutFPCc
/* 801F021C 001EC05C  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0220 001EC060  4B F1 65 61 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F0224 001EC064  38 7F 09 28 */	addi r3, r31, 0x928
/* 801F0228 001EC068  38 80 01 37 */	li r4, 0x137
/* 801F022C 001EC06C  48 21 2A A9 */	bl start__Q23snd11SERequestorFUl
/* 801F0230 001EC070  38 00 00 03 */	li r0, 3
/* 801F0234 001EC074  90 1F 00 04 */	stw r0, 4(r31)
/* 801F0238 001EC078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F023C 001EC07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0240 001EC080  7C 08 03 A6 */	mtlr r0
/* 801F0244 001EC084  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0248 001EC088  4E 80 00 20 */	blr 

.global backPush__Q33scn14challengetitle9TitleInfoFv
backPush__Q33scn14challengetitle9TitleInfoFv:
/* 801F024C 001EC08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0250 001EC090  7C 08 02 A6 */	mflr r0
/* 801F0254 001EC094  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0258 001EC098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F025C 001EC09C  7C 7F 1B 78 */	mr r31, r3
/* 801F0260 001EC0A0  38 63 05 7C */	addi r3, r3, 0x57c
/* 801F0264 001EC0A4  4B FB 82 09 */	bl push__Q34info6common10ButtonHelpFv
/* 801F0268 001EC0A8  38 7F 09 28 */	addi r3, r31, 0x928
/* 801F026C 001EC0AC  38 80 01 38 */	li r4, 0x138
/* 801F0270 001EC0B0  48 21 2A 65 */	bl start__Q23snd11SERequestorFUl
/* 801F0274 001EC0B4  38 00 00 03 */	li r0, 3
/* 801F0278 001EC0B8  90 1F 00 04 */	stw r0, 4(r31)
/* 801F027C 001EC0BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0280 001EC0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0284 001EC0C4  7C 08 03 A6 */	mtlr r0
/* 801F0288 001EC0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F028C 001EC0CC  4E 80 00 20 */	blr 

.global isAnimEnd__Q33scn14challengetitle9TitleInfoCFv
isAnimEnd__Q33scn14challengetitle9TitleInfoCFv:
/* 801F0290 001EC0D0  38 63 03 AC */	addi r3, r3, 0x3ac
/* 801F0294 001EC0D4  4B FB CE 84 */	b isAnimEnd__Q23lyt6LayoutCFv

.global effectRequest__Q33scn14challengetitle9TitleInfoFUl
effectRequest__Q33scn14challengetitle9TitleInfoFUl:
/* 801F0298 001EC0D8  38 63 09 9C */	addi r3, r3, 0x99c
/* 801F029C 001EC0DC  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 801F02A0 001EC0E0  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 801F02A4 001EC0E4  4B F8 EC 94 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3

.global effectRequestBG__Q33scn14challengetitle9TitleInfoFUl
effectRequestBG__Q33scn14challengetitle9TitleInfoFUl:
/* 801F02A8 001EC0E8  38 63 09 B8 */	addi r3, r3, 0x9b8
/* 801F02AC 001EC0EC  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 801F02B0 001EC0F0  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 801F02B4 001EC0F4  4B F8 EC 84 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3

.global updatePushText__Q33scn14challengetitle9TitleInfoFv
updatePushText__Q33scn14challengetitle9TitleInfoFv:
/* 801F02B8 001EC0F8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801F02BC 001EC0FC  7C 08 02 A6 */	mflr r0
/* 801F02C0 001EC100  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F02C4 001EC104  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801F02C8 001EC108  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801F02CC 001EC10C  39 61 00 70 */	addi r11, r1, 0x70
/* 801F02D0 001EC110  4B E1 70 75 */	bl func_80007344
/* 801F02D4 001EC114  7C 7D 1B 78 */	mr r29, r3
/* 801F02D8 001EC118  3C 60 80 46 */	lis r3, $$252920@ha
/* 801F02DC 001EC11C  3B E3 EE 88 */	addi r31, r3, $$252920@l
/* 801F02E0 001EC120  3B C0 00 00 */	li r30, 0
/* 801F02E4 001EC124  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801F02E8 001EC128  38 80 00 00 */	li r4, 0
/* 801F02EC 001EC12C  4B FB 32 8D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F02F0 001EC130  4B FB 24 2D */	bl isConnected__Q23hid11HIDAccessorCFv
/* 801F02F4 001EC134  2C 03 00 00 */	cmpwi r3, 0
/* 801F02F8 001EC138  40 82 00 0C */	bne lbl_801F0304
/* 801F02FC 001EC13C  3B DF 00 38 */	addi r30, r31, 0x38
/* 801F0300 001EC140  48 00 00 20 */	b lbl_801F0320
lbl_801F0304:
/* 801F0304 001EC144  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801F0308 001EC148  38 80 00 00 */	li r4, 0
/* 801F030C 001EC14C  4B FB 32 6D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F0310 001EC150  4B FB 24 69 */	bl isUnsupportedExtConnected__Q23hid11HIDAccessorCFv
/* 801F0314 001EC154  2C 03 00 00 */	cmpwi r3, 0
/* 801F0318 001EC158  41 82 00 08 */	beq lbl_801F0320
/* 801F031C 001EC15C  3B DF 00 48 */	addi r30, r31, 0x48
lbl_801F0320:
/* 801F0320 001EC160  88 7D 00 08 */	lbz r3, 8(r29)
/* 801F0324 001EC164  30 1E FF FF */	addic r0, r30, -1
/* 801F0328 001EC168  7C 00 F1 10 */	subfe r0, r0, r30
/* 801F032C 001EC16C  98 1D 00 08 */	stb r0, 8(r29)
/* 801F0330 001EC170  2C 03 00 00 */	cmpwi r3, 0
/* 801F0334 001EC174  41 82 00 18 */	beq lbl_801F034C
/* 801F0338 001EC178  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801F033C 001EC17C  2C 00 00 00 */	cmpwi r0, 0
/* 801F0340 001EC180  40 82 00 0C */	bne lbl_801F034C
/* 801F0344 001EC184  38 7D 09 20 */	addi r3, r29, 0x920
/* 801F0348 001EC188  4B F1 64 39 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_801F034C:
/* 801F034C 001EC18C  38 61 00 40 */	addi r3, r1, 0x40
/* 801F0350 001EC190  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F0354 001EC194  38 BF 00 5C */	addi r5, r31, 0x5c
/* 801F0358 001EC198  4B FB CA BD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F035C 001EC19C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F0360 001EC1A0  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F0364 001EC1A4  38 BF 00 68 */	addi r5, r31, 0x68
/* 801F0368 001EC1A8  4B FB CA AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F036C 001EC1AC  2C 1E 00 00 */	cmpwi r30, 0
/* 801F0370 001EC1B0  40 82 00 30 */	bne lbl_801F03A0
/* 801F0374 001EC1B4  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F0378 001EC1B8  4B F8 91 71 */	bl TextChallengeTitle__Q23app7MessageFPCc
/* 801F037C 001EC1BC  7C 64 1B 78 */	mr r4, r3
/* 801F0380 001EC1C0  38 61 00 40 */	addi r3, r1, 0x40
/* 801F0384 001EC1C4  4B FB DF E1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F0388 001EC1C8  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F038C 001EC1CC  4B F8 91 5D */	bl TextChallengeTitle__Q23app7MessageFPCc
/* 801F0390 001EC1D0  7C 64 1B 78 */	mr r4, r3
/* 801F0394 001EC1D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F0398 001EC1D8  4B FB DF CD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F039C 001EC1DC  48 00 00 2C */	b lbl_801F03C8
lbl_801F03A0:
/* 801F03A0 001EC1E0  7F C3 F3 78 */	mr r3, r30
/* 801F03A4 001EC1E4  4B F8 93 D9 */	bl TextGrandTitle__Q23app7MessageFPCc
/* 801F03A8 001EC1E8  7C 64 1B 78 */	mr r4, r3
/* 801F03AC 001EC1EC  38 61 00 40 */	addi r3, r1, 0x40
/* 801F03B0 001EC1F0  4B FB DF B5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801F03B4 001EC1F4  7F C3 F3 78 */	mr r3, r30
/* 801F03B8 001EC1F8  4B F8 93 C5 */	bl TextGrandTitle__Q23app7MessageFPCc
/* 801F03BC 001EC1FC  7C 64 1B 78 */	mr r4, r3
/* 801F03C0 001EC200  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F03C4 001EC204  4B FB DF A1 */	bl setText__Q23lyt12PaneAccessorCFPCw
lbl_801F03C8:
/* 801F03C8 001EC208  38 61 00 18 */	addi r3, r1, 0x18
/* 801F03CC 001EC20C  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F03D0 001EC210  38 AD 99 B0 */	addi r5, r13, $$253795-_SDA_BASE_
/* 801F03D4 001EC214  4B FB CA 41 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F03D8 001EC218  38 61 00 10 */	addi r3, r1, 0x10
/* 801F03DC 001EC21C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F03E0 001EC220  4B FB DF 29 */	bl size__Q23lyt12PaneAccessorCFv
/* 801F03E4 001EC224  80 7D 00 00 */	lwz r3, 0(r29)
/* 801F03E8 001EC228  4B FF CC 51 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801F03EC 001EC22C  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 801F03F0 001EC230  38 61 00 08 */	addi r3, r1, 8
/* 801F03F4 001EC234  38 81 00 2C */	addi r4, r1, 0x2c
/* 801F03F8 001EC238  4B FB E0 DD */	bl textDrawRectSize__Q23lyt12PaneAccessorCFv
/* 801F03FC 001EC23C  C0 01 00 08 */	lfs f0, 8(r1)
/* 801F0400 001EC240  EC 00 F8 2A */	fadds f0, f0, f31
/* 801F0404 001EC244  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F0408 001EC248  38 61 00 18 */	addi r3, r1, 0x18
/* 801F040C 001EC24C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F0410 001EC250  4B FB DF 2D */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801F0414 001EC254  38 61 00 18 */	addi r3, r1, 0x18
/* 801F0418 001EC258  38 80 FF FF */	li r4, -1
/* 801F041C 001EC25C  4B F8 7E 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0420 001EC260  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F0424 001EC264  38 80 FF FF */	li r4, -1
/* 801F0428 001EC268  4B F8 7D F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F042C 001EC26C  38 61 00 40 */	addi r3, r1, 0x40
/* 801F0430 001EC270  38 80 FF FF */	li r4, -1
/* 801F0434 001EC274  4B F8 7D ED */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0438 001EC278  38 00 00 78 */	li r0, 0x78
/* 801F043C 001EC27C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801F0440 001EC280  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801F0444 001EC284  39 61 00 70 */	addi r11, r1, 0x70
/* 801F0448 001EC288  4B E1 6F 49 */	bl func_80007390
/* 801F044C 001EC28C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F0450 001EC290  7C 08 03 A6 */	mtlr r0
/* 801F0454 001EC294  38 21 00 80 */	addi r1, r1, 0x80
/* 801F0458 001EC298  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle9TitleInfoFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle9TitleInfoFRQ33scn10grandtitle9Component:
/* 80206658 00202498  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8020665C 0020249C  7C 08 02 A6 */	mflr r0
/* 80206660 002024A0  90 01 01 84 */	stw r0, 0x184(r1)
/* 80206664 002024A4  39 61 01 80 */	addi r11, r1, 0x180
/* 80206668 002024A8  4B E0 0C DD */	bl func_80007344
/* 8020666C 002024AC  7C 7D 1B 78 */	mr r29, r3
/* 80206670 002024B0  7C 9E 23 78 */	mr r30, r4
/* 80206674 002024B4  90 83 00 00 */	stw r4, 0(r3)
/* 80206678 002024B8  38 00 00 00 */	li r0, 0
/* 8020667C 002024BC  90 03 00 04 */	stw r0, 4(r3)
/* 80206680 002024C0  98 03 00 08 */	stb r0, 8(r3)
/* 80206684 002024C4  83 E2 A0 70 */	lwz r31, T_LYT_RES_PATH__Q33scn10grandtitle23$$2unnamed$$2TitleInfo_cpp$$2-_SDA2_BASE_(r2)
/* 80206688 002024C8  4B F8 BA 61 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020668C 002024CC  7C 66 1B 78 */	mr r6, r3
/* 80206690 002024D0  38 61 01 0C */	addi r3, r1, 0x10c
/* 80206694 002024D4  7F E4 FB 78 */	mr r4, r31
/* 80206698 002024D8  38 AD A0 28 */	addi r5, r13, $$253746-_SDA_BASE_
/* 8020669C 002024DC  4B FA 76 C9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802066A0 002024E0  7C 64 1B 78 */	mr r4, r3
/* 802066A4 002024E4  38 7D 00 0C */	addi r3, r29, 0xc
/* 802066A8 002024E8  4B FA 5A E9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802066AC 002024EC  4B F8 BA 3D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 802066B0 002024F0  7C 66 1B 78 */	mr r6, r3
/* 802066B4 002024F4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802066B8 002024F8  7F E4 FB 78 */	mr r4, r31
/* 802066BC 002024FC  3C A0 80 46 */	lis r5, $$253747@ha
/* 802066C0 00202500  38 A5 0A A8 */	addi r5, r5, $$253747@l
/* 802066C4 00202504  4B FA 76 A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802066C8 00202508  7C 64 1B 78 */	mr r4, r3
/* 802066CC 0020250C  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 802066D0 00202510  4B FA 5A C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802066D4 00202514  4B F8 BA 15 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 802066D8 00202518  7C 66 1B 78 */	mr r6, r3
/* 802066DC 0020251C  38 61 00 44 */	addi r3, r1, 0x44
/* 802066E0 00202520  7F E4 FB 78 */	mr r4, r31
/* 802066E4 00202524  38 AD A0 30 */	addi r5, r13, $$253748-_SDA_BASE_
/* 802066E8 00202528  4B FA 76 7D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802066EC 0020252C  7C 64 1B 78 */	mr r4, r3
/* 802066F0 00202530  38 7D 03 AC */	addi r3, r29, 0x3ac
/* 802066F4 00202534  4B FA 5A 9D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802066F8 00202538  38 7D 05 7C */	addi r3, r29, 0x57c
/* 802066FC 0020253C  38 80 00 28 */	li r4, 0x28
/* 80206700 00202540  4B FC F5 29 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80206704 00202544  38 7D 05 84 */	addi r3, r29, 0x584
/* 80206708 00202548  48 1F C3 65 */	bl __ct__Q23snd11SERequestorFv
/* 8020670C 0020254C  7F C3 F3 78 */	mr r3, r30
/* 80206710 00202550  4B FF AD B1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80206714 00202554  4B FA 04 F5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80206718 00202558  7C 64 1B 78 */	mr r4, r3
/* 8020671C 0020255C  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 80206720 00202560  4B F7 87 8D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80206724 00202564  7F C3 F3 78 */	mr r3, r30
/* 80206728 00202568  4B FF AD 99 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020672C 0020256C  4B FA 04 DD */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80206730 00202570  7C 64 1B 78 */	mr r4, r3
/* 80206734 00202574  38 7D 06 14 */	addi r3, r29, 0x614
/* 80206738 00202578  4B F7 87 75 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8020673C 0020257C  7F C3 F3 78 */	mr r3, r30
/* 80206740 00202580  4B FF AD 81 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80206744 00202584  4B FF DE 2D */	bl groupLYT__Q33scn10grandtitle13EffectManagerFv
/* 80206748 00202588  7C 64 1B 78 */	mr r4, r3
/* 8020674C 0020258C  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 80206750 00202590  4B F7 8B C5 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80206754 00202594  7F C3 F3 78 */	mr r3, r30
/* 80206758 00202598  4B FF AD 69 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020675C 0020259C  4B FF DE 0D */	bl groupLYTBG__Q33scn10grandtitle13EffectManagerFv
/* 80206760 002025A0  7C 64 1B 78 */	mr r4, r3
/* 80206764 002025A4  38 7D 06 14 */	addi r3, r29, 0x614
/* 80206768 002025A8  4B F7 8B AD */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8020676C 002025AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80206770 002025B0  38 9D 00 0C */	addi r4, r29, 0xc
/* 80206774 002025B4  3C A0 80 46 */	lis r5, $$253749@ha
/* 80206778 002025B8  38 A5 0A B4 */	addi r5, r5, $$253749@l
/* 8020677C 002025BC  4B FA 66 95 */	bl pane__Q23lyt6LayoutFPCc
/* 80206780 002025C0  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 80206784 002025C4  38 81 00 30 */	addi r4, r1, 0x30
/* 80206788 002025C8  4B FA 69 B1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8020678C 002025CC  38 61 00 30 */	addi r3, r1, 0x30
/* 80206790 002025D0  38 80 FF FF */	li r4, -1
/* 80206794 002025D4  4B F7 1A 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206798 002025D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8020679C 002025DC  38 9D 00 0C */	addi r4, r29, 0xc
/* 802067A0 002025E0  38 AD A0 38 */	addi r5, r13, $$253750-_SDA_BASE_
/* 802067A4 002025E4  4B FA 66 6D */	bl pane__Q23lyt6LayoutFPCc
/* 802067A8 002025E8  38 7D 03 AC */	addi r3, r29, 0x3ac
/* 802067AC 002025EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 802067B0 002025F0  4B FA 69 89 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 802067B4 002025F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802067B8 002025F8  38 80 FF FF */	li r4, -1
/* 802067BC 002025FC  4B F7 1A 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802067C0 00202600  38 61 00 08 */	addi r3, r1, 8
/* 802067C4 00202604  38 9D 00 0C */	addi r4, r29, 0xc
/* 802067C8 00202608  4B FA 65 FD */	bl rootPane__Q23lyt6LayoutFv
/* 802067CC 0020260C  38 61 00 08 */	addi r3, r1, 8
/* 802067D0 00202610  4B FA 13 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802067D4 00202614  38 61 00 08 */	addi r3, r1, 8
/* 802067D8 00202618  38 80 FF FF */	li r4, -1
/* 802067DC 0020261C  4B F7 1A 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802067E0 00202620  7F A3 EB 78 */	mr r3, r29
/* 802067E4 00202624  39 61 01 80 */	addi r11, r1, 0x180
/* 802067E8 00202628  4B E0 0B A9 */	bl func_80007390
/* 802067EC 0020262C  80 01 01 84 */	lwz r0, 0x184(r1)
/* 802067F0 00202630  7C 08 03 A6 */	mtlr r0
/* 802067F4 00202634  38 21 01 80 */	addi r1, r1, 0x180
/* 802067F8 00202638  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle9TitleInfoFv
update__Q33scn10grandtitle9TitleInfoFv:
/* 802067FC 0020263C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206800 00202640  7C 08 02 A6 */	mflr r0
/* 80206804 00202644  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206808 00202648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020680C 0020264C  7C 7F 1B 78 */	mr r31, r3
/* 80206810 00202650  38 63 00 0C */	addi r3, r3, 0xc
/* 80206814 00202654  4B FA 68 A5 */	bl updateFrame__Q23lyt6LayoutFv
/* 80206818 00202658  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 8020681C 0020265C  4B FA 68 9D */	bl updateFrame__Q23lyt6LayoutFv
/* 80206820 00202660  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206824 00202664  4B FA 68 95 */	bl updateFrame__Q23lyt6LayoutFv
/* 80206828 00202668  80 1F 00 04 */	lwz r0, 4(r31)
/* 8020682C 0020266C  2C 00 00 00 */	cmpwi r0, 0
/* 80206830 00202670  41 82 00 28 */	beq lbl_80206858
/* 80206834 00202674  2C 00 00 01 */	cmpwi r0, 1
/* 80206838 00202678  41 82 00 2C */	beq lbl_80206864
/* 8020683C 0020267C  2C 00 00 02 */	cmpwi r0, 2
/* 80206840 00202680  41 82 00 38 */	beq lbl_80206878
/* 80206844 00202684  2C 00 00 03 */	cmpwi r0, 3
/* 80206848 00202688  41 82 00 3C */	beq lbl_80206884
/* 8020684C 0020268C  2C 00 00 04 */	cmpwi r0, 4
/* 80206850 00202690  41 82 00 58 */	beq lbl_802068A8
/* 80206854 00202694  48 00 00 7C */	b lbl_802068D0
lbl_80206858:
/* 80206858 00202698  7F E3 FB 78 */	mr r3, r31
/* 8020685C 0020269C  48 00 03 0D */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 80206860 002026A0  48 00 00 70 */	b lbl_802068D0
lbl_80206864:
/* 80206864 002026A4  7F E3 FB 78 */	mr r3, r31
/* 80206868 002026A8  48 00 03 01 */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 8020686C 002026AC  7F E3 FB 78 */	mr r3, r31
/* 80206870 002026B0  48 00 04 89 */	bl updateLogoAppear__Q33scn10grandtitle9TitleInfoFv
/* 80206874 002026B4  48 00 00 5C */	b lbl_802068D0
lbl_80206878:
/* 80206878 002026B8  7F E3 FB 78 */	mr r3, r31
/* 8020687C 002026BC  48 00 02 ED */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 80206880 002026C0  48 00 00 50 */	b lbl_802068D0
lbl_80206884:
/* 80206884 002026C4  7F E3 FB 78 */	mr r3, r31
/* 80206888 002026C8  48 00 02 E1 */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 8020688C 002026CC  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206890 002026D0  4B FA 68 89 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 80206894 002026D4  2C 03 00 00 */	cmpwi r3, 0
/* 80206898 002026D8  41 82 00 38 */	beq lbl_802068D0
/* 8020689C 002026DC  7F E3 FB 78 */	mr r3, r31
/* 802068A0 002026E0  48 00 01 B1 */	bl animWait__Q33scn10grandtitle9TitleInfoFv
/* 802068A4 002026E4  48 00 00 2C */	b lbl_802068D0
lbl_802068A8:
/* 802068A8 002026E8  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068AC 002026EC  48 1F F0 F5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802068B0 002026F0  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068B4 002026F4  48 1F F0 D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 802068B8 002026F8  2C 03 00 00 */	cmpwi r3, 0
/* 802068BC 002026FC  41 82 00 0C */	beq lbl_802068C8
/* 802068C0 00202700  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068C4 00202704  4B EF FE BD */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_802068C8:
/* 802068C8 00202708  7F E3 FB 78 */	mr r3, r31
/* 802068CC 0020270C  48 00 02 9D */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
lbl_802068D0:
/* 802068D0 00202710  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068D4 00202714  48 1F F1 51 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 802068D8 00202718  C0 02 A0 74 */	lfs f0, $$253798-_SDA2_BASE_(r2)
/* 802068DC 0020271C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802068E0 00202720  4C 40 13 82 */	cror 2, 0, 2
/* 802068E4 00202724  7C 80 00 26 */	mfcr r4
/* 802068E8 00202728  54 84 1F FE */	rlwinm r4, r4, 3, 0x1f, 0x1f
/* 802068EC 0020272C  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 802068F0 00202730  4B FA 69 CD */	bl setUseButtonPushedChar__Q23lyt6LayoutFb
/* 802068F4 00202734  38 7F 00 0C */	addi r3, r31, 0xc
/* 802068F8 00202738  4B FA 6A 29 */	bl updateMatrix__Q23lyt6LayoutFv
/* 802068FC 0020273C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206900 00202740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206904 00202744  7C 08 03 A6 */	mtlr r0
/* 80206908 00202748  38 21 00 10 */	addi r1, r1, 0x10
/* 8020690C 0020274C  4E 80 00 20 */	blr 

.global logoAppear__Q33scn10grandtitle9TitleInfoFv
logoAppear__Q33scn10grandtitle9TitleInfoFv:
/* 80206910 00202750  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80206914 00202754  7C 08 02 A6 */	mflr r0
/* 80206918 00202758  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020691C 0020275C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80206920 00202760  7C 7F 1B 78 */	mr r31, r3
/* 80206924 00202764  38 61 00 1C */	addi r3, r1, 0x1c
/* 80206928 00202768  38 9F 00 0C */	addi r4, r31, 0xc
/* 8020692C 0020276C  4B FA 64 99 */	bl rootPane__Q23lyt6LayoutFv
/* 80206930 00202770  38 61 00 1C */	addi r3, r1, 0x1c
/* 80206934 00202774  4B FA 12 DD */	bl show__Q23lyt12PaneAccessorCFv
/* 80206938 00202778  38 61 00 1C */	addi r3, r1, 0x1c
/* 8020693C 0020277C  38 80 FF FF */	li r4, -1
/* 80206940 00202780  4B F7 18 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206944 00202784  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206948 00202788  38 8D A0 40 */	addi r4, r13, $$253803-_SDA_BASE_
/* 8020694C 0020278C  4B FA 66 49 */	bl play__Q23lyt6LayoutFPCc
/* 80206950 00202790  38 61 00 08 */	addi r3, r1, 8
/* 80206954 00202794  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 80206958 00202798  4B FA 64 6D */	bl rootPane__Q23lyt6LayoutFv
/* 8020695C 0020279C  38 61 00 08 */	addi r3, r1, 8
/* 80206960 002027A0  4B FA 11 C9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80206964 002027A4  38 61 00 08 */	addi r3, r1, 8
/* 80206968 002027A8  38 80 FF FF */	li r4, -1
/* 8020696C 002027AC  4B F7 18 B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206970 002027B0  38 00 00 01 */	li r0, 1
/* 80206974 002027B4  90 1F 00 04 */	stw r0, 4(r31)
/* 80206978 002027B8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8020697C 002027BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80206980 002027C0  7C 08 03 A6 */	mtlr r0
/* 80206984 002027C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80206988 002027C8  4E 80 00 20 */	blr 

.global pushAppear__Q33scn10grandtitle9TitleInfoFv
pushAppear__Q33scn10grandtitle9TitleInfoFv:
/* 8020698C 002027CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80206990 002027D0  7C 08 02 A6 */	mflr r0
/* 80206994 002027D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80206998 002027D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8020699C 002027DC  7C 7F 1B 78 */	mr r31, r3
/* 802069A0 002027E0  38 61 00 08 */	addi r3, r1, 8
/* 802069A4 002027E4  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 802069A8 002027E8  4B FA 64 1D */	bl rootPane__Q23lyt6LayoutFv
/* 802069AC 002027EC  38 61 00 08 */	addi r3, r1, 8
/* 802069B0 002027F0  4B FA 12 61 */	bl show__Q23lyt12PaneAccessorCFv
/* 802069B4 002027F4  38 61 00 08 */	addi r3, r1, 8
/* 802069B8 002027F8  38 80 FF FF */	li r4, -1
/* 802069BC 002027FC  4B F7 18 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802069C0 00202800  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 802069C4 00202804  38 8D A0 40 */	addi r4, r13, $$253803-_SDA_BASE_
/* 802069C8 00202808  4B FA 65 CD */	bl play__Q23lyt6LayoutFPCc
/* 802069CC 0020280C  38 00 00 03 */	li r0, 3
/* 802069D0 00202810  90 1F 00 04 */	stw r0, 4(r31)
/* 802069D4 00202814  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802069D8 00202818  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802069DC 0020281C  7C 08 03 A6 */	mtlr r0
/* 802069E0 00202820  38 21 00 30 */	addi r1, r1, 0x30
/* 802069E4 00202824  4E 80 00 20 */	blr 

.global animAppear__Q33scn10grandtitle9TitleInfoFv
animAppear__Q33scn10grandtitle9TitleInfoFv:
/* 802069E8 00202828  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802069EC 0020282C  7C 08 02 A6 */	mflr r0
/* 802069F0 00202830  90 01 00 34 */	stw r0, 0x34(r1)
/* 802069F4 00202834  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802069F8 00202838  7C 7F 1B 78 */	mr r31, r3
/* 802069FC 0020283C  38 61 00 08 */	addi r3, r1, 8
/* 80206A00 00202840  38 9F 00 0C */	addi r4, r31, 0xc
/* 80206A04 00202844  4B FA 63 C1 */	bl rootPane__Q23lyt6LayoutFv
/* 80206A08 00202848  38 61 00 08 */	addi r3, r1, 8
/* 80206A0C 0020284C  4B FA 12 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 80206A10 00202850  38 61 00 08 */	addi r3, r1, 8
/* 80206A14 00202854  38 80 FF FF */	li r4, -1
/* 80206A18 00202858  4B F7 18 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206A1C 0020285C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A20 00202860  38 8D A0 40 */	addi r4, r13, $$253803-_SDA_BASE_
/* 80206A24 00202864  4B FA 65 71 */	bl play__Q23lyt6LayoutFPCc
/* 80206A28 00202868  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206A2C 0020286C  38 8D A0 40 */	addi r4, r13, $$253803-_SDA_BASE_
/* 80206A30 00202870  4B FA 65 65 */	bl play__Q23lyt6LayoutFPCc
/* 80206A34 00202874  38 00 00 03 */	li r0, 3
/* 80206A38 00202878  90 1F 00 04 */	stw r0, 4(r31)
/* 80206A3C 0020287C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80206A40 00202880  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80206A44 00202884  7C 08 03 A6 */	mtlr r0
/* 80206A48 00202888  38 21 00 30 */	addi r1, r1, 0x30
/* 80206A4C 0020288C  4E 80 00 20 */	blr 

.global animWait__Q33scn10grandtitle9TitleInfoFv
animWait__Q33scn10grandtitle9TitleInfoFv:
/* 80206A50 00202890  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80206A54 00202894  7C 08 02 A6 */	mflr r0
/* 80206A58 00202898  90 01 00 44 */	stw r0, 0x44(r1)
/* 80206A5C 0020289C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80206A60 002028A0  7C 7F 1B 78 */	mr r31, r3
/* 80206A64 002028A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80206A68 002028A8  38 9F 00 0C */	addi r4, r31, 0xc
/* 80206A6C 002028AC  4B FA 63 59 */	bl rootPane__Q23lyt6LayoutFv
/* 80206A70 002028B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80206A74 002028B4  4B FA 11 9D */	bl show__Q23lyt12PaneAccessorCFv
/* 80206A78 002028B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80206A7C 002028BC  38 80 FF FF */	li r4, -1
/* 80206A80 002028C0  4B F7 17 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206A84 002028C4  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A88 002028C8  38 8D A0 48 */	addi r4, r13, $$253812-_SDA_BASE_
/* 80206A8C 002028CC  4B FA 64 C9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206A90 002028D0  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A94 002028D4  38 80 00 01 */	li r4, 1
/* 80206A98 002028D8  4B FA 66 69 */	bl start__Q23lyt6LayoutFb
/* 80206A9C 002028DC  38 61 00 08 */	addi r3, r1, 8
/* 80206AA0 002028E0  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 80206AA4 002028E4  4B FA 63 21 */	bl rootPane__Q23lyt6LayoutFv
/* 80206AA8 002028E8  38 61 00 08 */	addi r3, r1, 8
/* 80206AAC 002028EC  4B FA 11 65 */	bl show__Q23lyt12PaneAccessorCFv
/* 80206AB0 002028F0  38 61 00 08 */	addi r3, r1, 8
/* 80206AB4 002028F4  38 80 FF FF */	li r4, -1
/* 80206AB8 002028F8  4B F7 17 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206ABC 002028FC  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206AC0 00202900  38 8D A0 48 */	addi r4, r13, $$253812-_SDA_BASE_
/* 80206AC4 00202904  4B FA 64 91 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206AC8 00202908  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206ACC 0020290C  38 80 00 01 */	li r4, 1
/* 80206AD0 00202910  4B FA 66 31 */	bl start__Q23lyt6LayoutFb
/* 80206AD4 00202914  38 7F 05 7C */	addi r3, r31, 0x57c
/* 80206AD8 00202918  4B EF FC A9 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80206ADC 0020291C  38 00 00 04 */	li r0, 4
/* 80206AE0 00202920  90 1F 00 04 */	stw r0, 4(r31)
/* 80206AE4 00202924  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80206AE8 00202928  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80206AEC 0020292C  7C 08 03 A6 */	mtlr r0
/* 80206AF0 00202930  38 21 00 40 */	addi r1, r1, 0x40
/* 80206AF4 00202934  4E 80 00 20 */	blr 

.global animPush__Q33scn10grandtitle9TitleInfoFv
animPush__Q33scn10grandtitle9TitleInfoFv:
/* 80206AF8 00202938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206AFC 0020293C  7C 08 02 A6 */	mflr r0
/* 80206B00 00202940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206B04 00202944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80206B08 00202948  7C 7F 1B 78 */	mr r31, r3
/* 80206B0C 0020294C  38 63 03 AC */	addi r3, r3, 0x3ac
/* 80206B10 00202950  38 8D A0 30 */	addi r4, r13, $$253748-_SDA_BASE_
/* 80206B14 00202954  4B FA 64 81 */	bl play__Q23lyt6LayoutFPCc
/* 80206B18 00202958  38 7F 05 7C */	addi r3, r31, 0x57c
/* 80206B1C 0020295C  4B EF FC 65 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80206B20 00202960  38 7F 05 84 */	addi r3, r31, 0x584
/* 80206B24 00202964  38 80 01 37 */	li r4, 0x137
/* 80206B28 00202968  48 1F C1 AD */	bl start__Q23snd11SERequestorFUl
/* 80206B2C 0020296C  38 00 00 05 */	li r0, 5
/* 80206B30 00202970  90 1F 00 04 */	stw r0, 4(r31)
/* 80206B34 00202974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206B38 00202978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206B3C 0020297C  7C 08 03 A6 */	mtlr r0
/* 80206B40 00202980  38 21 00 10 */	addi r1, r1, 0x10
/* 80206B44 00202984  4E 80 00 20 */	blr 

.global effectRequest__Q33scn10grandtitle9TitleInfoFUl
effectRequest__Q33scn10grandtitle9TitleInfoFUl:
/* 80206B48 00202988  38 63 05 F8 */	addi r3, r3, 0x5f8
/* 80206B4C 0020298C  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 80206B50 00202990  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 80206B54 00202994  4B F7 83 E4 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3

.global effectRequestBG__Q33scn10grandtitle9TitleInfoFUl
effectRequestBG__Q33scn10grandtitle9TitleInfoFUl:
/* 80206B58 00202998  38 63 06 14 */	addi r3, r3, 0x614
/* 80206B5C 0020299C  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 80206B60 002029A0  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 80206B64 002029A4  4B F7 83 D4 */	b requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3

.global updatePushText__Q33scn10grandtitle9TitleInfoFv
updatePushText__Q33scn10grandtitle9TitleInfoFv:
/* 80206B68 002029A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80206B6C 002029AC  7C 08 02 A6 */	mflr r0
/* 80206B70 002029B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80206B74 002029B4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80206B78 002029B8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80206B7C 002029BC  39 61 00 70 */	addi r11, r1, 0x70
/* 80206B80 002029C0  4B E0 07 C5 */	bl func_80007344
/* 80206B84 002029C4  7C 7D 1B 78 */	mr r29, r3
/* 80206B88 002029C8  3C 60 80 46 */	lis r3, $$252919@ha
/* 80206B8C 002029CC  3B E3 0A 98 */	addi r31, r3, $$252919@l
/* 80206B90 002029D0  3B C0 00 00 */	li r30, 0
/* 80206B94 002029D4  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 80206B98 002029D8  38 80 00 00 */	li r4, 0
/* 80206B9C 002029DC  4B F9 C9 DD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80206BA0 002029E0  4B F9 BB 7D */	bl isConnected__Q23hid11HIDAccessorCFv
/* 80206BA4 002029E4  2C 03 00 00 */	cmpwi r3, 0
/* 80206BA8 002029E8  40 82 00 0C */	bne lbl_80206BB4
/* 80206BAC 002029EC  3B DF 00 28 */	addi r30, r31, 0x28
/* 80206BB0 002029F0  48 00 00 20 */	b lbl_80206BD0
lbl_80206BB4:
/* 80206BB4 002029F4  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 80206BB8 002029F8  38 80 00 00 */	li r4, 0
/* 80206BBC 002029FC  4B F9 C9 BD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80206BC0 00202A00  4B F9 BB B9 */	bl isUnsupportedExtConnected__Q23hid11HIDAccessorCFv
/* 80206BC4 00202A04  2C 03 00 00 */	cmpwi r3, 0
/* 80206BC8 00202A08  41 82 00 08 */	beq lbl_80206BD0
/* 80206BCC 00202A0C  3B DF 00 38 */	addi r30, r31, 0x38
lbl_80206BD0:
/* 80206BD0 00202A10  88 7D 00 08 */	lbz r3, 8(r29)
/* 80206BD4 00202A14  30 1E FF FF */	addic r0, r30, -1
/* 80206BD8 00202A18  7C 00 F1 10 */	subfe r0, r0, r30
/* 80206BDC 00202A1C  98 1D 00 08 */	stb r0, 8(r29)
/* 80206BE0 00202A20  2C 03 00 00 */	cmpwi r3, 0
/* 80206BE4 00202A24  41 82 00 18 */	beq lbl_80206BFC
/* 80206BE8 00202A28  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80206BEC 00202A2C  2C 00 00 00 */	cmpwi r0, 0
/* 80206BF0 00202A30  40 82 00 0C */	bne lbl_80206BFC
/* 80206BF4 00202A34  38 7D 05 7C */	addi r3, r29, 0x57c
/* 80206BF8 00202A38  4B EF FB 89 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_80206BFC:
/* 80206BFC 00202A3C  38 61 00 40 */	addi r3, r1, 0x40
/* 80206C00 00202A40  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C04 00202A44  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80206C08 00202A48  4B FA 62 0D */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C0C 00202A4C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206C10 00202A50  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C14 00202A54  38 BF 00 58 */	addi r5, r31, 0x58
/* 80206C18 00202A58  4B FA 61 FD */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C1C 00202A5C  2C 1E 00 00 */	cmpwi r30, 0
/* 80206C20 00202A60  40 82 00 0C */	bne lbl_80206C2C
/* 80206C24 00202A64  38 7F 00 64 */	addi r3, r31, 0x64
/* 80206C28 00202A68  48 00 00 08 */	b lbl_80206C30
lbl_80206C2C:
/* 80206C2C 00202A6C  7F C3 F3 78 */	mr r3, r30
lbl_80206C30:
/* 80206C30 00202A70  4B F7 2B 4D */	bl TextGrandTitle__Q23app7MessageFPCc
/* 80206C34 00202A74  7C 64 1B 78 */	mr r4, r3
/* 80206C38 00202A78  38 61 00 40 */	addi r3, r1, 0x40
/* 80206C3C 00202A7C  4B FA 77 29 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80206C40 00202A80  2C 1E 00 00 */	cmpwi r30, 0
/* 80206C44 00202A84  40 82 00 0C */	bne lbl_80206C50
/* 80206C48 00202A88  38 7F 00 64 */	addi r3, r31, 0x64
/* 80206C4C 00202A8C  48 00 00 08 */	b lbl_80206C54
lbl_80206C50:
/* 80206C50 00202A90  7F C3 F3 78 */	mr r3, r30
lbl_80206C54:
/* 80206C54 00202A94  4B F7 2B 29 */	bl TextGrandTitle__Q23app7MessageFPCc
/* 80206C58 00202A98  7C 64 1B 78 */	mr r4, r3
/* 80206C5C 00202A9C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206C60 00202AA0  4B FA 77 05 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80206C64 00202AA4  38 61 00 18 */	addi r3, r1, 0x18
/* 80206C68 00202AA8  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C6C 00202AAC  38 AD A0 50 */	addi r5, r13, $$253846-_SDA_BASE_
/* 80206C70 00202AB0  4B FA 61 A5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C74 00202AB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80206C78 00202AB8  38 81 00 18 */	addi r4, r1, 0x18
/* 80206C7C 00202ABC  4B FA 76 8D */	bl size__Q23lyt12PaneAccessorCFv
/* 80206C80 00202AC0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80206C84 00202AC4  4B FE 63 B5 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 80206C88 00202AC8  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 80206C8C 00202ACC  38 61 00 08 */	addi r3, r1, 8
/* 80206C90 00202AD0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80206C94 00202AD4  4B FA 78 41 */	bl textDrawRectSize__Q23lyt12PaneAccessorCFv
/* 80206C98 00202AD8  C0 01 00 08 */	lfs f0, 8(r1)
/* 80206C9C 00202ADC  EC 00 F8 2A */	fadds f0, f0, f31
/* 80206CA0 00202AE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80206CA4 00202AE4  38 61 00 18 */	addi r3, r1, 0x18
/* 80206CA8 00202AE8  38 81 00 10 */	addi r4, r1, 0x10
/* 80206CAC 00202AEC  4B FA 76 91 */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80206CB0 00202AF0  38 61 00 18 */	addi r3, r1, 0x18
/* 80206CB4 00202AF4  38 80 FF FF */	li r4, -1
/* 80206CB8 00202AF8  4B F7 15 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CBC 00202AFC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206CC0 00202B00  38 80 FF FF */	li r4, -1
/* 80206CC4 00202B04  4B F7 15 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CC8 00202B08  38 61 00 40 */	addi r3, r1, 0x40
/* 80206CCC 00202B0C  38 80 FF FF */	li r4, -1
/* 80206CD0 00202B10  4B F7 15 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CD4 00202B14  38 00 00 78 */	li r0, 0x78
/* 80206CD8 00202B18  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80206CDC 00202B1C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80206CE0 00202B20  39 61 00 70 */	addi r11, r1, 0x70
/* 80206CE4 00202B24  4B E0 06 AD */	bl func_80007390
/* 80206CE8 00202B28  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80206CEC 00202B2C  7C 08 03 A6 */	mtlr r0
/* 80206CF0 00202B30  38 21 00 80 */	addi r1, r1, 0x80
/* 80206CF4 00202B34  4E 80 00 20 */	blr 

.global updateLogoAppear__Q33scn10grandtitle9TitleInfoFv
updateLogoAppear__Q33scn10grandtitle9TitleInfoFv:
/* 80206CF8 00202B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206CFC 00202B3C  7C 08 02 A6 */	mflr r0
/* 80206D00 00202B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206D04 00202B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80206D08 00202B48  7C 7F 1B 78 */	mr r31, r3
/* 80206D0C 00202B4C  38 63 01 DC */	addi r3, r3, 0x1dc
/* 80206D10 00202B50  4B FA 64 09 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 80206D14 00202B54  2C 03 00 00 */	cmpwi r3, 0
/* 80206D18 00202B58  41 82 00 24 */	beq lbl_80206D3C
/* 80206D1C 00202B5C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206D20 00202B60  38 8D A0 48 */	addi r4, r13, $$253812-_SDA_BASE_
/* 80206D24 00202B64  4B FA 62 31 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206D28 00202B68  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206D2C 00202B6C  38 80 00 01 */	li r4, 1
/* 80206D30 00202B70  4B FA 63 D1 */	bl start__Q23lyt6LayoutFb
/* 80206D34 00202B74  38 00 00 02 */	li r0, 2
/* 80206D38 00202B78  90 1F 00 04 */	stw r0, 4(r31)
lbl_80206D3C:
/* 80206D3C 00202B7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206D40 00202B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206D44 00202B84  7C 08 03 A6 */	mtlr r0
/* 80206D48 00202B88  38 21 00 10 */	addi r1, r1, 0x10
/* 80206D4C 00202B8C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252920
$$252920:
	.incbin "baserom.dol", 0x45AF88, 0x14
.global $$253701
$$253701:
	.incbin "baserom.dol", 0x45AF9C, 0xC
.global $$253703
$$253703:
	.incbin "baserom.dol", 0x45AFA8, 0xC
.global $$253704
$$253704:
	.incbin "baserom.dol", 0x45AFB4, 0xC
.global $$253790
$$253790:
	.incbin "baserom.dol", 0x45AFC0, 0x10
.global $$253791
$$253791:
	.incbin "baserom.dol", 0x45AFD0, 0x14
.global $$253792
$$253792:
	.incbin "baserom.dol", 0x45AFE4, 0xC
.global $$253793
$$253793:
	.incbin "baserom.dol", 0x45AFF0, 0xC
.global $$253794
$$253794:
	.incbin "baserom.dol", 0x45AFFC, 0x3C

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252919
$$252919:
	.incbin "baserom.dol", 0x45CB98, 0x10
.global $$253747
$$253747:
	.incbin "baserom.dol", 0x45CBA8, 0xC
.global $$253749
$$253749:
	.incbin "baserom.dol", 0x45CBB4, 0xC
.global $$253841
$$253841:
	.incbin "baserom.dol", 0x45CBC0, 0x10
.global $$253842
$$253842:
	.incbin "baserom.dol", 0x45CBD0, 0x14
.global $$253843
$$253843:
	.incbin "baserom.dol", 0x45CBE4, 0xC
.global $$253844
$$253844:
	.incbin "baserom.dol", 0x45CBF0, 0xC
.global $$253845
$$253845:
	.incbin "baserom.dol", 0x45CBFC, 0x3C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253700
$$253700:
	.incbin "baserom.dol", 0x494188, 0x8
.global $$253702
$$253702:
	.incbin "baserom.dol", 0x494190, 0x8
.global $$253705
$$253705:
	.incbin "baserom.dol", 0x494198, 0x8
.global $$253760
$$253760:
	.incbin "baserom.dol", 0x4941A0, 0x8
.global $$253765
$$253765:
	.incbin "baserom.dol", 0x4941A8, 0x8
.global $$253795
$$253795:
	.incbin "baserom.dol", 0x4941B0, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253746
$$253746:
	.incbin "baserom.dol", 0x494828, 0x8
.global $$253748
$$253748:
	.incbin "baserom.dol", 0x494830, 0x8
.global $$253750
$$253750:
	.incbin "baserom.dol", 0x494838, 0x8
.global $$253803
$$253803:
	.incbin "baserom.dol", 0x494840, 0x8
.global $$253812
$$253812:
	.incbin "baserom.dol", 0x494848, 0x8
.global $$253846
$$253846:
	.incbin "baserom.dol", 0x494850, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_LYT_RES_PATH__Q33scn14challengetitle23$$2unnamed$$2TitleInfo_cpp$$2
T_LYT_RES_PATH__Q33scn14challengetitle23$$2unnamed$$2TitleInfo_cpp$$2:
	.incbin "baserom.dol", 0x49A958, 0x4
.global $$253755
$$253755:
	.incbin "baserom.dol", 0x49A95C, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_LYT_RES_PATH__Q33scn10grandtitle23$$2unnamed$$2TitleInfo_cpp$$2
T_LYT_RES_PATH__Q33scn10grandtitle23$$2unnamed$$2TitleInfo_cpp$$2:
	.incbin "baserom.dol", 0x49AB30, 0x4
.global $$253798
$$253798:
	.incbin "baserom.dol", 0x49AB34, 0x4
