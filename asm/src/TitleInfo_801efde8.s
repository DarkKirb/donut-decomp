.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle9TitleInfoFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle9TitleInfoFRQ33scn14challengetitle9Component:
/* 801EFDE8 001EBC28  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 801EFDEC 001EBC2C  7C 08 02 A6 */	mflr r0
/* 801EFDF0 001EBC30  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 801EFDF4 001EBC34  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801EFDF8 001EBC38  4B E1 75 49 */	bl lbl_80007340
/* 801EFDFC 001EBC3C  7C 7C 1B 78 */	mr r28, r3
/* 801EFE00 001EBC40  7C 9D 23 78 */	mr r29, r4
/* 801EFE04 001EBC44  3C A0 80 46 */	lis r5, "@52920"@ha
/* 801EFE08 001EBC48  3B E5 EE 88 */	addi r31, r5, "@52920"@l
/* 801EFE0C 001EBC4C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801EFE10 001EBC50  38 00 00 00 */	li r0, 0x0
/* 801EFE14 001EBC54  90 03 00 04 */	stw r0, 0x4(r3)
/* 801EFE18 001EBC58  98 03 00 08 */	stb r0, 0x8(r3)
/* 801EFE1C 001EBC5C  83 C2 9E 98 */	lwz r30, "T_LYT_RES_PATH__Q33scn14challengetitle23@unnamed@TitleInfo_cpp@"@sda21(r2)
/* 801EFE20 001EBC60  4B FA 22 C9 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 801EFE24 001EBC64  7C 66 1B 78 */	mr r6, r3
/* 801EFE28 001EBC68  38 61 01 20 */	addi r3, r1, 0x120
/* 801EFE2C 001EBC6C  7F C4 F3 78 */	mr r4, r30
/* 801EFE30 001EBC70  38 AD 99 88 */	addi r5, r13, "@53700"@sda21
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
/* 801EFE78 001EBCB8  38 AD 99 90 */	addi r5, r13, "@53702_80557DB0"@sda21
/* 801EFE7C 001EBCBC  4B FB DE E9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801EFE80 001EBCC0  7C 64 1B 78 */	mr r4, r3
/* 801EFE84 001EBCC4  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 801EFE88 001EBCC8  4B FB C3 09 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801EFE8C 001EBCCC  38 61 00 44 */	addi r3, r1, 0x44
/* 801EFE90 001EBCD0  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFE94 001EBCD4  38 BF 00 20 */	addi r5, r31, 0x20
/* 801EFE98 001EBCD8  4B FB CF 79 */	bl pane__Q23lyt6LayoutFPCc
/* 801EFE9C 001EBCDC  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801EFEA0 001EBCE0  4B FC F7 51 */	bl sceneHeap__Q23mem6MemoryFv
/* 801EFEA4 001EBCE4  7C 64 1B 78 */	mr r4, r3
/* 801EFEA8 001EBCE8  38 7C 05 7C */	addi r3, r28, 0x57c
/* 801EFEAC 001EBCEC  38 A1 00 44 */	addi r5, r1, 0x44
/* 801EFEB0 001EBCF0  38 C0 00 00 */	li r6, 0x0
/* 801EFEB4 001EBCF4  4B FB 84 59 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801EFEB8 001EBCF8  38 61 00 44 */	addi r3, r1, 0x44
/* 801EFEBC 001EBCFC  38 80 FF FF */	li r4, -0x1
/* 801EFEC0 001EBD00  4B F8 83 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFEC4 001EBD04  38 7C 09 20 */	addi r3, r28, 0x920
/* 801EFEC8 001EBD08  38 80 00 28 */	li r4, 0x28
/* 801EFECC 001EBD0C  4B FE 5D 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801EFED0 001EBD10  38 7C 09 28 */	addi r3, r28, 0x928
/* 801EFED4 001EBD14  48 21 2B 99 */	bl __ct__Q23snd11SERequestorFv
/* 801EFED8 001EBD18  7F A3 EB 78 */	mr r3, r29
/* 801EFEDC 001EBD1C  4B FF AB 49 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFEE0 001EBD20  4B FB 6D 29 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801EFEE4 001EBD24  7C 64 1B 78 */	mr r4, r3
/* 801EFEE8 001EBD28  38 7C 09 9C */	addi r3, r28, 0x99c
/* 801EFEEC 001EBD2C  4B F8 EF C1 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801EFEF0 001EBD30  7F A3 EB 78 */	mr r3, r29
/* 801EFEF4 001EBD34  4B FF AB 31 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EFEF8 001EBD38  4B FB 6D 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
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
/* 801EFF58 001EBD98  38 80 FF FF */	li r4, -0x1
/* 801EFF5C 001EBD9C  4B F8 82 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFF60 001EBDA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EFF64 001EBDA4  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFF68 001EBDA8  38 AD 99 98 */	addi r5, r13, "@53705"@sda21
/* 801EFF6C 001EBDAC  4B FB CE A5 */	bl pane__Q23lyt6LayoutFPCc
/* 801EFF70 001EBDB0  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 801EFF74 001EBDB4  38 81 00 1C */	addi r4, r1, 0x1c
/* 801EFF78 001EBDB8  4B FB D1 C1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801EFF7C 001EBDBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EFF80 001EBDC0  38 80 FF FF */	li r4, -0x1
/* 801EFF84 001EBDC4  4B F8 82 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFF88 001EBDC8  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFF8C 001EBDCC  38 9C 00 0C */	addi r4, r28, 0xc
/* 801EFF90 001EBDD0  4B FB CE 35 */	bl rootPane__Q23lyt6LayoutFv
/* 801EFF94 001EBDD4  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFF98 001EBDD8  38 80 00 00 */	li r4, 0x0
/* 801EFF9C 001EBDDC  4B FB E3 0D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801EFFA0 001EBDE0  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFFA4 001EBDE4  38 80 FF FF */	li r4, -0x1
/* 801EFFA8 001EBDE8  4B F8 82 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801EFFAC 001EBDEC  7F 83 E3 78 */	mr r3, r28
/* 801EFFB0 001EBDF0  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 801EFFB4 001EBDF4  4B E1 73 D9 */	bl lbl_8000738C
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
/* 801EFFFC 001EBE3C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801F0000 001EBE40  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F0004 001EBE44  41 82 00 18 */	beq lbl_801F001C
/* 801F0008 001EBE48  2C 00 00 01 */	cmpwi r0, 0x1
/* 801F000C 001EBE4C  41 82 00 1C */	beq lbl_801F0028
/* 801F0010 001EBE50  2C 00 00 02 */	cmpwi r0, 0x2
/* 801F0014 001EBE54  41 82 00 38 */	beq lbl_801F004C
/* 801F0018 001EBE58  48 00 00 5C */	b lbl_801F0074
.global lbl_801F001C
lbl_801F001C:
/* 801F001C 001EBE5C  7F E3 FB 78 */	mr r3, r31
/* 801F0020 001EBE60  48 00 02 99 */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
/* 801F0024 001EBE64  48 00 00 50 */	b lbl_801F0074
.global lbl_801F0028
lbl_801F0028:
/* 801F0028 001EBE68  7F E3 FB 78 */	mr r3, r31
/* 801F002C 001EBE6C  48 00 02 8D */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
/* 801F0030 001EBE70  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F0034 001EBE74  4B FB D0 E5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F0038 001EBE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F003C 001EBE7C  41 82 00 38 */	beq lbl_801F0074
/* 801F0040 001EBE80  7F E3 FB 78 */	mr r3, r31
/* 801F0044 001EBE84  48 00 01 19 */	bl animWait__Q33scn14challengetitle9TitleInfoFv
/* 801F0048 001EBE88  48 00 00 2C */	b lbl_801F0074
.global lbl_801F004C
lbl_801F004C:
/* 801F004C 001EBE8C  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0050 001EBE90  48 21 59 51 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801F0054 001EBE94  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0058 001EBE98  48 21 59 31 */	bl isEnd__Q24util12FrameCounterCFv
/* 801F005C 001EBE9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F0060 001EBEA0  41 82 00 0C */	beq lbl_801F006C
/* 801F0064 001EBEA4  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0068 001EBEA8  4B F1 67 19 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_801F006C
lbl_801F006C:
/* 801F006C 001EBEAC  7F E3 FB 78 */	mr r3, r31
/* 801F0070 001EBEB0  48 00 02 49 */	bl updatePushText__Q33scn14challengetitle9TitleInfoFv
.global lbl_801F0074
lbl_801F0074:
/* 801F0074 001EBEB4  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0078 001EBEB8  48 21 59 AD */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 801F007C 001EBEBC  C0 02 9E 9C */	lfs f0, "@53755_8055FE1C"@sda21(r2)
/* 801F0080 001EBEC0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F0084 001EBEC4  4C 40 13 82 */	cror eq, lt, eq
/* 801F0088 001EBEC8  7C 80 00 26 */	mfcr r4
/* 801F008C 001EBECC  54 84 1F FE */	extrwi r4, r4, 1, 2
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
/* 801F00FC 001EBF3C  38 61 00 08 */	addi r3, r1, 0x8
/* 801F0100 001EBF40  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F0104 001EBF44  4B FB CC C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801F0108 001EBF48  38 61 00 08 */	addi r3, r1, 0x8
/* 801F010C 001EBF4C  4B FB 7B 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F0110 001EBF50  38 61 00 08 */	addi r3, r1, 0x8
/* 801F0114 001EBF54  38 80 FF FF */	li r4, -0x1
/* 801F0118 001EBF58  4B F8 81 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F011C 001EBF5C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F0120 001EBF60  38 8D 99 A0 */	addi r4, r13, "@53760_80557DC0"@sda21
/* 801F0124 001EBF64  4B FB CE 71 */	bl play__Q23lyt6LayoutFPCc
/* 801F0128 001EBF68  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F012C 001EBF6C  38 8D 99 A0 */	addi r4, r13, "@53760_80557DC0"@sda21
/* 801F0130 001EBF70  4B FB CE 65 */	bl play__Q23lyt6LayoutFPCc
/* 801F0134 001EBF74  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F0138 001EBF78  38 8D 99 A0 */	addi r4, r13, "@53760_80557DC0"@sda21
/* 801F013C 001EBF7C  4B FB CE 59 */	bl play__Q23lyt6LayoutFPCc
/* 801F0140 001EBF80  38 00 00 01 */	li r0, 0x1
/* 801F0144 001EBF84  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 801F0170 001EBFB0  38 61 00 08 */	addi r3, r1, 0x8
/* 801F0174 001EBFB4  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F0178 001EBFB8  4B FB CC 4D */	bl rootPane__Q23lyt6LayoutFv
/* 801F017C 001EBFBC  38 61 00 08 */	addi r3, r1, 0x8
/* 801F0180 001EBFC0  4B FB 7A 91 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F0184 001EBFC4  38 61 00 08 */	addi r3, r1, 0x8
/* 801F0188 001EBFC8  38 80 FF FF */	li r4, -0x1
/* 801F018C 001EBFCC  4B F8 80 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0190 001EBFD0  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F0194 001EBFD4  38 8D 99 A8 */	addi r4, r13, "@53765_80557DC8"@sda21
/* 801F0198 001EBFD8  4B FB CD BD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F019C 001EBFDC  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 801F01A0 001EBFE0  38 80 00 01 */	li r4, 0x1
/* 801F01A4 001EBFE4  4B FB CF 5D */	bl start__Q23lyt6LayoutFb
/* 801F01A8 001EBFE8  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F01AC 001EBFEC  38 8D 99 A8 */	addi r4, r13, "@53765_80557DC8"@sda21
/* 801F01B0 001EBFF0  4B FB CD A5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F01B4 001EBFF4  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 801F01B8 001EBFF8  38 80 00 01 */	li r4, 0x1
/* 801F01BC 001EBFFC  4B FB CF 45 */	bl start__Q23lyt6LayoutFb
/* 801F01C0 001EC000  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F01C4 001EC004  38 8D 99 A8 */	addi r4, r13, "@53765_80557DC8"@sda21
/* 801F01C8 001EC008  4B FB CD 8D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801F01CC 001EC00C  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F01D0 001EC010  38 80 00 01 */	li r4, 0x1
/* 801F01D4 001EC014  4B FB CF 2D */	bl start__Q23lyt6LayoutFb
/* 801F01D8 001EC018  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F01DC 001EC01C  4B F1 65 A5 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F01E0 001EC020  38 00 00 02 */	li r0, 0x2
/* 801F01E4 001EC024  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 801F0214 001EC054  38 8D 99 90 */	addi r4, r13, "@53702_80557DB0"@sda21
/* 801F0218 001EC058  4B FB CD 7D */	bl play__Q23lyt6LayoutFPCc
/* 801F021C 001EC05C  38 7F 09 20 */	addi r3, r31, 0x920
/* 801F0220 001EC060  4B F1 65 61 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801F0224 001EC064  38 7F 09 28 */	addi r3, r31, 0x928
/* 801F0228 001EC068  38 80 01 37 */	li r4, 0x137
/* 801F022C 001EC06C  48 21 2A A9 */	bl start__Q23snd11SERequestorFUl
/* 801F0230 001EC070  38 00 00 03 */	li r0, 0x3
/* 801F0234 001EC074  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 801F0274 001EC0B4  38 00 00 03 */	li r0, 0x3
/* 801F0278 001EC0B8  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 801F02C8 001EC108  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 801F02CC 001EC10C  39 61 00 70 */	addi r11, r1, 0x70
/* 801F02D0 001EC110  4B E1 70 75 */	bl lbl_80007344
/* 801F02D4 001EC114  7C 7D 1B 78 */	mr r29, r3
/* 801F02D8 001EC118  3C 60 80 46 */	lis r3, "@52920"@ha
/* 801F02DC 001EC11C  3B E3 EE 88 */	addi r31, r3, "@52920"@l
/* 801F02E0 001EC120  3B C0 00 00 */	li r30, 0x0
/* 801F02E4 001EC124  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F02E8 001EC128  38 80 00 00 */	li r4, 0x0
/* 801F02EC 001EC12C  4B FB 32 8D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F02F0 001EC130  4B FB 24 2D */	bl isConnected__Q23hid11HIDAccessorCFv
/* 801F02F4 001EC134  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F02F8 001EC138  40 82 00 0C */	bne lbl_801F0304
/* 801F02FC 001EC13C  3B DF 00 38 */	addi r30, r31, 0x38
/* 801F0300 001EC140  48 00 00 20 */	b lbl_801F0320
.global lbl_801F0304
lbl_801F0304:
/* 801F0304 001EC144  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801F0308 001EC148  38 80 00 00 */	li r4, 0x0
/* 801F030C 001EC14C  4B FB 32 6D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801F0310 001EC150  4B FB 24 69 */	bl isUnsupportedExtConnected__Q23hid11HIDAccessorCFv
/* 801F0314 001EC154  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F0318 001EC158  41 82 00 08 */	beq lbl_801F0320
/* 801F031C 001EC15C  3B DF 00 48 */	addi r30, r31, 0x48
.global lbl_801F0320
lbl_801F0320:
/* 801F0320 001EC160  88 7D 00 08 */	lbz r3, 0x8(r29)
/* 801F0324 001EC164  30 1E FF FF */	addic r0, r30, -0x1
/* 801F0328 001EC168  7C 00 F1 10 */	subfe r0, r0, r30
/* 801F032C 001EC16C  98 1D 00 08 */	stb r0, 0x8(r29)
/* 801F0330 001EC170  2C 03 00 00 */	cmpwi r3, 0x0
/* 801F0334 001EC174  41 82 00 18 */	beq lbl_801F034C
/* 801F0338 001EC178  54 00 06 3E */	clrlwi r0, r0, 24
/* 801F033C 001EC17C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F0340 001EC180  40 82 00 0C */	bne lbl_801F034C
/* 801F0344 001EC184  38 7D 09 20 */	addi r3, r29, 0x920
/* 801F0348 001EC188  4B F1 64 39 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_801F034C
lbl_801F034C:
/* 801F034C 001EC18C  38 61 00 40 */	addi r3, r1, 0x40
/* 801F0350 001EC190  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F0354 001EC194  38 BF 00 5C */	addi r5, r31, 0x5c
/* 801F0358 001EC198  4B FB CA BD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F035C 001EC19C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F0360 001EC1A0  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F0364 001EC1A4  38 BF 00 68 */	addi r5, r31, 0x68
/* 801F0368 001EC1A8  4B FB CA AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F036C 001EC1AC  2C 1E 00 00 */	cmpwi r30, 0x0
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
.global lbl_801F03A0
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
.global lbl_801F03C8
lbl_801F03C8:
/* 801F03C8 001EC208  38 61 00 18 */	addi r3, r1, 0x18
/* 801F03CC 001EC20C  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 801F03D0 001EC210  38 AD 99 B0 */	addi r5, r13, "@53795_80557DD0"@sda21
/* 801F03D4 001EC214  4B FB CA 41 */	bl paneByName__Q23lyt6LayoutFPCc
/* 801F03D8 001EC218  38 61 00 10 */	addi r3, r1, 0x10
/* 801F03DC 001EC21C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F03E0 001EC220  4B FB DF 29 */	bl size__Q23lyt12PaneAccessorCFv
/* 801F03E4 001EC224  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801F03E8 001EC228  4B FF CC 51 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801F03EC 001EC22C  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 801F03F0 001EC230  38 61 00 08 */	addi r3, r1, 0x8
/* 801F03F4 001EC234  38 81 00 2C */	addi r4, r1, 0x2c
/* 801F03F8 001EC238  4B FB E0 DD */	bl textDrawRectSize__Q23lyt12PaneAccessorCFv
/* 801F03FC 001EC23C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801F0400 001EC240  EC 00 F8 2A */	fadds f0, f0, f31
/* 801F0404 001EC244  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F0408 001EC248  38 61 00 18 */	addi r3, r1, 0x18
/* 801F040C 001EC24C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F0410 001EC250  4B FB DF 2D */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801F0414 001EC254  38 61 00 18 */	addi r3, r1, 0x18
/* 801F0418 001EC258  38 80 FF FF */	li r4, -0x1
/* 801F041C 001EC25C  4B F8 7E 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0420 001EC260  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F0424 001EC264  38 80 FF FF */	li r4, -0x1
/* 801F0428 001EC268  4B F8 7D F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F042C 001EC26C  38 61 00 40 */	addi r3, r1, 0x40
/* 801F0430 001EC270  38 80 FF FF */	li r4, -0x1
/* 801F0434 001EC274  4B F8 7D ED */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F0438 001EC278  38 00 00 78 */	li r0, 0x78
/* 801F043C 001EC27C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801F0440 001EC280  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801F0444 001EC284  39 61 00 70 */	addi r11, r1, 0x70
/* 801F0448 001EC288  4B E1 6F 49 */	bl lbl_80007390
/* 801F044C 001EC28C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F0450 001EC290  7C 08 03 A6 */	mtlr r0
/* 801F0454 001EC294  38 21 00 80 */	addi r1, r1, 0x80
/* 801F0458 001EC298  4E 80 00 20 */	blr
