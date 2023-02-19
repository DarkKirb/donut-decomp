.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle9TitleInfoFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle9TitleInfoFRQ33scn10grandtitle9Component:
/* 80206658 00202498  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8020665C 0020249C  7C 08 02 A6 */	mflr r0
/* 80206660 002024A0  90 01 01 84 */	stw r0, 0x184(r1)
/* 80206664 002024A4  39 61 01 80 */	addi r11, r1, 0x180
/* 80206668 002024A8  4B E0 0C DD */	bl lbl_80007344
/* 8020666C 002024AC  7C 7D 1B 78 */	mr r29, r3
/* 80206670 002024B0  7C 9E 23 78 */	mr r30, r4
/* 80206674 002024B4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80206678 002024B8  38 00 00 00 */	li r0, 0x0
/* 8020667C 002024BC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80206680 002024C0  98 03 00 08 */	stb r0, 0x8(r3)
/* 80206684 002024C4  83 E2 A0 70 */	lwz r31, "T_LYT_RES_PATH__Q33scn10grandtitle23@unnamed@TitleInfo_cpp@"@sda21(r2)
/* 80206688 002024C8  4B F8 BA 61 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020668C 002024CC  7C 66 1B 78 */	mr r6, r3
/* 80206690 002024D0  38 61 01 0C */	addi r3, r1, 0x10c
/* 80206694 002024D4  7F E4 FB 78 */	mr r4, r31
/* 80206698 002024D8  38 AD A0 28 */	addi r5, r13, "@53746"@sda21
/* 8020669C 002024DC  4B FA 76 C9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802066A0 002024E0  7C 64 1B 78 */	mr r4, r3
/* 802066A4 002024E4  38 7D 00 0C */	addi r3, r29, 0xc
/* 802066A8 002024E8  4B FA 5A E9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802066AC 002024EC  4B F8 BA 3D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 802066B0 002024F0  7C 66 1B 78 */	mr r6, r3
/* 802066B4 002024F4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802066B8 002024F8  7F E4 FB 78 */	mr r4, r31
/* 802066BC 002024FC  3C A0 80 46 */	lis r5, "@53747_80460AA8"@ha
/* 802066C0 00202500  38 A5 0A A8 */	addi r5, r5, "@53747_80460AA8"@l
/* 802066C4 00202504  4B FA 76 A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802066C8 00202508  7C 64 1B 78 */	mr r4, r3
/* 802066CC 0020250C  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 802066D0 00202510  4B FA 5A C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802066D4 00202514  4B F8 BA 15 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 802066D8 00202518  7C 66 1B 78 */	mr r6, r3
/* 802066DC 0020251C  38 61 00 44 */	addi r3, r1, 0x44
/* 802066E0 00202520  7F E4 FB 78 */	mr r4, r31
/* 802066E4 00202524  38 AD A0 30 */	addi r5, r13, "@53748_80558450"@sda21
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
/* 80206714 00202554  4B FA 04 F5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80206718 00202558  7C 64 1B 78 */	mr r4, r3
/* 8020671C 0020255C  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 80206720 00202560  4B F7 87 8D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80206724 00202564  7F C3 F3 78 */	mr r3, r30
/* 80206728 00202568  4B FF AD 99 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8020672C 0020256C  4B FA 04 DD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
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
/* 80206774 002025B4  3C A0 80 46 */	lis r5, "@53749_80460AB4"@ha
/* 80206778 002025B8  38 A5 0A B4 */	addi r5, r5, "@53749_80460AB4"@l
/* 8020677C 002025BC  4B FA 66 95 */	bl pane__Q23lyt6LayoutFPCc
/* 80206780 002025C0  38 7D 01 DC */	addi r3, r29, 0x1dc
/* 80206784 002025C4  38 81 00 30 */	addi r4, r1, 0x30
/* 80206788 002025C8  4B FA 69 B1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8020678C 002025CC  38 61 00 30 */	addi r3, r1, 0x30
/* 80206790 002025D0  38 80 FF FF */	li r4, -0x1
/* 80206794 002025D4  4B F7 1A 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206798 002025D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8020679C 002025DC  38 9D 00 0C */	addi r4, r29, 0xc
/* 802067A0 002025E0  38 AD A0 38 */	addi r5, r13, "@53750_80558458"@sda21
/* 802067A4 002025E4  4B FA 66 6D */	bl pane__Q23lyt6LayoutFPCc
/* 802067A8 002025E8  38 7D 03 AC */	addi r3, r29, 0x3ac
/* 802067AC 002025EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 802067B0 002025F0  4B FA 69 89 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 802067B4 002025F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802067B8 002025F8  38 80 FF FF */	li r4, -0x1
/* 802067BC 002025FC  4B F7 1A 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802067C0 00202600  38 61 00 08 */	addi r3, r1, 0x8
/* 802067C4 00202604  38 9D 00 0C */	addi r4, r29, 0xc
/* 802067C8 00202608  4B FA 65 FD */	bl rootPane__Q23lyt6LayoutFv
/* 802067CC 0020260C  38 61 00 08 */	addi r3, r1, 0x8
/* 802067D0 00202610  4B FA 13 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802067D4 00202614  38 61 00 08 */	addi r3, r1, 0x8
/* 802067D8 00202618  38 80 FF FF */	li r4, -0x1
/* 802067DC 0020261C  4B F7 1A 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802067E0 00202620  7F A3 EB 78 */	mr r3, r29
/* 802067E4 00202624  39 61 01 80 */	addi r11, r1, 0x180
/* 802067E8 00202628  4B E0 0B A9 */	bl lbl_80007390
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
/* 80206828 00202668  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8020682C 0020266C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80206830 00202670  41 82 00 28 */	beq lbl_80206858
/* 80206834 00202674  2C 00 00 01 */	cmpwi r0, 0x1
/* 80206838 00202678  41 82 00 2C */	beq lbl_80206864
/* 8020683C 0020267C  2C 00 00 02 */	cmpwi r0, 0x2
/* 80206840 00202680  41 82 00 38 */	beq lbl_80206878
/* 80206844 00202684  2C 00 00 03 */	cmpwi r0, 0x3
/* 80206848 00202688  41 82 00 3C */	beq lbl_80206884
/* 8020684C 0020268C  2C 00 00 04 */	cmpwi r0, 0x4
/* 80206850 00202690  41 82 00 58 */	beq lbl_802068A8
/* 80206854 00202694  48 00 00 7C */	b lbl_802068D0
.global lbl_80206858
lbl_80206858:
/* 80206858 00202698  7F E3 FB 78 */	mr r3, r31
/* 8020685C 0020269C  48 00 03 0D */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 80206860 002026A0  48 00 00 70 */	b lbl_802068D0
.global lbl_80206864
lbl_80206864:
/* 80206864 002026A4  7F E3 FB 78 */	mr r3, r31
/* 80206868 002026A8  48 00 03 01 */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 8020686C 002026AC  7F E3 FB 78 */	mr r3, r31
/* 80206870 002026B0  48 00 04 89 */	bl updateLogoAppear__Q33scn10grandtitle9TitleInfoFv
/* 80206874 002026B4  48 00 00 5C */	b lbl_802068D0
.global lbl_80206878
lbl_80206878:
/* 80206878 002026B8  7F E3 FB 78 */	mr r3, r31
/* 8020687C 002026BC  48 00 02 ED */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 80206880 002026C0  48 00 00 50 */	b lbl_802068D0
.global lbl_80206884
lbl_80206884:
/* 80206884 002026C4  7F E3 FB 78 */	mr r3, r31
/* 80206888 002026C8  48 00 02 E1 */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
/* 8020688C 002026CC  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206890 002026D0  4B FA 68 89 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 80206894 002026D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206898 002026D8  41 82 00 38 */	beq lbl_802068D0
/* 8020689C 002026DC  7F E3 FB 78 */	mr r3, r31
/* 802068A0 002026E0  48 00 01 B1 */	bl animWait__Q33scn10grandtitle9TitleInfoFv
/* 802068A4 002026E4  48 00 00 2C */	b lbl_802068D0
.global lbl_802068A8
lbl_802068A8:
/* 802068A8 002026E8  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068AC 002026EC  48 1F F0 F5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802068B0 002026F0  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068B4 002026F4  48 1F F0 D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 802068B8 002026F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802068BC 002026FC  41 82 00 0C */	beq lbl_802068C8
/* 802068C0 00202700  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068C4 00202704  4B EF FE BD */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_802068C8
lbl_802068C8:
/* 802068C8 00202708  7F E3 FB 78 */	mr r3, r31
/* 802068CC 0020270C  48 00 02 9D */	bl updatePushText__Q33scn10grandtitle9TitleInfoFv
.global lbl_802068D0
lbl_802068D0:
/* 802068D0 00202710  38 7F 05 7C */	addi r3, r31, 0x57c
/* 802068D4 00202714  48 1F F1 51 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 802068D8 00202718  C0 02 A0 74 */	lfs f0, "@53798"@sda21(r2)
/* 802068DC 0020271C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802068E0 00202720  4C 40 13 82 */	cror eq, lt, eq
/* 802068E4 00202724  7C 80 00 26 */	mfcr r4
/* 802068E8 00202728  54 84 1F FE */	extrwi r4, r4, 1, 2
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
/* 8020693C 0020277C  38 80 FF FF */	li r4, -0x1
/* 80206940 00202780  4B F7 18 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206944 00202784  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206948 00202788  38 8D A0 40 */	addi r4, r13, "@53803_80558460"@sda21
/* 8020694C 0020278C  4B FA 66 49 */	bl play__Q23lyt6LayoutFPCc
/* 80206950 00202790  38 61 00 08 */	addi r3, r1, 0x8
/* 80206954 00202794  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 80206958 00202798  4B FA 64 6D */	bl rootPane__Q23lyt6LayoutFv
/* 8020695C 0020279C  38 61 00 08 */	addi r3, r1, 0x8
/* 80206960 002027A0  4B FA 11 C9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80206964 002027A4  38 61 00 08 */	addi r3, r1, 0x8
/* 80206968 002027A8  38 80 FF FF */	li r4, -0x1
/* 8020696C 002027AC  4B F7 18 B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206970 002027B0  38 00 00 01 */	li r0, 0x1
/* 80206974 002027B4  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 802069A0 002027E0  38 61 00 08 */	addi r3, r1, 0x8
/* 802069A4 002027E4  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 802069A8 002027E8  4B FA 64 1D */	bl rootPane__Q23lyt6LayoutFv
/* 802069AC 002027EC  38 61 00 08 */	addi r3, r1, 0x8
/* 802069B0 002027F0  4B FA 12 61 */	bl show__Q23lyt12PaneAccessorCFv
/* 802069B4 002027F4  38 61 00 08 */	addi r3, r1, 0x8
/* 802069B8 002027F8  38 80 FF FF */	li r4, -0x1
/* 802069BC 002027FC  4B F7 18 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802069C0 00202800  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 802069C4 00202804  38 8D A0 40 */	addi r4, r13, "@53803_80558460"@sda21
/* 802069C8 00202808  4B FA 65 CD */	bl play__Q23lyt6LayoutFPCc
/* 802069CC 0020280C  38 00 00 03 */	li r0, 0x3
/* 802069D0 00202810  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 802069FC 0020283C  38 61 00 08 */	addi r3, r1, 0x8
/* 80206A00 00202840  38 9F 00 0C */	addi r4, r31, 0xc
/* 80206A04 00202844  4B FA 63 C1 */	bl rootPane__Q23lyt6LayoutFv
/* 80206A08 00202848  38 61 00 08 */	addi r3, r1, 0x8
/* 80206A0C 0020284C  4B FA 12 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 80206A10 00202850  38 61 00 08 */	addi r3, r1, 0x8
/* 80206A14 00202854  38 80 FF FF */	li r4, -0x1
/* 80206A18 00202858  4B F7 18 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206A1C 0020285C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A20 00202860  38 8D A0 40 */	addi r4, r13, "@53803_80558460"@sda21
/* 80206A24 00202864  4B FA 65 71 */	bl play__Q23lyt6LayoutFPCc
/* 80206A28 00202868  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206A2C 0020286C  38 8D A0 40 */	addi r4, r13, "@53803_80558460"@sda21
/* 80206A30 00202870  4B FA 65 65 */	bl play__Q23lyt6LayoutFPCc
/* 80206A34 00202874  38 00 00 03 */	li r0, 0x3
/* 80206A38 00202878  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 80206A7C 002028BC  38 80 FF FF */	li r4, -0x1
/* 80206A80 002028C0  4B F7 17 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206A84 002028C4  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A88 002028C8  38 8D A0 48 */	addi r4, r13, "@53812"@sda21
/* 80206A8C 002028CC  4B FA 64 C9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206A90 002028D0  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206A94 002028D4  38 80 00 01 */	li r4, 0x1
/* 80206A98 002028D8  4B FA 66 69 */	bl start__Q23lyt6LayoutFb
/* 80206A9C 002028DC  38 61 00 08 */	addi r3, r1, 0x8
/* 80206AA0 002028E0  38 9F 03 AC */	addi r4, r31, 0x3ac
/* 80206AA4 002028E4  4B FA 63 21 */	bl rootPane__Q23lyt6LayoutFv
/* 80206AA8 002028E8  38 61 00 08 */	addi r3, r1, 0x8
/* 80206AAC 002028EC  4B FA 11 65 */	bl show__Q23lyt12PaneAccessorCFv
/* 80206AB0 002028F0  38 61 00 08 */	addi r3, r1, 0x8
/* 80206AB4 002028F4  38 80 FF FF */	li r4, -0x1
/* 80206AB8 002028F8  4B F7 17 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206ABC 002028FC  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206AC0 00202900  38 8D A0 48 */	addi r4, r13, "@53812"@sda21
/* 80206AC4 00202904  4B FA 64 91 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206AC8 00202908  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 80206ACC 0020290C  38 80 00 01 */	li r4, 0x1
/* 80206AD0 00202910  4B FA 66 31 */	bl start__Q23lyt6LayoutFb
/* 80206AD4 00202914  38 7F 05 7C */	addi r3, r31, 0x57c
/* 80206AD8 00202918  4B EF FC A9 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80206ADC 0020291C  38 00 00 04 */	li r0, 0x4
/* 80206AE0 00202920  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 80206B10 00202950  38 8D A0 30 */	addi r4, r13, "@53748_80558450"@sda21
/* 80206B14 00202954  4B FA 64 81 */	bl play__Q23lyt6LayoutFPCc
/* 80206B18 00202958  38 7F 05 7C */	addi r3, r31, 0x57c
/* 80206B1C 0020295C  4B EF FC 65 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80206B20 00202960  38 7F 05 84 */	addi r3, r31, 0x584
/* 80206B24 00202964  38 80 01 37 */	li r4, 0x137
/* 80206B28 00202968  48 1F C1 AD */	bl start__Q23snd11SERequestorFUl
/* 80206B2C 0020296C  38 00 00 05 */	li r0, 0x5
/* 80206B30 00202970  90 1F 00 04 */	stw r0, 0x4(r31)
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
/* 80206B78 002029B8  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80206B7C 002029BC  39 61 00 70 */	addi r11, r1, 0x70
/* 80206B80 002029C0  4B E0 07 C5 */	bl lbl_80007344
/* 80206B84 002029C4  7C 7D 1B 78 */	mr r29, r3
/* 80206B88 002029C8  3C 60 80 46 */	lis r3, "@52919"@ha
/* 80206B8C 002029CC  3B E3 0A 98 */	addi r31, r3, "@52919"@l
/* 80206B90 002029D0  3B C0 00 00 */	li r30, 0x0
/* 80206B94 002029D4  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80206B98 002029D8  38 80 00 00 */	li r4, 0x0
/* 80206B9C 002029DC  4B F9 C9 DD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80206BA0 002029E0  4B F9 BB 7D */	bl isConnected__Q23hid11HIDAccessorCFv
/* 80206BA4 002029E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206BA8 002029E8  40 82 00 0C */	bne lbl_80206BB4
/* 80206BAC 002029EC  3B DF 00 28 */	addi r30, r31, 0x28
/* 80206BB0 002029F0  48 00 00 20 */	b lbl_80206BD0
.global lbl_80206BB4
lbl_80206BB4:
/* 80206BB4 002029F4  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80206BB8 002029F8  38 80 00 00 */	li r4, 0x0
/* 80206BBC 002029FC  4B F9 C9 BD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80206BC0 00202A00  4B F9 BB B9 */	bl isUnsupportedExtConnected__Q23hid11HIDAccessorCFv
/* 80206BC4 00202A04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206BC8 00202A08  41 82 00 08 */	beq lbl_80206BD0
/* 80206BCC 00202A0C  3B DF 00 38 */	addi r30, r31, 0x38
.global lbl_80206BD0
lbl_80206BD0:
/* 80206BD0 00202A10  88 7D 00 08 */	lbz r3, 0x8(r29)
/* 80206BD4 00202A14  30 1E FF FF */	addic r0, r30, -0x1
/* 80206BD8 00202A18  7C 00 F1 10 */	subfe r0, r0, r30
/* 80206BDC 00202A1C  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80206BE0 00202A20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206BE4 00202A24  41 82 00 18 */	beq lbl_80206BFC
/* 80206BE8 00202A28  54 00 06 3E */	clrlwi r0, r0, 24
/* 80206BEC 00202A2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80206BF0 00202A30  40 82 00 0C */	bne lbl_80206BFC
/* 80206BF4 00202A34  38 7D 05 7C */	addi r3, r29, 0x57c
/* 80206BF8 00202A38  4B EF FB 89 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_80206BFC
lbl_80206BFC:
/* 80206BFC 00202A3C  38 61 00 40 */	addi r3, r1, 0x40
/* 80206C00 00202A40  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C04 00202A44  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80206C08 00202A48  4B FA 62 0D */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C0C 00202A4C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206C10 00202A50  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C14 00202A54  38 BF 00 58 */	addi r5, r31, 0x58
/* 80206C18 00202A58  4B FA 61 FD */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C1C 00202A5C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80206C20 00202A60  40 82 00 0C */	bne lbl_80206C2C
/* 80206C24 00202A64  38 7F 00 64 */	addi r3, r31, 0x64
/* 80206C28 00202A68  48 00 00 08 */	b lbl_80206C30
.global lbl_80206C2C
lbl_80206C2C:
/* 80206C2C 00202A6C  7F C3 F3 78 */	mr r3, r30
.global lbl_80206C30
lbl_80206C30:
/* 80206C30 00202A70  4B F7 2B 4D */	bl TextGrandTitle__Q23app7MessageFPCc
/* 80206C34 00202A74  7C 64 1B 78 */	mr r4, r3
/* 80206C38 00202A78  38 61 00 40 */	addi r3, r1, 0x40
/* 80206C3C 00202A7C  4B FA 77 29 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80206C40 00202A80  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80206C44 00202A84  40 82 00 0C */	bne lbl_80206C50
/* 80206C48 00202A88  38 7F 00 64 */	addi r3, r31, 0x64
/* 80206C4C 00202A8C  48 00 00 08 */	b lbl_80206C54
.global lbl_80206C50
lbl_80206C50:
/* 80206C50 00202A90  7F C3 F3 78 */	mr r3, r30
.global lbl_80206C54
lbl_80206C54:
/* 80206C54 00202A94  4B F7 2B 29 */	bl TextGrandTitle__Q23app7MessageFPCc
/* 80206C58 00202A98  7C 64 1B 78 */	mr r4, r3
/* 80206C5C 00202A9C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206C60 00202AA0  4B FA 77 05 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80206C64 00202AA4  38 61 00 18 */	addi r3, r1, 0x18
/* 80206C68 00202AA8  38 9D 03 AC */	addi r4, r29, 0x3ac
/* 80206C6C 00202AAC  38 AD A0 50 */	addi r5, r13, "@53846"@sda21
/* 80206C70 00202AB0  4B FA 61 A5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 80206C74 00202AB4  38 61 00 10 */	addi r3, r1, 0x10
/* 80206C78 00202AB8  38 81 00 18 */	addi r4, r1, 0x18
/* 80206C7C 00202ABC  4B FA 76 8D */	bl size__Q23lyt12PaneAccessorCFv
/* 80206C80 00202AC0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80206C84 00202AC4  4B FE 63 B5 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 80206C88 00202AC8  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 80206C8C 00202ACC  38 61 00 08 */	addi r3, r1, 0x8
/* 80206C90 00202AD0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80206C94 00202AD4  4B FA 78 41 */	bl textDrawRectSize__Q23lyt12PaneAccessorCFv
/* 80206C98 00202AD8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80206C9C 00202ADC  EC 00 F8 2A */	fadds f0, f0, f31
/* 80206CA0 00202AE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80206CA4 00202AE4  38 61 00 18 */	addi r3, r1, 0x18
/* 80206CA8 00202AE8  38 81 00 10 */	addi r4, r1, 0x10
/* 80206CAC 00202AEC  4B FA 76 91 */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80206CB0 00202AF0  38 61 00 18 */	addi r3, r1, 0x18
/* 80206CB4 00202AF4  38 80 FF FF */	li r4, -0x1
/* 80206CB8 00202AF8  4B F7 15 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CBC 00202AFC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80206CC0 00202B00  38 80 FF FF */	li r4, -0x1
/* 80206CC4 00202B04  4B F7 15 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CC8 00202B08  38 61 00 40 */	addi r3, r1, 0x40
/* 80206CCC 00202B0C  38 80 FF FF */	li r4, -0x1
/* 80206CD0 00202B10  4B F7 15 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80206CD4 00202B14  38 00 00 78 */	li r0, 0x78
/* 80206CD8 00202B18  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80206CDC 00202B1C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80206CE0 00202B20  39 61 00 70 */	addi r11, r1, 0x70
/* 80206CE4 00202B24  4B E0 06 AD */	bl lbl_80007390
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
/* 80206D14 00202B54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206D18 00202B58  41 82 00 24 */	beq lbl_80206D3C
/* 80206D1C 00202B5C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206D20 00202B60  38 8D A0 48 */	addi r4, r13, "@53812"@sda21
/* 80206D24 00202B64  4B FA 62 31 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80206D28 00202B68  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80206D2C 00202B6C  38 80 00 01 */	li r4, 0x1
/* 80206D30 00202B70  4B FA 63 D1 */	bl start__Q23lyt6LayoutFb
/* 80206D34 00202B74  38 00 00 02 */	li r0, 0x2
/* 80206D38 00202B78  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_80206D3C
lbl_80206D3C:
/* 80206D3C 00202B7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206D40 00202B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206D44 00202B84  7C 08 03 A6 */	mtlr r0
/* 80206D48 00202B88  38 21 00 10 */	addi r1, r1, 0x10
/* 80206D4C 00202B8C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52919"
"@52919":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F4D
	.4byte 0x61696E00

.global "@53747_80460AA8"
"@53747_80460AA8":

	.4byte 0x5469746C
	.4byte 0x654C6F67
	.4byte 0x6F000000

.global "@53749_80460AB4"
"@53749_80460AB4":

	.4byte 0x5469746C
	.4byte 0x654C6F67
	.4byte 0x6F4E0000
	.4byte 0x44697363
	.4byte 0x6F6E6E65
	.4byte 0x63745469
	.4byte 0x746C6500
	.4byte 0x44697363
	.4byte 0x6F6E6E65
	.4byte 0x63744578
	.4byte 0x74546974
	.4byte 0x6C650000
	.4byte 0x50757368
	.4byte 0x54657874
	.4byte 0x53680000
	.4byte 0x50757368
	.4byte 0x54657874
	.4byte 0
	.4byte 0x50757368
	.4byte 0x42757474
	.4byte 0x6F6E0000
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
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53746"
"@53746":

	.4byte 0x42617365
	.4byte 0

.global "@53748_80558450"
"@53748_80558450":

	.4byte 0x50757368
	.4byte 0

.global "@53750_80558458"
"@53750_80558458":

	.4byte 0x50757368
	.4byte 0x4E000000

.global "@53803_80558460"
"@53803_80558460":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@53812"
"@53812":

	.4byte 0x57616974
	.4byte 0

.global "@53846"
"@53846":

	.4byte 0x4672616D
	.4byte 0x65000000
