.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
"__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl":
/* 802117D0 0020D610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802117D4 0020D614  7C 08 02 A6 */	mflr r0
/* 802117D8 0020D618  90 01 00 14 */	stw r0, 0x14(r1)
/* 802117DC 0020D61C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802117E0 0020D620  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802117E4 0020D624  7C 7E 1B 78 */	mr r30, r3
/* 802117E8 0020D628  7C 9F 23 78 */	mr r31, r4
/* 802117EC 0020D62C  7F E3 FB 78 */	mr r3, r31
/* 802117F0 0020D630  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802117F4 0020D634  4B E1 2C AD */	bl DefaultSwitchThreadCallback
/* 802117F8 0020D638  7F E3 FB 78 */	mr r3, r31
/* 802117FC 0020D63C  38 80 00 03 */	li r4, 0x3
/* 80211800 0020D640  4B E1 2C A1 */	bl DefaultSwitchThreadCallback
/* 80211804 0020D644  57 E0 10 3A */	slwi r0, r31, 2
/* 80211808 0020D648  7C 7E 02 14 */	add r3, r30, r0
/* 8021180C 0020D64C  38 63 00 04 */	addi r3, r3, 0x4
/* 80211810 0020D650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80211814 0020D654  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80211818 0020D658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021181C 0020D65C  7C 08 03 A6 */	mtlr r0
/* 80211820 0020D660  38 21 00 10 */	addi r1, r1, 0x10
/* 80211824 0020D664  4E 80 00 20 */	blr
.global __ct__Q43scn7history6detail6DetailFRQ33scn7history9ComponentRCQ43scn7history6detail13DetailContext
__ct__Q43scn7history6detail6DetailFRQ33scn7history9ComponentRCQ43scn7history6detail13DetailContext:
/* 80211828 0020D668  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 8021182C 0020D66C  7C 08 02 A6 */	mflr r0
/* 80211830 0020D670  90 01 03 F4 */	stw r0, 0x3f4(r1)
/* 80211834 0020D674  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 80211838 0020D678  4B DF 5A E5 */	bl _savegpr_19
/* 8021183C 0020D67C  7C 7C 1B 78 */	mr r28, r3
/* 80211840 0020D680  7C BD 2B 78 */	mr r29, r5
/* 80211844 0020D684  3C A0 80 46 */	lis r5, "@52845"@ha
/* 80211848 0020D688  3B E5 1A 08 */	addi r31, r5, "@52845"@l
/* 8021184C 0020D68C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80211850 0020D690  38 61 03 50 */	addi r3, r1, 0x350
/* 80211854 0020D694  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80211858 0020D698  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8021185C 0020D69C  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80211860 0020D6A0  4B F9 C5 05 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80211864 0020D6A4  7C 64 1B 78 */	mr r4, r3
/* 80211868 0020D6A8  38 7C 00 04 */	addi r3, r28, 0x4
/* 8021186C 0020D6AC  4B F9 A9 25 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80211870 0020D6B0  38 61 02 EC */	addi r3, r1, 0x2ec
/* 80211874 0020D6B4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80211878 0020D6B8  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8021187C 0020D6BC  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80211880 0020D6C0  4B F9 C4 E5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80211884 0020D6C4  7C 64 1B 78 */	mr r4, r3
/* 80211888 0020D6C8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 8021188C 0020D6CC  4B F9 A9 05 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80211890 0020D6D0  38 61 02 74 */	addi r3, r1, 0x274
/* 80211894 0020D6D4  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 80211898 0020D6D8  38 AD A2 D0 */	addi r5, r13, "@58575_805586F0"@sda21
/* 8021189C 0020D6DC  4B F9 B5 75 */	bl pane__Q23lyt6LayoutFPCc
/* 802118A0 0020D6E0  38 7D 00 04 */	addi r3, r29, 0x4
/* 802118A4 0020D6E4  38 80 00 00 */	li r4, 0x0
/* 802118A8 0020D6E8  4B FF FF 29 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 802118AC 0020D6EC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802118B0 0020D6F0  1E E0 00 14 */	mulli r23, r0, 0x14
/* 802118B4 0020D6F4  4B FF 5B B1 */	bl Products__Q33scn7history10ChronologyFv
/* 802118B8 0020D6F8  7C C3 B8 2E */	lwzx r6, r3, r23
/* 802118BC 0020D6FC  38 7C 03 A4 */	addi r3, r28, 0x3a4
/* 802118C0 0020D700  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802118C4 0020D704  38 A1 02 74 */	addi r5, r1, 0x274
/* 802118C8 0020D708  48 00 9A 19 */	bl __ct__Q43scn7history6detail4YearFRQ23mem10IAllocatorQ23lyt12PaneAccessori
/* 802118CC 0020D70C  38 61 02 74 */	addi r3, r1, 0x274
/* 802118D0 0020D710  38 80 FF FF */	li r4, -0x1
/* 802118D4 0020D714  4B F6 69 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 802118D8 0020D718  38 7C 05 8C */	addi r3, r28, 0x58c
/* 802118DC 0020D71C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802118E0 0020D720  48 00 8E F9 */	bl __ct__Q43scn7history6detail4TextFRQ23mem10IAllocator
/* 802118E4 0020D724  38 61 02 60 */	addi r3, r1, 0x260
/* 802118E8 0020D728  38 9C 00 04 */	addi r4, r28, 0x4
/* 802118EC 0020D72C  38 AD A2 D8 */	addi r5, r13, "@58576"@sda21
/* 802118F0 0020D730  4B F9 B5 21 */	bl pane__Q23lyt6LayoutFPCc
/* 802118F4 0020D734  38 7C 07 64 */	addi r3, r28, 0x764
/* 802118F8 0020D738  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802118FC 0020D73C  38 A1 02 60 */	addi r5, r1, 0x260
/* 80211900 0020D740  38 C0 00 00 */	li r6, 0x0
/* 80211904 0020D744  4B F9 6A 09 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 80211908 0020D748  38 61 02 60 */	addi r3, r1, 0x260
/* 8021190C 0020D74C  38 80 FF FF */	li r4, -0x1
/* 80211910 0020D750  4B F6 69 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211914 0020D754  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80211918 0020D758  90 1C 0B 08 */	stw r0, 0xb08(r28)
/* 8021191C 0020D75C  3A E0 00 00 */	li r23, 0x0
/* 80211920 0020D760  92 FC 0B 0C */	stw r23, 0xb0c(r28)
/* 80211924 0020D764  38 7C 0B 10 */	addi r3, r28, 0xb10
/* 80211928 0020D768  48 00 0B 55 */	bl "__ct__Q33hel6common39Array<PQ43scn7history6detail6Button,11>Fv"
/* 8021192C 0020D76C  38 7C 0B 3C */	addi r3, r28, 0xb3c
/* 80211930 0020D770  48 00 0C 41 */	bl "__ct__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>Fv"
/* 80211934 0020D774  38 7C 0B 6C */	addi r3, r28, 0xb6c
/* 80211938 0020D778  48 00 0C 39 */	bl "__ct__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>Fv"
/* 8021193C 0020D77C  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 80211940 0020D780  48 00 0C 31 */	bl "__ct__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>Fv"
/* 80211944 0020D784  38 7C 0B CC */	addi r3, r28, 0xbcc
/* 80211948 0020D788  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8021194C 0020D78C  48 00 66 69 */	bl __ct__Q43scn7history6detail20PackageButtonContentFRQ23mem10IAllocator
/* 80211950 0020D790  38 7C 0D 9C */	addi r3, r28, 0xd9c
/* 80211954 0020D794  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80211958 0020D798  48 00 3F 75 */	bl __ct__Q43scn7history6detail18MovieButtonContentFRQ23mem10IAllocator
/* 8021195C 0020D79C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80211960 0020D7A0  90 1C 0F 6C */	stw r0, 0xf6c(r28)
/* 80211964 0020D7A4  92 FC 0F 70 */	stw r23, 0xf70(r28)
/* 80211968 0020D7A8  92 FC 0F 74 */	stw r23, 0xf74(r28)
/* 8021196C 0020D7AC  92 FC 0F 78 */	stw r23, 0xf78(r28)
/* 80211970 0020D7B0  92 FC 0F 7C */	stw r23, 0xf7c(r28)
/* 80211974 0020D7B4  38 61 02 88 */	addi r3, r1, 0x288
/* 80211978 0020D7B8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8021197C 0020D7BC  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80211980 0020D7C0  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80211984 0020D7C4  4B F9 C3 E1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80211988 0020D7C8  7C 64 1B 78 */	mr r4, r3
/* 8021198C 0020D7CC  38 7C 0F 80 */	addi r3, r28, 0xf80
/* 80211990 0020D7D0  4B F9 A8 01 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80211994 0020D7D4  38 7C 11 50 */	addi r3, r28, 0x1150
/* 80211998 0020D7D8  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8021199C 0020D7DC  4B FF FB 41 */	bl __ct__Q43scn7history6detail6CursorFRQ23mem10IAllocator
/* 802119A0 0020D7E0  38 7C 13 48 */	addi r3, r28, 0x1348
/* 802119A4 0020D7E4  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 802119A8 0020D7E8  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 802119AC 0020D7EC  48 00 67 75 */	bl __ct__Q43scn7history6detail13PackageWindowFRQ33scn7history9ComponentRQ23mem10IAllocator
/* 802119B0 0020D7F0  38 7C 24 E0 */	addi r3, r28, 0x24e0
/* 802119B4 0020D7F4  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802119B8 0020D7F8  48 00 40 81 */	bl __ct__Q43scn7history6detail11MovieWindowFRQ23mem10IAllocator
/* 802119BC 0020D7FC  38 7C 3A 8C */	addi r3, r28, 0x3a8c
/* 802119C0 0020D800  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802119C4 0020D804  4B F9 6B B9 */	bl __ct__Q34info6common11CheckWindowFRQ23mem10IAllocator
/* 802119C8 0020D808  38 7C 3E E4 */	addi r3, r28, 0x3ee4
/* 802119CC 0020D80C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802119D0 0020D810  48 00 5B 05 */	bl __ct__Q43scn7history6detail16MusicCheckWindowFRQ23mem10IAllocator
/* 802119D4 0020D814  38 7C 43 3C */	addi r3, r28, 0x433c
/* 802119D8 0020D818  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802119DC 0020D81C  48 00 32 D5 */	bl __ct__Q43scn7history6detail15GameCheckWindowFRQ23mem10IAllocator
/* 802119E0 0020D820  38 7C 47 94 */	addi r3, r28, 0x4794
/* 802119E4 0020D824  48 1E ED A9 */	bl __ct__Q23sfx4FadeFv
/* 802119E8 0020D828  38 7C 47 B8 */	addi r3, r28, 0x47b8
/* 802119EC 0020D82C  38 9F 00 78 */	addi r4, r31, 0x78
/* 802119F0 0020D830  4B FC 8A 0D */	bl __ct__Q25param13ParamAccessorFPCc
/* 802119F4 0020D834  92 FC 47 C0 */	stw r23, 0x47c0(r28)
/* 802119F8 0020D838  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 802119FC 0020D83C  90 1C 47 C4 */	stw r0, 0x47c4(r28)
/* 80211A00 0020D840  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80211A04 0020D844  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80211A08 0020D848  90 7C 47 C8 */	stw r3, 0x47c8(r28)
/* 80211A0C 0020D84C  90 1C 47 CC */	stw r0, 0x47cc(r28)
/* 80211A10 0020D850  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80211A14 0020D854  90 1C 47 D0 */	stw r0, 0x47d0(r28)
/* 80211A18 0020D858  92 FC 47 D4 */	stw r23, 0x47d4(r28)
/* 80211A1C 0020D85C  92 FC 47 D8 */	stw r23, 0x47d8(r28)
/* 80211A20 0020D860  92 FC 47 DC */	stw r23, 0x47dc(r28)
/* 80211A24 0020D864  9A FC 47 E0 */	stb r23, 0x47e0(r28)
/* 80211A28 0020D868  38 7C 47 E4 */	addi r3, r28, 0x47e4
/* 80211A2C 0020D86C  48 1F 10 41 */	bl __ct__Q23snd11SERequestorFv
/* 80211A30 0020D870  38 7C 48 58 */	addi r3, r28, 0x4858
/* 80211A34 0020D874  4B E0 9D CD */	bl OSCreateAlarm
/* 80211A38 0020D878  38 7C 48 60 */	addi r3, r28, 0x4860
/* 80211A3C 0020D87C  4B E0 9D C5 */	bl OSCreateAlarm
/* 80211A40 0020D880  38 7C 48 68 */	addi r3, r28, 0x4868
/* 80211A44 0020D884  38 80 00 00 */	li r4, 0x0
/* 80211A48 0020D888  4B FC 41 E1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80211A4C 0020D88C  38 7C 48 70 */	addi r3, r28, 0x4870
/* 80211A50 0020D890  38 80 00 0A */	li r4, 0xa
/* 80211A54 0020D894  4B FC 41 D5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80211A58 0020D898  38 61 02 4C */	addi r3, r1, 0x24c
/* 80211A5C 0020D89C  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211A60 0020D8A0  38 BF 00 90 */	addi r5, r31, 0x90
/* 80211A64 0020D8A4  4B F9 B3 AD */	bl pane__Q23lyt6LayoutFPCc
/* 80211A68 0020D8A8  38 61 02 4C */	addi r3, r1, 0x24c
/* 80211A6C 0020D8AC  4B E1 2A 35 */	bl DefaultSwitchThreadCallback
/* 80211A70 0020D8B0  90 61 00 50 */	stw r3, 0x50(r1)
/* 80211A74 0020D8B4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211A78 0020D8B8  4B E1 2A 29 */	bl DefaultSwitchThreadCallback
/* 80211A7C 0020D8BC  90 61 00 54 */	stw r3, 0x54(r1)
/* 80211A80 0020D8C0  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211A84 0020D8C4  38 81 00 54 */	addi r4, r1, 0x54
/* 80211A88 0020D8C8  38 A1 00 50 */	addi r5, r1, 0x50
/* 80211A8C 0020D8CC  38 C0 00 00 */	li r6, 0x0
/* 80211A90 0020D8D0  48 00 08 15 */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211A94 0020D8D4  38 61 02 4C */	addi r3, r1, 0x24c
/* 80211A98 0020D8D8  38 80 FF FF */	li r4, -0x1
/* 80211A9C 0020D8DC  4B F6 67 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211AA0 0020D8E0  38 61 02 38 */	addi r3, r1, 0x238
/* 80211AA4 0020D8E4  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211AA8 0020D8E8  38 BF 00 90 */	addi r5, r31, 0x90
/* 80211AAC 0020D8EC  4B F9 B3 65 */	bl pane__Q23lyt6LayoutFPCc
/* 80211AB0 0020D8F0  38 61 02 38 */	addi r3, r1, 0x238
/* 80211AB4 0020D8F4  4B E1 29 ED */	bl DefaultSwitchThreadCallback
/* 80211AB8 0020D8F8  90 61 00 48 */	stw r3, 0x48(r1)
/* 80211ABC 0020D8FC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211AC0 0020D900  4B E1 29 E1 */	bl DefaultSwitchThreadCallback
/* 80211AC4 0020D904  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80211AC8 0020D908  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211ACC 0020D90C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80211AD0 0020D910  38 A1 00 48 */	addi r5, r1, 0x48
/* 80211AD4 0020D914  38 C0 00 01 */	li r6, 0x1
/* 80211AD8 0020D918  48 00 07 CD */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211ADC 0020D91C  38 61 02 38 */	addi r3, r1, 0x238
/* 80211AE0 0020D920  38 80 FF FF */	li r4, -0x1
/* 80211AE4 0020D924  4B F6 67 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211AE8 0020D928  38 61 02 24 */	addi r3, r1, 0x224
/* 80211AEC 0020D92C  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211AF0 0020D930  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 80211AF4 0020D934  4B F9 B3 1D */	bl pane__Q23lyt6LayoutFPCc
/* 80211AF8 0020D938  38 61 02 24 */	addi r3, r1, 0x224
/* 80211AFC 0020D93C  4B E1 29 A5 */	bl DefaultSwitchThreadCallback
/* 80211B00 0020D940  90 61 00 40 */	stw r3, 0x40(r1)
/* 80211B04 0020D944  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211B08 0020D948  4B E1 29 99 */	bl DefaultSwitchThreadCallback
/* 80211B0C 0020D94C  90 61 00 44 */	stw r3, 0x44(r1)
/* 80211B10 0020D950  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211B14 0020D954  38 81 00 44 */	addi r4, r1, 0x44
/* 80211B18 0020D958  38 A1 00 40 */	addi r5, r1, 0x40
/* 80211B1C 0020D95C  38 C0 00 02 */	li r6, 0x2
/* 80211B20 0020D960  48 00 07 85 */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211B24 0020D964  38 61 02 24 */	addi r3, r1, 0x224
/* 80211B28 0020D968  38 80 FF FF */	li r4, -0x1
/* 80211B2C 0020D96C  4B F6 66 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211B30 0020D970  38 61 02 10 */	addi r3, r1, 0x210
/* 80211B34 0020D974  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211B38 0020D978  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 80211B3C 0020D97C  4B F9 B2 D5 */	bl pane__Q23lyt6LayoutFPCc
/* 80211B40 0020D980  38 61 02 10 */	addi r3, r1, 0x210
/* 80211B44 0020D984  4B E1 29 5D */	bl DefaultSwitchThreadCallback
/* 80211B48 0020D988  90 61 00 38 */	stw r3, 0x38(r1)
/* 80211B4C 0020D98C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211B50 0020D990  4B E1 29 51 */	bl DefaultSwitchThreadCallback
/* 80211B54 0020D994  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80211B58 0020D998  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211B5C 0020D99C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80211B60 0020D9A0  38 A1 00 38 */	addi r5, r1, 0x38
/* 80211B64 0020D9A4  38 C0 00 03 */	li r6, 0x3
/* 80211B68 0020D9A8  48 00 07 3D */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211B6C 0020D9AC  38 61 02 10 */	addi r3, r1, 0x210
/* 80211B70 0020D9B0  38 80 FF FF */	li r4, -0x1
/* 80211B74 0020D9B4  4B F6 66 AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211B78 0020D9B8  38 61 01 FC */	addi r3, r1, 0x1fc
/* 80211B7C 0020D9BC  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211B80 0020D9C0  38 BF 00 BC */	addi r5, r31, 0xbc
/* 80211B84 0020D9C4  4B F9 B2 8D */	bl pane__Q23lyt6LayoutFPCc
/* 80211B88 0020D9C8  38 61 01 FC */	addi r3, r1, 0x1fc
/* 80211B8C 0020D9CC  4B E1 29 15 */	bl DefaultSwitchThreadCallback
/* 80211B90 0020D9D0  90 61 00 30 */	stw r3, 0x30(r1)
/* 80211B94 0020D9D4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211B98 0020D9D8  4B E1 29 09 */	bl DefaultSwitchThreadCallback
/* 80211B9C 0020D9DC  90 61 00 34 */	stw r3, 0x34(r1)
/* 80211BA0 0020D9E0  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211BA4 0020D9E4  38 81 00 34 */	addi r4, r1, 0x34
/* 80211BA8 0020D9E8  38 A1 00 30 */	addi r5, r1, 0x30
/* 80211BAC 0020D9EC  38 C0 00 04 */	li r6, 0x4
/* 80211BB0 0020D9F0  48 00 06 F5 */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211BB4 0020D9F4  38 61 01 FC */	addi r3, r1, 0x1fc
/* 80211BB8 0020D9F8  38 80 FF FF */	li r4, -0x1
/* 80211BBC 0020D9FC  4B F6 66 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211BC0 0020DA00  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 80211BC4 0020DA04  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211BC8 0020DA08  38 BF 00 CC */	addi r5, r31, 0xcc
/* 80211BCC 0020DA0C  4B F9 B2 45 */	bl pane__Q23lyt6LayoutFPCc
/* 80211BD0 0020DA10  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 80211BD4 0020DA14  4B E1 28 CD */	bl DefaultSwitchThreadCallback
/* 80211BD8 0020DA18  90 61 00 28 */	stw r3, 0x28(r1)
/* 80211BDC 0020DA1C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211BE0 0020DA20  4B E1 28 C1 */	bl DefaultSwitchThreadCallback
/* 80211BE4 0020DA24  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80211BE8 0020DA28  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211BEC 0020DA2C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80211BF0 0020DA30  38 A1 00 28 */	addi r5, r1, 0x28
/* 80211BF4 0020DA34  38 C0 00 05 */	li r6, 0x5
/* 80211BF8 0020DA38  48 00 06 AD */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211BFC 0020DA3C  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 80211C00 0020DA40  38 80 FF FF */	li r4, -0x1
/* 80211C04 0020DA44  4B F6 66 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211C08 0020DA48  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 80211C0C 0020DA4C  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211C10 0020DA50  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80211C14 0020DA54  4B F9 B1 FD */	bl pane__Q23lyt6LayoutFPCc
/* 80211C18 0020DA58  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 80211C1C 0020DA5C  4B E1 28 85 */	bl DefaultSwitchThreadCallback
/* 80211C20 0020DA60  90 61 00 20 */	stw r3, 0x20(r1)
/* 80211C24 0020DA64  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211C28 0020DA68  4B E1 28 79 */	bl DefaultSwitchThreadCallback
/* 80211C2C 0020DA6C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80211C30 0020DA70  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211C34 0020DA74  38 81 00 24 */	addi r4, r1, 0x24
/* 80211C38 0020DA78  38 A1 00 20 */	addi r5, r1, 0x20
/* 80211C3C 0020DA7C  38 C0 00 06 */	li r6, 0x6
/* 80211C40 0020DA80  48 00 06 65 */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211C44 0020DA84  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 80211C48 0020DA88  38 80 FF FF */	li r4, -0x1
/* 80211C4C 0020DA8C  4B F6 65 D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211C50 0020DA90  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 80211C54 0020DA94  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211C58 0020DA98  38 BF 00 EC */	addi r5, r31, 0xec
/* 80211C5C 0020DA9C  4B F9 B1 B5 */	bl pane__Q23lyt6LayoutFPCc
/* 80211C60 0020DAA0  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 80211C64 0020DAA4  4B E1 28 3D */	bl DefaultSwitchThreadCallback
/* 80211C68 0020DAA8  90 61 00 18 */	stw r3, 0x18(r1)
/* 80211C6C 0020DAAC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211C70 0020DAB0  4B E1 28 31 */	bl DefaultSwitchThreadCallback
/* 80211C74 0020DAB4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80211C78 0020DAB8  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211C7C 0020DABC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80211C80 0020DAC0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80211C84 0020DAC4  38 C0 00 07 */	li r6, 0x7
/* 80211C88 0020DAC8  48 00 06 1D */	bl "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
/* 80211C8C 0020DACC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 80211C90 0020DAD0  38 80 FF FF */	li r4, -0x1
/* 80211C94 0020DAD4  4B F6 65 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211C98 0020DAD8  80 62 A1 F0 */	lwz r3, "@52847_80560170"@sda21(r2)
/* 80211C9C 0020DADC  80 02 A1 F4 */	lwz r0, lbl_80560174@sda21(r2)
/* 80211CA0 0020DAE0  90 61 00 60 */	stw r3, 0x60(r1)
/* 80211CA4 0020DAE4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80211CA8 0020DAE8  3C 60 80 41 */	lis r3, "@52852_80415C78"@ha
/* 80211CAC 0020DAEC  38 83 5C 78 */	addi r4, r3, "@52852_80415C78"@l
/* 80211CB0 0020DAF0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80211CB4 0020DAF4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80211CB8 0020DAF8  90 61 00 74 */	stw r3, 0x74(r1)
/* 80211CBC 0020DAFC  90 01 00 78 */	stw r0, 0x78(r1)
/* 80211CC0 0020DB00  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80211CC4 0020DB04  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80211CC8 0020DB08  3C 60 80 41 */	lis r3, "@52854_80415C84"@ha
/* 80211CCC 0020DB0C  38 83 5C 84 */	addi r4, r3, "@52854_80415C84"@l
/* 80211CD0 0020DB10  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80211CD4 0020DB14  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80211CD8 0020DB18  90 61 00 68 */	stw r3, 0x68(r1)
/* 80211CDC 0020DB1C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80211CE0 0020DB20  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80211CE4 0020DB24  90 01 00 70 */	stw r0, 0x70(r1)
/* 80211CE8 0020DB28  80 7C 47 C4 */	lwz r3, 0x47c4(r28)
/* 80211CEC 0020DB2C  38 03 FF FD */	addi r0, r3, -0x3
/* 80211CF0 0020DB30  7C 00 00 34 */	cntlzw r0, r0
/* 80211CF4 0020DB34  54 1E D9 7E */	srwi r30, r0, 5
/* 80211CF8 0020DB38  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80211CFC 0020DB3C  3A E1 00 60 */	addi r23, r1, 0x60
/* 80211D00 0020DB40  41 82 00 08 */	beq lbl_80211D08
/* 80211D04 0020DB44  3A E1 00 74 */	addi r23, r1, 0x74
.global lbl_80211D08
lbl_80211D08:
/* 80211D08 0020DB48  3A 60 00 00 */	li r19, 0x0
/* 80211D0C 0020DB4C  3B 60 00 00 */	li r27, 0x0
/* 80211D10 0020DB50  3B 01 00 68 */	addi r24, r1, 0x68
/* 80211D14 0020DB54  48 00 00 AC */	b lbl_80211DC0
.global lbl_80211D18
lbl_80211D18:
/* 80211D18 0020DB58  38 61 01 AC */	addi r3, r1, 0x1ac
/* 80211D1C 0020DB5C  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211D20 0020DB60  7C B7 D8 2E */	lwzx r5, r23, r27
/* 80211D24 0020DB64  4B F9 B0 ED */	bl pane__Q23lyt6LayoutFPCc
/* 80211D28 0020DB68  7E D8 D8 2E */	lwzx r22, r24, r27
/* 80211D2C 0020DB6C  38 61 01 AC */	addi r3, r1, 0x1ac
/* 80211D30 0020DB70  4B E1 27 71 */	bl DefaultSwitchThreadCallback
/* 80211D34 0020DB74  7C 7A 1B 78 */	mr r26, r3
/* 80211D38 0020DB78  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211D3C 0020DB7C  4B E1 27 65 */	bl DefaultSwitchThreadCallback
/* 80211D40 0020DB80  7C 79 1B 78 */	mr r25, r3
/* 80211D44 0020DB84  3A A0 00 00 */	li r21, 0x0
/* 80211D48 0020DB88  38 60 01 D8 */	li r3, 0x1d8
/* 80211D4C 0020DB8C  80 9C 0B 08 */	lwz r4, 0xb08(r28)
/* 80211D50 0020DB90  4B FA D9 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 80211D54 0020DB94  7C 74 1B 78 */	mr r20, r3
/* 80211D58 0020DB98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211D5C 0020DB9C  41 82 00 30 */	beq lbl_80211D8C
/* 80211D60 0020DBA0  38 61 00 80 */	addi r3, r1, 0x80
/* 80211D64 0020DBA4  7F 44 D3 78 */	mr r4, r26
/* 80211D68 0020DBA8  4B F9 9D A9 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 80211D6C 0020DBAC  3A A0 00 01 */	li r21, 0x1
/* 80211D70 0020DBB0  7E 83 A3 78 */	mr r3, r20
/* 80211D74 0020DBB4  7F 24 CB 78 */	mr r4, r25
/* 80211D78 0020DBB8  38 A1 00 80 */	addi r5, r1, 0x80
/* 80211D7C 0020DBBC  7E C6 B3 78 */	mr r6, r22
/* 80211D80 0020DBC0  7F C7 F3 78 */	mr r7, r30
/* 80211D84 0020DBC4  4B FF F4 DD */	bl __ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80211D88 0020DBC8  7C 74 1B 78 */	mr r20, r3
.global lbl_80211D8C
lbl_80211D8C:
/* 80211D8C 0020DBCC  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211D90 0020DBD0  7E 84 A3 78 */	mr r4, r20
/* 80211D94 0020DBD4  48 00 04 C1 */	bl "addIN__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FPQ43scn7history6detail6Button"
/* 80211D98 0020DBD8  2C 15 00 00 */	cmpwi r21, 0x0
/* 80211D9C 0020DBDC  41 82 00 10 */	beq lbl_80211DAC
/* 80211DA0 0020DBE0  38 61 00 80 */	addi r3, r1, 0x80
/* 80211DA4 0020DBE4  38 80 FF FF */	li r4, -0x1
/* 80211DA8 0020DBE8  4B F6 64 79 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_80211DAC
lbl_80211DAC:
/* 80211DAC 0020DBEC  38 61 01 AC */	addi r3, r1, 0x1ac
/* 80211DB0 0020DBF0  38 80 FF FF */	li r4, -0x1
/* 80211DB4 0020DBF4  4B F6 64 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211DB8 0020DBF8  3A 73 00 01 */	addi r19, r19, 0x1
/* 80211DBC 0020DBFC  3B 7B 00 04 */	addi r27, r27, 0x4
.global lbl_80211DC0
lbl_80211DC0:
/* 80211DC0 0020DC00  80 1C 47 C4 */	lwz r0, 0x47c4(r28)
/* 80211DC4 0020DC04  7C 13 00 40 */	cmplw r19, r0
/* 80211DC8 0020DC08  41 80 FF 50 */	blt lbl_80211D18
/* 80211DCC 0020DC0C  38 61 01 98 */	addi r3, r1, 0x198
/* 80211DD0 0020DC10  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211DD4 0020DC14  38 BF 00 FC */	addi r5, r31, 0xfc
/* 80211DD8 0020DC18  4B F9 B0 39 */	bl pane__Q23lyt6LayoutFPCc
/* 80211DDC 0020DC1C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 80211DE0 0020DC20  38 81 01 98 */	addi r4, r1, 0x198
/* 80211DE4 0020DC24  4B F9 B3 55 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 80211DE8 0020DC28  38 61 01 98 */	addi r3, r1, 0x198
/* 80211DEC 0020DC2C  38 80 FF FF */	li r4, -0x1
/* 80211DF0 0020DC30  4B F6 64 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211DF4 0020DC34  38 61 01 84 */	addi r3, r1, 0x184
/* 80211DF8 0020DC38  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211DFC 0020DC3C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80211E00 0020DC40  4B F9 B0 11 */	bl pane__Q23lyt6LayoutFPCc
/* 80211E04 0020DC44  38 7C 05 8C */	addi r3, r28, 0x58c
/* 80211E08 0020DC48  38 81 01 84 */	addi r4, r1, 0x184
/* 80211E0C 0020DC4C  4B F9 6D 41 */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211E10 0020DC50  38 61 01 84 */	addi r3, r1, 0x184
/* 80211E14 0020DC54  38 80 FF FF */	li r4, -0x1
/* 80211E18 0020DC58  4B F6 64 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211E1C 0020DC5C  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211E20 0020DC60  38 80 00 00 */	li r4, 0x0
/* 80211E24 0020DC64  48 00 08 DD */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211E28 0020DC68  7C 64 1B 78 */	mr r4, r3
/* 80211E2C 0020DC6C  38 61 01 70 */	addi r3, r1, 0x170
/* 80211E30 0020DC70  38 BF 01 18 */	addi r5, r31, 0x118
/* 80211E34 0020DC74  4B FF F6 39 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80211E38 0020DC78  38 7C 0B CC */	addi r3, r28, 0xbcc
/* 80211E3C 0020DC7C  38 81 01 70 */	addi r4, r1, 0x170
/* 80211E40 0020DC80  4B F9 6D 0D */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211E44 0020DC84  38 61 01 70 */	addi r3, r1, 0x170
/* 80211E48 0020DC88  38 80 FF FF */	li r4, -0x1
/* 80211E4C 0020DC8C  4B F6 63 D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211E50 0020DC90  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211E54 0020DC94  38 80 00 02 */	li r4, 0x2
/* 80211E58 0020DC98  48 00 08 A9 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211E5C 0020DC9C  7C 64 1B 78 */	mr r4, r3
/* 80211E60 0020DCA0  38 61 01 5C */	addi r3, r1, 0x15c
/* 80211E64 0020DCA4  38 AD A2 E0 */	addi r5, r13, "@58589_80558700"@sda21
/* 80211E68 0020DCA8  4B FF F6 05 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80211E6C 0020DCAC  38 7C 0D 9C */	addi r3, r28, 0xd9c
/* 80211E70 0020DCB0  38 81 01 5C */	addi r4, r1, 0x15c
/* 80211E74 0020DCB4  4B F9 6C D9 */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211E78 0020DCB8  38 61 01 5C */	addi r3, r1, 0x15c
/* 80211E7C 0020DCBC  38 80 FF FF */	li r4, -0x1
/* 80211E80 0020DCC0  4B F6 63 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211E84 0020DCC4  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211E88 0020DCC8  38 80 00 03 */	li r4, 0x3
/* 80211E8C 0020DCCC  48 00 08 75 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211E90 0020DCD0  7C 64 1B 78 */	mr r4, r3
/* 80211E94 0020DCD4  38 61 01 48 */	addi r3, r1, 0x148
/* 80211E98 0020DCD8  38 AD A2 E8 */	addi r5, r13, "@58590_80558708"@sda21
/* 80211E9C 0020DCDC  4B FF F5 D1 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80211EA0 0020DCE0  38 7C 0F 80 */	addi r3, r28, 0xf80
/* 80211EA4 0020DCE4  38 81 01 48 */	addi r4, r1, 0x148
/* 80211EA8 0020DCE8  4B F9 B2 91 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 80211EAC 0020DCEC  38 61 01 48 */	addi r3, r1, 0x148
/* 80211EB0 0020DCF0  38 80 FF FF */	li r4, -0x1
/* 80211EB4 0020DCF4  4B F6 63 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211EB8 0020DCF8  38 61 01 34 */	addi r3, r1, 0x134
/* 80211EBC 0020DCFC  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211EC0 0020DD00  38 AD A2 F0 */	addi r5, r13, "@58591_80558710"@sda21
/* 80211EC4 0020DD04  4B F9 AF 4D */	bl pane__Q23lyt6LayoutFPCc
/* 80211EC8 0020DD08  38 7C 3A 8C */	addi r3, r28, 0x3a8c
/* 80211ECC 0020DD0C  38 81 01 34 */	addi r4, r1, 0x134
/* 80211ED0 0020DD10  4B F9 6C 7D */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211ED4 0020DD14  38 61 01 34 */	addi r3, r1, 0x134
/* 80211ED8 0020DD18  38 80 FF FF */	li r4, -0x1
/* 80211EDC 0020DD1C  4B F6 63 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211EE0 0020DD20  38 61 01 20 */	addi r3, r1, 0x120
/* 80211EE4 0020DD24  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211EE8 0020DD28  38 AD A2 F0 */	addi r5, r13, "@58591_80558710"@sda21
/* 80211EEC 0020DD2C  4B F9 AF 25 */	bl pane__Q23lyt6LayoutFPCc
/* 80211EF0 0020DD30  38 7C 3E E4 */	addi r3, r28, 0x3ee4
/* 80211EF4 0020DD34  38 81 01 20 */	addi r4, r1, 0x120
/* 80211EF8 0020DD38  4B F9 6C 55 */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211EFC 0020DD3C  38 61 01 20 */	addi r3, r1, 0x120
/* 80211F00 0020DD40  38 80 FF FF */	li r4, -0x1
/* 80211F04 0020DD44  4B F6 63 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211F08 0020DD48  38 61 01 0C */	addi r3, r1, 0x10c
/* 80211F0C 0020DD4C  38 9C 00 04 */	addi r4, r28, 0x4
/* 80211F10 0020DD50  38 AD A2 F0 */	addi r5, r13, "@58591_80558710"@sda21
/* 80211F14 0020DD54  4B F9 AE FD */	bl pane__Q23lyt6LayoutFPCc
/* 80211F18 0020DD58  38 7C 43 3C */	addi r3, r28, 0x433c
/* 80211F1C 0020DD5C  38 81 01 0C */	addi r4, r1, 0x10c
/* 80211F20 0020DD60  4B F9 6C 2D */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80211F24 0020DD64  38 61 01 0C */	addi r3, r1, 0x10c
/* 80211F28 0020DD68  38 80 FF FF */	li r4, -0x1
/* 80211F2C 0020DD6C  4B F6 62 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211F30 0020DD70  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211F34 0020DD74  38 80 00 04 */	li r4, 0x4
/* 80211F38 0020DD78  48 00 07 C9 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211F3C 0020DD7C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80211F40 0020DD80  38 7C 0B 3C */	addi r3, r28, 0xb3c
/* 80211F44 0020DD84  38 81 00 14 */	addi r4, r1, 0x14
/* 80211F48 0020DD88  48 00 08 09 */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
/* 80211F4C 0020DD8C  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211F50 0020DD90  38 80 00 05 */	li r4, 0x5
/* 80211F54 0020DD94  48 00 07 AD */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211F58 0020DD98  90 61 00 10 */	stw r3, 0x10(r1)
/* 80211F5C 0020DD9C  38 7C 0B 3C */	addi r3, r28, 0xb3c
/* 80211F60 0020DDA0  38 81 00 10 */	addi r4, r1, 0x10
/* 80211F64 0020DDA4  48 00 07 ED */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
/* 80211F68 0020DDA8  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211F6C 0020DDAC  38 80 00 06 */	li r4, 0x6
/* 80211F70 0020DDB0  48 00 07 91 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211F74 0020DDB4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80211F78 0020DDB8  38 7C 0B 3C */	addi r3, r28, 0xb3c
/* 80211F7C 0020DDBC  38 81 00 0C */	addi r4, r1, 0xc
/* 80211F80 0020DDC0  48 00 07 D1 */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
/* 80211F84 0020DDC4  3A 60 00 00 */	li r19, 0x0
/* 80211F88 0020DDC8  48 00 00 24 */	b lbl_80211FAC
.global lbl_80211F8C
lbl_80211F8C:
/* 80211F8C 0020DDCC  38 7C 0B 08 */	addi r3, r28, 0xb08
/* 80211F90 0020DDD0  38 93 00 08 */	addi r4, r19, 0x8
/* 80211F94 0020DDD4  48 00 07 6D */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80211F98 0020DDD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80211F9C 0020DDDC  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 80211FA0 0020DDE0  38 81 00 08 */	addi r4, r1, 0x8
/* 80211FA4 0020DDE4  48 00 07 AD */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
/* 80211FA8 0020DDE8  3A 73 00 01 */	addi r19, r19, 0x1
.global lbl_80211FAC
lbl_80211FAC:
/* 80211FAC 0020DDEC  80 1C 47 C4 */	lwz r0, 0x47c4(r28)
/* 80211FB0 0020DDF0  7C 13 00 40 */	cmplw r19, r0
/* 80211FB4 0020DDF4  41 80 FF D8 */	blt lbl_80211F8C
/* 80211FB8 0020DDF8  3A 60 00 00 */	li r19, 0x0
/* 80211FBC 0020DDFC  48 00 00 54 */	b lbl_80212010
.global lbl_80211FC0
lbl_80211FC0:
/* 80211FC0 0020DE00  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80211FC4 0020DE04  4B E1 24 DD */	bl DefaultSwitchThreadCallback
/* 80211FC8 0020DE08  7C 79 1B 78 */	mr r25, r3
/* 80211FCC 0020DE0C  38 60 03 A0 */	li r3, 0x3a0
/* 80211FD0 0020DE10  80 9C 0F 6C */	lwz r4, 0xf6c(r28)
/* 80211FD4 0020DE14  4B FA D7 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 80211FD8 0020DE18  7C 74 1B 78 */	mr r20, r3
/* 80211FDC 0020DE1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211FE0 0020DE20  41 82 00 10 */	beq lbl_80211FF0
/* 80211FE4 0020DE24  7F 24 CB 78 */	mr r4, r25
/* 80211FE8 0020DE28  48 00 84 0D */	bl __ct__Q43scn7history6detail19SelectButtonContentFRQ23mem10IAllocator
/* 80211FEC 0020DE2C  7C 74 1B 78 */	mr r20, r3
.global lbl_80211FF0
lbl_80211FF0:
/* 80211FF0 0020DE30  38 7C 0F 74 */	addi r3, r28, 0xf74
/* 80211FF4 0020DE34  80 9C 0F 70 */	lwz r4, 0xf70(r28)
/* 80211FF8 0020DE38  4B FC B1 F1 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 80211FFC 0020DE3C  92 83 00 00 */	stw r20, 0x0(r3)
/* 80212000 0020DE40  80 7C 0F 70 */	lwz r3, 0xf70(r28)
/* 80212004 0020DE44  38 03 00 01 */	addi r0, r3, 0x1
/* 80212008 0020DE48  90 1C 0F 70 */	stw r0, 0xf70(r28)
/* 8021200C 0020DE4C  3A 73 00 01 */	addi r19, r19, 0x1
.global lbl_80212010
lbl_80212010:
/* 80212010 0020DE50  80 1C 47 C4 */	lwz r0, 0x47c4(r28)
/* 80212014 0020DE54  7C 13 00 40 */	cmplw r19, r0
/* 80212018 0020DE58  41 80 FF A8 */	blt lbl_80211FC0
/* 8021201C 0020DE5C  3A 60 00 00 */	li r19, 0x0
/* 80212020 0020DE60  48 00 00 BC */	b lbl_802120DC
.global lbl_80212024
lbl_80212024:
/* 80212024 0020DE64  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80212028 0020DE68  41 82 00 48 */	beq lbl_80212070
/* 8021202C 0020DE6C  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 80212030 0020DE70  7E 64 9B 78 */	mr r4, r19
/* 80212034 0020DE74  48 00 07 79 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80212038 0020DE78  7C 64 1B 78 */	mr r4, r3
/* 8021203C 0020DE7C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80212040 0020DE80  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80212044 0020DE84  38 BF 01 24 */	addi r5, r31, 0x124
/* 80212048 0020DE88  4B FF F4 25 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 8021204C 0020DE8C  38 7C 0F 6C */	addi r3, r28, 0xf6c
/* 80212050 0020DE90  7E 64 9B 78 */	mr r4, r19
/* 80212054 0020DE94  48 00 07 A5 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 80212058 0020DE98  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8021205C 0020DE9C  4B F9 6A F1 */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 80212060 0020DEA0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80212064 0020DEA4  38 80 FF FF */	li r4, -0x1
/* 80212068 0020DEA8  4B F6 61 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021206C 0020DEAC  48 00 00 44 */	b lbl_802120B0
.global lbl_80212070
lbl_80212070:
/* 80212070 0020DEB0  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 80212074 0020DEB4  7E 64 9B 78 */	mr r4, r19
/* 80212078 0020DEB8  48 00 07 35 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021207C 0020DEBC  7C 64 1B 78 */	mr r4, r3
/* 80212080 0020DEC0  38 61 00 E4 */	addi r3, r1, 0xe4
/* 80212084 0020DEC4  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80212088 0020DEC8  38 BF 01 30 */	addi r5, r31, 0x130
/* 8021208C 0020DECC  4B FF F3 E1 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80212090 0020DED0  38 7C 0F 6C */	addi r3, r28, 0xf6c
/* 80212094 0020DED4  7E 64 9B 78 */	mr r4, r19
/* 80212098 0020DED8  48 00 07 61 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 8021209C 0020DEDC  38 81 00 E4 */	addi r4, r1, 0xe4
/* 802120A0 0020DEE0  4B F9 6A AD */	bl setParent__Q34info6common11CheckWindowFQ23lyt12PaneAccessor
/* 802120A4 0020DEE4  38 61 00 E4 */	addi r3, r1, 0xe4
/* 802120A8 0020DEE8  38 80 FF FF */	li r4, -0x1
/* 802120AC 0020DEEC  4B F6 61 75 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_802120B0
lbl_802120B0:
/* 802120B0 0020DEF0  38 7C 47 C4 */	addi r3, r28, 0x47c4
/* 802120B4 0020DEF4  7E 64 9B 78 */	mr r4, r19
/* 802120B8 0020DEF8  4B FF F7 19 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 802120BC 0020DEFC  7C 79 1B 78 */	mr r25, r3
/* 802120C0 0020DF00  38 7C 0F 6C */	addi r3, r28, 0xf6c
/* 802120C4 0020DF04  7E 64 9B 78 */	mr r4, r19
/* 802120C8 0020DF08  48 00 07 31 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 802120CC 0020DF0C  80 99 00 00 */	lwz r4, 0x0(r25)
/* 802120D0 0020DF10  7F C5 F3 78 */	mr r5, r30
/* 802120D4 0020DF14  48 00 84 41 */	bl setKind__Q43scn7history6detail19SelectButtonContentFib
/* 802120D8 0020DF18  3A 73 00 01 */	addi r19, r19, 0x1
.global lbl_802120DC
lbl_802120DC:
/* 802120DC 0020DF1C  80 1C 0F 70 */	lwz r0, 0xf70(r28)
/* 802120E0 0020DF20  7C 13 00 40 */	cmplw r19, r0
/* 802120E4 0020DF24  41 80 FF 40 */	blt lbl_80212024
/* 802120E8 0020DF28  3A 60 00 00 */	li r19, 0x0
/* 802120EC 0020DF2C  48 00 00 AC */	b lbl_80212198
.global lbl_802120F0
lbl_802120F0:
/* 802120F0 0020DF30  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802120F4 0020DF34  41 82 00 54 */	beq lbl_80212148
/* 802120F8 0020DF38  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 802120FC 0020DF3C  7E 64 9B 78 */	mr r4, r19
/* 80212100 0020DF40  48 00 06 AD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80212104 0020DF44  7C 64 1B 78 */	mr r4, r3
/* 80212108 0020DF48  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8021210C 0020DF4C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80212110 0020DF50  38 BF 01 3C */	addi r5, r31, 0x13c
/* 80212114 0020DF54  4B FF F3 59 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80212118 0020DF58  38 7C 47 C4 */	addi r3, r28, 0x47c4
/* 8021211C 0020DF5C  7E 64 9B 78 */	mr r4, r19
/* 80212120 0020DF60  4B FF F6 B1 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 80212124 0020DF64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80212128 0020DF68  48 00 36 B9 */	bl SelectTitle__Q43scn7history6detail7MessageFi
/* 8021212C 0020DF6C  7C 64 1B 78 */	mr r4, r3
/* 80212130 0020DF70  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80212134 0020DF74  4B F9 C2 31 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80212138 0020DF78  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8021213C 0020DF7C  38 80 FF FF */	li r4, -0x1
/* 80212140 0020DF80  4B F6 60 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80212144 0020DF84  48 00 00 50 */	b lbl_80212194
.global lbl_80212148
lbl_80212148:
/* 80212148 0020DF88  38 7C 0B 9C */	addi r3, r28, 0xb9c
/* 8021214C 0020DF8C  7E 64 9B 78 */	mr r4, r19
/* 80212150 0020DF90  48 00 06 5D */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80212154 0020DF94  7C 64 1B 78 */	mr r4, r3
/* 80212158 0020DF98  38 61 00 BC */	addi r3, r1, 0xbc
/* 8021215C 0020DF9C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80212160 0020DFA0  38 BF 01 4C */	addi r5, r31, 0x14c
/* 80212164 0020DFA4  4B FF F3 09 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80212168 0020DFA8  38 7C 47 C4 */	addi r3, r28, 0x47c4
/* 8021216C 0020DFAC  7E 64 9B 78 */	mr r4, r19
/* 80212170 0020DFB0  4B FF F6 61 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 80212174 0020DFB4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80212178 0020DFB8  48 00 36 69 */	bl SelectTitle__Q43scn7history6detail7MessageFi
/* 8021217C 0020DFBC  7C 64 1B 78 */	mr r4, r3
/* 80212180 0020DFC0  38 61 00 BC */	addi r3, r1, 0xbc
/* 80212184 0020DFC4  4B F9 C1 E1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80212188 0020DFC8  38 61 00 BC */	addi r3, r1, 0xbc
/* 8021218C 0020DFCC  38 80 FF FF */	li r4, -0x1
/* 80212190 0020DFD0  4B F6 60 91 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_80212194
lbl_80212194:
/* 80212194 0020DFD4  3A 73 00 01 */	addi r19, r19, 0x1
.global lbl_80212198
lbl_80212198:
/* 80212198 0020DFD8  80 1C 47 C4 */	lwz r0, 0x47c4(r28)
/* 8021219C 0020DFDC  7C 13 00 40 */	cmplw r19, r0
/* 802121A0 0020DFE0  41 80 FF 50 */	blt lbl_802120F0
/* 802121A4 0020DFE4  38 6D A2 F8 */	addi r3, r13, "@58596_80558718"@sda21
/* 802121A8 0020DFE8  4B F6 73 F5 */	bl TextCommon__Q23app7MessageFPCc
/* 802121AC 0020DFEC  7C 64 1B 78 */	mr r4, r3
/* 802121B0 0020DFF0  38 7C 07 64 */	addi r3, r28, 0x764
/* 802121B4 0020DFF4  4B F9 62 FD */	bl setText__Q34info6common10ButtonHelpFPCw
/* 802121B8 0020DFF8  38 7C 07 64 */	addi r3, r28, 0x764
/* 802121BC 0020DFFC  4B F9 62 ED */	bl waitNoShadow__Q34info6common10ButtonHelpFv
/* 802121C0 0020E000  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802121C4 0020E004  38 9C 00 04 */	addi r4, r28, 0x4
/* 802121C8 0020E008  38 AD A3 00 */	addi r5, r13, "@58597_80558720"@sda21
/* 802121CC 0020E00C  4B F9 AC 45 */	bl pane__Q23lyt6LayoutFPCc
/* 802121D0 0020E010  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802121D4 0020E014  4B F9 5A 3D */	bl show__Q23lyt12PaneAccessorCFv
/* 802121D8 0020E018  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802121DC 0020E01C  38 80 FF FF */	li r4, -0x1
/* 802121E0 0020E020  4B F6 60 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802121E4 0020E024  38 7C 00 04 */	addi r3, r28, 0x4
/* 802121E8 0020E028  4B F9 B1 39 */	bl updateMatrix__Q23lyt6LayoutFv
/* 802121EC 0020E02C  38 61 00 94 */	addi r3, r1, 0x94
/* 802121F0 0020E030  38 9C 00 04 */	addi r4, r28, 0x4
/* 802121F4 0020E034  4B F9 AB D1 */	bl rootPane__Q23lyt6LayoutFv
/* 802121F8 0020E038  38 61 00 94 */	addi r3, r1, 0x94
/* 802121FC 0020E03C  4B F9 59 2D */	bl hide__Q23lyt12PaneAccessorCFv
/* 80212200 0020E040  38 61 00 94 */	addi r3, r1, 0x94
/* 80212204 0020E044  38 80 FF FF */	li r4, -0x1
/* 80212208 0020E048  4B F6 60 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021220C 0020E04C  80 02 A1 F8 */	lwz r0, "@52906"@sda21(r2)
/* 80212210 0020E050  90 01 00 58 */	stw r0, 0x58(r1)
/* 80212214 0020E054  38 7C 47 94 */	addi r3, r28, 0x4794
/* 80212218 0020E058  38 81 00 58 */	addi r4, r1, 0x58
/* 8021221C 0020E05C  48 1E E7 05 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 80212220 0020E060  7F 83 E3 78 */	mr r3, r28
/* 80212224 0020E064  48 00 28 71 */	bl param__Q43scn7history6detail6DetailCFv
/* 80212228 0020E068  7C 64 1B 78 */	mr r4, r3
/* 8021222C 0020E06C  38 7C 47 94 */	addi r3, r28, 0x4794
/* 80212230 0020E070  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80212234 0020E074  48 1E E6 BD */	bl setFadeIn__Q23sfx4FadeFUl
/* 80212238 0020E078  7F 83 E3 78 */	mr r3, r28
/* 8021223C 0020E07C  39 61 03 F0 */	addi r11, r1, 0x3f0
/* 80212240 0020E080  4B DF 51 29 */	bl _restgpr_19
/* 80212244 0020E084  80 01 03 F4 */	lwz r0, 0x3f4(r1)
/* 80212248 0020E088  7C 08 03 A6 */	mtlr r0
/* 8021224C 0020E08C  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 80212250 0020E090  4E 80 00 20 */	blr
.global "addIN__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FPQ43scn7history6detail6Button"
"addIN__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FPQ43scn7history6detail6Button":
/* 80212254 0020E094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212258 0020E098  7C 08 02 A6 */	mflr r0
/* 8021225C 0020E09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212260 0020E0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212264 0020E0A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80212268 0020E0A8  7C 7E 1B 78 */	mr r30, r3
/* 8021226C 0020E0AC  7C 9F 23 78 */	mr r31, r4
/* 80212270 0020E0B0  38 63 00 08 */	addi r3, r3, 0x8
/* 80212274 0020E0B4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80212278 0020E0B8  4B FF 07 6D */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 8021227C 0020E0BC  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80212280 0020E0C0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80212284 0020E0C4  38 03 00 01 */	addi r0, r3, 0x1
/* 80212288 0020E0C8  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8021228C 0020E0CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212290 0020E0D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80212294 0020E0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212298 0020E0D8  7C 08 03 A6 */	mtlr r0
/* 8021229C 0020E0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802122A0 0020E0E0  4E 80 00 20 */	blr
.global "add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v"
"add<Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>,Q43scn7history6detail10ButtonKind>__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FQ33std3tr137reference_wrapper<Q23mem10IAllocator>Q33std3tr140reference_wrapper<CQ23lyt12PaneAccessor>Q43scn7history6detail10ButtonKind_v":
/* 802122A4 0020E0E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802122A8 0020E0E8  7C 08 02 A6 */	mflr r0
/* 802122AC 0020E0EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802122B0 0020E0F0  39 61 00 40 */	addi r11, r1, 0x40
/* 802122B4 0020E0F4  4B DF 50 85 */	bl _savegpr_26
/* 802122B8 0020E0F8  7C 7A 1B 78 */	mr r26, r3
/* 802122BC 0020E0FC  7C 9B 23 78 */	mr r27, r4
/* 802122C0 0020E100  7C BC 2B 78 */	mr r28, r5
/* 802122C4 0020E104  7C DD 33 78 */	mr r29, r6
/* 802122C8 0020E108  3B E0 00 00 */	li r31, 0x0
/* 802122CC 0020E10C  38 60 01 D8 */	li r3, 0x1d8
/* 802122D0 0020E110  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 802122D4 0020E114  4B FA D4 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 802122D8 0020E118  7C 7E 1B 78 */	mr r30, r3
/* 802122DC 0020E11C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802122E0 0020E120  41 82 00 30 */	beq lbl_80212310
/* 802122E4 0020E124  38 61 00 08 */	addi r3, r1, 0x8
/* 802122E8 0020E128  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 802122EC 0020E12C  4B F9 98 25 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 802122F0 0020E130  3B E0 00 01 */	li r31, 0x1
/* 802122F4 0020E134  7F C3 F3 78 */	mr r3, r30
/* 802122F8 0020E138  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802122FC 0020E13C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80212300 0020E140  7F A6 EB 78 */	mr r6, r29
/* 80212304 0020E144  38 E0 00 00 */	li r7, 0x0
/* 80212308 0020E148  4B FF EF 59 */	bl __ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 8021230C 0020E14C  7C 7E 1B 78 */	mr r30, r3
.global lbl_80212310
lbl_80212310:
/* 80212310 0020E150  7F 43 D3 78 */	mr r3, r26
/* 80212314 0020E154  7F C4 F3 78 */	mr r4, r30
/* 80212318 0020E158  4B FF FF 3D */	bl "addIN__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FPQ43scn7history6detail6Button"
/* 8021231C 0020E15C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80212320 0020E160  41 82 00 10 */	beq lbl_80212330
/* 80212324 0020E164  38 61 00 08 */	addi r3, r1, 0x8
/* 80212328 0020E168  38 80 FF FF */	li r4, -0x1
/* 8021232C 0020E16C  4B F6 5E F5 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_80212330
lbl_80212330:
/* 80212330 0020E170  39 61 00 40 */	addi r11, r1, 0x40
/* 80212334 0020E174  4B DF 50 51 */	bl _restgpr_26
/* 80212338 0020E178  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021233C 0020E17C  7C 08 03 A6 */	mtlr r0
/* 80212340 0020E180  38 21 00 40 */	addi r1, r1, 0x40
/* 80212344 0020E184  4E 80 00 20 */	blr
.global __dt__Q43scn7history6detail4YearFv
__dt__Q43scn7history6detail4YearFv:
/* 80212348 0020E188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021234C 0020E18C  7C 08 02 A6 */	mflr r0
/* 80212350 0020E190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212354 0020E194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212358 0020E198  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021235C 0020E19C  7C 7E 1B 78 */	mr r30, r3
/* 80212360 0020E1A0  7C 9F 23 78 */	mr r31, r4
/* 80212364 0020E1A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212368 0020E1A8  41 82 00 30 */	beq lbl_80212398
/* 8021236C 0020E1AC  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80212370 0020E1B0  38 80 FF FF */	li r4, -0x1
/* 80212374 0020E1B4  48 00 00 41 */	bl "__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,4>Fv"
/* 80212378 0020E1B8  7F C3 F3 78 */	mr r3, r30
/* 8021237C 0020E1BC  38 80 FF FF */	li r4, -0x1
/* 80212380 0020E1C0  4B F9 A8 7D */	bl __dt__Q23lyt6LayoutFv
/* 80212384 0020E1C4  7F E0 07 34 */	extsh r0, r31
/* 80212388 0020E1C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021238C 0020E1CC  40 81 00 0C */	ble lbl_80212398
/* 80212390 0020E1D0  7F C3 F3 78 */	mr r3, r30
/* 80212394 0020E1D4  4B FA D3 81 */	bl __dl__FPv
.global lbl_80212398
lbl_80212398:
/* 80212398 0020E1D8  7F C3 F3 78 */	mr r3, r30
/* 8021239C 0020E1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802123A0 0020E1E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802123A4 0020E1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802123A8 0020E1E8  7C 08 03 A6 */	mtlr r0
/* 802123AC 0020E1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802123B0 0020E1F0  4E 80 00 20 */	blr
.global "__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,4>Fv"
"__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,4>Fv":
/* 802123B4 0020E1F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802123B8 0020E1F8  7C 08 02 A6 */	mflr r0
/* 802123BC 0020E1FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802123C0 0020E200  39 61 00 20 */	addi r11, r1, 0x20
/* 802123C4 0020E204  4B DF 4F 79 */	bl _savegpr_27
/* 802123C8 0020E208  7C 7B 1B 78 */	mr r27, r3
/* 802123CC 0020E20C  7C 9C 23 78 */	mr r28, r4
/* 802123D0 0020E210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802123D4 0020E214  41 82 00 8C */	beq lbl_80212460
/* 802123D8 0020E218  3B E0 00 00 */	li r31, 0x0
/* 802123DC 0020E21C  48 00 00 58 */	b lbl_80212434
.global lbl_802123E0
lbl_802123E0:
/* 802123E0 0020E220  3B A3 FF FF */	addi r29, r3, -0x1
/* 802123E4 0020E224  38 7B 00 08 */	addi r3, r27, 0x8
/* 802123E8 0020E228  7F A4 EB 78 */	mr r4, r29
/* 802123EC 0020E22C  4B F7 BC 01 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802123F0 0020E230  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802123F4 0020E234  38 7B 00 08 */	addi r3, r27, 0x8
/* 802123F8 0020E238  7F A4 EB 78 */	mr r4, r29
/* 802123FC 0020E23C  4B F7 BB F1 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80212400 0020E240  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80212404 0020E244  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80212408 0020E248  38 03 FF FF */	addi r0, r3, -0x1
/* 8021240C 0020E24C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80212410 0020E250  7F C3 F3 78 */	mr r3, r30
/* 80212414 0020E254  38 80 FF FF */	li r4, -0x1
/* 80212418 0020E258  4B F9 A7 E5 */	bl __dt__Q23lyt6LayoutFv
/* 8021241C 0020E25C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80212420 0020E260  7F C4 F3 78 */	mr r4, r30
/* 80212424 0020E264  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80212428 0020E268  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021242C 0020E26C  7D 89 03 A6 */	mtctr r12
/* 80212430 0020E270  4E 80 04 21 */	bctrl
.global lbl_80212434
lbl_80212434:
/* 80212434 0020E274  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80212438 0020E278  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021243C 0020E27C  40 82 FF A4 */	bne lbl_802123E0
/* 80212440 0020E280  7F 63 DB 78 */	mr r3, r27
/* 80212444 0020E284  38 80 00 00 */	li r4, 0x0
/* 80212448 0020E288  4B F6 37 21 */	bl __dt__Q23scn6ISceneFv
/* 8021244C 0020E28C  7F 80 07 34 */	extsh r0, r28
/* 80212450 0020E290  2C 00 00 00 */	cmpwi r0, 0x0
/* 80212454 0020E294  40 81 00 0C */	ble lbl_80212460
/* 80212458 0020E298  7F 63 DB 78 */	mr r3, r27
/* 8021245C 0020E29C  4B FA D2 B9 */	bl __dl__FPv
.global lbl_80212460
lbl_80212460:
/* 80212460 0020E2A0  7F 63 DB 78 */	mr r3, r27
/* 80212464 0020E2A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80212468 0020E2A8  4B DF 4F 21 */	bl _restgpr_27
/* 8021246C 0020E2AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80212470 0020E2B0  7C 08 03 A6 */	mtlr r0
/* 80212474 0020E2B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80212478 0020E2B8  4E 80 00 20 */	blr
.global "__ct__Q33hel6common39Array<PQ43scn7history6detail6Button,11>Fv"
"__ct__Q33hel6common39Array<PQ43scn7history6detail6Button,11>Fv":
/* 8021247C 0020E2BC  38 A3 FF FC */	addi r5, r3, -0x4
/* 80212480 0020E2C0  38 80 00 00 */	li r4, 0x0
/* 80212484 0020E2C4  38 00 00 05 */	li r0, 0x5
/* 80212488 0020E2C8  7C 09 03 A6 */	mtctr r0
.global lbl_8021248C
lbl_8021248C:
/* 8021248C 0020E2CC  90 85 00 04 */	stw r4, 0x4(r5)
/* 80212490 0020E2D0  94 85 00 08 */	stwu r4, 0x8(r5)
/* 80212494 0020E2D4  42 00 FF F8 */	bdnz lbl_8021248C
/* 80212498 0020E2D8  90 85 00 04 */	stw r4, 0x4(r5)
/* 8021249C 0020E2DC  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>Fv"
"__dt__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>Fv":
/* 802124A0 0020E2E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802124A4 0020E2E4  7C 08 02 A6 */	mflr r0
/* 802124A8 0020E2E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802124AC 0020E2EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802124B0 0020E2F0  4B DF 4E 8D */	bl _savegpr_27
/* 802124B4 0020E2F4  7C 7B 1B 78 */	mr r27, r3
/* 802124B8 0020E2F8  7C 9C 23 78 */	mr r28, r4
/* 802124BC 0020E2FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802124C0 0020E300  41 82 00 94 */	beq lbl_80212554
/* 802124C4 0020E304  3B E0 00 00 */	li r31, 0x0
/* 802124C8 0020E308  48 00 00 60 */	b lbl_80212528
.global lbl_802124CC
lbl_802124CC:
/* 802124CC 0020E30C  3B A3 FF FF */	addi r29, r3, -0x1
/* 802124D0 0020E310  38 7B 00 08 */	addi r3, r27, 0x8
/* 802124D4 0020E314  7F A4 EB 78 */	mr r4, r29
/* 802124D8 0020E318  4B FF 05 0D */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 802124DC 0020E31C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802124E0 0020E320  38 7B 00 08 */	addi r3, r27, 0x8
/* 802124E4 0020E324  7F A4 EB 78 */	mr r4, r29
/* 802124E8 0020E328  4B FF 04 FD */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 802124EC 0020E32C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802124F0 0020E330  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802124F4 0020E334  38 03 FF FF */	addi r0, r3, -0x1
/* 802124F8 0020E338  90 1B 00 04 */	stw r0, 0x4(r27)
/* 802124FC 0020E33C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80212500 0020E340  41 82 00 10 */	beq lbl_80212510
/* 80212504 0020E344  7F C3 F3 78 */	mr r3, r30
/* 80212508 0020E348  38 80 FF FF */	li r4, -0x1
/* 8021250C 0020E34C  4B F9 A6 F1 */	bl __dt__Q23lyt6LayoutFv
.global lbl_80212510
lbl_80212510:
/* 80212510 0020E350  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80212514 0020E354  7F C4 F3 78 */	mr r4, r30
/* 80212518 0020E358  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8021251C 0020E35C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80212520 0020E360  7D 89 03 A6 */	mtctr r12
/* 80212524 0020E364  4E 80 04 21 */	bctrl
.global lbl_80212528
lbl_80212528:
/* 80212528 0020E368  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8021252C 0020E36C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212530 0020E370  40 82 FF 9C */	bne lbl_802124CC
/* 80212534 0020E374  7F 63 DB 78 */	mr r3, r27
/* 80212538 0020E378  38 80 00 00 */	li r4, 0x0
/* 8021253C 0020E37C  4B F6 36 2D */	bl __dt__Q23scn6ISceneFv
/* 80212540 0020E380  7F 80 07 34 */	extsh r0, r28
/* 80212544 0020E384  2C 00 00 00 */	cmpwi r0, 0x0
/* 80212548 0020E388  40 81 00 0C */	ble lbl_80212554
/* 8021254C 0020E38C  7F 63 DB 78 */	mr r3, r27
/* 80212550 0020E390  4B FA D1 C5 */	bl __dl__FPv
.global lbl_80212554
lbl_80212554:
/* 80212554 0020E394  7F 63 DB 78 */	mr r3, r27
/* 80212558 0020E398  39 61 00 20 */	addi r11, r1, 0x20
/* 8021255C 0020E39C  4B DF 4E 2D */	bl _restgpr_27
/* 80212560 0020E3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80212564 0020E3A4  7C 08 03 A6 */	mtlr r0
/* 80212568 0020E3A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8021256C 0020E3AC  4E 80 00 20 */	blr
.global "__ct__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>Fv"
"__ct__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>Fv":
/* 80212570 0020E3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212574 0020E3B4  7C 08 02 A6 */	mflr r0
/* 80212578 0020E3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021257C 0020E3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212580 0020E3C0  7C 7F 1B 78 */	mr r31, r3
/* 80212584 0020E3C4  38 00 00 00 */	li r0, 0x0
/* 80212588 0020E3C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021258C 0020E3CC  38 63 00 04 */	addi r3, r3, 0x4
/* 80212590 0020E3D0  4B FF FE ED */	bl "__ct__Q33hel6common39Array<PQ43scn7history6detail6Button,11>Fv"
/* 80212594 0020E3D4  7F E3 FB 78 */	mr r3, r31
/* 80212598 0020E3D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021259C 0020E3DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802125A0 0020E3E0  7C 08 03 A6 */	mtlr r0
/* 802125A4 0020E3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802125A8 0020E3E8  4E 80 00 20 */	blr
.global "__dt__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>Fv"
"__dt__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>Fv":
/* 802125AC 0020E3EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802125B0 0020E3F0  7C 08 02 A6 */	mflr r0
/* 802125B4 0020E3F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802125B8 0020E3F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802125BC 0020E3FC  4B DF 4D 81 */	bl _savegpr_27
/* 802125C0 0020E400  7C 7B 1B 78 */	mr r27, r3
/* 802125C4 0020E404  7C 9C 23 78 */	mr r28, r4
/* 802125C8 0020E408  2C 03 00 00 */	cmpwi r3, 0x0
/* 802125CC 0020E40C  41 82 00 A0 */	beq lbl_8021266C
/* 802125D0 0020E410  3B E0 00 00 */	li r31, 0x0
/* 802125D4 0020E414  48 00 00 6C */	b lbl_80212640
.global lbl_802125D8
lbl_802125D8:
/* 802125D8 0020E418  3B A3 FF FF */	addi r29, r3, -0x1
/* 802125DC 0020E41C  38 7B 00 08 */	addi r3, r27, 0x8
/* 802125E0 0020E420  7F A4 EB 78 */	mr r4, r29
/* 802125E4 0020E424  4B FC AC 05 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 802125E8 0020E428  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802125EC 0020E42C  38 7B 00 08 */	addi r3, r27, 0x8
/* 802125F0 0020E430  7F A4 EB 78 */	mr r4, r29
/* 802125F4 0020E434  4B FC AB F5 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 802125F8 0020E438  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802125FC 0020E43C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80212600 0020E440  38 03 FF FF */	addi r0, r3, -0x1
/* 80212604 0020E444  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80212608 0020E448  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8021260C 0020E44C  41 82 00 1C */	beq lbl_80212628
/* 80212610 0020E450  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80212614 0020E454  38 80 FF FF */	li r4, -0x1
/* 80212618 0020E458  4B F9 A5 E5 */	bl __dt__Q23lyt6LayoutFv
/* 8021261C 0020E45C  7F C3 F3 78 */	mr r3, r30
/* 80212620 0020E460  38 80 FF FF */	li r4, -0x1
/* 80212624 0020E464  4B F9 A5 D9 */	bl __dt__Q23lyt6LayoutFv
.global lbl_80212628
lbl_80212628:
/* 80212628 0020E468  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8021262C 0020E46C  7F C4 F3 78 */	mr r4, r30
/* 80212630 0020E470  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80212634 0020E474  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80212638 0020E478  7D 89 03 A6 */	mtctr r12
/* 8021263C 0020E47C  4E 80 04 21 */	bctrl
.global lbl_80212640
lbl_80212640:
/* 80212640 0020E480  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80212644 0020E484  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212648 0020E488  40 82 FF 90 */	bne lbl_802125D8
/* 8021264C 0020E48C  7F 63 DB 78 */	mr r3, r27
/* 80212650 0020E490  38 80 00 00 */	li r4, 0x0
/* 80212654 0020E494  4B F6 35 15 */	bl __dt__Q23scn6ISceneFv
/* 80212658 0020E498  7F 80 07 34 */	extsh r0, r28
/* 8021265C 0020E49C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80212660 0020E4A0  40 81 00 0C */	ble lbl_8021266C
/* 80212664 0020E4A4  7F 63 DB 78 */	mr r3, r27
/* 80212668 0020E4A8  4B FA D0 AD */	bl __dl__FPv
.global lbl_8021266C
lbl_8021266C:
/* 8021266C 0020E4AC  7F 63 DB 78 */	mr r3, r27
/* 80212670 0020E4B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80212674 0020E4B4  4B DF 4D 15 */	bl _restgpr_27
/* 80212678 0020E4B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021267C 0020E4BC  7C 08 03 A6 */	mtlr r0
/* 80212680 0020E4C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80212684 0020E4C4  4E 80 00 20 */	blr
.global __dt__Q43scn7history6detail6CursorFv
__dt__Q43scn7history6detail6CursorFv:
/* 80212688 0020E4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021268C 0020E4CC  7C 08 02 A6 */	mflr r0
/* 80212690 0020E4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212694 0020E4D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212698 0020E4D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021269C 0020E4DC  7C 7E 1B 78 */	mr r30, r3
/* 802126A0 0020E4E0  7C 9F 23 78 */	mr r31, r4
/* 802126A4 0020E4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802126A8 0020E4E8  41 82 00 3C */	beq lbl_802126E4
/* 802126AC 0020E4EC  38 63 01 E4 */	addi r3, r3, 0x1e4
/* 802126B0 0020E4F0  38 80 FF FF */	li r4, -0x1
/* 802126B4 0020E4F4  4B F6 5B 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 802126B8 0020E4F8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 802126BC 0020E4FC  38 80 FF FF */	li r4, -0x1
/* 802126C0 0020E500  4B F6 5B 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802126C4 0020E504  7F C3 F3 78 */	mr r3, r30
/* 802126C8 0020E508  38 80 FF FF */	li r4, -0x1
/* 802126CC 0020E50C  4B F9 A5 31 */	bl __dt__Q23lyt6LayoutFv
/* 802126D0 0020E510  7F E0 07 34 */	extsh r0, r31
/* 802126D4 0020E514  2C 00 00 00 */	cmpwi r0, 0x0
/* 802126D8 0020E518  40 81 00 0C */	ble lbl_802126E4
/* 802126DC 0020E51C  7F C3 F3 78 */	mr r3, r30
/* 802126E0 0020E520  4B FA D0 35 */	bl __dl__FPv
.global lbl_802126E4
lbl_802126E4:
/* 802126E4 0020E524  7F C3 F3 78 */	mr r3, r30
/* 802126E8 0020E528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802126EC 0020E52C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802126F0 0020E530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802126F4 0020E534  7C 08 03 A6 */	mtlr r0
/* 802126F8 0020E538  38 21 00 10 */	addi r1, r1, 0x10
/* 802126FC 0020E53C  4E 80 00 20 */	blr
.global "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
"__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl":
/* 80212700 0020E540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212704 0020E544  7C 08 02 A6 */	mflr r0
/* 80212708 0020E548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021270C 0020E54C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212710 0020E550  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80212714 0020E554  7C 7E 1B 78 */	mr r30, r3
/* 80212718 0020E558  7C 9F 23 78 */	mr r31, r4
/* 8021271C 0020E55C  7F E3 FB 78 */	mr r3, r31
/* 80212720 0020E560  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80212724 0020E564  4B E1 1D 7D */	bl DefaultSwitchThreadCallback
/* 80212728 0020E568  38 7E 00 08 */	addi r3, r30, 0x8
/* 8021272C 0020E56C  7F E4 FB 78 */	mr r4, r31
/* 80212730 0020E570  4B FF 02 B5 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80212734 0020E574  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80212738 0020E578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021273C 0020E57C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80212740 0020E580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212744 0020E584  7C 08 03 A6 */	mtlr r0
/* 80212748 0020E588  38 21 00 10 */	addi r1, r1, 0x10
/* 8021274C 0020E58C  4E 80 00 20 */	blr
.global "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
"add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button":
/* 80212750 0020E590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212754 0020E594  7C 08 02 A6 */	mflr r0
/* 80212758 0020E598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021275C 0020E59C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212760 0020E5A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80212764 0020E5A4  7C 7E 1B 78 */	mr r30, r3
/* 80212768 0020E5A8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8021276C 0020E5AC  28 00 00 0B */	cmplwi r0, 0xb
/* 80212770 0020E5B0  41 82 00 24 */	beq lbl_80212794
/* 80212774 0020E5B4  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 80212778 0020E5B8  38 63 00 04 */	addi r3, r3, 0x4
/* 8021277C 0020E5BC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80212780 0020E5C0  4B FF 02 65 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 80212784 0020E5C4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80212788 0020E5C8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8021278C 0020E5CC  38 03 00 01 */	addi r0, r3, 0x1
/* 80212790 0020E5D0  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80212794
lbl_80212794:
/* 80212794 0020E5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212798 0020E5D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021279C 0020E5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802127A0 0020E5E0  7C 08 03 A6 */	mtlr r0
/* 802127A4 0020E5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802127A8 0020E5E8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
"__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl":
/* 802127AC 0020E5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802127B0 0020E5F0  7C 08 02 A6 */	mflr r0
/* 802127B4 0020E5F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802127B8 0020E5F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802127BC 0020E5FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802127C0 0020E600  7C 7E 1B 78 */	mr r30, r3
/* 802127C4 0020E604  7C 9F 23 78 */	mr r31, r4
/* 802127C8 0020E608  7F E3 FB 78 */	mr r3, r31
/* 802127CC 0020E60C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802127D0 0020E610  4B E1 1C D1 */	bl DefaultSwitchThreadCallback
/* 802127D4 0020E614  38 7E 00 04 */	addi r3, r30, 0x4
/* 802127D8 0020E618  7F E4 FB 78 */	mr r4, r31
/* 802127DC 0020E61C  4B FF 02 09 */	bl "__vc__Q33hel6common35Array<PQ33scn10grandtitle5Chara,11>FUl"
/* 802127E0 0020E620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802127E4 0020E624  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802127E8 0020E628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802127EC 0020E62C  7C 08 03 A6 */	mtlr r0
/* 802127F0 0020E630  38 21 00 10 */	addi r1, r1, 0x10
/* 802127F4 0020E634  4E 80 00 20 */	blr
.global "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
"__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl":
/* 802127F8 0020E638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802127FC 0020E63C  7C 08 02 A6 */	mflr r0
/* 80212800 0020E640  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212804 0020E644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212808 0020E648  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021280C 0020E64C  7C 7E 1B 78 */	mr r30, r3
/* 80212810 0020E650  7C 9F 23 78 */	mr r31, r4
/* 80212814 0020E654  7F E3 FB 78 */	mr r3, r31
/* 80212818 0020E658  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8021281C 0020E65C  4B E1 1C 85 */	bl DefaultSwitchThreadCallback
/* 80212820 0020E660  38 7E 00 08 */	addi r3, r30, 0x8
/* 80212824 0020E664  7F E4 FB 78 */	mr r4, r31
/* 80212828 0020E668  4B FC A9 C1 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 8021282C 0020E66C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80212830 0020E670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212834 0020E674  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80212838 0020E678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021283C 0020E67C  7C 08 03 A6 */	mtlr r0
/* 80212840 0020E680  38 21 00 10 */	addi r1, r1, 0x10
/* 80212844 0020E684  4E 80 00 20 */	blr
.global __dt__Q43scn7history6detail6DetailFv
__dt__Q43scn7history6detail6DetailFv:
/* 80212848 0020E688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021284C 0020E68C  7C 08 02 A6 */	mflr r0
/* 80212850 0020E690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212854 0020E694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212858 0020E698  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021285C 0020E69C  7C 7E 1B 78 */	mr r30, r3
/* 80212860 0020E6A0  7C 9F 23 78 */	mr r31, r4
/* 80212864 0020E6A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212868 0020E6A8  41 82 01 20 */	beq lbl_80212988
/* 8021286C 0020E6AC  38 63 47 E4 */	addi r3, r3, 0x47e4
/* 80212870 0020E6B0  38 80 FF FF */	li r4, -0x1
/* 80212874 0020E6B4  48 1F 03 B5 */	bl __dt__Q23snd11SERequestorFv
/* 80212878 0020E6B8  38 7E 47 C4 */	addi r3, r30, 0x47c4
/* 8021287C 0020E6BC  38 80 FF FF */	li r4, -0x1
/* 80212880 0020E6C0  4B F6 32 E9 */	bl __dt__Q23scn6ISceneFv
/* 80212884 0020E6C4  38 7E 47 B8 */	addi r3, r30, 0x47b8
/* 80212888 0020E6C8  38 80 FF FF */	li r4, -0x1
/* 8021288C 0020E6CC  4B F9 12 25 */	bl __dt__Q23hid14RumbleResourceFv
/* 80212890 0020E6D0  38 7E 43 3C */	addi r3, r30, 0x433c
/* 80212894 0020E6D4  38 80 FF FF */	li r4, -0x1
/* 80212898 0020E6D8  4B FC E9 D1 */	bl __dt__Q34info6common11CheckWindowFv
/* 8021289C 0020E6DC  38 7E 3E E4 */	addi r3, r30, 0x3ee4
/* 802128A0 0020E6E0  38 80 FF FF */	li r4, -0x1
/* 802128A4 0020E6E4  4B FC E9 C5 */	bl __dt__Q34info6common11CheckWindowFv
/* 802128A8 0020E6E8  38 7E 3A 8C */	addi r3, r30, 0x3a8c
/* 802128AC 0020E6EC  38 80 FF FF */	li r4, -0x1
/* 802128B0 0020E6F0  4B FC E9 B9 */	bl __dt__Q34info6common11CheckWindowFv
/* 802128B4 0020E6F4  38 7E 24 E0 */	addi r3, r30, 0x24e0
/* 802128B8 0020E6F8  38 80 FF FF */	li r4, -0x1
/* 802128BC 0020E6FC  48 00 36 6D */	bl __dt__Q43scn7history6detail11MovieWindowFv
/* 802128C0 0020E700  38 7E 13 48 */	addi r3, r30, 0x1348
/* 802128C4 0020E704  38 80 FF FF */	li r4, -0x1
/* 802128C8 0020E708  48 00 5F 01 */	bl __dt__Q43scn7history6detail13PackageWindowFv
/* 802128CC 0020E70C  38 7E 11 50 */	addi r3, r30, 0x1150
/* 802128D0 0020E710  38 80 FF FF */	li r4, -0x1
/* 802128D4 0020E714  4B FF FD B5 */	bl __dt__Q43scn7history6detail6CursorFv
/* 802128D8 0020E718  38 7E 0F 80 */	addi r3, r30, 0xf80
/* 802128DC 0020E71C  38 80 FF FF */	li r4, -0x1
/* 802128E0 0020E720  4B F9 A3 1D */	bl __dt__Q23lyt6LayoutFv
/* 802128E4 0020E724  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 802128E8 0020E728  38 80 FF FF */	li r4, -0x1
/* 802128EC 0020E72C  4B FF FC C1 */	bl "__dt__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>Fv"
/* 802128F0 0020E730  38 7E 0D 9C */	addi r3, r30, 0xd9c
/* 802128F4 0020E734  38 80 FF FF */	li r4, -0x1
/* 802128F8 0020E738  4B F6 5A 79 */	bl __dt__Q34info6common6ButtonFv
/* 802128FC 0020E73C  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 80212900 0020E740  38 80 FF FF */	li r4, -0x1
/* 80212904 0020E744  4B F6 5A 6D */	bl __dt__Q34info6common6ButtonFv
/* 80212908 0020E748  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 8021290C 0020E74C  38 80 FF FF */	li r4, -0x1
/* 80212910 0020E750  4B F6 32 59 */	bl __dt__Q23scn6ISceneFv
/* 80212914 0020E754  38 7E 0B 6C */	addi r3, r30, 0xb6c
/* 80212918 0020E758  38 80 FF FF */	li r4, -0x1
/* 8021291C 0020E75C  4B F6 32 4D */	bl __dt__Q23scn6ISceneFv
/* 80212920 0020E760  38 7E 0B 3C */	addi r3, r30, 0xb3c
/* 80212924 0020E764  38 80 FF FF */	li r4, -0x1
/* 80212928 0020E768  4B F6 32 41 */	bl __dt__Q23scn6ISceneFv
/* 8021292C 0020E76C  38 7E 0B 08 */	addi r3, r30, 0xb08
/* 80212930 0020E770  38 80 FF FF */	li r4, -0x1
/* 80212934 0020E774  4B FF FB 6D */	bl "__dt__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>Fv"
/* 80212938 0020E778  38 7E 07 64 */	addi r3, r30, 0x764
/* 8021293C 0020E77C  38 80 FF FF */	li r4, -0x1
/* 80212940 0020E780  4B FC 7E 9D */	bl __dt__Q34info6common10ButtonHelpFv
/* 80212944 0020E784  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80212948 0020E788  38 80 FF FF */	li r4, -0x1
/* 8021294C 0020E78C  4B F6 5A 25 */	bl __dt__Q34info6common6ButtonFv
/* 80212950 0020E790  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 80212954 0020E794  38 80 FF FF */	li r4, -0x1
/* 80212958 0020E798  4B FF F9 F1 */	bl __dt__Q43scn7history6detail4YearFv
/* 8021295C 0020E79C  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 80212960 0020E7A0  38 80 FF FF */	li r4, -0x1
/* 80212964 0020E7A4  4B F9 A2 99 */	bl __dt__Q23lyt6LayoutFv
/* 80212968 0020E7A8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8021296C 0020E7AC  38 80 FF FF */	li r4, -0x1
/* 80212970 0020E7B0  4B F9 A2 8D */	bl __dt__Q23lyt6LayoutFv
/* 80212974 0020E7B4  7F E0 07 34 */	extsh r0, r31
/* 80212978 0020E7B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021297C 0020E7BC  40 81 00 0C */	ble lbl_80212988
/* 80212980 0020E7C0  7F C3 F3 78 */	mr r3, r30
/* 80212984 0020E7C4  4B FA CD 91 */	bl __dl__FPv
.global lbl_80212988
lbl_80212988:
/* 80212988 0020E7C8  7F C3 F3 78 */	mr r3, r30
/* 8021298C 0020E7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212990 0020E7D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80212994 0020E7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212998 0020E7D8  7C 08 03 A6 */	mtlr r0
/* 8021299C 0020E7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802129A0 0020E7E0  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn7history6detail6DetailFv
updateUseGPU__Q43scn7history6detail6DetailFv:
/* 802129A4 0020E7E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802129A8 0020E7E8  7C 08 02 A6 */	mflr r0
/* 802129AC 0020E7EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802129B0 0020E7F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802129B4 0020E7F4  7C 7F 1B 78 */	mr r31, r3
/* 802129B8 0020E7F8  38 63 13 48 */	addi r3, r3, 0x1348
/* 802129BC 0020E7FC  48 00 5E FD */	bl updateUseGPU__Q43scn7history6detail13PackageWindowFv
/* 802129C0 0020E800  38 7F 24 E0 */	addi r3, r31, 0x24e0
/* 802129C4 0020E804  48 00 36 75 */	bl updateUseGPU__Q43scn7history6detail11MovieWindowFv
/* 802129C8 0020E808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802129CC 0020E80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802129D0 0020E810  7C 08 03 A6 */	mtlr r0
/* 802129D4 0020E814  38 21 00 10 */	addi r1, r1, 0x10
/* 802129D8 0020E818  4E 80 00 20 */	blr
.global updateMain__Q43scn7history6detail6DetailFv
updateMain__Q43scn7history6detail6DetailFv:
/* 802129DC 0020E81C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802129E0 0020E820  7C 08 02 A6 */	mflr r0
/* 802129E4 0020E824  90 01 00 14 */	stw r0, 0x14(r1)
/* 802129E8 0020E828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802129EC 0020E82C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802129F0 0020E830  7C 7E 1B 78 */	mr r30, r3
/* 802129F4 0020E834  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802129F8 0020E838  4B F6 3C 15 */	bl performanceController__Q23app11ApplicationFv
/* 802129FC 0020E83C  4B F6 7F 3D */	bl canDraw__Q23app21PerformanceControllerCFv
/* 80212A00 0020E840  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212A04 0020E844  41 82 00 94 */	beq lbl_80212A98
/* 80212A08 0020E848  38 7E 00 04 */	addi r3, r30, 0x4
/* 80212A0C 0020E84C  4B F9 A6 AD */	bl updateFrame__Q23lyt6LayoutFv
/* 80212A10 0020E850  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 80212A14 0020E854  4B F9 A6 A5 */	bl updateFrame__Q23lyt6LayoutFv
/* 80212A18 0020E858  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80212A1C 0020E85C  4B F9 55 55 */	bl updateFrame__Q34info6common6ButtonFv
/* 80212A20 0020E860  38 7E 07 64 */	addi r3, r30, 0x764
/* 80212A24 0020E864  4B F9 5A 15 */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 80212A28 0020E868  3B E0 00 00 */	li r31, 0x0
/* 80212A2C 0020E86C  48 00 00 18 */	b lbl_80212A44
.global lbl_80212A30
lbl_80212A30:
/* 80212A30 0020E870  38 7E 0B 08 */	addi r3, r30, 0xb08
/* 80212A34 0020E874  7F E4 FB 78 */	mr r4, r31
/* 80212A38 0020E878  4B FF FC C9 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80212A3C 0020E87C  4B F9 55 35 */	bl updateFrame__Q34info6common6ButtonFv
/* 80212A40 0020E880  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80212A44
lbl_80212A44:
/* 80212A44 0020E884  80 1E 0B 0C */	lwz r0, 0xb0c(r30)
/* 80212A48 0020E888  7C 1F 00 40 */	cmplw r31, r0
/* 80212A4C 0020E88C  41 80 FF E4 */	blt lbl_80212A30
/* 80212A50 0020E890  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 80212A54 0020E894  4B F9 55 1D */	bl updateFrame__Q34info6common6ButtonFv
/* 80212A58 0020E898  38 7E 0D 9C */	addi r3, r30, 0xd9c
/* 80212A5C 0020E89C  4B F9 55 15 */	bl updateFrame__Q34info6common6ButtonFv
/* 80212A60 0020E8A0  3B E0 00 00 */	li r31, 0x0
/* 80212A64 0020E8A4  48 00 00 18 */	b lbl_80212A7C
.global lbl_80212A68
lbl_80212A68:
/* 80212A68 0020E8A8  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 80212A6C 0020E8AC  7F E4 FB 78 */	mr r4, r31
/* 80212A70 0020E8B0  4B FF FD 89 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 80212A74 0020E8B4  48 00 7A 6D */	bl updateFrame__Q43scn7history6detail19SelectButtonContentFv
/* 80212A78 0020E8B8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80212A7C
lbl_80212A7C:
/* 80212A7C 0020E8BC  80 1E 0F 70 */	lwz r0, 0xf70(r30)
/* 80212A80 0020E8C0  7C 1F 00 40 */	cmplw r31, r0
/* 80212A84 0020E8C4  41 80 FF E4 */	blt lbl_80212A68
/* 80212A88 0020E8C8  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 80212A8C 0020E8CC  48 00 8A 2D */	bl updateFrame__Q43scn7history6detail4YearFv
/* 80212A90 0020E8D0  38 7E 11 50 */	addi r3, r30, 0x1150
/* 80212A94 0020E8D4  4B FF EA AD */	bl updateFrame__Q43scn7history6detail6CursorFv
.global lbl_80212A98
lbl_80212A98:
/* 80212A98 0020E8D8  38 7E 13 48 */	addi r3, r30, 0x1348
/* 80212A9C 0020E8DC  48 00 5E 61 */	bl updateMain__Q43scn7history6detail13PackageWindowFv
/* 80212AA0 0020E8E0  38 7E 24 E0 */	addi r3, r30, 0x24e0
/* 80212AA4 0020E8E4  48 00 35 E9 */	bl updateMain__Q43scn7history6detail11MovieWindowFv
/* 80212AA8 0020E8E8  38 7E 3A 8C */	addi r3, r30, 0x3a8c
/* 80212AAC 0020E8EC  4B F9 60 A5 */	bl updateFrame__Q34info6common11CheckWindowFv
/* 80212AB0 0020E8F0  38 7E 3E E4 */	addi r3, r30, 0x3ee4
/* 80212AB4 0020E8F4  48 00 4E 05 */	bl updateFrame__Q43scn7history6detail16MusicCheckWindowFv
/* 80212AB8 0020E8F8  38 7E 43 3C */	addi r3, r30, 0x433c
/* 80212ABC 0020E8FC  48 00 25 D9 */	bl updateFrame__Q43scn7history6detail15GameCheckWindowFv
/* 80212AC0 0020E900  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80212AC4 0020E904  4B F6 3B 49 */	bl performanceController__Q23app11ApplicationFv
/* 80212AC8 0020E908  4B F6 7E 71 */	bl canDraw__Q23app21PerformanceControllerCFv
/* 80212ACC 0020E90C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212AD0 0020E910  41 82 01 00 */	beq lbl_80212BD0
/* 80212AD4 0020E914  80 1E 47 C0 */	lwz r0, 0x47c0(r30)
/* 80212AD8 0020E918  28 00 00 11 */	cmplwi r0, 0x11
/* 80212ADC 0020E91C  41 81 00 E4 */	bgt lbl_80212BC0
/* 80212AE0 0020E920  3C 60 80 46 */	lis r3, "@58856_80461B64"@ha
/* 80212AE4 0020E924  38 63 1B 64 */	addi r3, r3, "@58856_80461B64"@l
/* 80212AE8 0020E928  54 00 10 3A */	slwi r0, r0, 2
/* 80212AEC 0020E92C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80212AF0 0020E930  7C 69 03 A6 */	mtctr r3
/* 80212AF4 0020E934  4E 80 04 20 */	bctr

.global lbl_80212AF8
lbl_80212AF8:
/* 80212AF8 0020E938  7F C3 F3 78 */	mr r3, r30
/* 80212AFC 0020E93C  48 00 04 BD */	bl updateStateSwitchPackage__Q43scn7history6detail6DetailFv
/* 80212B00 0020E940  48 00 00 C0 */	b lbl_80212BC0

.global lbl_80212B04
lbl_80212B04:
/* 80212B04 0020E944  7F C3 F3 78 */	mr r3, r30
/* 80212B08 0020E948  48 00 05 15 */	bl updateStatePackageSelect__Q43scn7history6detail6DetailFv
/* 80212B0C 0020E94C  48 00 00 B4 */	b lbl_80212BC0

.global lbl_80212B10
lbl_80212B10:
/* 80212B10 0020E950  7F C3 F3 78 */	mr r3, r30
/* 80212B14 0020E954  48 00 06 A5 */	bl updateStatePackageDecide__Q43scn7history6detail6DetailFv
/* 80212B18 0020E958  48 00 00 A8 */	b lbl_80212BC0

.global lbl_80212B1C
lbl_80212B1C:
/* 80212B1C 0020E95C  7F C3 F3 78 */	mr r3, r30
/* 80212B20 0020E960  48 00 06 FD */	bl updateStateSwitchMain__Q43scn7history6detail6DetailFv
/* 80212B24 0020E964  48 00 00 9C */	b lbl_80212BC0

.global lbl_80212B28
lbl_80212B28:
/* 80212B28 0020E968  7F C3 F3 78 */	mr r3, r30
/* 80212B2C 0020E96C  48 00 07 7D */	bl updateStateMain__Q43scn7history6detail6DetailFv
/* 80212B30 0020E970  48 00 00 90 */	b lbl_80212BC0

.global lbl_80212B34
lbl_80212B34:
/* 80212B34 0020E974  7F C3 F3 78 */	mr r3, r30
/* 80212B38 0020E978  48 00 0C 51 */	bl updateStatePackageWindow__Q43scn7history6detail6DetailFv
/* 80212B3C 0020E97C  48 00 00 84 */	b lbl_80212BC0

.global lbl_80212B40
lbl_80212B40:
/* 80212B40 0020E980  7F C3 F3 78 */	mr r3, r30
/* 80212B44 0020E984  48 00 0B FD */	bl updateStateOpenPackageWindow__Q43scn7history6detail6DetailFv
/* 80212B48 0020E988  48 00 00 78 */	b lbl_80212BC0

.global lbl_80212B4C
lbl_80212B4C:
/* 80212B4C 0020E98C  7F C3 F3 78 */	mr r3, r30
/* 80212B50 0020E990  48 00 0D 35 */	bl updateStateMovieWindow__Q43scn7history6detail6DetailFv
/* 80212B54 0020E994  48 00 00 6C */	b lbl_80212BC0

.global lbl_80212B58
lbl_80212B58:
/* 80212B58 0020E998  7F C3 F3 78 */	mr r3, r30
/* 80212B5C 0020E99C  48 00 0C E1 */	bl updateStateOpenMovieWindow__Q43scn7history6detail6DetailFv
/* 80212B60 0020E9A0  48 00 00 60 */	b lbl_80212BC0

.global lbl_80212B64
lbl_80212B64:
/* 80212B64 0020E9A4  7F C3 F3 78 */	mr r3, r30
/* 80212B68 0020E9A8  48 00 0E 19 */	bl updateStateCheckWindow__Q43scn7history6detail6DetailFv
/* 80212B6C 0020E9AC  48 00 00 54 */	b lbl_80212BC0

.global lbl_80212B70
lbl_80212B70:
/* 80212B70 0020E9B0  7F C3 F3 78 */	mr r3, r30
/* 80212B74 0020E9B4  48 00 0D C5 */	bl updateStateOpenCheckWindow__Q43scn7history6detail6DetailFv
/* 80212B78 0020E9B8  48 00 00 48 */	b lbl_80212BC0

.global lbl_80212B7C
lbl_80212B7C:
/* 80212B7C 0020E9BC  7F C3 F3 78 */	mr r3, r30
/* 80212B80 0020E9C0  48 00 0F 2D */	bl updateStateMusicCheckWindow__Q43scn7history6detail6DetailFv
/* 80212B84 0020E9C4  48 00 00 3C */	b lbl_80212BC0

.global lbl_80212B88
lbl_80212B88:
/* 80212B88 0020E9C8  7F C3 F3 78 */	mr r3, r30
/* 80212B8C 0020E9CC  48 00 0E D9 */	bl updateStateOpenMusicCheckWindow__Q43scn7history6detail6DetailFv
/* 80212B90 0020E9D0  48 00 00 30 */	b lbl_80212BC0

.global lbl_80212B94
lbl_80212B94:
/* 80212B94 0020E9D4  7F C3 F3 78 */	mr r3, r30
/* 80212B98 0020E9D8  48 00 10 41 */	bl updateStateGameCheckWindow__Q43scn7history6detail6DetailFv
/* 80212B9C 0020E9DC  48 00 00 24 */	b lbl_80212BC0

.global lbl_80212BA0
lbl_80212BA0:
/* 80212BA0 0020E9E0  7F C3 F3 78 */	mr r3, r30
/* 80212BA4 0020E9E4  48 00 0F ED */	bl updateStateOpenGameCheckWindow__Q43scn7history6detail6DetailFv
/* 80212BA8 0020E9E8  48 00 00 18 */	b lbl_80212BC0

.global lbl_80212BAC
lbl_80212BAC:
/* 80212BAC 0020E9EC  7F C3 F3 78 */	mr r3, r30
/* 80212BB0 0020E9F0  48 00 11 0D */	bl updateStateDecide__Q43scn7history6detail6DetailFv
/* 80212BB4 0020E9F4  48 00 00 0C */	b lbl_80212BC0

.global lbl_80212BB8
lbl_80212BB8:
/* 80212BB8 0020E9F8  7F C3 F3 78 */	mr r3, r30
/* 80212BBC 0020E9FC  48 00 11 41 */	bl updateStatePreEnd__Q43scn7history6detail6DetailFv

.global lbl_80212BC0
lbl_80212BC0:
/* 80212BC0 0020EA00  38 7E 00 04 */	addi r3, r30, 0x4
/* 80212BC4 0020EA04  4B F9 A7 5D */	bl updateMatrix__Q23lyt6LayoutFv
/* 80212BC8 0020EA08  38 7E 47 94 */	addi r3, r30, 0x4794
/* 80212BCC 0020EA0C  48 1E DB F9 */	bl update__Q23sfx4FadeFv
.global lbl_80212BD0
lbl_80212BD0:
/* 80212BD0 0020EA10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212BD4 0020EA14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80212BD8 0020EA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212BDC 0020EA1C  7C 08 03 A6 */	mtlr r0
/* 80212BE0 0020EA20  38 21 00 10 */	addi r1, r1, 0x10
/* 80212BE4 0020EA24  4E 80 00 20 */	blr
.global draw__Q43scn7history6detail6DetailFv
draw__Q43scn7history6detail6DetailFv:
/* 80212BE8 0020EA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212BEC 0020EA2C  7C 08 02 A6 */	mflr r0
/* 80212BF0 0020EA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212BF4 0020EA34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212BF8 0020EA38  7C 7F 1B 78 */	mr r31, r3
/* 80212BFC 0020EA3C  4B F9 E7 41 */	bl SetupGX__Q23lyt7UtilityFv
/* 80212C00 0020EA40  38 7F 00 04 */	addi r3, r31, 0x4
/* 80212C04 0020EA44  4B F9 A7 75 */	bl draw__Q23lyt6LayoutCFv
/* 80212C08 0020EA48  38 7F 13 48 */	addi r3, r31, 0x1348
/* 80212C0C 0020EA4C  48 00 5E 19 */	bl draw__Q43scn7history6detail13PackageWindowFv
/* 80212C10 0020EA50  38 7F 24 E0 */	addi r3, r31, 0x24e0
/* 80212C14 0020EA54  48 00 36 51 */	bl draw__Q43scn7history6detail11MovieWindowFv
/* 80212C18 0020EA58  38 7F 47 94 */	addi r3, r31, 0x4794
/* 80212C1C 0020EA5C  48 1E DD 29 */	bl isNeedToDraw__Q23sfx4FadeCFv
/* 80212C20 0020EA60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212C24 0020EA64  41 82 00 0C */	beq lbl_80212C30
/* 80212C28 0020EA68  38 7F 47 94 */	addi r3, r31, 0x4794
/* 80212C2C 0020EA6C  48 1E DD 45 */	bl draw__Q23sfx4FadeCFv
.global lbl_80212C30
lbl_80212C30:
/* 80212C30 0020EA70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212C34 0020EA74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212C38 0020EA78  7C 08 03 A6 */	mtlr r0
/* 80212C3C 0020EA7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80212C40 0020EA80  4E 80 00 20 */	blr
.global open__Q43scn7history6detail6DetailFv
open__Q43scn7history6detail6DetailFv:
/* 80212C44 0020EA84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80212C48 0020EA88  7C 08 02 A6 */	mflr r0
/* 80212C4C 0020EA8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80212C50 0020EA90  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80212C54 0020EA94  7C 7F 1B 78 */	mr r31, r3
/* 80212C58 0020EA98  38 61 00 08 */	addi r3, r1, 0x8
/* 80212C5C 0020EA9C  38 9F 00 04 */	addi r4, r31, 0x4
/* 80212C60 0020EAA0  4B F9 A1 65 */	bl rootPane__Q23lyt6LayoutFv
/* 80212C64 0020EAA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80212C68 0020EAA8  4B F9 4F A9 */	bl show__Q23lyt12PaneAccessorCFv
/* 80212C6C 0020EAAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80212C70 0020EAB0  38 80 FF FF */	li r4, -0x1
/* 80212C74 0020EAB4  4B F6 55 AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80212C78 0020EAB8  80 7F 47 C4 */	lwz r3, 0x47c4(r31)
/* 80212C7C 0020EABC  38 03 FF FE */	addi r0, r3, -0x2
/* 80212C80 0020EAC0  28 00 00 01 */	cmplwi r0, 0x1
/* 80212C84 0020EAC4  41 81 00 28 */	bgt lbl_80212CAC
/* 80212C88 0020EAC8  38 7F 00 04 */	addi r3, r31, 0x4
/* 80212C8C 0020EACC  38 8D A3 08 */	addi r4, r13, "@58876_80558728"@sda21
/* 80212C90 0020EAD0  4B F9 A3 05 */	bl play__Q23lyt6LayoutFPCc
/* 80212C94 0020EAD4  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80212C98 0020EAD8  38 8D A3 0C */	addi r4, r13, "@58877_8055872C"@sda21
/* 80212C9C 0020EADC  4B F9 A2 F9 */	bl play__Q23lyt6LayoutFPCc
/* 80212CA0 0020EAE0  7F E3 FB 78 */	mr r3, r31
/* 80212CA4 0020EAE4  48 00 11 5D */	bl toStatePackageSelect__Q43scn7history6detail6DetailFv
/* 80212CA8 0020EAE8  48 00 00 3C */	b lbl_80212CE4
.global lbl_80212CAC
lbl_80212CAC:
/* 80212CAC 0020EAEC  28 03 00 01 */	cmplwi r3, 0x1
/* 80212CB0 0020EAF0  40 82 00 2C */	bne lbl_80212CDC
/* 80212CB4 0020EAF4  38 7F 00 04 */	addi r3, r31, 0x4
/* 80212CB8 0020EAF8  38 8D A3 14 */	addi r4, r13, "@58878_80558734"@sda21
/* 80212CBC 0020EAFC  4B F9 A2 D9 */	bl play__Q23lyt6LayoutFPCc
/* 80212CC0 0020EB00  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80212CC4 0020EB04  38 8D A3 18 */	addi r4, r13, "@58879_80558738"@sda21
/* 80212CC8 0020EB08  4B F9 A2 CD */	bl play__Q23lyt6LayoutFPCc
/* 80212CCC 0020EB0C  7F E3 FB 78 */	mr r3, r31
/* 80212CD0 0020EB10  38 80 00 00 */	li r4, 0x0
/* 80212CD4 0020EB14  48 00 12 8D */	bl toStateMain__Q43scn7history6detail6DetailFi
/* 80212CD8 0020EB18  48 00 00 0C */	b lbl_80212CE4
.global lbl_80212CDC
lbl_80212CDC:
/* 80212CDC 0020EB1C  7F E3 FB 78 */	mr r3, r31
/* 80212CE0 0020EB20  48 00 19 49 */	bl close__Q43scn7history6detail6DetailFv
.global lbl_80212CE4
lbl_80212CE4:
/* 80212CE4 0020EB24  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80212CE8 0020EB28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80212CEC 0020EB2C  7C 08 03 A6 */	mtlr r0
/* 80212CF0 0020EB30  38 21 00 30 */	addi r1, r1, 0x30
/* 80212CF4 0020EB34  4E 80 00 20 */	blr
.global openRestore__Q43scn7history6detail6DetailFQ33scn7history11ProductKindi
openRestore__Q43scn7history6detail6DetailFQ33scn7history11ProductKindi:
/* 80212CF8 0020EB38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80212CFC 0020EB3C  7C 08 02 A6 */	mflr r0
/* 80212D00 0020EB40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80212D04 0020EB44  39 61 00 40 */	addi r11, r1, 0x40
/* 80212D08 0020EB48  4B DF 46 35 */	bl _savegpr_27
/* 80212D0C 0020EB4C  7C 7B 1B 78 */	mr r27, r3
/* 80212D10 0020EB50  7C 9C 23 78 */	mr r28, r4
/* 80212D14 0020EB54  7C BD 2B 78 */	mr r29, r5
/* 80212D18 0020EB58  38 61 00 08 */	addi r3, r1, 0x8
/* 80212D1C 0020EB5C  38 9B 00 04 */	addi r4, r27, 0x4
/* 80212D20 0020EB60  4B F9 A0 A5 */	bl rootPane__Q23lyt6LayoutFv
/* 80212D24 0020EB64  38 61 00 08 */	addi r3, r1, 0x8
/* 80212D28 0020EB68  4B F9 4E E9 */	bl show__Q23lyt12PaneAccessorCFv
/* 80212D2C 0020EB6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80212D30 0020EB70  38 80 FF FF */	li r4, -0x1
/* 80212D34 0020EB74  4B F6 54 ED */	bl __dt__Q23lyt12PaneAccessorFv
/* 80212D38 0020EB78  3B E0 00 00 */	li r31, 0x0
/* 80212D3C 0020EB7C  3B C0 00 00 */	li r30, 0x0
/* 80212D40 0020EB80  48 00 00 30 */	b lbl_80212D70
.global lbl_80212D44
lbl_80212D44:
/* 80212D44 0020EB84  38 7B 47 C4 */	addi r3, r27, 0x47c4
/* 80212D48 0020EB88  7F C4 F3 78 */	mr r4, r30
/* 80212D4C 0020EB8C  4B FF EA 85 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 80212D50 0020EB90  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80212D54 0020EB94  7C 1C 00 00 */	cmpw r28, r0
/* 80212D58 0020EB98  40 82 00 14 */	bne lbl_80212D6C
/* 80212D5C 0020EB9C  3B E0 00 01 */	li r31, 0x1
/* 80212D60 0020EBA0  93 DB 47 DC */	stw r30, 0x47dc(r27)
/* 80212D64 0020EBA4  93 DB 47 D8 */	stw r30, 0x47d8(r27)
/* 80212D68 0020EBA8  48 00 00 14 */	b lbl_80212D7C
.global lbl_80212D6C
lbl_80212D6C:
/* 80212D6C 0020EBAC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80212D70
lbl_80212D70:
/* 80212D70 0020EBB0  80 1B 47 C4 */	lwz r0, 0x47c4(r27)
/* 80212D74 0020EBB4  7C 1E 00 40 */	cmplw r30, r0
/* 80212D78 0020EBB8  41 80 FF CC */	blt lbl_80212D44
.global lbl_80212D7C
lbl_80212D7C:
/* 80212D7C 0020EBBC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80212D80 0020EBC0  41 82 00 2C */	beq lbl_80212DAC
/* 80212D84 0020EBC4  38 7B 00 04 */	addi r3, r27, 0x4
/* 80212D88 0020EBC8  38 8D A3 14 */	addi r4, r13, "@58878_80558734"@sda21
/* 80212D8C 0020EBCC  4B F9 A2 09 */	bl play__Q23lyt6LayoutFPCc
/* 80212D90 0020EBD0  38 7B 01 D4 */	addi r3, r27, 0x1d4
/* 80212D94 0020EBD4  38 8D A3 18 */	addi r4, r13, "@58879_80558738"@sda21
/* 80212D98 0020EBD8  4B F9 A1 FD */	bl play__Q23lyt6LayoutFPCc
/* 80212D9C 0020EBDC  7F 63 DB 78 */	mr r3, r27
/* 80212DA0 0020EBE0  7F A4 EB 78 */	mr r4, r29
/* 80212DA4 0020EBE4  48 00 11 BD */	bl toStateMain__Q43scn7history6detail6DetailFi
/* 80212DA8 0020EBE8  48 00 00 0C */	b lbl_80212DB4
.global lbl_80212DAC
lbl_80212DAC:
/* 80212DAC 0020EBEC  7F 63 DB 78 */	mr r3, r27
/* 80212DB0 0020EBF0  48 00 18 79 */	bl close__Q43scn7history6detail6DetailFv
.global lbl_80212DB4
lbl_80212DB4:
/* 80212DB4 0020EBF4  39 61 00 40 */	addi r11, r1, 0x40
/* 80212DB8 0020EBF8  4B DF 45 D1 */	bl _restgpr_27
/* 80212DBC 0020EBFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80212DC0 0020EC00  7C 08 03 A6 */	mtlr r0
/* 80212DC4 0020EC04  38 21 00 40 */	addi r1, r1, 0x40
/* 80212DC8 0020EC08  4E 80 00 20 */	blr
.global closed__Q43scn7history6detail6DetailCFv
closed__Q43scn7history6detail6DetailCFv:
/* 80212DCC 0020EC0C  80 63 47 C0 */	lwz r3, 0x47c0(r3)
/* 80212DD0 0020EC10  38 03 FF EE */	addi r0, r3, -0x12
/* 80212DD4 0020EC14  7C 00 00 34 */	cntlzw r0, r0
/* 80212DD8 0020EC18  54 03 D9 7E */	srwi r3, r0, 5
/* 80212DDC 0020EC1C  4E 80 00 20 */	blr
.global result__Q43scn7history6detail6DetailCFv
result__Q43scn7history6detail6DetailCFv:
/* 80212DE0 0020EC20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80212DE4 0020EC24  7C 08 02 A6 */	mflr r0
/* 80212DE8 0020EC28  90 01 00 34 */	stw r0, 0x34(r1)
/* 80212DEC 0020EC2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80212DF0 0020EC30  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80212DF4 0020EC34  7C 7F 1B 78 */	mr r31, r3
/* 80212DF8 0020EC38  7C 9E 23 78 */	mr r30, r4
/* 80212DFC 0020EC3C  80 04 0B 6C */	lwz r0, 0xb6c(r4)
/* 80212E00 0020EC40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80212E04 0020EC44  40 82 00 0C */	bne lbl_80212E10
/* 80212E08 0020EC48  48 00 01 89 */	bl __ct__Q33scn7history6ResultFv
/* 80212E0C 0020EC4C  48 00 01 6C */	b lbl_80212F78
.global lbl_80212E10
lbl_80212E10:
/* 80212E10 0020EC50  88 04 47 E0 */	lbz r0, 0x47e0(r4)
/* 80212E14 0020EC54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80212E18 0020EC58  40 82 00 0C */	bne lbl_80212E24
/* 80212E1C 0020EC5C  48 00 01 75 */	bl __ct__Q33scn7history6ResultFv
/* 80212E20 0020EC60  48 00 01 58 */	b lbl_80212F78
.global lbl_80212E24
lbl_80212E24:
/* 80212E24 0020EC64  38 61 00 08 */	addi r3, r1, 0x8
/* 80212E28 0020EC68  48 00 01 69 */	bl __ct__Q33scn7history6ResultFv
/* 80212E2C 0020EC6C  7F C3 F3 78 */	mr r3, r30
/* 80212E30 0020EC70  48 00 1B 29 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 80212E34 0020EC74  90 61 00 0C */	stw r3, 0xc(r1)
/* 80212E38 0020EC78  7F C3 F3 78 */	mr r3, r30
/* 80212E3C 0020EC7C  48 00 1B 4D */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 80212E40 0020EC80  38 03 FF FC */	addi r0, r3, -0x4
/* 80212E44 0020EC84  28 00 00 02 */	cmplwi r0, 0x2
/* 80212E48 0020EC88  40 81 00 A4 */	ble lbl_80212EEC
/* 80212E4C 0020EC8C  2C 03 00 03 */	cmpwi r3, 0x3
/* 80212E50 0020EC90  41 82 00 18 */	beq lbl_80212E68
/* 80212E54 0020EC94  2C 03 00 07 */	cmpwi r3, 0x7
/* 80212E58 0020EC98  41 82 00 DC */	beq lbl_80212F34
/* 80212E5C 0020EC9C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80212E60 0020ECA0  41 82 00 E8 */	beq lbl_80212F48
/* 80212E64 0020ECA4  48 00 00 EC */	b lbl_80212F50
.global lbl_80212E68
lbl_80212E68:
/* 80212E68 0020ECA8  38 00 00 00 */	li r0, 0x0
/* 80212E6C 0020ECAC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80212E70 0020ECB0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80212E74 0020ECB4  2C 03 00 01 */	cmpwi r3, 0x1
/* 80212E78 0020ECB8  41 82 00 30 */	beq lbl_80212EA8
/* 80212E7C 0020ECBC  2C 03 00 02 */	cmpwi r3, 0x2
/* 80212E80 0020ECC0  41 82 00 30 */	beq lbl_80212EB0
/* 80212E84 0020ECC4  2C 03 00 07 */	cmpwi r3, 0x7
/* 80212E88 0020ECC8  41 82 00 34 */	beq lbl_80212EBC
/* 80212E8C 0020ECCC  2C 03 00 0B */	cmpwi r3, 0xb
/* 80212E90 0020ECD0  41 82 00 38 */	beq lbl_80212EC8
/* 80212E94 0020ECD4  2C 03 00 09 */	cmpwi r3, 0x9
/* 80212E98 0020ECD8  41 82 00 3C */	beq lbl_80212ED4
/* 80212E9C 0020ECDC  2C 03 00 0E */	cmpwi r3, 0xe
/* 80212EA0 0020ECE0  41 82 00 40 */	beq lbl_80212EE0
/* 80212EA4 0020ECE4  48 00 00 AC */	b lbl_80212F50
.global lbl_80212EA8
lbl_80212EA8:
/* 80212EA8 0020ECE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212EAC 0020ECEC  48 00 00 A4 */	b lbl_80212F50
.global lbl_80212EB0
lbl_80212EB0:
/* 80212EB0 0020ECF0  38 00 00 01 */	li r0, 0x1
/* 80212EB4 0020ECF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212EB8 0020ECF8  48 00 00 98 */	b lbl_80212F50
.global lbl_80212EBC
lbl_80212EBC:
/* 80212EBC 0020ECFC  38 00 00 02 */	li r0, 0x2
/* 80212EC0 0020ED00  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212EC4 0020ED04  48 00 00 8C */	b lbl_80212F50
.global lbl_80212EC8
lbl_80212EC8:
/* 80212EC8 0020ED08  38 00 00 03 */	li r0, 0x3
/* 80212ECC 0020ED0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212ED0 0020ED10  48 00 00 80 */	b lbl_80212F50
.global lbl_80212ED4
lbl_80212ED4:
/* 80212ED4 0020ED14  38 00 00 04 */	li r0, 0x4
/* 80212ED8 0020ED18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212EDC 0020ED1C  48 00 00 74 */	b lbl_80212F50
.global lbl_80212EE0
lbl_80212EE0:
/* 80212EE0 0020ED20  38 00 00 05 */	li r0, 0x5
/* 80212EE4 0020ED24  90 01 00 10 */	stw r0, 0x10(r1)
/* 80212EE8 0020ED28  48 00 00 68 */	b lbl_80212F50
.global lbl_80212EEC
lbl_80212EEC:
/* 80212EEC 0020ED2C  38 00 00 01 */	li r0, 0x1
/* 80212EF0 0020ED30  90 01 00 08 */	stw r0, 0x8(r1)
/* 80212EF4 0020ED34  2C 03 00 04 */	cmpwi r3, 0x4
/* 80212EF8 0020ED38  41 82 00 18 */	beq lbl_80212F10
/* 80212EFC 0020ED3C  2C 03 00 05 */	cmpwi r3, 0x5
/* 80212F00 0020ED40  41 82 00 1C */	beq lbl_80212F1C
/* 80212F04 0020ED44  2C 03 00 06 */	cmpwi r3, 0x6
/* 80212F08 0020ED48  41 82 00 20 */	beq lbl_80212F28
/* 80212F0C 0020ED4C  48 00 00 44 */	b lbl_80212F50
.global lbl_80212F10
lbl_80212F10:
/* 80212F10 0020ED50  38 00 00 16 */	li r0, 0x16
/* 80212F14 0020ED54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F18 0020ED58  48 00 00 38 */	b lbl_80212F50
.global lbl_80212F1C
lbl_80212F1C:
/* 80212F1C 0020ED5C  38 00 00 17 */	li r0, 0x17
/* 80212F20 0020ED60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F24 0020ED64  48 00 00 2C */	b lbl_80212F50
.global lbl_80212F28
lbl_80212F28:
/* 80212F28 0020ED68  38 00 00 18 */	li r0, 0x18
/* 80212F2C 0020ED6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F30 0020ED70  48 00 00 20 */	b lbl_80212F50
.global lbl_80212F34
lbl_80212F34:
/* 80212F34 0020ED74  38 00 00 01 */	li r0, 0x1
/* 80212F38 0020ED78  90 01 00 08 */	stw r0, 0x8(r1)
/* 80212F3C 0020ED7C  38 00 00 19 */	li r0, 0x19
/* 80212F40 0020ED80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F44 0020ED84  48 00 00 0C */	b lbl_80212F50
.global lbl_80212F48
lbl_80212F48:
/* 80212F48 0020ED88  38 00 00 03 */	li r0, 0x3
/* 80212F4C 0020ED8C  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_80212F50
lbl_80212F50:
/* 80212F50 0020ED90  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80212F54 0020ED94  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80212F58 0020ED98  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80212F5C 0020ED9C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80212F60 0020EDA0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80212F64 0020EDA4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80212F68 0020EDA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212F6C 0020EDAC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80212F70 0020EDB0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80212F74 0020EDB4  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_80212F78
lbl_80212F78:
/* 80212F78 0020EDB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80212F7C 0020EDBC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80212F80 0020EDC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80212F84 0020EDC4  7C 08 03 A6 */	mtlr r0
/* 80212F88 0020EDC8  38 21 00 30 */	addi r1, r1, 0x30
/* 80212F8C 0020EDCC  4E 80 00 20 */	blr
.global __ct__Q33scn7history6ResultFv
__ct__Q33scn7history6ResultFv:
/* 80212F90 0020EDD0  38 00 00 04 */	li r0, 0x4
/* 80212F94 0020EDD4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80212F98 0020EDD8  38 00 00 00 */	li r0, 0x0
/* 80212F9C 0020EDDC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80212FA0 0020EDE0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80212FA4 0020EDE4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80212FA8 0020EDE8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80212FAC 0020EDEC  4E 80 00 20 */	blr
.global selectedButtonIndex__Q43scn7history6detail6DetailCFv
selectedButtonIndex__Q43scn7history6detail6DetailCFv:
/* 80212FB0 0020EDF0  80 63 47 D4 */	lwz r3, 0x47d4(r3)
/* 80212FB4 0020EDF4  4E 80 00 20 */	blr
.global updateStateSwitchPackage__Q43scn7history6detail6DetailFv
updateStateSwitchPackage__Q43scn7history6detail6DetailFv:
/* 80212FB8 0020EDF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212FBC 0020EDFC  7C 08 02 A6 */	mflr r0
/* 80212FC0 0020EE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212FC4 0020EE04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212FC8 0020EE08  7C 7F 1B 78 */	mr r31, r3
/* 80212FCC 0020EE0C  38 63 48 60 */	addi r3, r3, 0x4860
/* 80212FD0 0020EE10  48 1F 29 D1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80212FD4 0020EE14  38 7F 48 60 */	addi r3, r31, 0x4860
/* 80212FD8 0020EE18  48 1F 29 B1 */	bl isEnd__Q24util12FrameCounterCFv
/* 80212FDC 0020EE1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80212FE0 0020EE20  41 82 00 28 */	beq lbl_80213008
/* 80212FE4 0020EE24  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 80212FE8 0020EE28  38 8D A3 0C */	addi r4, r13, "@58877_8055872C"@sda21
/* 80212FEC 0020EE2C  4B F9 9F A9 */	bl play__Q23lyt6LayoutFPCc
/* 80212FF0 0020EE30  38 7F 00 04 */	addi r3, r31, 0x4
/* 80212FF4 0020EE34  38 8D A3 08 */	addi r4, r13, "@58876_80558728"@sda21
/* 80212FF8 0020EE38  38 AD A3 0C */	addi r5, r13, "@58877_8055872C"@sda21
/* 80212FFC 0020EE3C  4B F9 A0 11 */	bl play__Q23lyt6LayoutFPCcPCc
/* 80213000 0020EE40  7F E3 FB 78 */	mr r3, r31
/* 80213004 0020EE44  48 00 0D FD */	bl toStatePackageSelect__Q43scn7history6detail6DetailFv
.global lbl_80213008
lbl_80213008:
/* 80213008 0020EE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021300C 0020EE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213010 0020EE50  7C 08 03 A6 */	mtlr r0
/* 80213014 0020EE54  38 21 00 10 */	addi r1, r1, 0x10
/* 80213018 0020EE58  4E 80 00 20 */	blr
.global updateStatePackageSelect__Q43scn7history6detail6DetailFv
updateStatePackageSelect__Q43scn7history6detail6DetailFv:
/* 8021301C 0020EE5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80213020 0020EE60  7C 08 02 A6 */	mflr r0
/* 80213024 0020EE64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80213028 0020EE68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8021302C 0020EE6C  7C 7F 1B 78 */	mr r31, r3
/* 80213030 0020EE70  38 63 48 68 */	addi r3, r3, 0x4868
/* 80213034 0020EE74  48 1F 29 55 */	bl isEnd__Q24util12FrameCounterCFv
/* 80213038 0020EE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021303C 0020EE7C  40 82 00 30 */	bne lbl_8021306C
/* 80213040 0020EE80  38 7F 48 68 */	addi r3, r31, 0x4868
/* 80213044 0020EE84  48 1F 29 5D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80213048 0020EE88  38 7F 48 68 */	addi r3, r31, 0x4868
/* 8021304C 0020EE8C  48 1F 29 3D */	bl isEnd__Q24util12FrameCounterCFv
/* 80213050 0020EE90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213054 0020EE94  41 82 01 50 */	beq lbl_802131A4
/* 80213058 0020EE98  38 7F 11 50 */	addi r3, r31, 0x1150
/* 8021305C 0020EE9C  4B FF E3 BD */	bl show__Q43scn7history6detail6ButtonFv
/* 80213060 0020EEA0  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213064 0020EEA4  4B FF E7 65 */	bl playChoice__Q43scn7history6detail6CursorFv
/* 80213068 0020EEA8  48 00 01 3C */	b lbl_802131A4
.global lbl_8021306C
lbl_8021306C:
/* 8021306C 0020EEAC  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80213070 0020EEB0  38 80 00 00 */	li r4, 0x0
/* 80213074 0020EEB4  4B F9 05 05 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80213078 0020EEB8  7C 64 1B 78 */	mr r4, r3
/* 8021307C 0020EEBC  38 61 00 08 */	addi r3, r1, 0x8
/* 80213080 0020EEC0  4B F8 F7 79 */	bl button__Q23hid11HIDAccessorCFv
/* 80213084 0020EEC4  38 61 00 08 */	addi r3, r1, 0x8
/* 80213088 0020EEC8  4B EE D7 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8021308C 0020EECC  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 80213090 0020EED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213094 0020EED4  41 82 00 2C */	beq lbl_802130C0
/* 80213098 0020EED8  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 8021309C 0020EEDC  38 80 00 60 */	li r4, 0x60
/* 802130A0 0020EEE0  48 1E FC 35 */	bl start__Q23snd11SERequestorFUl
/* 802130A4 0020EEE4  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802130A8 0020EEE8  4B FF E3 71 */	bl show__Q43scn7history6detail6ButtonFv
/* 802130AC 0020EEEC  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802130B0 0020EEF0  4B FF E7 11 */	bl decide__Q43scn7history6detail6CursorFv
/* 802130B4 0020EEF4  38 00 00 03 */	li r0, 0x3
/* 802130B8 0020EEF8  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 802130BC 0020EEFC  48 00 00 E8 */	b lbl_802131A4
.global lbl_802130C0
lbl_802130C0:
/* 802130C0 0020EF00  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 802130C4 0020EF04  2C 00 00 00 */	cmpwi r0, 0x0
/* 802130C8 0020EF08  41 82 00 24 */	beq lbl_802130EC
/* 802130CC 0020EF0C  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 802130D0 0020EF10  38 80 01 38 */	li r4, 0x138
/* 802130D4 0020EF14  48 1E FC 01 */	bl start__Q23snd11SERequestorFUl
/* 802130D8 0020EF18  38 7F 07 64 */	addi r3, r31, 0x764
/* 802130DC 0020EF1C  4B F9 53 91 */	bl push__Q34info6common10ButtonHelpFv
/* 802130E0 0020EF20  7F E3 FB 78 */	mr r3, r31
/* 802130E4 0020EF24  48 00 15 45 */	bl close__Q43scn7history6detail6DetailFv
/* 802130E8 0020EF28  48 00 00 BC */	b lbl_802131A4
.global lbl_802130EC
lbl_802130EC:
/* 802130EC 0020EF2C  54 60 07 38 */	rlwinm r0, r3, 0, 28, 28
/* 802130F0 0020EF30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802130F4 0020EF34  41 82 00 38 */	beq lbl_8021312C
/* 802130F8 0020EF38  80 1F 47 D8 */	lwz r0, 0x47d8(r31)
/* 802130FC 0020EF3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213100 0020EF40  41 82 00 A4 */	beq lbl_802131A4
/* 80213104 0020EF44  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213108 0020EF48  38 80 00 55 */	li r4, 0x55
/* 8021310C 0020EF4C  48 1E FB C9 */	bl start__Q23snd11SERequestorFUl
/* 80213110 0020EF50  80 7F 47 D8 */	lwz r3, 0x47d8(r31)
/* 80213114 0020EF54  90 7F 47 DC */	stw r3, 0x47dc(r31)
/* 80213118 0020EF58  38 03 FF FF */	addi r0, r3, -0x1
/* 8021311C 0020EF5C  90 1F 47 D8 */	stw r0, 0x47d8(r31)
/* 80213120 0020EF60  7F E3 FB 78 */	mr r3, r31
/* 80213124 0020EF64  48 00 16 F1 */	bl selectPackageButton__Q43scn7history6detail6DetailFv
/* 80213128 0020EF68  48 00 00 7C */	b lbl_802131A4
.global lbl_8021312C
lbl_8021312C:
/* 8021312C 0020EF6C  54 60 07 7A */	rlwinm r0, r3, 0, 29, 29
/* 80213130 0020EF70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213134 0020EF74  41 82 00 40 */	beq lbl_80213174
/* 80213138 0020EF78  80 9F 47 D8 */	lwz r4, 0x47d8(r31)
/* 8021313C 0020EF7C  80 7F 47 C4 */	lwz r3, 0x47c4(r31)
/* 80213140 0020EF80  38 03 FF FF */	addi r0, r3, -0x1
/* 80213144 0020EF84  7C 04 00 40 */	cmplw r4, r0
/* 80213148 0020EF88  40 80 00 5C */	bge lbl_802131A4
/* 8021314C 0020EF8C  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213150 0020EF90  38 80 00 55 */	li r4, 0x55
/* 80213154 0020EF94  48 1E FB 81 */	bl start__Q23snd11SERequestorFUl
/* 80213158 0020EF98  80 7F 47 D8 */	lwz r3, 0x47d8(r31)
/* 8021315C 0020EF9C  90 7F 47 DC */	stw r3, 0x47dc(r31)
/* 80213160 0020EFA0  38 03 00 01 */	addi r0, r3, 0x1
/* 80213164 0020EFA4  90 1F 47 D8 */	stw r0, 0x47d8(r31)
/* 80213168 0020EFA8  7F E3 FB 78 */	mr r3, r31
/* 8021316C 0020EFAC  48 00 16 A9 */	bl selectPackageButton__Q43scn7history6detail6DetailFv
/* 80213170 0020EFB0  48 00 00 34 */	b lbl_802131A4
.global lbl_80213174
lbl_80213174:
/* 80213174 0020EFB4  38 7F 48 70 */	addi r3, r31, 0x4870
/* 80213178 0020EFB8  48 1F 28 11 */	bl isEnd__Q24util12FrameCounterCFv
/* 8021317C 0020EFBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213180 0020EFC0  40 82 00 24 */	bne lbl_802131A4
/* 80213184 0020EFC4  38 7F 48 70 */	addi r3, r31, 0x4870
/* 80213188 0020EFC8  48 1F 28 19 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8021318C 0020EFCC  38 7F 48 70 */	addi r3, r31, 0x4870
/* 80213190 0020EFD0  48 1F 27 F9 */	bl isEnd__Q24util12FrameCounterCFv
/* 80213194 0020EFD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213198 0020EFD8  41 82 00 0C */	beq lbl_802131A4
/* 8021319C 0020EFDC  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802131A0 0020EFE0  4B FF E2 79 */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_802131A4
lbl_802131A4:
/* 802131A4 0020EFE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802131A8 0020EFE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802131AC 0020EFEC  7C 08 03 A6 */	mtlr r0
/* 802131B0 0020EFF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802131B4 0020EFF4  4E 80 00 20 */	blr
.global updateStatePackageDecide__Q43scn7history6detail6DetailFv
updateStatePackageDecide__Q43scn7history6detail6DetailFv:
/* 802131B8 0020EFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802131BC 0020EFFC  7C 08 02 A6 */	mflr r0
/* 802131C0 0020F000  90 01 00 14 */	stw r0, 0x14(r1)
/* 802131C4 0020F004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802131C8 0020F008  7C 7F 1B 78 */	mr r31, r3
/* 802131CC 0020F00C  38 63 11 50 */	addi r3, r3, 0x1150
/* 802131D0 0020F010  4B F9 52 D5 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 802131D4 0020F014  2C 03 00 00 */	cmpwi r3, 0x0
/* 802131D8 0020F018  41 82 00 30 */	beq lbl_80213208
/* 802131DC 0020F01C  7F E3 FB 78 */	mr r3, r31
/* 802131E0 0020F020  48 00 18 B5 */	bl param__Q43scn7history6detail6DetailCFv
/* 802131E4 0020F024  7C 64 1B 78 */	mr r4, r3
/* 802131E8 0020F028  38 7F 48 60 */	addi r3, r31, 0x4860
/* 802131EC 0020F02C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 802131F0 0020F030  48 1F 27 91 */	bl reset__Q24util12FrameCounterFUl
/* 802131F4 0020F034  38 7F 00 04 */	addi r3, r31, 0x4
/* 802131F8 0020F038  38 8D A3 20 */	addi r4, r13, "@58946_80558740"@sda21
/* 802131FC 0020F03C  4B F9 9D 99 */	bl play__Q23lyt6LayoutFPCc
/* 80213200 0020F040  38 00 00 04 */	li r0, 0x4
/* 80213204 0020F044  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213208
lbl_80213208:
/* 80213208 0020F048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021320C 0020F04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213210 0020F050  7C 08 03 A6 */	mtlr r0
/* 80213214 0020F054  38 21 00 10 */	addi r1, r1, 0x10
/* 80213218 0020F058  4E 80 00 20 */	blr
.global updateStateSwitchMain__Q43scn7history6detail6DetailFv
updateStateSwitchMain__Q43scn7history6detail6DetailFv:
/* 8021321C 0020F05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213220 0020F060  7C 08 02 A6 */	mflr r0
/* 80213224 0020F064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213228 0020F068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021322C 0020F06C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80213230 0020F070  7C 7E 1B 78 */	mr r30, r3
/* 80213234 0020F074  38 63 48 60 */	addi r3, r3, 0x4860
/* 80213238 0020F078  48 1F 27 69 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8021323C 0020F07C  7F C3 F3 78 */	mr r3, r30
/* 80213240 0020F080  48 00 18 55 */	bl param__Q43scn7history6detail6DetailCFv
/* 80213244 0020F084  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80213248 0020F088  38 7E 48 60 */	addi r3, r30, 0x4860
/* 8021324C 0020F08C  4B EE D5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80213250 0020F090  7C 03 F8 40 */	cmplw r3, r31
/* 80213254 0020F094  40 82 00 10 */	bne lbl_80213264
/* 80213258 0020F098  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 8021325C 0020F09C  38 8D A3 18 */	addi r4, r13, "@58879_80558738"@sda21
/* 80213260 0020F0A0  4B F9 9D 35 */	bl play__Q23lyt6LayoutFPCc
.global lbl_80213264
lbl_80213264:
/* 80213264 0020F0A4  38 7E 48 60 */	addi r3, r30, 0x4860
/* 80213268 0020F0A8  48 1F 27 21 */	bl isEnd__Q24util12FrameCounterCFv
/* 8021326C 0020F0AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213270 0020F0B0  41 82 00 20 */	beq lbl_80213290
/* 80213274 0020F0B4  38 7E 00 04 */	addi r3, r30, 0x4
/* 80213278 0020F0B8  38 8D A3 14 */	addi r4, r13, "@58878_80558734"@sda21
/* 8021327C 0020F0BC  38 AD A3 18 */	addi r5, r13, "@58879_80558738"@sda21
/* 80213280 0020F0C0  4B F9 9D 8D */	bl play__Q23lyt6LayoutFPCcPCc
/* 80213284 0020F0C4  7F C3 F3 78 */	mr r3, r30
/* 80213288 0020F0C8  38 80 00 00 */	li r4, 0x0
/* 8021328C 0020F0CC  48 00 0C D5 */	bl toStateMain__Q43scn7history6detail6DetailFi
.global lbl_80213290
lbl_80213290:
/* 80213290 0020F0D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213294 0020F0D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80213298 0020F0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021329C 0020F0DC  7C 08 03 A6 */	mtlr r0
/* 802132A0 0020F0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802132A4 0020F0E4  4E 80 00 20 */	blr
.global updateStateMain__Q43scn7history6detail6DetailFv
updateStateMain__Q43scn7history6detail6DetailFv:
/* 802132A8 0020F0E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802132AC 0020F0EC  7C 08 02 A6 */	mflr r0
/* 802132B0 0020F0F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802132B4 0020F0F4  39 61 00 30 */	addi r11, r1, 0x30
/* 802132B8 0020F0F8  4B DF 40 89 */	bl _savegpr_28
/* 802132BC 0020F0FC  7C 7F 1B 78 */	mr r31, r3
/* 802132C0 0020F100  38 63 48 68 */	addi r3, r3, 0x4868
/* 802132C4 0020F104  48 1F 26 C5 */	bl isEnd__Q24util12FrameCounterCFv
/* 802132C8 0020F108  2C 03 00 00 */	cmpwi r3, 0x0
/* 802132CC 0020F10C  40 82 00 3C */	bne lbl_80213308
/* 802132D0 0020F110  38 7F 48 68 */	addi r3, r31, 0x4868
/* 802132D4 0020F114  48 1F 26 CD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802132D8 0020F118  38 7F 48 68 */	addi r3, r31, 0x4868
/* 802132DC 0020F11C  48 1F 26 AD */	bl isEnd__Q24util12FrameCounterCFv
/* 802132E0 0020F120  2C 03 00 00 */	cmpwi r3, 0x0
/* 802132E4 0020F124  41 82 04 44 */	beq lbl_80213728
/* 802132E8 0020F128  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 802132EC 0020F12C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802132F0 0020F130  41 82 04 38 */	beq lbl_80213728
/* 802132F4 0020F134  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802132F8 0020F138  4B FF E1 21 */	bl show__Q43scn7history6detail6ButtonFv
/* 802132FC 0020F13C  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213300 0020F140  4B FF E4 C9 */	bl playChoice__Q43scn7history6detail6CursorFv
/* 80213304 0020F144  48 00 04 24 */	b lbl_80213728
.global lbl_80213308
lbl_80213308:
/* 80213308 0020F148  38 7F 48 58 */	addi r3, r31, 0x4858
/* 8021330C 0020F14C  48 1F 26 7D */	bl isEnd__Q24util12FrameCounterCFv
/* 80213310 0020F150  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213314 0020F154  40 82 00 40 */	bne lbl_80213354
/* 80213318 0020F158  38 7F 48 58 */	addi r3, r31, 0x4858
/* 8021331C 0020F15C  48 1F 26 85 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80213320 0020F160  38 7F 48 58 */	addi r3, r31, 0x4858
/* 80213324 0020F164  48 1F 26 65 */	bl isEnd__Q24util12FrameCounterCFv
/* 80213328 0020F168  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021332C 0020F16C  41 82 00 28 */	beq lbl_80213354
/* 80213330 0020F170  83 CD ED 04 */	lwz r30, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80213334 0020F174  7F E3 FB 78 */	mr r3, r31
/* 80213338 0020F178  48 00 16 21 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 8021333C 0020F17C  4B FF DF 11 */	bl Label__Q43scn7history6detail3BGMFi
/* 80213340 0020F180  7C 7D 1B 78 */	mr r29, r3
/* 80213344 0020F184  7F C3 F3 78 */	mr r3, r30
/* 80213348 0020F188  48 1E FF 11 */	bl bgm__Q23snd12SoundManagerFv
/* 8021334C 0020F18C  7F A4 EB 78 */	mr r4, r29
/* 80213350 0020F190  48 1E F3 89 */	bl start__Q23snd9BgmPlayerFUl
.global lbl_80213354
lbl_80213354:
/* 80213354 0020F194  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 80213358 0020F198  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021335C 0020F19C  40 82 00 18 */	bne lbl_80213374
/* 80213360 0020F1A0  7F E3 FB 78 */	mr r3, r31
/* 80213364 0020F1A4  48 00 09 D9 */	bl chkCancelMain__Q43scn7history6detail6DetailFv
/* 80213368 0020F1A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021336C 0020F1AC  40 82 03 BC */	bne lbl_80213728
/* 80213370 0020F1B0  48 00 03 B8 */	b lbl_80213728
.global lbl_80213374
lbl_80213374:
/* 80213374 0020F1B4  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80213378 0020F1B8  38 80 00 00 */	li r4, 0x0
/* 8021337C 0020F1BC  4B F9 01 FD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80213380 0020F1C0  7C 64 1B 78 */	mr r4, r3
/* 80213384 0020F1C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80213388 0020F1C8  4B F8 F4 71 */	bl button__Q23hid11HIDAccessorCFv
/* 8021338C 0020F1CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80213390 0020F1D0  4B EE D4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80213394 0020F1D4  7C 7D 1B 78 */	mr r29, r3
/* 80213398 0020F1D8  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 8021339C 0020F1DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802133A0 0020F1E0  41 82 02 0C */	beq lbl_802135AC
/* 802133A4 0020F1E4  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802133A8 0020F1E8  4B FF E4 19 */	bl decide__Q43scn7history6detail6CursorFv
/* 802133AC 0020F1EC  7F E3 FB 78 */	mr r3, r31
/* 802133B0 0020F1F0  48 00 16 79 */	bl bgmStartIfNotStarted__Q43scn7history6detail6DetailFv
/* 802133B4 0020F1F4  7F E3 FB 78 */	mr r3, r31
/* 802133B8 0020F1F8  48 00 15 D1 */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 802133BC 0020F1FC  7C 7D 1B 78 */	mr r29, r3
/* 802133C0 0020F200  38 03 FF FC */	addi r0, r3, -0x4
/* 802133C4 0020F204  28 00 00 02 */	cmplwi r0, 0x2
/* 802133C8 0020F208  40 81 00 D0 */	ble lbl_80213498
/* 802133CC 0020F20C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802133D0 0020F210  41 82 00 20 */	beq lbl_802133F0
/* 802133D4 0020F214  2C 03 00 02 */	cmpwi r3, 0x2
/* 802133D8 0020F218  41 82 00 30 */	beq lbl_80213408
/* 802133DC 0020F21C  2C 03 00 03 */	cmpwi r3, 0x3
/* 802133E0 0020F220  41 82 00 40 */	beq lbl_80213420
/* 802133E4 0020F224  2C 03 00 07 */	cmpwi r3, 0x7
/* 802133E8 0020F228  41 82 01 2C */	beq lbl_80213514
/* 802133EC 0020F22C  48 00 01 A0 */	b lbl_8021358C
.global lbl_802133F0
lbl_802133F0:
/* 802133F0 0020F230  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 802133F4 0020F234  38 80 00 60 */	li r4, 0x60
/* 802133F8 0020F238  48 1E F8 DD */	bl start__Q23snd11SERequestorFUl
/* 802133FC 0020F23C  38 00 00 06 */	li r0, 0x6
/* 80213400 0020F240  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80213404 0020F244  48 00 03 24 */	b lbl_80213728
.global lbl_80213408
lbl_80213408:
/* 80213408 0020F248  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 8021340C 0020F24C  38 80 00 60 */	li r4, 0x60
/* 80213410 0020F250  48 1E F8 C5 */	bl start__Q23snd11SERequestorFUl
/* 80213414 0020F254  38 00 00 08 */	li r0, 0x8
/* 80213418 0020F258  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 8021341C 0020F25C  48 00 03 0C */	b lbl_80213728
.global lbl_80213420
lbl_80213420:
/* 80213420 0020F260  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213424 0020F264  38 80 00 60 */	li r4, 0x60
/* 80213428 0020F268  48 1E F8 AD */	bl start__Q23snd11SERequestorFUl
/* 8021342C 0020F26C  48 00 24 45 */	bl PlayConfirmToMainMenu__Q43scn7history6detail7MessageFv
/* 80213430 0020F270  7C 7D 1B 78 */	mr r29, r3
/* 80213434 0020F274  7F E3 FB 78 */	mr r3, r31
/* 80213438 0020F278  48 00 15 21 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 8021343C 0020F27C  48 00 24 1D */	bl PlayConfirmPlayer__Q43scn7history6detail7MessageFi
/* 80213440 0020F280  7C 7E 1B 78 */	mr r30, r3
/* 80213444 0020F284  7F E3 FB 78 */	mr r3, r31
/* 80213448 0020F288  48 00 15 11 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 8021344C 0020F28C  48 00 23 F5 */	bl PlayConfirmGame__Q43scn7history6detail7MessageFi
/* 80213450 0020F290  7C 64 1B 78 */	mr r4, r3
/* 80213454 0020F294  38 7F 43 3C */	addi r3, r31, 0x433c
/* 80213458 0020F298  7F C5 F3 78 */	mr r5, r30
/* 8021345C 0020F29C  7F A6 EB 78 */	mr r6, r29
/* 80213460 0020F2A0  48 00 1D 1D */	bl setGameText__Q43scn7history6detail15GameCheckWindowFPCwPCwPCw
/* 80213464 0020F2A4  38 6D A3 28 */	addi r3, r13, "@58996"@sda21
/* 80213468 0020F2A8  4B F6 61 AD */	bl TextHistory__Q23app7MessageFPCc
/* 8021346C 0020F2AC  7C 64 1B 78 */	mr r4, r3
/* 80213470 0020F2B0  38 7F 43 3C */	addi r3, r31, 0x433c
/* 80213474 0020F2B4  48 00 1D E9 */	bl setYesText__Q43scn7history6detail15GameCheckWindowFPCw
/* 80213478 0020F2B8  38 6D A3 2C */	addi r3, r13, "@58997_8055874C"@sda21
/* 8021347C 0020F2BC  4B F6 61 99 */	bl TextHistory__Q23app7MessageFPCc
/* 80213480 0020F2C0  7C 64 1B 78 */	mr r4, r3
/* 80213484 0020F2C4  38 7F 43 3C */	addi r3, r31, 0x433c
/* 80213488 0020F2C8  48 00 1E 35 */	bl setNoText__Q43scn7history6detail15GameCheckWindowFPCw
/* 8021348C 0020F2CC  38 00 00 0E */	li r0, 0xe
/* 80213490 0020F2D0  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80213494 0020F2D4  48 00 02 94 */	b lbl_80213728
.global lbl_80213498
lbl_80213498:
/* 80213498 0020F2D8  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8021349C 0020F2DC  38 61 00 0C */	addi r3, r1, 0xc
/* 802134A0 0020F2E0  4B F7 40 99 */	bl __ct__Q24file8DNOptionFv
/* 802134A4 0020F2E4  7C 7E 1B 78 */	mr r30, r3
/* 802134A8 0020F2E8  7F 83 E3 78 */	mr r3, r28
/* 802134AC 0020F2EC  4B F6 2F B9 */	bl fdgManager__Q23app11ApplicationFv
/* 802134B0 0020F2F0  3C 80 80 46 */	lis r4, "@58998_80461BAC"@ha
/* 802134B4 0020F2F4  38 84 1B AC */	addi r4, r4, "@58998_80461BAC"@l
/* 802134B8 0020F2F8  7F C5 F3 78 */	mr r5, r30
/* 802134BC 0020F2FC  4B F7 44 55 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 802134C0 0020F300  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 802134C4 0020F304  38 80 00 60 */	li r4, 0x60
/* 802134C8 0020F308  48 1E F8 0D */	bl start__Q23snd11SERequestorFUl
/* 802134CC 0020F30C  38 7D FF FD */	addi r3, r29, -0x3
/* 802134D0 0020F310  48 00 23 AD */	bl PlayConfirmTVAnime__Q43scn7history6detail7MessageFi
/* 802134D4 0020F314  7C 64 1B 78 */	mr r4, r3
/* 802134D8 0020F318  38 7F 3A 8C */	addi r3, r31, 0x3a8c
/* 802134DC 0020F31C  4B F9 57 91 */	bl setMainText__Q34info6common11CheckWindowFPCw
/* 802134E0 0020F320  38 6D A3 28 */	addi r3, r13, "@58996"@sda21
/* 802134E4 0020F324  4B F6 61 31 */	bl TextHistory__Q23app7MessageFPCc
/* 802134E8 0020F328  7C 64 1B 78 */	mr r4, r3
/* 802134EC 0020F32C  38 7F 3A 8C */	addi r3, r31, 0x3a8c
/* 802134F0 0020F330  4B F9 58 21 */	bl setYesText__Q34info6common11CheckWindowFPCw
/* 802134F4 0020F334  38 6D A3 2C */	addi r3, r13, "@58997_8055874C"@sda21
/* 802134F8 0020F338  4B F6 61 1D */	bl TextHistory__Q23app7MessageFPCc
/* 802134FC 0020F33C  7C 64 1B 78 */	mr r4, r3
/* 80213500 0020F340  38 7F 3A 8C */	addi r3, r31, 0x3a8c
/* 80213504 0020F344  4B F9 58 6D */	bl setNoText__Q34info6common11CheckWindowFPCw
/* 80213508 0020F348  38 00 00 0A */	li r0, 0xa
/* 8021350C 0020F34C  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80213510 0020F350  48 00 02 18 */	b lbl_80213728
.global lbl_80213514
lbl_80213514:
/* 80213514 0020F354  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80213518 0020F358  38 61 00 08 */	addi r3, r1, 0x8
/* 8021351C 0020F35C  4B F7 40 1D */	bl __ct__Q24file8DNOptionFv
/* 80213520 0020F360  7C 7E 1B 78 */	mr r30, r3
/* 80213524 0020F364  7F 83 E3 78 */	mr r3, r28
/* 80213528 0020F368  4B F6 2F 3D */	bl fdgManager__Q23app11ApplicationFv
/* 8021352C 0020F36C  3C 80 80 46 */	lis r4, "@58998_80461BAC"@ha
/* 80213530 0020F370  38 84 1B AC */	addi r4, r4, "@58998_80461BAC"@l
/* 80213534 0020F374  7F C5 F3 78 */	mr r5, r30
/* 80213538 0020F378  4B F7 43 D9 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 8021353C 0020F37C  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213540 0020F380  38 80 00 60 */	li r4, 0x60
/* 80213544 0020F384  48 1E F7 91 */	bl start__Q23snd11SERequestorFUl
/* 80213548 0020F388  48 00 23 79 */	bl ListenConfirmMusic__Q43scn7history6detail7MessageFv
/* 8021354C 0020F38C  7C 64 1B 78 */	mr r4, r3
/* 80213550 0020F390  38 7F 3E E4 */	addi r3, r31, 0x3ee4
/* 80213554 0020F394  48 00 44 4D */	bl setMainText__Q43scn7history6detail16MusicCheckWindowFPCw
/* 80213558 0020F398  38 6D A3 28 */	addi r3, r13, "@58996"@sda21
/* 8021355C 0020F39C  4B F6 60 B9 */	bl TextHistory__Q23app7MessageFPCc
/* 80213560 0020F3A0  7C 64 1B 78 */	mr r4, r3
/* 80213564 0020F3A4  38 7F 3E E4 */	addi r3, r31, 0x3ee4
/* 80213568 0020F3A8  48 00 44 DD */	bl setYesText__Q43scn7history6detail16MusicCheckWindowFPCw
/* 8021356C 0020F3AC  38 6D A3 2C */	addi r3, r13, "@58997_8055874C"@sda21
/* 80213570 0020F3B0  4B F6 60 A5 */	bl TextHistory__Q23app7MessageFPCc
/* 80213574 0020F3B4  7C 64 1B 78 */	mr r4, r3
/* 80213578 0020F3B8  38 7F 3E E4 */	addi r3, r31, 0x3ee4
/* 8021357C 0020F3BC  48 00 45 29 */	bl setNoText__Q43scn7history6detail16MusicCheckWindowFPCw
/* 80213580 0020F3C0  38 00 00 0C */	li r0, 0xc
/* 80213584 0020F3C4  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80213588 0020F3C8  48 00 01 A0 */	b lbl_80213728
.global lbl_8021358C
lbl_8021358C:
/* 8021358C 0020F3CC  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213590 0020F3D0  38 80 01 37 */	li r4, 0x137
/* 80213594 0020F3D4  48 1E F7 41 */	bl start__Q23snd11SERequestorFUl
/* 80213598 0020F3D8  38 00 00 01 */	li r0, 0x1
/* 8021359C 0020F3DC  98 1F 47 E0 */	stb r0, 0x47e0(r31)
/* 802135A0 0020F3E0  38 00 00 10 */	li r0, 0x10
/* 802135A4 0020F3E4  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 802135A8 0020F3E8  48 00 01 80 */	b lbl_80213728
.global lbl_802135AC
lbl_802135AC:
/* 802135AC 0020F3EC  7F E3 FB 78 */	mr r3, r31
/* 802135B0 0020F3F0  48 00 07 8D */	bl chkCancelMain__Q43scn7history6detail6DetailFv
/* 802135B4 0020F3F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802135B8 0020F3F8  40 82 01 70 */	bne lbl_80213728
/* 802135BC 0020F3FC  57 A0 07 BC */	rlwinm r0, r29, 0, 30, 30
/* 802135C0 0020F400  2C 00 00 00 */	cmpwi r0, 0x0
/* 802135C4 0020F404  41 82 00 50 */	beq lbl_80213614
/* 802135C8 0020F408  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802135CC 0020F40C  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 802135D0 0020F410  4B FF F1 DD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 802135D4 0020F414  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802135D8 0020F418  4B FF DE 99 */	bl canCursorMoveUp__Q43scn7history6detail6ButtonCFv
/* 802135DC 0020F41C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802135E0 0020F420  41 82 00 34 */	beq lbl_80213614
/* 802135E4 0020F424  80 1F 47 D4 */	lwz r0, 0x47d4(r31)
/* 802135E8 0020F428  2C 00 00 00 */	cmpwi r0, 0x0
/* 802135EC 0020F42C  41 82 01 3C */	beq lbl_80213728
/* 802135F0 0020F430  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 802135F4 0020F434  38 80 00 55 */	li r4, 0x55
/* 802135F8 0020F438  48 1E F6 DD */	bl start__Q23snd11SERequestorFUl
/* 802135FC 0020F43C  80 7F 47 D4 */	lwz r3, 0x47d4(r31)
/* 80213600 0020F440  38 03 FF FF */	addi r0, r3, -0x1
/* 80213604 0020F444  90 1F 47 D4 */	stw r0, 0x47d4(r31)
/* 80213608 0020F448  7F E3 FB 78 */	mr r3, r31
/* 8021360C 0020F44C  48 00 11 55 */	bl selectMainButton__Q43scn7history6detail6DetailFv
/* 80213610 0020F450  48 00 01 18 */	b lbl_80213728
.global lbl_80213614
lbl_80213614:
/* 80213614 0020F454  57 A0 07 FE */	clrlwi r0, r29, 31
/* 80213618 0020F458  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021361C 0020F45C  41 82 00 58 */	beq lbl_80213674
/* 80213620 0020F460  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80213624 0020F464  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80213628 0020F468  4B FF F1 85 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021362C 0020F46C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213630 0020F470  4B FF DE 59 */	bl canCursorMoveDown__Q43scn7history6detail6ButtonCFv
/* 80213634 0020F474  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213638 0020F478  41 82 00 3C */	beq lbl_80213674
/* 8021363C 0020F47C  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80213640 0020F480  80 7F 0B 6C */	lwz r3, 0xb6c(r31)
/* 80213644 0020F484  38 03 FF FF */	addi r0, r3, -0x1
/* 80213648 0020F488  7C 04 00 40 */	cmplw r4, r0
/* 8021364C 0020F48C  40 80 00 DC */	bge lbl_80213728
/* 80213650 0020F490  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213654 0020F494  38 80 00 55 */	li r4, 0x55
/* 80213658 0020F498  48 1E F6 7D */	bl start__Q23snd11SERequestorFUl
/* 8021365C 0020F49C  80 7F 47 D4 */	lwz r3, 0x47d4(r31)
/* 80213660 0020F4A0  38 03 00 01 */	addi r0, r3, 0x1
/* 80213664 0020F4A4  90 1F 47 D4 */	stw r0, 0x47d4(r31)
/* 80213668 0020F4A8  7F E3 FB 78 */	mr r3, r31
/* 8021366C 0020F4AC  48 00 10 F5 */	bl selectMainButton__Q43scn7history6detail6DetailFv
/* 80213670 0020F4B0  48 00 00 B8 */	b lbl_80213728
.global lbl_80213674
lbl_80213674:
/* 80213674 0020F4B4  57 A0 07 38 */	rlwinm r0, r29, 0, 28, 28
/* 80213678 0020F4B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021367C 0020F4BC  41 82 00 50 */	beq lbl_802136CC
/* 80213680 0020F4C0  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80213684 0020F4C4  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80213688 0020F4C8  4B FF F1 25 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021368C 0020F4CC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213690 0020F4D0  4B FF DE 15 */	bl canCursorMoveLeft__Q43scn7history6detail6ButtonCFv
/* 80213694 0020F4D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213698 0020F4D8  41 82 00 34 */	beq lbl_802136CC
/* 8021369C 0020F4DC  80 1F 47 D4 */	lwz r0, 0x47d4(r31)
/* 802136A0 0020F4E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802136A4 0020F4E4  41 82 00 84 */	beq lbl_80213728
/* 802136A8 0020F4E8  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 802136AC 0020F4EC  38 80 00 55 */	li r4, 0x55
/* 802136B0 0020F4F0  48 1E F6 25 */	bl start__Q23snd11SERequestorFUl
/* 802136B4 0020F4F4  80 7F 47 D4 */	lwz r3, 0x47d4(r31)
/* 802136B8 0020F4F8  38 03 FF FF */	addi r0, r3, -0x1
/* 802136BC 0020F4FC  90 1F 47 D4 */	stw r0, 0x47d4(r31)
/* 802136C0 0020F500  7F E3 FB 78 */	mr r3, r31
/* 802136C4 0020F504  48 00 10 9D */	bl selectMainButton__Q43scn7history6detail6DetailFv
/* 802136C8 0020F508  48 00 00 60 */	b lbl_80213728
.global lbl_802136CC
lbl_802136CC:
/* 802136CC 0020F50C  57 A0 07 7A */	rlwinm r0, r29, 0, 29, 29
/* 802136D0 0020F510  2C 00 00 00 */	cmpwi r0, 0x0
/* 802136D4 0020F514  41 82 00 54 */	beq lbl_80213728
/* 802136D8 0020F518  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802136DC 0020F51C  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 802136E0 0020F520  4B FF F0 CD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 802136E4 0020F524  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802136E8 0020F528  4B FF DD D9 */	bl canCursorMoveRight__Q43scn7history6detail6ButtonCFv
/* 802136EC 0020F52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802136F0 0020F530  41 82 00 38 */	beq lbl_80213728
/* 802136F4 0020F534  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 802136F8 0020F538  80 7F 0B 6C */	lwz r3, 0xb6c(r31)
/* 802136FC 0020F53C  38 03 FF FF */	addi r0, r3, -0x1
/* 80213700 0020F540  7C 04 00 40 */	cmplw r4, r0
/* 80213704 0020F544  40 80 00 24 */	bge lbl_80213728
/* 80213708 0020F548  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 8021370C 0020F54C  38 80 00 55 */	li r4, 0x55
/* 80213710 0020F550  48 1E F5 C5 */	bl start__Q23snd11SERequestorFUl
/* 80213714 0020F554  80 7F 47 D4 */	lwz r3, 0x47d4(r31)
/* 80213718 0020F558  38 03 00 01 */	addi r0, r3, 0x1
/* 8021371C 0020F55C  90 1F 47 D4 */	stw r0, 0x47d4(r31)
/* 80213720 0020F560  7F E3 FB 78 */	mr r3, r31
/* 80213724 0020F564  48 00 10 3D */	bl selectMainButton__Q43scn7history6detail6DetailFv
.global lbl_80213728
lbl_80213728:
/* 80213728 0020F568  39 61 00 30 */	addi r11, r1, 0x30
/* 8021372C 0020F56C  4B DF 3C 61 */	bl _restgpr_28
/* 80213730 0020F570  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80213734 0020F574  7C 08 03 A6 */	mtlr r0
/* 80213738 0020F578  38 21 00 30 */	addi r1, r1, 0x30
/* 8021373C 0020F57C  4E 80 00 20 */	blr
.global updateStateOpenPackageWindow__Q43scn7history6detail6DetailFv
updateStateOpenPackageWindow__Q43scn7history6detail6DetailFv:
/* 80213740 0020F580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213744 0020F584  7C 08 02 A6 */	mflr r0
/* 80213748 0020F588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021374C 0020F58C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213750 0020F590  7C 7F 1B 78 */	mr r31, r3
/* 80213754 0020F594  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213758 0020F598  4B F9 4D 4D */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 8021375C 0020F59C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213760 0020F5A0  41 82 00 14 */	beq lbl_80213774
/* 80213764 0020F5A4  38 7F 13 48 */	addi r3, r31, 0x1348
/* 80213768 0020F5A8  48 00 53 8D */	bl open__Q43scn7history6detail13PackageWindowFv
/* 8021376C 0020F5AC  38 00 00 07 */	li r0, 0x7
/* 80213770 0020F5B0  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213774
lbl_80213774:
/* 80213774 0020F5B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213778 0020F5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021377C 0020F5BC  7C 08 03 A6 */	mtlr r0
/* 80213780 0020F5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80213784 0020F5C4  4E 80 00 20 */	blr
.global updateStatePackageWindow__Q43scn7history6detail6DetailFv
updateStatePackageWindow__Q43scn7history6detail6DetailFv:
/* 80213788 0020F5C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8021378C 0020F5CC  7C 08 02 A6 */	mflr r0
/* 80213790 0020F5D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80213794 0020F5D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213798 0020F5D8  7C 7F 1B 78 */	mr r31, r3
/* 8021379C 0020F5DC  38 63 13 48 */	addi r3, r3, 0x1348
/* 802137A0 0020F5E0  48 00 55 B5 */	bl isClosed__Q43scn7history6detail13PackageWindowCFv
/* 802137A4 0020F5E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802137A8 0020F5E8  41 82 00 80 */	beq lbl_80213828
/* 802137AC 0020F5EC  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 802137B0 0020F5F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802137B4 0020F5F4  41 82 00 6C */	beq lbl_80213820
/* 802137B8 0020F5F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802137BC 0020F5FC  38 9F 00 04 */	addi r4, r31, 0x4
/* 802137C0 0020F600  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 802137C4 0020F604  4B F9 96 4D */	bl pane__Q23lyt6LayoutFPCc
/* 802137C8 0020F608  38 61 00 08 */	addi r3, r1, 0x8
/* 802137CC 0020F60C  7F E4 FB 78 */	mr r4, r31
/* 802137D0 0020F610  48 00 12 15 */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 802137D4 0020F614  7F E3 FB 78 */	mr r3, r31
/* 802137D8 0020F618  48 00 11 B1 */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 802137DC 0020F61C  7C 66 1B 78 */	mr r6, r3
/* 802137E0 0020F620  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802137E4 0020F624  38 81 00 1C */	addi r4, r1, 0x1c
/* 802137E8 0020F628  38 A1 00 08 */	addi r5, r1, 0x8
/* 802137EC 0020F62C  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 802137F0 0020F630  38 07 FF FD */	addi r0, r7, -0x3
/* 802137F4 0020F634  7C 00 00 34 */	cntlzw r0, r0
/* 802137F8 0020F638  54 07 D9 7E */	srwi r7, r0, 5
/* 802137FC 0020F63C  4B FF DD B5 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80213800 0020F640  38 61 00 08 */	addi r3, r1, 0x8
/* 80213804 0020F644  38 80 FF FF */	li r4, -0x1
/* 80213808 0020F648  4B F6 4A 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021380C 0020F64C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213810 0020F650  38 80 FF FF */	li r4, -0x1
/* 80213814 0020F654  4B F6 4A 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213818 0020F658  38 7F 11 50 */	addi r3, r31, 0x1150
/* 8021381C 0020F65C  4B FF DB FD */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_80213820
lbl_80213820:
/* 80213820 0020F660  38 00 00 05 */	li r0, 0x5
/* 80213824 0020F664  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213828
lbl_80213828:
/* 80213828 0020F668  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8021382C 0020F66C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80213830 0020F670  7C 08 03 A6 */	mtlr r0
/* 80213834 0020F674  38 21 00 40 */	addi r1, r1, 0x40
/* 80213838 0020F678  4E 80 00 20 */	blr
.global updateStateOpenMovieWindow__Q43scn7history6detail6DetailFv
updateStateOpenMovieWindow__Q43scn7history6detail6DetailFv:
/* 8021383C 0020F67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213840 0020F680  7C 08 02 A6 */	mflr r0
/* 80213844 0020F684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213848 0020F688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021384C 0020F68C  7C 7F 1B 78 */	mr r31, r3
/* 80213850 0020F690  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213854 0020F694  4B F9 4C 51 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 80213858 0020F698  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021385C 0020F69C  41 82 00 14 */	beq lbl_80213870
/* 80213860 0020F6A0  38 7F 24 E0 */	addi r3, r31, 0x24e0
/* 80213864 0020F6A4  48 00 2A 99 */	bl open__Q43scn7history6detail11MovieWindowFv
/* 80213868 0020F6A8  38 00 00 09 */	li r0, 0x9
/* 8021386C 0020F6AC  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213870
lbl_80213870:
/* 80213870 0020F6B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213874 0020F6B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213878 0020F6B8  7C 08 03 A6 */	mtlr r0
/* 8021387C 0020F6BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80213880 0020F6C0  4E 80 00 20 */	blr
.global updateStateMovieWindow__Q43scn7history6detail6DetailFv
updateStateMovieWindow__Q43scn7history6detail6DetailFv:
/* 80213884 0020F6C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80213888 0020F6C8  7C 08 02 A6 */	mflr r0
/* 8021388C 0020F6CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80213890 0020F6D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213894 0020F6D4  7C 7F 1B 78 */	mr r31, r3
/* 80213898 0020F6D8  38 63 24 E0 */	addi r3, r3, 0x24e0
/* 8021389C 0020F6DC  48 00 2B E5 */	bl isClosed__Q43scn7history6detail11MovieWindowCFv
/* 802138A0 0020F6E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802138A4 0020F6E4  41 82 00 80 */	beq lbl_80213924
/* 802138A8 0020F6E8  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 802138AC 0020F6EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802138B0 0020F6F0  41 82 00 6C */	beq lbl_8021391C
/* 802138B4 0020F6F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802138B8 0020F6F8  38 9F 00 04 */	addi r4, r31, 0x4
/* 802138BC 0020F6FC  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 802138C0 0020F700  4B F9 95 51 */	bl pane__Q23lyt6LayoutFPCc
/* 802138C4 0020F704  38 61 00 08 */	addi r3, r1, 0x8
/* 802138C8 0020F708  7F E4 FB 78 */	mr r4, r31
/* 802138CC 0020F70C  48 00 11 19 */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 802138D0 0020F710  7F E3 FB 78 */	mr r3, r31
/* 802138D4 0020F714  48 00 10 B5 */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 802138D8 0020F718  7C 66 1B 78 */	mr r6, r3
/* 802138DC 0020F71C  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802138E0 0020F720  38 81 00 1C */	addi r4, r1, 0x1c
/* 802138E4 0020F724  38 A1 00 08 */	addi r5, r1, 0x8
/* 802138E8 0020F728  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 802138EC 0020F72C  38 07 FF FD */	addi r0, r7, -0x3
/* 802138F0 0020F730  7C 00 00 34 */	cntlzw r0, r0
/* 802138F4 0020F734  54 07 D9 7E */	srwi r7, r0, 5
/* 802138F8 0020F738  4B FF DC B9 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 802138FC 0020F73C  38 61 00 08 */	addi r3, r1, 0x8
/* 80213900 0020F740  38 80 FF FF */	li r4, -0x1
/* 80213904 0020F744  4B F6 49 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213908 0020F748  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021390C 0020F74C  38 80 FF FF */	li r4, -0x1
/* 80213910 0020F750  4B F6 49 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213914 0020F754  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213918 0020F758  4B FF DB 01 */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_8021391C
lbl_8021391C:
/* 8021391C 0020F75C  38 00 00 05 */	li r0, 0x5
/* 80213920 0020F760  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213924
lbl_80213924:
/* 80213924 0020F764  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80213928 0020F768  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021392C 0020F76C  7C 08 03 A6 */	mtlr r0
/* 80213930 0020F770  38 21 00 40 */	addi r1, r1, 0x40
/* 80213934 0020F774  4E 80 00 20 */	blr
.global updateStateOpenCheckWindow__Q43scn7history6detail6DetailFv
updateStateOpenCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213938 0020F778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021393C 0020F77C  7C 08 02 A6 */	mflr r0
/* 80213940 0020F780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213944 0020F784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213948 0020F788  7C 7F 1B 78 */	mr r31, r3
/* 8021394C 0020F78C  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213950 0020F790  4B F9 4B 55 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 80213954 0020F794  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213958 0020F798  41 82 00 14 */	beq lbl_8021396C
/* 8021395C 0020F79C  38 7F 3A 8C */	addi r3, r31, 0x3a8c
/* 80213960 0020F7A0  4B F9 54 71 */	bl open__Q34info6common11CheckWindowFv
/* 80213964 0020F7A4  38 00 00 0B */	li r0, 0xb
/* 80213968 0020F7A8  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_8021396C
lbl_8021396C:
/* 8021396C 0020F7AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213970 0020F7B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213974 0020F7B4  7C 08 03 A6 */	mtlr r0
/* 80213978 0020F7B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8021397C 0020F7BC  4E 80 00 20 */	blr
.global updateStateCheckWindow__Q43scn7history6detail6DetailFv
updateStateCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213980 0020F7C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80213984 0020F7C4  7C 08 02 A6 */	mflr r0
/* 80213988 0020F7C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021398C 0020F7CC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213990 0020F7D0  7C 7F 1B 78 */	mr r31, r3
/* 80213994 0020F7D4  38 63 3A 8C */	addi r3, r3, 0x3a8c
/* 80213998 0020F7D8  4B F9 55 3D */	bl isClosed__Q34info6common11CheckWindowCFv
/* 8021399C 0020F7DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802139A0 0020F7E0  41 82 00 B0 */	beq lbl_80213A50
/* 802139A4 0020F7E4  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 802139A8 0020F7E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802139AC 0020F7EC  41 82 00 78 */	beq lbl_80213A24
/* 802139B0 0020F7F0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802139B4 0020F7F4  38 9F 00 04 */	addi r4, r31, 0x4
/* 802139B8 0020F7F8  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 802139BC 0020F7FC  4B F9 94 55 */	bl pane__Q23lyt6LayoutFPCc
/* 802139C0 0020F800  38 61 00 08 */	addi r3, r1, 0x8
/* 802139C4 0020F804  7F E4 FB 78 */	mr r4, r31
/* 802139C8 0020F808  48 00 10 1D */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 802139CC 0020F80C  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802139D0 0020F810  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 802139D4 0020F814  4B FF ED D9 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 802139D8 0020F818  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802139DC 0020F81C  4B FF DA 81 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 802139E0 0020F820  7C 66 1B 78 */	mr r6, r3
/* 802139E4 0020F824  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802139E8 0020F828  38 81 00 1C */	addi r4, r1, 0x1c
/* 802139EC 0020F82C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802139F0 0020F830  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 802139F4 0020F834  38 07 FF FD */	addi r0, r7, -0x3
/* 802139F8 0020F838  7C 00 00 34 */	cntlzw r0, r0
/* 802139FC 0020F83C  54 07 D9 7E */	srwi r7, r0, 5
/* 80213A00 0020F840  4B FF DB B1 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80213A04 0020F844  38 61 00 08 */	addi r3, r1, 0x8
/* 80213A08 0020F848  38 80 FF FF */	li r4, -0x1
/* 80213A0C 0020F84C  4B F6 48 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213A10 0020F850  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213A14 0020F854  38 80 FF FF */	li r4, -0x1
/* 80213A18 0020F858  4B F6 48 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213A1C 0020F85C  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213A20 0020F860  4B FF D9 F9 */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_80213A24
lbl_80213A24:
/* 80213A24 0020F864  38 7F 3A 8C */	addi r3, r31, 0x3a8c
/* 80213A28 0020F868  4B F9 54 BD */	bl result__Q34info6common11CheckWindowCFv
/* 80213A2C 0020F86C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80213A30 0020F870  40 82 00 18 */	bne lbl_80213A48
/* 80213A34 0020F874  38 00 00 01 */	li r0, 0x1
/* 80213A38 0020F878  98 1F 47 E0 */	stb r0, 0x47e0(r31)
/* 80213A3C 0020F87C  7F E3 FB 78 */	mr r3, r31
/* 80213A40 0020F880  48 00 0B E9 */	bl close__Q43scn7history6detail6DetailFv
/* 80213A44 0020F884  48 00 00 0C */	b lbl_80213A50
.global lbl_80213A48
lbl_80213A48:
/* 80213A48 0020F888  38 00 00 05 */	li r0, 0x5
/* 80213A4C 0020F88C  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213A50
lbl_80213A50:
/* 80213A50 0020F890  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80213A54 0020F894  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80213A58 0020F898  7C 08 03 A6 */	mtlr r0
/* 80213A5C 0020F89C  38 21 00 40 */	addi r1, r1, 0x40
/* 80213A60 0020F8A0  4E 80 00 20 */	blr
.global updateStateOpenMusicCheckWindow__Q43scn7history6detail6DetailFv
updateStateOpenMusicCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213A64 0020F8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213A68 0020F8A8  7C 08 02 A6 */	mflr r0
/* 80213A6C 0020F8AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213A70 0020F8B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213A74 0020F8B4  7C 7F 1B 78 */	mr r31, r3
/* 80213A78 0020F8B8  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213A7C 0020F8BC  4B F9 4A 29 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 80213A80 0020F8C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213A84 0020F8C4  41 82 00 14 */	beq lbl_80213A98
/* 80213A88 0020F8C8  38 7F 3E E4 */	addi r3, r31, 0x3ee4
/* 80213A8C 0020F8CC  48 00 40 79 */	bl open__Q43scn7history6detail16MusicCheckWindowFv
/* 80213A90 0020F8D0  38 00 00 0D */	li r0, 0xd
/* 80213A94 0020F8D4  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213A98
lbl_80213A98:
/* 80213A98 0020F8D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213A9C 0020F8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213AA0 0020F8E0  7C 08 03 A6 */	mtlr r0
/* 80213AA4 0020F8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80213AA8 0020F8E8  4E 80 00 20 */	blr
.global updateStateMusicCheckWindow__Q43scn7history6detail6DetailFv
updateStateMusicCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213AAC 0020F8EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80213AB0 0020F8F0  7C 08 02 A6 */	mflr r0
/* 80213AB4 0020F8F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80213AB8 0020F8F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213ABC 0020F8FC  7C 7F 1B 78 */	mr r31, r3
/* 80213AC0 0020F900  38 63 3E E4 */	addi r3, r3, 0x3ee4
/* 80213AC4 0020F904  4B F9 54 11 */	bl isClosed__Q34info6common11CheckWindowCFv
/* 80213AC8 0020F908  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213ACC 0020F90C  41 82 00 B0 */	beq lbl_80213B7C
/* 80213AD0 0020F910  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 80213AD4 0020F914  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213AD8 0020F918  41 82 00 78 */	beq lbl_80213B50
/* 80213ADC 0020F91C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213AE0 0020F920  38 9F 00 04 */	addi r4, r31, 0x4
/* 80213AE4 0020F924  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 80213AE8 0020F928  4B F9 93 29 */	bl pane__Q23lyt6LayoutFPCc
/* 80213AEC 0020F92C  38 61 00 08 */	addi r3, r1, 0x8
/* 80213AF0 0020F930  7F E4 FB 78 */	mr r4, r31
/* 80213AF4 0020F934  48 00 0E F1 */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 80213AF8 0020F938  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80213AFC 0020F93C  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80213B00 0020F940  4B FF EC AD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80213B04 0020F944  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213B08 0020F948  4B FF D9 55 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 80213B0C 0020F94C  7C 66 1B 78 */	mr r6, r3
/* 80213B10 0020F950  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213B14 0020F954  38 81 00 1C */	addi r4, r1, 0x1c
/* 80213B18 0020F958  38 A1 00 08 */	addi r5, r1, 0x8
/* 80213B1C 0020F95C  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 80213B20 0020F960  38 07 FF FD */	addi r0, r7, -0x3
/* 80213B24 0020F964  7C 00 00 34 */	cntlzw r0, r0
/* 80213B28 0020F968  54 07 D9 7E */	srwi r7, r0, 5
/* 80213B2C 0020F96C  4B FF DA 85 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80213B30 0020F970  38 61 00 08 */	addi r3, r1, 0x8
/* 80213B34 0020F974  38 80 FF FF */	li r4, -0x1
/* 80213B38 0020F978  4B F6 46 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213B3C 0020F97C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213B40 0020F980  38 80 FF FF */	li r4, -0x1
/* 80213B44 0020F984  4B F6 46 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213B48 0020F988  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213B4C 0020F98C  4B FF D8 CD */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_80213B50
lbl_80213B50:
/* 80213B50 0020F990  38 7F 3E E4 */	addi r3, r31, 0x3ee4
/* 80213B54 0020F994  4B F9 53 91 */	bl result__Q34info6common11CheckWindowCFv
/* 80213B58 0020F998  2C 03 00 01 */	cmpwi r3, 0x1
/* 80213B5C 0020F99C  40 82 00 18 */	bne lbl_80213B74
/* 80213B60 0020F9A0  38 00 00 01 */	li r0, 0x1
/* 80213B64 0020F9A4  98 1F 47 E0 */	stb r0, 0x47e0(r31)
/* 80213B68 0020F9A8  7F E3 FB 78 */	mr r3, r31
/* 80213B6C 0020F9AC  48 00 0A BD */	bl close__Q43scn7history6detail6DetailFv
/* 80213B70 0020F9B0  48 00 00 0C */	b lbl_80213B7C
.global lbl_80213B74
lbl_80213B74:
/* 80213B74 0020F9B4  38 00 00 05 */	li r0, 0x5
/* 80213B78 0020F9B8  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213B7C
lbl_80213B7C:
/* 80213B7C 0020F9BC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80213B80 0020F9C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80213B84 0020F9C4  7C 08 03 A6 */	mtlr r0
/* 80213B88 0020F9C8  38 21 00 40 */	addi r1, r1, 0x40
/* 80213B8C 0020F9CC  4E 80 00 20 */	blr
.global updateStateOpenGameCheckWindow__Q43scn7history6detail6DetailFv
updateStateOpenGameCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213B90 0020F9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213B94 0020F9D4  7C 08 02 A6 */	mflr r0
/* 80213B98 0020F9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213B9C 0020F9DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213BA0 0020F9E0  7C 7F 1B 78 */	mr r31, r3
/* 80213BA4 0020F9E4  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213BA8 0020F9E8  4B F9 48 FD */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 80213BAC 0020F9EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213BB0 0020F9F0  41 82 00 14 */	beq lbl_80213BC4
/* 80213BB4 0020F9F4  38 7F 43 3C */	addi r3, r31, 0x433c
/* 80213BB8 0020F9F8  48 00 17 65 */	bl open__Q43scn7history6detail15GameCheckWindowFv
/* 80213BBC 0020F9FC  38 00 00 0F */	li r0, 0xf
/* 80213BC0 0020FA00  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213BC4
lbl_80213BC4:
/* 80213BC4 0020FA04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213BC8 0020FA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213BCC 0020FA0C  7C 08 03 A6 */	mtlr r0
/* 80213BD0 0020FA10  38 21 00 10 */	addi r1, r1, 0x10
/* 80213BD4 0020FA14  4E 80 00 20 */	blr
.global updateStateGameCheckWindow__Q43scn7history6detail6DetailFv
updateStateGameCheckWindow__Q43scn7history6detail6DetailFv:
/* 80213BD8 0020FA18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80213BDC 0020FA1C  7C 08 02 A6 */	mflr r0
/* 80213BE0 0020FA20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80213BE4 0020FA24  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213BE8 0020FA28  7C 7F 1B 78 */	mr r31, r3
/* 80213BEC 0020FA2C  38 63 43 3C */	addi r3, r3, 0x433c
/* 80213BF0 0020FA30  4B F9 52 E5 */	bl isClosed__Q34info6common11CheckWindowCFv
/* 80213BF4 0020FA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213BF8 0020FA38  41 82 00 B0 */	beq lbl_80213CA8
/* 80213BFC 0020FA3C  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 80213C00 0020FA40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213C04 0020FA44  41 82 00 78 */	beq lbl_80213C7C
/* 80213C08 0020FA48  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213C0C 0020FA4C  38 9F 00 04 */	addi r4, r31, 0x4
/* 80213C10 0020FA50  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 80213C14 0020FA54  4B F9 91 FD */	bl pane__Q23lyt6LayoutFPCc
/* 80213C18 0020FA58  38 61 00 08 */	addi r3, r1, 0x8
/* 80213C1C 0020FA5C  7F E4 FB 78 */	mr r4, r31
/* 80213C20 0020FA60  48 00 0D C5 */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 80213C24 0020FA64  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80213C28 0020FA68  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80213C2C 0020FA6C  4B FF EB 81 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80213C30 0020FA70  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213C34 0020FA74  4B FF D8 29 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 80213C38 0020FA78  7C 66 1B 78 */	mr r6, r3
/* 80213C3C 0020FA7C  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213C40 0020FA80  38 81 00 1C */	addi r4, r1, 0x1c
/* 80213C44 0020FA84  38 A1 00 08 */	addi r5, r1, 0x8
/* 80213C48 0020FA88  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 80213C4C 0020FA8C  38 07 FF FD */	addi r0, r7, -0x3
/* 80213C50 0020FA90  7C 00 00 34 */	cntlzw r0, r0
/* 80213C54 0020FA94  54 07 D9 7E */	srwi r7, r0, 5
/* 80213C58 0020FA98  4B FF D9 59 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80213C5C 0020FA9C  38 61 00 08 */	addi r3, r1, 0x8
/* 80213C60 0020FAA0  38 80 FF FF */	li r4, -0x1
/* 80213C64 0020FAA4  4B F6 45 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213C68 0020FAA8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213C6C 0020FAAC  38 80 FF FF */	li r4, -0x1
/* 80213C70 0020FAB0  4B F6 45 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213C74 0020FAB4  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80213C78 0020FAB8  4B FF D7 A1 */	bl show__Q43scn7history6detail6ButtonFv
.global lbl_80213C7C
lbl_80213C7C:
/* 80213C7C 0020FABC  38 7F 43 3C */	addi r3, r31, 0x433c
/* 80213C80 0020FAC0  4B F9 52 65 */	bl result__Q34info6common11CheckWindowCFv
/* 80213C84 0020FAC4  2C 03 00 01 */	cmpwi r3, 0x1
/* 80213C88 0020FAC8  40 82 00 18 */	bne lbl_80213CA0
/* 80213C8C 0020FACC  38 00 00 01 */	li r0, 0x1
/* 80213C90 0020FAD0  98 1F 47 E0 */	stb r0, 0x47e0(r31)
/* 80213C94 0020FAD4  7F E3 FB 78 */	mr r3, r31
/* 80213C98 0020FAD8  48 00 09 91 */	bl close__Q43scn7history6detail6DetailFv
/* 80213C9C 0020FADC  48 00 00 0C */	b lbl_80213CA8
.global lbl_80213CA0
lbl_80213CA0:
/* 80213CA0 0020FAE0  38 00 00 05 */	li r0, 0x5
/* 80213CA4 0020FAE4  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213CA8
lbl_80213CA8:
/* 80213CA8 0020FAE8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80213CAC 0020FAEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80213CB0 0020FAF0  7C 08 03 A6 */	mtlr r0
/* 80213CB4 0020FAF4  38 21 00 40 */	addi r1, r1, 0x40
/* 80213CB8 0020FAF8  4E 80 00 20 */	blr
.global updateStateDecide__Q43scn7history6detail6DetailFv
updateStateDecide__Q43scn7history6detail6DetailFv:
/* 80213CBC 0020FAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213CC0 0020FB00  7C 08 02 A6 */	mflr r0
/* 80213CC4 0020FB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213CC8 0020FB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213CCC 0020FB0C  7C 7F 1B 78 */	mr r31, r3
/* 80213CD0 0020FB10  38 63 11 50 */	addi r3, r3, 0x1150
/* 80213CD4 0020FB14  4B F9 47 D1 */	bl isPushEnd__Q34info6common10ButtonHelpCFv
/* 80213CD8 0020FB18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213CDC 0020FB1C  41 82 00 0C */	beq lbl_80213CE8
/* 80213CE0 0020FB20  7F E3 FB 78 */	mr r3, r31
/* 80213CE4 0020FB24  48 00 09 45 */	bl close__Q43scn7history6detail6DetailFv
.global lbl_80213CE8
lbl_80213CE8:
/* 80213CE8 0020FB28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213CEC 0020FB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213CF0 0020FB30  7C 08 03 A6 */	mtlr r0
/* 80213CF4 0020FB34  38 21 00 10 */	addi r1, r1, 0x10
/* 80213CF8 0020FB38  4E 80 00 20 */	blr
.global updateStatePreEnd__Q43scn7history6detail6DetailFv
updateStatePreEnd__Q43scn7history6detail6DetailFv:
/* 80213CFC 0020FB3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213D00 0020FB40  7C 08 02 A6 */	mflr r0
/* 80213D04 0020FB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213D08 0020FB48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213D0C 0020FB4C  7C 7F 1B 78 */	mr r31, r3
/* 80213D10 0020FB50  38 63 47 94 */	addi r3, r3, 0x4794
/* 80213D14 0020FB54  48 1E CC 59 */	bl isEnd__Q23sfx4FadeCFv
/* 80213D18 0020FB58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213D1C 0020FB5C  41 82 00 0C */	beq lbl_80213D28
/* 80213D20 0020FB60  38 00 00 12 */	li r0, 0x12
/* 80213D24 0020FB64  90 1F 47 C0 */	stw r0, 0x47c0(r31)
.global lbl_80213D28
lbl_80213D28:
/* 80213D28 0020FB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213D2C 0020FB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213D30 0020FB70  7C 08 03 A6 */	mtlr r0
/* 80213D34 0020FB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80213D38 0020FB78  4E 80 00 20 */	blr
.global chkCancelMain__Q43scn7history6detail6DetailFv
chkCancelMain__Q43scn7history6detail6DetailFv:
/* 80213D3C 0020FB7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80213D40 0020FB80  7C 08 02 A6 */	mflr r0
/* 80213D44 0020FB84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80213D48 0020FB88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80213D4C 0020FB8C  7C 7F 1B 78 */	mr r31, r3
/* 80213D50 0020FB90  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80213D54 0020FB94  38 80 00 00 */	li r4, 0x0
/* 80213D58 0020FB98  4B F8 F8 21 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80213D5C 0020FB9C  7C 64 1B 78 */	mr r4, r3
/* 80213D60 0020FBA0  38 61 00 08 */	addi r3, r1, 0x8
/* 80213D64 0020FBA4  4B F8 EA 95 */	bl button__Q23hid11HIDAccessorCFv
/* 80213D68 0020FBA8  38 61 00 08 */	addi r3, r1, 0x8
/* 80213D6C 0020FBAC  4B EE CA 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80213D70 0020FBB0  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 80213D74 0020FBB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80213D78 0020FBB8  41 82 00 70 */	beq lbl_80213DE8
/* 80213D7C 0020FBBC  7F E3 FB 78 */	mr r3, r31
/* 80213D80 0020FBC0  48 00 0C A9 */	bl bgmStartIfNotStarted__Q43scn7history6detail6DetailFv
/* 80213D84 0020FBC4  38 7F 47 E4 */	addi r3, r31, 0x47e4
/* 80213D88 0020FBC8  38 80 01 38 */	li r4, 0x138
/* 80213D8C 0020FBCC  48 1E EF 49 */	bl start__Q23snd11SERequestorFUl
/* 80213D90 0020FBD0  38 7F 07 64 */	addi r3, r31, 0x764
/* 80213D94 0020FBD4  4B F9 46 D9 */	bl push__Q34info6common10ButtonHelpFv
/* 80213D98 0020FBD8  80 1F 47 C4 */	lwz r0, 0x47c4(r31)
/* 80213D9C 0020FBDC  28 00 00 01 */	cmplwi r0, 0x1
/* 80213DA0 0020FBE0  40 82 00 14 */	bne lbl_80213DB4
/* 80213DA4 0020FBE4  7F E3 FB 78 */	mr r3, r31
/* 80213DA8 0020FBE8  48 00 08 81 */	bl close__Q43scn7history6detail6DetailFv
/* 80213DAC 0020FBEC  38 60 00 01 */	li r3, 0x1
/* 80213DB0 0020FBF0  48 00 00 3C */	b lbl_80213DEC
.global lbl_80213DB4
lbl_80213DB4:
/* 80213DB4 0020FBF4  7F E3 FB 78 */	mr r3, r31
/* 80213DB8 0020FBF8  48 00 0C DD */	bl param__Q43scn7history6detail6DetailCFv
/* 80213DBC 0020FBFC  7C 64 1B 78 */	mr r4, r3
/* 80213DC0 0020FC00  38 7F 48 60 */	addi r3, r31, 0x4860
/* 80213DC4 0020FC04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80213DC8 0020FC08  48 1F 1B B9 */	bl reset__Q24util12FrameCounterFUl
/* 80213DCC 0020FC0C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80213DD0 0020FC10  38 8D A3 38 */	addi r4, r13, "@59072"@sda21
/* 80213DD4 0020FC14  4B F9 91 C1 */	bl play__Q23lyt6LayoutFPCc
/* 80213DD8 0020FC18  38 00 00 01 */	li r0, 0x1
/* 80213DDC 0020FC1C  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80213DE0 0020FC20  38 60 00 01 */	li r3, 0x1
/* 80213DE4 0020FC24  48 00 00 08 */	b lbl_80213DEC
.global lbl_80213DE8
lbl_80213DE8:
/* 80213DE8 0020FC28  38 60 00 00 */	li r3, 0x0
.global lbl_80213DEC
lbl_80213DEC:
/* 80213DEC 0020FC2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80213DF0 0020FC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80213DF4 0020FC34  7C 08 03 A6 */	mtlr r0
/* 80213DF8 0020FC38  38 21 00 20 */	addi r1, r1, 0x20
/* 80213DFC 0020FC3C  4E 80 00 20 */	blr
.global toStatePackageSelect__Q43scn7history6detail6DetailFv
toStatePackageSelect__Q43scn7history6detail6DetailFv:
/* 80213E00 0020FC40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80213E04 0020FC44  7C 08 02 A6 */	mflr r0
/* 80213E08 0020FC48  90 01 00 44 */	stw r0, 0x44(r1)
/* 80213E0C 0020FC4C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80213E10 0020FC50  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80213E14 0020FC54  7C 7E 1B 78 */	mr r30, r3
/* 80213E18 0020FC58  48 00 0B 41 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 80213E1C 0020FC5C  7C 64 1B 78 */	mr r4, r3
/* 80213E20 0020FC60  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80213E24 0020FC64  48 00 6F 89 */	bl resetTextureSwap__Q43scn7history6detail4TextFi
/* 80213E28 0020FC68  3B E0 00 00 */	li r31, 0x0
/* 80213E2C 0020FC6C  48 00 00 70 */	b lbl_80213E9C
.global lbl_80213E30
lbl_80213E30:
/* 80213E30 0020FC70  80 1E 47 D8 */	lwz r0, 0x47d8(r30)
/* 80213E34 0020FC74  7C 1F 00 40 */	cmplw r31, r0
/* 80213E38 0020FC78  40 82 00 34 */	bne lbl_80213E6C
/* 80213E3C 0020FC7C  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 80213E40 0020FC80  7F E4 FB 78 */	mr r4, r31
/* 80213E44 0020FC84  4B FF E9 69 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80213E48 0020FC88  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213E4C 0020FC8C  38 8D A3 0C */	addi r4, r13, "@58877_8055872C"@sda21
/* 80213E50 0020FC90  4B FF D6 05 */	bl play__Q43scn7history6detail6ButtonFPCc
/* 80213E54 0020FC94  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 80213E58 0020FC98  7F E4 FB 78 */	mr r4, r31
/* 80213E5C 0020FC9C  4B FF E9 9D */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 80213E60 0020FCA0  38 80 00 01 */	li r4, 0x1
/* 80213E64 0020FCA4  48 00 69 5D */	bl setFocused__Q43scn7history6detail19SelectButtonContentFb
/* 80213E68 0020FCA8  48 00 00 30 */	b lbl_80213E98
.global lbl_80213E6C
lbl_80213E6C:
/* 80213E6C 0020FCAC  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 80213E70 0020FCB0  7F E4 FB 78 */	mr r4, r31
/* 80213E74 0020FCB4  4B FF E9 39 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80213E78 0020FCB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80213E7C 0020FCBC  38 8D A3 18 */	addi r4, r13, "@58879_80558738"@sda21
/* 80213E80 0020FCC0  4B FF D5 D5 */	bl play__Q43scn7history6detail6ButtonFPCc
/* 80213E84 0020FCC4  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 80213E88 0020FCC8  7F E4 FB 78 */	mr r4, r31
/* 80213E8C 0020FCCC  4B FF E9 6D */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 80213E90 0020FCD0  38 80 00 00 */	li r4, 0x0
/* 80213E94 0020FCD4  48 00 69 2D */	bl setFocused__Q43scn7history6detail19SelectButtonContentFb
.global lbl_80213E98
lbl_80213E98:
/* 80213E98 0020FCD8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80213E9C
lbl_80213E9C:
/* 80213E9C 0020FCDC  80 1E 0B 9C */	lwz r0, 0xb9c(r30)
/* 80213EA0 0020FCE0  7C 1F 00 40 */	cmplw r31, r0
/* 80213EA4 0020FCE4  41 80 FF 8C */	blt lbl_80213E30
/* 80213EA8 0020FCE8  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 80213EAC 0020FCEC  80 9E 47 D8 */	lwz r4, 0x47d8(r30)
/* 80213EB0 0020FCF0  4B FF E8 FD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80213EB4 0020FCF4  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80213EB8 0020FCF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213EBC 0020FCFC  38 9E 00 04 */	addi r4, r30, 0x4
/* 80213EC0 0020FD00  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 80213EC4 0020FD04  4B F9 8F 4D */	bl pane__Q23lyt6LayoutFPCc
/* 80213EC8 0020FD08  38 61 00 08 */	addi r3, r1, 0x8
/* 80213ECC 0020FD0C  7F E4 FB 78 */	mr r4, r31
/* 80213ED0 0020FD10  4B FF D5 95 */	bl cursorPane__Q43scn7history6detail6ButtonFv
/* 80213ED4 0020FD14  7F E3 FB 78 */	mr r3, r31
/* 80213ED8 0020FD18  4B FF D5 85 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 80213EDC 0020FD1C  7C 66 1B 78 */	mr r6, r3
/* 80213EE0 0020FD20  38 7E 11 50 */	addi r3, r30, 0x1150
/* 80213EE4 0020FD24  38 81 00 1C */	addi r4, r1, 0x1c
/* 80213EE8 0020FD28  38 A1 00 08 */	addi r5, r1, 0x8
/* 80213EEC 0020FD2C  80 FE 47 C4 */	lwz r7, 0x47c4(r30)
/* 80213EF0 0020FD30  38 07 FF FD */	addi r0, r7, -0x3
/* 80213EF4 0020FD34  7C 00 00 34 */	cntlzw r0, r0
/* 80213EF8 0020FD38  54 07 D9 7E */	srwi r7, r0, 5
/* 80213EFC 0020FD3C  4B FF D6 B5 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80213F00 0020FD40  38 61 00 08 */	addi r3, r1, 0x8
/* 80213F04 0020FD44  38 80 FF FF */	li r4, -0x1
/* 80213F08 0020FD48  4B F6 43 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213F0C 0020FD4C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80213F10 0020FD50  38 80 FF FF */	li r4, -0x1
/* 80213F14 0020FD54  4B F6 43 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213F18 0020FD58  38 7E 00 04 */	addi r3, r30, 0x4
/* 80213F1C 0020FD5C  4B F9 94 05 */	bl updateMatrix__Q23lyt6LayoutFv
/* 80213F20 0020FD60  38 7E 11 50 */	addi r3, r30, 0x1150
/* 80213F24 0020FD64  4B F9 6E CD */	bl hide__Q34info6common9WiiButtonFv
/* 80213F28 0020FD68  7F C3 F3 78 */	mr r3, r30
/* 80213F2C 0020FD6C  48 00 0B 69 */	bl param__Q43scn7history6detail6DetailCFv
/* 80213F30 0020FD70  7C 64 1B 78 */	mr r4, r3
/* 80213F34 0020FD74  38 7E 48 68 */	addi r3, r30, 0x4868
/* 80213F38 0020FD78  80 84 00 20 */	lwz r4, 0x20(r4)
/* 80213F3C 0020FD7C  48 1F 1A 45 */	bl reset__Q24util12FrameCounterFUl
/* 80213F40 0020FD80  38 00 00 02 */	li r0, 0x2
/* 80213F44 0020FD84  90 1E 47 C0 */	stw r0, 0x47c0(r30)
/* 80213F48 0020FD88  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80213F4C 0020FD8C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80213F50 0020FD90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80213F54 0020FD94  7C 08 03 A6 */	mtlr r0
/* 80213F58 0020FD98  38 21 00 40 */	addi r1, r1, 0x40
/* 80213F5C 0020FD9C  4E 80 00 20 */	blr
.global toStateMain__Q43scn7history6detail6DetailFi
toStateMain__Q43scn7history6detail6DetailFi:
/* 80213F60 0020FDA0  94 21 FB 40 */	stwu r1, -0x4c0(r1)
/* 80213F64 0020FDA4  7C 08 02 A6 */	mflr r0
/* 80213F68 0020FDA8  90 01 04 C4 */	stw r0, 0x4c4(r1)
/* 80213F6C 0020FDAC  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 80213F70 0020FDB0  4B DF 33 D1 */	bl _savegpr_28
/* 80213F74 0020FDB4  7C 7F 1B 78 */	mr r31, r3
/* 80213F78 0020FDB8  7C 9C 23 78 */	mr r28, r4
/* 80213F7C 0020FDBC  3C 80 80 46 */	lis r4, "@52845"@ha
/* 80213F80 0020FDC0  3B C4 1A 08 */	addi r30, r4, "@52845"@l
/* 80213F84 0020FDC4  48 00 09 D5 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 80213F88 0020FDC8  7C 7D 1B 78 */	mr r29, r3
/* 80213F8C 0020FDCC  38 7F 05 8C */	addi r3, r31, 0x58c
/* 80213F90 0020FDD0  7F A4 EB 78 */	mr r4, r29
/* 80213F94 0020FDD4  48 00 68 F1 */	bl setKind__Q43scn7history6detail4TextFi
/* 80213F98 0020FDD8  38 61 01 98 */	addi r3, r1, 0x198
/* 80213F9C 0020FDDC  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80213FA0 0020FDE0  38 AD A3 40 */	addi r5, r13, "@59138"@sda21
/* 80213FA4 0020FDE4  4B F9 8E 6D */	bl pane__Q23lyt6LayoutFPCc
/* 80213FA8 0020FDE8  38 61 01 98 */	addi r3, r1, 0x198
/* 80213FAC 0020FDEC  4B F9 3B 7D */	bl hide__Q23lyt12PaneAccessorCFv
/* 80213FB0 0020FDF0  38 61 01 98 */	addi r3, r1, 0x198
/* 80213FB4 0020FDF4  38 80 FF FF */	li r4, -0x1
/* 80213FB8 0020FDF8  4B F6 42 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213FBC 0020FDFC  38 61 01 84 */	addi r3, r1, 0x184
/* 80213FC0 0020FE00  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80213FC4 0020FE04  38 BE 01 B4 */	addi r5, r30, 0x1b4
/* 80213FC8 0020FE08  4B F9 8E 49 */	bl pane__Q23lyt6LayoutFPCc
/* 80213FCC 0020FE0C  38 61 01 84 */	addi r3, r1, 0x184
/* 80213FD0 0020FE10  4B F9 3B 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80213FD4 0020FE14  38 61 01 84 */	addi r3, r1, 0x184
/* 80213FD8 0020FE18  38 80 FF FF */	li r4, -0x1
/* 80213FDC 0020FE1C  4B F6 42 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80213FE0 0020FE20  7F A3 EB 78 */	mr r3, r29
/* 80213FE4 0020FE24  48 00 60 0D */	bl IsLongTitle__Q43scn7history6detail7ProductFi
/* 80213FE8 0020FE28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80213FEC 0020FE2C  41 82 00 5C */	beq lbl_80214048
/* 80213FF0 0020FE30  38 61 01 70 */	addi r3, r1, 0x170
/* 80213FF4 0020FE34  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80213FF8 0020FE38  38 BE 01 B4 */	addi r5, r30, 0x1b4
/* 80213FFC 0020FE3C  4B F9 8E 15 */	bl pane__Q23lyt6LayoutFPCc
/* 80214000 0020FE40  38 61 01 70 */	addi r3, r1, 0x170
/* 80214004 0020FE44  4B F9 3C 0D */	bl show__Q23lyt12PaneAccessorCFv
/* 80214008 0020FE48  38 61 01 70 */	addi r3, r1, 0x170
/* 8021400C 0020FE4C  38 80 FF FF */	li r4, -0x1
/* 80214010 0020FE50  4B F6 42 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214014 0020FE54  38 61 01 5C */	addi r3, r1, 0x15c
/* 80214018 0020FE58  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 8021401C 0020FE5C  38 BE 01 B4 */	addi r5, r30, 0x1b4
/* 80214020 0020FE60  4B F9 8D F1 */	bl pane__Q23lyt6LayoutFPCc
/* 80214024 0020FE64  7F A3 EB 78 */	mr r3, r29
/* 80214028 0020FE68  48 00 17 A5 */	bl Title__Q43scn7history6detail7MessageFi
/* 8021402C 0020FE6C  7C 64 1B 78 */	mr r4, r3
/* 80214030 0020FE70  38 61 01 5C */	addi r3, r1, 0x15c
/* 80214034 0020FE74  4B F9 A3 31 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80214038 0020FE78  38 61 01 5C */	addi r3, r1, 0x15c
/* 8021403C 0020FE7C  38 80 FF FF */	li r4, -0x1
/* 80214040 0020FE80  4B F6 41 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214044 0020FE84  48 00 00 58 */	b lbl_8021409C
.global lbl_80214048
lbl_80214048:
/* 80214048 0020FE88  38 61 01 48 */	addi r3, r1, 0x148
/* 8021404C 0020FE8C  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80214050 0020FE90  38 AD A3 40 */	addi r5, r13, "@59138"@sda21
/* 80214054 0020FE94  4B F9 8D BD */	bl pane__Q23lyt6LayoutFPCc
/* 80214058 0020FE98  38 61 01 48 */	addi r3, r1, 0x148
/* 8021405C 0020FE9C  4B F9 3B B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 80214060 0020FEA0  38 61 01 48 */	addi r3, r1, 0x148
/* 80214064 0020FEA4  38 80 FF FF */	li r4, -0x1
/* 80214068 0020FEA8  4B F6 41 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021406C 0020FEAC  38 61 01 34 */	addi r3, r1, 0x134
/* 80214070 0020FEB0  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80214074 0020FEB4  38 AD A3 40 */	addi r5, r13, "@59138"@sda21
/* 80214078 0020FEB8  4B F9 8D 99 */	bl pane__Q23lyt6LayoutFPCc
/* 8021407C 0020FEBC  7F A3 EB 78 */	mr r3, r29
/* 80214080 0020FEC0  48 00 17 4D */	bl Title__Q43scn7history6detail7MessageFi
/* 80214084 0020FEC4  7C 64 1B 78 */	mr r4, r3
/* 80214088 0020FEC8  38 61 01 34 */	addi r3, r1, 0x134
/* 8021408C 0020FECC  4B F9 A2 D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80214090 0020FED0  38 61 01 34 */	addi r3, r1, 0x134
/* 80214094 0020FED4  38 80 FF FF */	li r4, -0x1
/* 80214098 0020FED8  4B F6 41 89 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_8021409C
lbl_8021409C:
/* 8021409C 0020FEDC  38 8D A3 48 */	addi r4, r13, "@59140"@sda21
/* 802140A0 0020FEE0  38 A1 01 AC */	addi r5, r1, 0x1ac
/* 802140A4 0020FEE4  38 60 00 00 */	li r3, 0x0
/* 802140A8 0020FEE8  38 00 00 60 */	li r0, 0x60
/* 802140AC 0020FEEC  7C 09 03 A6 */	mtctr r0
.global lbl_802140B0
lbl_802140B0:
/* 802140B0 0020FEF0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802140B4 0020FEF4  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802140B8 0020FEF8  42 00 FF F8 */	bdnz lbl_802140B0
/* 802140BC 0020FEFC  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 802140C0 0020FF00  38 A0 01 80 */	li r5, 0x180
/* 802140C4 0020FF04  4B F8 99 45 */	bl "Strncpy__Q33hel6common9Traits<w>FPwPCwUl"
/* 802140C8 0020FF08  7F A3 EB 78 */	mr r3, r29
/* 802140CC 0020FF0C  48 00 17 2D */	bl Release__Q43scn7history6detail7MessageFi
/* 802140D0 0020FF10  7C 64 1B 78 */	mr r4, r3
/* 802140D4 0020FF14  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 802140D8 0020FF18  4B F9 BF 55 */	bl "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>PCw"
/* 802140DC 0020FF1C  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 802140E0 0020FF20  38 8D A3 4C */	addi r4, r13, "@59141"@sda21
/* 802140E4 0020FF24  4B F9 BF 49 */	bl "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>PCw"
/* 802140E8 0020FF28  7F A3 EB 78 */	mr r3, r29
/* 802140EC 0020FF2C  48 00 17 25 */	bl Platform__Q43scn7history6detail7MessageFi
/* 802140F0 0020FF30  7C 64 1B 78 */	mr r4, r3
/* 802140F4 0020FF34  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 802140F8 0020FF38  4B F9 BF 35 */	bl "Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString<384>PCw"
/* 802140FC 0020FF3C  38 61 01 20 */	addi r3, r1, 0x120
/* 80214100 0020FF40  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80214104 0020FF44  38 BE 01 C0 */	addi r5, r30, 0x1c0
/* 80214108 0020FF48  4B F9 8D 09 */	bl pane__Q23lyt6LayoutFPCc
/* 8021410C 0020FF4C  38 61 01 20 */	addi r3, r1, 0x120
/* 80214110 0020FF50  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 80214114 0020FF54  4B F9 A2 51 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80214118 0020FF58  38 61 01 20 */	addi r3, r1, 0x120
/* 8021411C 0020FF5C  38 80 FF FF */	li r4, -0x1
/* 80214120 0020FF60  4B F6 41 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214124 0020FF64  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 80214128 0020FF68  38 80 00 04 */	li r4, 0x4
/* 8021412C 0020FF6C  4B FF E5 D5 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80214130 0020FF70  7C 64 1B 78 */	mr r4, r3
/* 80214134 0020FF74  38 61 01 0C */	addi r3, r1, 0x10c
/* 80214138 0020FF78  38 BE 01 D0 */	addi r5, r30, 0x1d0
/* 8021413C 0020FF7C  4B FF D3 31 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 80214140 0020FF80  38 6D A3 50 */	addi r3, r13, "@59144"@sda21
/* 80214144 0020FF84  4B F6 54 D1 */	bl TextHistory__Q23app7MessageFPCc
/* 80214148 0020FF88  7C 64 1B 78 */	mr r4, r3
/* 8021414C 0020FF8C  38 61 01 0C */	addi r3, r1, 0x10c
/* 80214150 0020FF90  4B F9 A2 15 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80214154 0020FF94  38 61 01 0C */	addi r3, r1, 0x10c
/* 80214158 0020FF98  38 80 FF FF */	li r4, -0x1
/* 8021415C 0020FF9C  4B F6 40 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214160 0020FFA0  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 80214164 0020FFA4  38 80 00 05 */	li r4, 0x5
/* 80214168 0020FFA8  4B FF E5 99 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 8021416C 0020FFAC  7C 64 1B 78 */	mr r4, r3
/* 80214170 0020FFB0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80214174 0020FFB4  38 BE 01 E4 */	addi r5, r30, 0x1e4
/* 80214178 0020FFB8  4B FF D2 F5 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 8021417C 0020FFBC  38 6D A3 58 */	addi r3, r13, "@59146"@sda21
/* 80214180 0020FFC0  4B F6 54 95 */	bl TextHistory__Q23app7MessageFPCc
/* 80214184 0020FFC4  7C 64 1B 78 */	mr r4, r3
/* 80214188 0020FFC8  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8021418C 0020FFCC  4B F9 A1 D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80214190 0020FFD0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80214194 0020FFD4  38 80 FF FF */	li r4, -0x1
/* 80214198 0020FFD8  4B F6 40 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021419C 0020FFDC  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 802141A0 0020FFE0  38 80 00 06 */	li r4, 0x6
/* 802141A4 0020FFE4  4B FF E5 5D */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 802141A8 0020FFE8  7C 64 1B 78 */	mr r4, r3
/* 802141AC 0020FFEC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 802141B0 0020FFF0  38 BE 01 F4 */	addi r5, r30, 0x1f4
/* 802141B4 0020FFF4  4B FF D2 B9 */	bl pane__Q43scn7history6detail6ButtonFPCc
/* 802141B8 0020FFF8  38 6D A3 60 */	addi r3, r13, "@59148"@sda21
/* 802141BC 0020FFFC  4B F6 54 59 */	bl TextHistory__Q23app7MessageFPCc
/* 802141C0 00210000  7C 64 1B 78 */	mr r4, r3
/* 802141C4 00210004  38 61 00 E4 */	addi r3, r1, 0xe4
/* 802141C8 00210008  4B F9 A1 9D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 802141CC 0021000C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 802141D0 00210010  38 80 FF FF */	li r4, -0x1
/* 802141D4 00210014  4B F6 40 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 802141D8 00210018  7F A3 EB 78 */	mr r3, r29
/* 802141DC 0021001C  48 00 5D 9D */	bl HasVC__Q43scn7history6detail7ProductFi
/* 802141E0 00210020  2C 03 00 00 */	cmpwi r3, 0x0
/* 802141E4 00210024  41 82 01 64 */	beq lbl_80214348
/* 802141E8 00210028  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802141EC 0021002C  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 802141F0 00210030  38 BE 02 08 */	addi r5, r30, 0x208
/* 802141F4 00210034  4B F9 8C 1D */	bl pane__Q23lyt6LayoutFPCc
/* 802141F8 00210038  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802141FC 0021003C  4B F9 39 2D */	bl hide__Q23lyt12PaneAccessorCFv
/* 80214200 00210040  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80214204 00210044  38 80 FF FF */	li r4, -0x1
/* 80214208 00210048  4B F6 40 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021420C 0021004C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80214210 00210050  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 80214214 00210054  38 BE 02 14 */	addi r5, r30, 0x214
/* 80214218 00210058  4B F9 8B F9 */	bl pane__Q23lyt6LayoutFPCc
/* 8021421C 0021005C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80214220 00210060  4B F9 39 09 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80214224 00210064  38 61 00 BC */	addi r3, r1, 0xbc
/* 80214228 00210068  38 80 FF FF */	li r4, -0x1
/* 8021422C 0021006C  4B F6 3F F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214230 00210070  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80214234 00210074  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 80214238 00210078  38 BE 02 20 */	addi r5, r30, 0x220
/* 8021423C 0021007C  4B F9 8B D5 */	bl pane__Q23lyt6LayoutFPCc
/* 80214240 00210080  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80214244 00210084  4B F9 38 E5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80214248 00210088  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8021424C 0021008C  38 80 FF FF */	li r4, -0x1
/* 80214250 00210090  4B F6 3F D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214254 00210094  38 61 00 94 */	addi r3, r1, 0x94
/* 80214258 00210098  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 8021425C 0021009C  38 BE 02 2C */	addi r5, r30, 0x22c
/* 80214260 002100A0  4B F9 8B B1 */	bl pane__Q23lyt6LayoutFPCc
/* 80214264 002100A4  38 61 00 94 */	addi r3, r1, 0x94
/* 80214268 002100A8  4B F9 38 C1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021426C 002100AC  38 61 00 94 */	addi r3, r1, 0x94
/* 80214270 002100B0  38 80 FF FF */	li r4, -0x1
/* 80214274 002100B4  4B F6 3F AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214278 002100B8  2C 1D 00 01 */	cmpwi r29, 0x1
/* 8021427C 002100BC  41 82 00 30 */	beq lbl_802142AC
/* 80214280 002100C0  2C 1D 00 07 */	cmpwi r29, 0x7
/* 80214284 002100C4  41 82 00 28 */	beq lbl_802142AC
/* 80214288 002100C8  2C 1D 00 02 */	cmpwi r29, 0x2
/* 8021428C 002100CC  41 82 00 48 */	beq lbl_802142D4
/* 80214290 002100D0  2C 1D 00 0B */	cmpwi r29, 0xb
/* 80214294 002100D4  41 82 00 68 */	beq lbl_802142FC
/* 80214298 002100D8  2C 1D 00 09 */	cmpwi r29, 0x9
/* 8021429C 002100DC  41 82 00 60 */	beq lbl_802142FC
/* 802142A0 002100E0  2C 1D 00 0E */	cmpwi r29, 0xe
/* 802142A4 002100E4  41 82 00 80 */	beq lbl_80214324
/* 802142A8 002100E8  48 00 00 A0 */	b lbl_80214348
.global lbl_802142AC
lbl_802142AC:
/* 802142AC 002100EC  38 61 00 80 */	addi r3, r1, 0x80
/* 802142B0 002100F0  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 802142B4 002100F4  38 BE 02 2C */	addi r5, r30, 0x22c
/* 802142B8 002100F8  4B F9 8B 59 */	bl pane__Q23lyt6LayoutFPCc
/* 802142BC 002100FC  38 61 00 80 */	addi r3, r1, 0x80
/* 802142C0 00210100  4B F9 39 51 */	bl show__Q23lyt12PaneAccessorCFv
/* 802142C4 00210104  38 61 00 80 */	addi r3, r1, 0x80
/* 802142C8 00210108  38 80 FF FF */	li r4, -0x1
/* 802142CC 0021010C  4B F6 3F 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802142D0 00210110  48 00 00 78 */	b lbl_80214348
.global lbl_802142D4
lbl_802142D4:
/* 802142D4 00210114  38 61 00 6C */	addi r3, r1, 0x6c
/* 802142D8 00210118  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 802142DC 0021011C  38 BE 02 20 */	addi r5, r30, 0x220
/* 802142E0 00210120  4B F9 8B 31 */	bl pane__Q23lyt6LayoutFPCc
/* 802142E4 00210124  38 61 00 6C */	addi r3, r1, 0x6c
/* 802142E8 00210128  4B F9 39 29 */	bl show__Q23lyt12PaneAccessorCFv
/* 802142EC 0021012C  38 61 00 6C */	addi r3, r1, 0x6c
/* 802142F0 00210130  38 80 FF FF */	li r4, -0x1
/* 802142F4 00210134  4B F6 3F 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 802142F8 00210138  48 00 00 50 */	b lbl_80214348
.global lbl_802142FC
lbl_802142FC:
/* 802142FC 0021013C  38 61 00 58 */	addi r3, r1, 0x58
/* 80214300 00210140  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 80214304 00210144  38 BE 02 08 */	addi r5, r30, 0x208
/* 80214308 00210148  4B F9 8B 09 */	bl pane__Q23lyt6LayoutFPCc
/* 8021430C 0021014C  38 61 00 58 */	addi r3, r1, 0x58
/* 80214310 00210150  4B F9 39 01 */	bl show__Q23lyt12PaneAccessorCFv
/* 80214314 00210154  38 61 00 58 */	addi r3, r1, 0x58
/* 80214318 00210158  38 80 FF FF */	li r4, -0x1
/* 8021431C 0021015C  4B F6 3F 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214320 00210160  48 00 00 28 */	b lbl_80214348
.global lbl_80214324
lbl_80214324:
/* 80214324 00210164  38 61 00 44 */	addi r3, r1, 0x44
/* 80214328 00210168  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 8021432C 0021016C  38 BE 02 14 */	addi r5, r30, 0x214
/* 80214330 00210170  4B F9 8A E1 */	bl pane__Q23lyt6LayoutFPCc
/* 80214334 00210174  38 61 00 44 */	addi r3, r1, 0x44
/* 80214338 00210178  4B F9 38 D9 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021433C 0021017C  38 61 00 44 */	addi r3, r1, 0x44
/* 80214340 00210180  38 80 FF FF */	li r4, -0x1
/* 80214344 00210184  4B F6 3E DD */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_80214348
lbl_80214348:
/* 80214348 00210188  38 7F 0B CC */	addi r3, r31, 0xbcc
/* 8021434C 0021018C  7F A4 EB 78 */	mr r4, r29
/* 80214350 00210190  48 00 3D 0D */	bl setKind__Q43scn7history6detail20PackageButtonContentFi
/* 80214354 00210194  38 7F 0D 9C */	addi r3, r31, 0xd9c
/* 80214358 00210198  7F A4 EB 78 */	mr r4, r29
/* 8021435C 0021019C  48 00 16 19 */	bl setKind__Q43scn7history6detail18MovieButtonContentFi
/* 80214360 002101A0  38 7F 0D 9C */	addi r3, r31, 0xd9c
/* 80214364 002101A4  38 80 00 00 */	li r4, 0x0
/* 80214368 002101A8  48 00 16 B9 */	bl setFocused__Q43scn7history6detail18MovieButtonContentFb
/* 8021436C 002101AC  38 00 00 00 */	li r0, 0x0
/* 80214370 002101B0  90 1F 0B 6C */	stw r0, 0xb6c(r31)
/* 80214374 002101B4  7F A3 EB 78 */	mr r3, r29
/* 80214378 002101B8  48 00 5B D5 */	bl HasPackage__Q43scn7history6detail7ProductFi
/* 8021437C 002101BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214380 002101C0  41 82 00 20 */	beq lbl_802143A0
/* 80214384 002101C4  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 80214388 002101C8  38 80 00 00 */	li r4, 0x0
/* 8021438C 002101CC  4B FF E3 75 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80214390 002101D0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80214394 002101D4  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80214398 002101D8  38 81 00 18 */	addi r4, r1, 0x18
/* 8021439C 002101DC  4B FF E3 B5 */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
.global lbl_802143A0
lbl_802143A0:
/* 802143A0 002101E0  7F A3 EB 78 */	mr r3, r29
/* 802143A4 002101E4  48 00 5B BD */	bl HasMovie__Q43scn7history6detail7ProductFi
/* 802143A8 002101E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802143AC 002101EC  41 82 00 20 */	beq lbl_802143CC
/* 802143B0 002101F0  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 802143B4 002101F4  38 80 00 02 */	li r4, 0x2
/* 802143B8 002101F8  4B FF E3 49 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 802143BC 002101FC  90 61 00 14 */	stw r3, 0x14(r1)
/* 802143C0 00210200  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802143C4 00210204  38 81 00 14 */	addi r4, r1, 0x14
/* 802143C8 00210208  4B FF E3 89 */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
.global lbl_802143CC
lbl_802143CC:
/* 802143CC 0021020C  7F A3 EB 78 */	mr r3, r29
/* 802143D0 00210210  48 00 5B A9 */	bl HasVC__Q43scn7history6detail7ProductFi
/* 802143D4 00210214  2C 03 00 00 */	cmpwi r3, 0x0
/* 802143D8 00210218  41 82 00 20 */	beq lbl_802143F8
/* 802143DC 0021021C  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 802143E0 00210220  38 80 00 03 */	li r4, 0x3
/* 802143E4 00210224  4B FF E3 1D */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 802143E8 00210228  90 61 00 10 */	stw r3, 0x10(r1)
/* 802143EC 0021022C  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802143F0 00210230  38 81 00 10 */	addi r4, r1, 0x10
/* 802143F4 00210234  4B FF E3 5D */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
.global lbl_802143F8
lbl_802143F8:
/* 802143F8 00210238  7F A3 EB 78 */	mr r3, r29
/* 802143FC 0021023C  48 00 5B 95 */	bl HasAnimeTV__Q43scn7history6detail7ProductFi
/* 80214400 00210240  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214404 00210244  41 82 00 38 */	beq lbl_8021443C
/* 80214408 00210248  3B C0 00 00 */	li r30, 0x0
/* 8021440C 0021024C  48 00 00 20 */	b lbl_8021442C
.global lbl_80214410
lbl_80214410:
/* 80214410 00210250  38 7F 0B 3C */	addi r3, r31, 0xb3c
/* 80214414 00210254  7F C4 F3 78 */	mr r4, r30
/* 80214418 00210258  4B FF E3 95 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021441C 0021025C  7C 64 1B 78 */	mr r4, r3
/* 80214420 00210260  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80214424 00210264  4B FF E3 2D */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
/* 80214428 00210268  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8021442C
lbl_8021442C:
/* 8021442C 0021026C  7F A3 EB 78 */	mr r3, r29
/* 80214430 00210270  48 00 5B 79 */	bl AnimeTVCount__Q43scn7history6detail7ProductFi
/* 80214434 00210274  7C 1E 18 40 */	cmplw r30, r3
/* 80214438 00210278  41 80 FF D8 */	blt lbl_80214410
.global lbl_8021443C
lbl_8021443C:
/* 8021443C 0021027C  7F A3 EB 78 */	mr r3, r29
/* 80214440 00210280  48 00 5B 81 */	bl HasPackageList__Q43scn7history6detail7ProductFi
/* 80214444 00210284  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214448 00210288  41 82 00 20 */	beq lbl_80214468
/* 8021444C 0021028C  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 80214450 00210290  38 80 00 01 */	li r4, 0x1
/* 80214454 00210294  4B FF E2 AD */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80214458 00210298  90 61 00 0C */	stw r3, 0xc(r1)
/* 8021445C 0021029C  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80214460 002102A0  38 81 00 0C */	addi r4, r1, 0xc
/* 80214464 002102A4  4B FF E2 ED */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
.global lbl_80214468
lbl_80214468:
/* 80214468 002102A8  7F A3 EB 78 */	mr r3, r29
/* 8021446C 002102AC  48 00 5B 6D */	bl HasMusic__Q43scn7history6detail7ProductFi
/* 80214470 002102B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214474 002102B4  41 82 00 20 */	beq lbl_80214494
/* 80214478 002102B8  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 8021447C 002102BC  38 80 00 07 */	li r4, 0x7
/* 80214480 002102C0  4B FF E2 81 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 80214484 002102C4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80214488 002102C8  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 8021448C 002102CC  38 81 00 08 */	addi r4, r1, 0x8
/* 80214490 002102D0  4B FF E2 C1 */	bl "add__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FRCPQ43scn7history6detail6Button"
.global lbl_80214494
lbl_80214494:
/* 80214494 002102D4  3B C0 00 00 */	li r30, 0x0
.global lbl_80214498
lbl_80214498:
/* 80214498 002102D8  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 8021449C 002102DC  7F C4 F3 78 */	mr r4, r30
/* 802144A0 002102E0  4B FF E2 61 */	bl "__vc__Q23mem56ExplicitAutoDeleteArray<Q43scn7history6detail6Button,11>FUl"
/* 802144A4 002102E4  4B F9 69 4D */	bl hide__Q34info6common9WiiButtonFv
/* 802144A8 002102E8  3B DE 00 01 */	addi r30, r30, 0x1
/* 802144AC 002102EC  2C 1E 00 07 */	cmpwi r30, 0x7
/* 802144B0 002102F0  40 81 FF E8 */	ble lbl_80214498
/* 802144B4 002102F4  3B C0 00 00 */	li r30, 0x0
/* 802144B8 002102F8  48 00 00 1C */	b lbl_802144D4
.global lbl_802144BC
lbl_802144BC:
/* 802144BC 002102FC  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 802144C0 00210300  7F C4 F3 78 */	mr r4, r30
/* 802144C4 00210304  4B FF E2 E9 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 802144C8 00210308  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802144CC 0021030C  4B FF CF 4D */	bl show__Q43scn7history6detail6ButtonFv
/* 802144D0 00210310  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802144D4
lbl_802144D4:
/* 802144D4 00210314  80 1F 0B 6C */	lwz r0, 0xb6c(r31)
/* 802144D8 00210318  7C 1E 00 40 */	cmplw r30, r0
/* 802144DC 0021031C  41 80 FF E0 */	blt lbl_802144BC
/* 802144E0 00210320  93 9F 47 D4 */	stw r28, 0x47d4(r31)
/* 802144E4 00210324  2C 00 00 00 */	cmpwi r0, 0x0
/* 802144E8 00210328  41 82 00 98 */	beq lbl_80214580
/* 802144EC 0021032C  7C 00 E0 40 */	cmplw r0, r28
/* 802144F0 00210330  41 81 00 0C */	bgt lbl_802144FC
/* 802144F4 00210334  38 00 00 00 */	li r0, 0x0
/* 802144F8 00210338  90 1F 47 D4 */	stw r0, 0x47d4(r31)
.global lbl_802144FC
lbl_802144FC:
/* 802144FC 0021033C  38 61 00 30 */	addi r3, r1, 0x30
/* 80214500 00210340  38 9F 00 04 */	addi r4, r31, 0x4
/* 80214504 00210344  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 80214508 00210348  4B F9 89 09 */	bl pane__Q23lyt6LayoutFPCc
/* 8021450C 0021034C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80214510 00210350  7F E4 FB 78 */	mr r4, r31
/* 80214514 00210354  48 00 04 D1 */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 80214518 00210358  7F E3 FB 78 */	mr r3, r31
/* 8021451C 0021035C  48 00 04 6D */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 80214520 00210360  7C 66 1B 78 */	mr r6, r3
/* 80214524 00210364  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80214528 00210368  38 81 00 30 */	addi r4, r1, 0x30
/* 8021452C 0021036C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80214530 00210370  80 FF 47 C4 */	lwz r7, 0x47c4(r31)
/* 80214534 00210374  38 07 FF FD */	addi r0, r7, -0x3
/* 80214538 00210378  7C 00 00 34 */	cntlzw r0, r0
/* 8021453C 0021037C  54 07 D9 7E */	srwi r7, r0, 5
/* 80214540 00210380  4B FF D0 71 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80214544 00210384  38 61 00 1C */	addi r3, r1, 0x1c
/* 80214548 00210388  38 80 FF FF */	li r4, -0x1
/* 8021454C 0021038C  4B F6 3C D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214550 00210390  38 61 00 30 */	addi r3, r1, 0x30
/* 80214554 00210394  38 80 FF FF */	li r4, -0x1
/* 80214558 00210398  4B F6 3C C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021455C 0021039C  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 80214560 002103A0  80 9F 47 D4 */	lwz r4, 0x47d4(r31)
/* 80214564 002103A4  4B FF E2 49 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80214568 002103A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8021456C 002103AC  4B FF CE F1 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 80214570 002103B0  7C 60 00 34 */	cntlzw r0, r3
/* 80214574 002103B4  54 04 D9 7E */	srwi r4, r0, 5
/* 80214578 002103B8  38 7F 0B CC */	addi r3, r31, 0xbcc
/* 8021457C 002103BC  48 00 3B 8D */	bl setFocused__Q43scn7history6detail20PackageButtonContentFb
.global lbl_80214580
lbl_80214580:
/* 80214580 002103C0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80214584 002103C4  4B F9 8D 9D */	bl updateMatrix__Q23lyt6LayoutFv
/* 80214588 002103C8  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 8021458C 002103CC  48 1E EC CD */	bl bgm__Q23snd12SoundManagerFv
/* 80214590 002103D0  4B F1 58 E1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80214594 002103D4  7C 7E 1B 78 */	mr r30, r3
/* 80214598 002103D8  7F A3 EB 78 */	mr r3, r29
/* 8021459C 002103DC  4B FF CC B1 */	bl Label__Q43scn7history6detail3BGMFi
/* 802145A0 002103E0  7C 1E 18 40 */	cmplw r30, r3
/* 802145A4 002103E4  41 82 00 24 */	beq lbl_802145C8
/* 802145A8 002103E8  83 AD ED 04 */	lwz r29, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 802145AC 002103EC  7F E3 FB 78 */	mr r3, r31
/* 802145B0 002103F0  48 00 04 E5 */	bl param__Q43scn7history6detail6DetailCFv
/* 802145B4 002103F4  7C 7E 1B 78 */	mr r30, r3
/* 802145B8 002103F8  7F A3 EB 78 */	mr r3, r29
/* 802145BC 002103FC  48 1E EC 9D */	bl bgm__Q23snd12SoundManagerFv
/* 802145C0 00210400  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 802145C4 00210404  48 1E E1 F9 */	bl stop__Q23snd9BgmPlayerFi
.global lbl_802145C8
lbl_802145C8:
/* 802145C8 00210408  7F E3 FB 78 */	mr r3, r31
/* 802145CC 0021040C  48 00 04 C9 */	bl param__Q43scn7history6detail6DetailCFv
/* 802145D0 00210410  7C 64 1B 78 */	mr r4, r3
/* 802145D4 00210414  38 7F 48 58 */	addi r3, r31, 0x4858
/* 802145D8 00210418  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 802145DC 0021041C  48 1F 13 A5 */	bl reset__Q24util12FrameCounterFUl
/* 802145E0 00210420  38 7F 11 50 */	addi r3, r31, 0x1150
/* 802145E4 00210424  4B F9 68 0D */	bl hide__Q34info6common9WiiButtonFv
/* 802145E8 00210428  7F E3 FB 78 */	mr r3, r31
/* 802145EC 0021042C  48 00 04 A9 */	bl param__Q43scn7history6detail6DetailCFv
/* 802145F0 00210430  7C 64 1B 78 */	mr r4, r3
/* 802145F4 00210434  38 7F 48 68 */	addi r3, r31, 0x4868
/* 802145F8 00210438  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802145FC 0021043C  48 1F 13 85 */	bl reset__Q24util12FrameCounterFUl
/* 80214600 00210440  7F E3 FB 78 */	mr r3, r31
/* 80214604 00210444  48 00 00 F1 */	bl reload__Q43scn7history6detail6DetailFv
/* 80214608 00210448  38 00 00 05 */	li r0, 0x5
/* 8021460C 0021044C  90 1F 47 C0 */	stw r0, 0x47c0(r31)
/* 80214610 00210450  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 80214614 00210454  4B DF 2D 79 */	bl _restgpr_28
/* 80214618 00210458  80 01 04 C4 */	lwz r0, 0x4c4(r1)
/* 8021461C 0021045C  7C 08 03 A6 */	mtlr r0
/* 80214620 00210460  38 21 04 C0 */	addi r1, r1, 0x4c0
/* 80214624 00210464  4E 80 00 20 */	blr
.global close__Q43scn7history6detail6DetailFv
close__Q43scn7history6detail6DetailFv:
/* 80214628 00210468  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021462C 0021046C  7C 08 02 A6 */	mflr r0
/* 80214630 00210470  90 01 00 24 */	stw r0, 0x24(r1)
/* 80214634 00210474  39 61 00 20 */	addi r11, r1, 0x20
/* 80214638 00210478  4B DF 2D 0D */	bl _savegpr_29
/* 8021463C 0021047C  7C 7D 1B 78 */	mr r29, r3
/* 80214640 00210480  88 03 47 E0 */	lbz r0, 0x47e0(r3)
/* 80214644 00210484  2C 00 00 00 */	cmpwi r0, 0x0
/* 80214648 00210488  41 82 00 74 */	beq lbl_802146BC
/* 8021464C 0021048C  38 63 0B 6C */	addi r3, r3, 0xb6c
/* 80214650 00210490  80 9D 47 D4 */	lwz r4, 0x47d4(r29)
/* 80214654 00210494  4B FF E1 59 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80214658 00210498  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8021465C 0021049C  4B FF CE 01 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 80214660 002104A0  38 03 FF FD */	addi r0, r3, -0x3
/* 80214664 002104A4  28 00 00 04 */	cmplwi r0, 0x4
/* 80214668 002104A8  41 81 00 24 */	bgt lbl_8021468C
/* 8021466C 002104AC  83 CD ED 04 */	lwz r30, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80214670 002104B0  7F A3 EB 78 */	mr r3, r29
/* 80214674 002104B4  48 00 04 21 */	bl param__Q43scn7history6detail6DetailCFv
/* 80214678 002104B8  7C 7F 1B 78 */	mr r31, r3
/* 8021467C 002104BC  7F C3 F3 78 */	mr r3, r30
/* 80214680 002104C0  48 1E EB D9 */	bl bgm__Q23snd12SoundManagerFv
/* 80214684 002104C4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80214688 002104C8  48 1E E1 35 */	bl stop__Q23snd9BgmPlayerFi
.global lbl_8021468C
lbl_8021468C:
/* 8021468C 002104CC  38 7D 0B 6C */	addi r3, r29, 0xb6c
/* 80214690 002104D0  80 9D 47 D4 */	lwz r4, 0x47d4(r29)
/* 80214694 002104D4  4B FF E1 19 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80214698 002104D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8021469C 002104DC  4B FF CD C1 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 802146A0 002104E0  2C 03 00 03 */	cmpwi r3, 0x3
/* 802146A4 002104E4  40 82 00 18 */	bne lbl_802146BC
/* 802146A8 002104E8  80 02 A1 FC */	lwz r0, "@55019_8056017C"@sda21(r2)
/* 802146AC 002104EC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802146B0 002104F0  38 7D 47 94 */	addi r3, r29, 0x4794
/* 802146B4 002104F4  38 81 00 08 */	addi r4, r1, 0x8
/* 802146B8 002104F8  48 1E C2 69 */	bl setColor__Q23sfx4FadeFRC8_GXColor
.global lbl_802146BC
lbl_802146BC:
/* 802146BC 002104FC  7F A3 EB 78 */	mr r3, r29
/* 802146C0 00210500  48 00 03 D5 */	bl param__Q43scn7history6detail6DetailCFv
/* 802146C4 00210504  7C 64 1B 78 */	mr r4, r3
/* 802146C8 00210508  38 7D 47 94 */	addi r3, r29, 0x4794
/* 802146CC 0021050C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 802146D0 00210510  48 1E C2 39 */	bl setFadeOut__Q23sfx4FadeFUl
/* 802146D4 00210514  38 00 00 11 */	li r0, 0x11
/* 802146D8 00210518  90 1D 47 C0 */	stw r0, 0x47c0(r29)
/* 802146DC 0021051C  39 61 00 20 */	addi r11, r1, 0x20
/* 802146E0 00210520  4B DF 2C B1 */	bl _restgpr_29
/* 802146E4 00210524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802146E8 00210528  7C 08 03 A6 */	mtlr r0
/* 802146EC 0021052C  38 21 00 20 */	addi r1, r1, 0x20
/* 802146F0 00210530  4E 80 00 20 */	blr
.global reload__Q43scn7history6detail6DetailFv
reload__Q43scn7history6detail6DetailFv:
/* 802146F4 00210534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802146F8 00210538  7C 08 02 A6 */	mflr r0
/* 802146FC 0021053C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214700 00210540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80214704 00210544  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80214708 00210548  7C 7E 1B 78 */	mr r30, r3
/* 8021470C 0021054C  48 00 02 4D */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 80214710 00210550  7C 7F 1B 78 */	mr r31, r3
/* 80214714 00210554  48 00 58 39 */	bl HasPackage__Q43scn7history6detail7ProductFi
/* 80214718 00210558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021471C 0021055C  41 82 00 10 */	beq lbl_8021472C
/* 80214720 00210560  38 7E 13 48 */	addi r3, r30, 0x1348
/* 80214724 00210564  7F E4 FB 78 */	mr r4, r31
/* 80214728 00210568  48 00 42 ED */	bl requestReload__Q43scn7history6detail13PackageWindowFQ33scn7history11ProductKind
.global lbl_8021472C
lbl_8021472C:
/* 8021472C 0021056C  7F E3 FB 78 */	mr r3, r31
/* 80214730 00210570  48 00 58 31 */	bl HasMovie__Q43scn7history6detail7ProductFi
/* 80214734 00210574  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214738 00210578  41 82 00 10 */	beq lbl_80214748
/* 8021473C 0021057C  38 7E 24 E0 */	addi r3, r30, 0x24e0
/* 80214740 00210580  7F E4 FB 78 */	mr r4, r31
/* 80214744 00210584  48 00 1A 8D */	bl requestReload__Q43scn7history6detail11MovieWindowFi
.global lbl_80214748
lbl_80214748:
/* 80214748 00210588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021474C 0021058C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80214750 00210590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80214754 00210594  7C 08 03 A6 */	mtlr r0
/* 80214758 00210598  38 21 00 10 */	addi r1, r1, 0x10
/* 8021475C 0021059C  4E 80 00 20 */	blr
.global selectMainButton__Q43scn7history6detail6DetailFv
selectMainButton__Q43scn7history6detail6DetailFv:
/* 80214760 002105A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80214764 002105A4  7C 08 02 A6 */	mflr r0
/* 80214768 002105A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021476C 002105AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80214770 002105B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80214774 002105B4  7C 7E 1B 78 */	mr r30, r3
/* 80214778 002105B8  48 00 02 11 */	bl selectedButtonKind__Q43scn7history6detail6DetailCFv
/* 8021477C 002105BC  7C 7F 1B 78 */	mr r31, r3
/* 80214780 002105C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80214784 002105C4  38 9E 00 04 */	addi r4, r30, 0x4
/* 80214788 002105C8  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 8021478C 002105CC  4B F9 86 85 */	bl pane__Q23lyt6LayoutFPCc
/* 80214790 002105D0  38 61 00 08 */	addi r3, r1, 0x8
/* 80214794 002105D4  7F C4 F3 78 */	mr r4, r30
/* 80214798 002105D8  48 00 02 4D */	bl selectedButtonCursorPane__Q43scn7history6detail6DetailFv
/* 8021479C 002105DC  38 7E 11 50 */	addi r3, r30, 0x1150
/* 802147A0 002105E0  38 81 00 1C */	addi r4, r1, 0x1c
/* 802147A4 002105E4  38 A1 00 08 */	addi r5, r1, 0x8
/* 802147A8 002105E8  7F E6 FB 78 */	mr r6, r31
/* 802147AC 002105EC  80 FE 47 C4 */	lwz r7, 0x47c4(r30)
/* 802147B0 002105F0  38 07 FF FD */	addi r0, r7, -0x3
/* 802147B4 002105F4  7C 00 00 34 */	cntlzw r0, r0
/* 802147B8 002105F8  54 07 D9 7E */	srwi r7, r0, 5
/* 802147BC 002105FC  4B FF CD F5 */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 802147C0 00210600  38 61 00 08 */	addi r3, r1, 0x8
/* 802147C4 00210604  38 80 FF FF */	li r4, -0x1
/* 802147C8 00210608  4B F6 3A 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802147CC 0021060C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802147D0 00210610  38 80 FF FF */	li r4, -0x1
/* 802147D4 00210614  4B F6 3A 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 802147D8 00210618  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 802147DC 0021061C  7F E0 00 34 */	cntlzw r0, r31
/* 802147E0 00210620  54 04 D9 7E */	srwi r4, r0, 5
/* 802147E4 00210624  48 00 39 25 */	bl setFocused__Q43scn7history6detail20PackageButtonContentFb
/* 802147E8 00210628  38 7E 0D 9C */	addi r3, r30, 0xd9c
/* 802147EC 0021062C  38 1F FF FE */	addi r0, r31, -0x2
/* 802147F0 00210630  7C 00 00 34 */	cntlzw r0, r0
/* 802147F4 00210634  54 04 D9 7E */	srwi r4, r0, 5
/* 802147F8 00210638  48 00 12 29 */	bl setFocused__Q43scn7history6detail18MovieButtonContentFb
/* 802147FC 0021063C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80214800 00210640  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80214804 00210644  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80214808 00210648  7C 08 03 A6 */	mtlr r0
/* 8021480C 0021064C  38 21 00 40 */	addi r1, r1, 0x40
/* 80214810 00210650  4E 80 00 20 */	blr
.global selectPackageButton__Q43scn7history6detail6DetailFv
selectPackageButton__Q43scn7history6detail6DetailFv:
/* 80214814 00210654  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80214818 00210658  7C 08 02 A6 */	mflr r0
/* 8021481C 0021065C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80214820 00210660  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80214824 00210664  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80214828 00210668  7C 7E 1B 78 */	mr r30, r3
/* 8021482C 0021066C  3B E0 00 00 */	li r31, 0x0
/* 80214830 00210670  48 00 00 84 */	b lbl_802148B4
.global lbl_80214834
lbl_80214834:
/* 80214834 00210674  80 1E 47 D8 */	lwz r0, 0x47d8(r30)
/* 80214838 00210678  7C 1F 00 40 */	cmplw r31, r0
/* 8021483C 0021067C  40 82 00 38 */	bne lbl_80214874
/* 80214840 00210680  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 80214844 00210684  7F E4 FB 78 */	mr r4, r31
/* 80214848 00210688  4B FF DF 65 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021484C 0021068C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80214850 00210690  38 8D A3 68 */	addi r4, r13, "@59187"@sda21
/* 80214854 00210694  38 AD A3 0C */	addi r5, r13, "@58877_8055872C"@sda21
/* 80214858 00210698  4B FF CC 01 */	bl play__Q43scn7history6detail6ButtonFPCcPCc
/* 8021485C 0021069C  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 80214860 002106A0  7F E4 FB 78 */	mr r4, r31
/* 80214864 002106A4  4B FF DF 95 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 80214868 002106A8  38 80 00 01 */	li r4, 0x1
/* 8021486C 002106AC  48 00 5F 55 */	bl setFocused__Q43scn7history6detail19SelectButtonContentFb
/* 80214870 002106B0  48 00 00 40 */	b lbl_802148B0
.global lbl_80214874
lbl_80214874:
/* 80214874 002106B4  80 1E 47 DC */	lwz r0, 0x47dc(r30)
/* 80214878 002106B8  7C 1F 00 40 */	cmplw r31, r0
/* 8021487C 002106BC  40 82 00 34 */	bne lbl_802148B0
/* 80214880 002106C0  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 80214884 002106C4  7F E4 FB 78 */	mr r4, r31
/* 80214888 002106C8  4B FF DF 25 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 8021488C 002106CC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80214890 002106D0  38 8D A3 70 */	addi r4, r13, "@59188"@sda21
/* 80214894 002106D4  38 AD A3 18 */	addi r5, r13, "@58879_80558738"@sda21
/* 80214898 002106D8  4B FF CB C1 */	bl play__Q43scn7history6detail6ButtonFPCcPCc
/* 8021489C 002106DC  38 7E 0F 6C */	addi r3, r30, 0xf6c
/* 802148A0 002106E0  7F E4 FB 78 */	mr r4, r31
/* 802148A4 002106E4  4B FF DF 55 */	bl "__vc__Q23mem69ExplicitAutoDeleteArray<Q43scn7history6detail19SelectButtonContent,3>FUl"
/* 802148A8 002106E8  38 80 00 00 */	li r4, 0x0
/* 802148AC 002106EC  48 00 5F 15 */	bl setFocused__Q43scn7history6detail19SelectButtonContentFb
.global lbl_802148B0
lbl_802148B0:
/* 802148B0 002106F0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802148B4
lbl_802148B4:
/* 802148B4 002106F4  80 1E 0B 9C */	lwz r0, 0xb9c(r30)
/* 802148B8 002106F8  7C 1F 00 40 */	cmplw r31, r0
/* 802148BC 002106FC  41 80 FF 78 */	blt lbl_80214834
/* 802148C0 00210700  38 7E 0B 9C */	addi r3, r30, 0xb9c
/* 802148C4 00210704  80 9E 47 D8 */	lwz r4, 0x47d8(r30)
/* 802148C8 00210708  4B FF DE E5 */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 802148CC 0021070C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802148D0 00210710  38 61 00 1C */	addi r3, r1, 0x1c
/* 802148D4 00210714  38 9E 00 04 */	addi r4, r30, 0x4
/* 802148D8 00210718  38 AD A3 30 */	addi r5, r13, "@59010"@sda21
/* 802148DC 0021071C  4B F9 85 35 */	bl pane__Q23lyt6LayoutFPCc
/* 802148E0 00210720  38 61 00 08 */	addi r3, r1, 0x8
/* 802148E4 00210724  7F E4 FB 78 */	mr r4, r31
/* 802148E8 00210728  4B FF CB 7D */	bl cursorPane__Q43scn7history6detail6ButtonFv
/* 802148EC 0021072C  7F E3 FB 78 */	mr r3, r31
/* 802148F0 00210730  4B FF CB 6D */	bl kind__Q43scn7history6detail6ButtonCFv
/* 802148F4 00210734  7C 66 1B 78 */	mr r6, r3
/* 802148F8 00210738  38 7E 11 50 */	addi r3, r30, 0x1150
/* 802148FC 0021073C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80214900 00210740  38 A1 00 08 */	addi r5, r1, 0x8
/* 80214904 00210744  80 FE 47 C4 */	lwz r7, 0x47c4(r30)
/* 80214908 00210748  38 07 FF FD */	addi r0, r7, -0x3
/* 8021490C 0021074C  7C 00 00 34 */	cntlzw r0, r0
/* 80214910 00210750  54 07 D9 7E */	srwi r7, r0, 5
/* 80214914 00210754  4B FF CC 9D */	bl select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
/* 80214918 00210758  38 61 00 08 */	addi r3, r1, 0x8
/* 8021491C 0021075C  38 80 FF FF */	li r4, -0x1
/* 80214920 00210760  4B F6 39 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214924 00210764  38 61 00 1C */	addi r3, r1, 0x1c
/* 80214928 00210768  38 80 FF FF */	li r4, -0x1
/* 8021492C 0021076C  4B F6 38 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80214930 00210770  38 7E 11 50 */	addi r3, r30, 0x1150
/* 80214934 00210774  4B F9 64 BD */	bl hide__Q34info6common9WiiButtonFv
/* 80214938 00210778  38 7E 48 70 */	addi r3, r30, 0x4870
/* 8021493C 0021077C  4B EF 1E 45 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80214940 00210780  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80214944 00210784  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80214948 00210788  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021494C 0021078C  7C 08 03 A6 */	mtlr r0
/* 80214950 00210790  38 21 00 40 */	addi r1, r1, 0x40
/* 80214954 00210794  4E 80 00 20 */	blr
.global selectedProductKind__Q43scn7history6detail6DetailCFv
selectedProductKind__Q43scn7history6detail6DetailCFv:
/* 80214958 00210798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021495C 0021079C  7C 08 02 A6 */	mflr r0
/* 80214960 002107A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214964 002107A4  7C 64 1B 78 */	mr r4, r3
/* 80214968 002107A8  38 63 47 C4 */	addi r3, r3, 0x47c4
/* 8021496C 002107AC  80 84 47 D8 */	lwz r4, 0x47d8(r4)
/* 80214970 002107B0  4B FF CE 61 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 80214974 002107B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80214978 002107B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021497C 002107BC  7C 08 03 A6 */	mtlr r0
/* 80214980 002107C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80214984 002107C4  4E 80 00 20 */	blr
.global selectedButtonKind__Q43scn7history6detail6DetailCFv
selectedButtonKind__Q43scn7history6detail6DetailCFv:
/* 80214988 002107C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021498C 002107CC  7C 08 02 A6 */	mflr r0
/* 80214990 002107D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214994 002107D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80214998 002107D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021499C 002107DC  7C 7E 1B 78 */	mr r30, r3
/* 802149A0 002107E0  83 E3 47 D4 */	lwz r31, 0x47d4(r3)
/* 802149A4 002107E4  7F E3 FB 78 */	mr r3, r31
/* 802149A8 002107E8  80 9E 0B 6C */	lwz r4, 0xb6c(r30)
/* 802149AC 002107EC  4B E0 FA F5 */	bl DefaultSwitchThreadCallback
/* 802149B0 002107F0  7F E3 FB 78 */	mr r3, r31
/* 802149B4 002107F4  38 80 00 0B */	li r4, 0xb
/* 802149B8 002107F8  4B E0 FA E9 */	bl DefaultSwitchThreadCallback
/* 802149BC 002107FC  57 E0 10 3A */	slwi r0, r31, 2
/* 802149C0 00210800  7C 7E 02 14 */	add r3, r30, r0
/* 802149C4 00210804  80 63 0B 70 */	lwz r3, 0xb70(r3)
/* 802149C8 00210808  4B FF CA 95 */	bl kind__Q43scn7history6detail6ButtonCFv
/* 802149CC 0021080C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802149D0 00210810  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802149D4 00210814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802149D8 00210818  7C 08 03 A6 */	mtlr r0
/* 802149DC 0021081C  38 21 00 10 */	addi r1, r1, 0x10
/* 802149E0 00210820  4E 80 00 20 */	blr
.global selectedButtonCursorPane__Q43scn7history6detail6DetailFv
selectedButtonCursorPane__Q43scn7history6detail6DetailFv:
/* 802149E4 00210824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802149E8 00210828  7C 08 02 A6 */	mflr r0
/* 802149EC 0021082C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802149F0 00210830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802149F4 00210834  7C 7F 1B 78 */	mr r31, r3
/* 802149F8 00210838  38 64 0B 6C */	addi r3, r4, 0xb6c
/* 802149FC 0021083C  80 84 47 D4 */	lwz r4, 0x47d4(r4)
/* 80214A00 00210840  4B FF DD AD */	bl "__vc__Q33hel6common46MutableArray<PQ43scn7history6detail6Button,11>FUl"
/* 80214A04 00210844  7C 64 1B 78 */	mr r4, r3
/* 80214A08 00210848  7F E3 FB 78 */	mr r3, r31
/* 80214A0C 0021084C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80214A10 00210850  4B FF CA 55 */	bl cursorPane__Q43scn7history6detail6ButtonFv
/* 80214A14 00210854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80214A18 00210858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80214A1C 0021085C  7C 08 03 A6 */	mtlr r0
/* 80214A20 00210860  38 21 00 10 */	addi r1, r1, 0x10
/* 80214A24 00210864  4E 80 00 20 */	blr
.global bgmStartIfNotStarted__Q43scn7history6detail6DetailFv
bgmStartIfNotStarted__Q43scn7history6detail6DetailFv:
/* 80214A28 00210868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80214A2C 0021086C  7C 08 02 A6 */	mflr r0
/* 80214A30 00210870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214A34 00210874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80214A38 00210878  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80214A3C 0021087C  7C 7F 1B 78 */	mr r31, r3
/* 80214A40 00210880  38 63 48 58 */	addi r3, r3, 0x4858
/* 80214A44 00210884  48 1F 0F 45 */	bl isEnd__Q24util12FrameCounterCFv
/* 80214A48 00210888  2C 03 00 00 */	cmpwi r3, 0x0
/* 80214A4C 0021088C  40 82 00 30 */	bne lbl_80214A7C
/* 80214A50 00210890  38 7F 48 58 */	addi r3, r31, 0x4858
/* 80214A54 00210894  48 1F 0F 95 */	bl setEndIfNotEnd__Q24util12FrameCounterFv
/* 80214A58 00210898  83 CD ED 04 */	lwz r30, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80214A5C 0021089C  7F E3 FB 78 */	mr r3, r31
/* 80214A60 002108A0  4B FF FE F9 */	bl selectedProductKind__Q43scn7history6detail6DetailCFv
/* 80214A64 002108A4  4B FF C7 E9 */	bl Label__Q43scn7history6detail3BGMFi
/* 80214A68 002108A8  7C 7F 1B 78 */	mr r31, r3
/* 80214A6C 002108AC  7F C3 F3 78 */	mr r3, r30
/* 80214A70 002108B0  48 1E E7 E9 */	bl bgm__Q23snd12SoundManagerFv
/* 80214A74 002108B4  7F E4 FB 78 */	mr r4, r31
/* 80214A78 002108B8  48 1E DC 61 */	bl start__Q23snd9BgmPlayerFUl
.global lbl_80214A7C
lbl_80214A7C:
/* 80214A7C 002108BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80214A80 002108C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80214A84 002108C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80214A88 002108C8  7C 08 03 A6 */	mtlr r0
/* 80214A8C 002108CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80214A90 002108D0  4E 80 00 20 */	blr
.global param__Q43scn7history6detail6DetailCFv
param__Q43scn7history6detail6DetailCFv:
/* 80214A94 002108D4  38 80 00 00 */	li r4, 0x0
/* 80214A98 002108D8  38 A0 00 00 */	li r5, 0x0
/* 80214A9C 002108DC  38 C0 00 00 */	li r6, 0x0
/* 80214AA0 002108E0  80 E3 47 BC */	lwz r7, 0x47bc(r3)
/* 80214AA4 002108E4  2C 07 00 00 */	cmpwi r7, 0x0
/* 80214AA8 002108E8  41 82 00 18 */	beq lbl_80214AC0
/* 80214AAC 002108EC  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80214AB0 002108F0  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80214AB4 002108F4  28 00 49 4E */	cmplwi r0, 0x494e
/* 80214AB8 002108F8  40 82 00 08 */	bne lbl_80214AC0
/* 80214ABC 002108FC  38 C0 00 01 */	li r6, 0x1
.global lbl_80214AC0
lbl_80214AC0:
/* 80214AC0 00210900  2C 06 00 00 */	cmpwi r6, 0x0
/* 80214AC4 00210904  41 82 00 14 */	beq lbl_80214AD8
/* 80214AC8 00210908  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80214ACC 0021090C  28 00 12 34 */	cmplwi r0, 0x1234
/* 80214AD0 00210910  40 82 00 08 */	bne lbl_80214AD8
/* 80214AD4 00210914  38 A0 00 01 */	li r5, 0x1
.global lbl_80214AD8
lbl_80214AD8:
/* 80214AD8 00210918  2C 05 00 00 */	cmpwi r5, 0x0
/* 80214ADC 0021091C  41 82 00 14 */	beq lbl_80214AF0
/* 80214AE0 00210920  80 07 00 08 */	lwz r0, 0x8(r7)
/* 80214AE4 00210924  28 00 00 10 */	cmplwi r0, 0x10
/* 80214AE8 00210928  41 80 00 08 */	blt lbl_80214AF0
/* 80214AEC 0021092C  38 80 00 01 */	li r4, 0x1
.global lbl_80214AF0
lbl_80214AF0:
/* 80214AF0 00210930  2C 04 00 00 */	cmpwi r4, 0x0
/* 80214AF4 00210934  41 82 00 0C */	beq lbl_80214B00
/* 80214AF8 00210938  38 67 00 10 */	addi r3, r7, 0x10
/* 80214AFC 0021093C  4E 80 00 20 */	blr
.global lbl_80214B00
lbl_80214B00:
/* 80214B00 00210940  38 60 00 00 */	li r3, 0x0
/* 80214B04 00210944  4E 80 00 20 */	blr
.global readyRemove__Q43scn7history6detail6DetailFv
readyRemove__Q43scn7history6detail6DetailFv:
/* 80214B08 00210948  38 63 24 E0 */	addi r3, r3, 0x24e0
/* 80214B0C 0021094C  48 00 29 9C */	b readyRemove__Q43scn7history6detail11MovieWindowFv
.global canRemove__Q43scn7history6detail6DetailFv
canRemove__Q43scn7history6detail6DetailFv:
/* 80214B10 00210950  38 63 24 E0 */	addi r3, r3, 0x24e0
/* 80214B14 00210954  48 00 29 A8 */	b canRemove__Q43scn7history6detail11MovieWindowFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@52852_80415C78"
"@52852_80415C78":

	.4byte "@52849_80461A20"
	.4byte "@52850_80461A2C"
	.4byte "@52851_80461A38"

.global "@52854_80415C84"
"@52854_80415C84":

	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52845"
"@52845":

	.4byte 0x53656C65
	.4byte 0x6374314E
	.4byte 0

.global "@52846_80461A14"
"@52846_80461A14":

	.4byte 0x53656C65
	.4byte 0x6374324E
	.4byte 0

.global "@52849_80461A20"
"@52849_80461A20":

	.4byte 0x53656C65
	.4byte 0x63744C4E
	.4byte 0

.global "@52850_80461A2C"
"@52850_80461A2C":

	.4byte 0x53656C65
	.4byte 0x63744D4E
	.4byte 0

.global "@52851_80461A38"
"@52851_80461A38":

	.4byte 0x53656C65
	.4byte 0x6374524E
	.4byte 0
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x44657461
	.4byte 0x696C0000
	.4byte 0x50726F64
	.4byte 0x75637444
	.4byte 0x65746169
	.4byte 0x6C000000
	.4byte 0x50726F64
	.4byte 0x75637454
	.4byte 0x69746C65
	.4byte 0
	.4byte 0x48617264
	.4byte 0x49636F6E
	.4byte 0
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x64657461
	.4byte 0x696C2F44
	.4byte 0x65746169
	.4byte 0x6C000000
	.4byte 0x5061636B
	.4byte 0x61676542
	.4byte 0x7574746F
	.4byte 0x6E4E0000
	.4byte 0x4D6F7669
	.4byte 0x65427574
	.4byte 0x746F6E4E
	.4byte 0
	.4byte 0x506C6179
	.4byte 0x42757474
	.4byte 0x6F6E4E00
	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x314E0000
	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x324E0000
	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x334E0000
	.4byte 0x4D757369
	.4byte 0x63427574
	.4byte 0x746F6E4E
	.4byte 0
	.4byte 0x5469746C
	.4byte 0x6557696E
	.4byte 0x646F774E
	.4byte 0
	.4byte 0x54657874
	.4byte 0x57696E64
	.4byte 0x6F774E00
	.4byte 0x5061636B
	.4byte 0x6167654E
	.4byte 0
	.4byte 0x50696374
	.4byte 0x75726553
	.4byte 0x4E000000
	.4byte 0x50696374
	.4byte 0x7572654E
	.4byte 0
	.4byte 0x5469746C
	.4byte 0x65427574
	.4byte 0x746F6E53
	.4byte 0x54000000
	.4byte 0x5469746C
	.4byte 0x65427574
	.4byte 0x746F6E54
	.4byte 0

.global "@58856_80461B64"
"@58856_80461B64":

	.4byte lbl_80212BC0
	.4byte lbl_80212AF8
	.4byte lbl_80212B04
	.4byte lbl_80212B10
	.4byte lbl_80212B1C
	.4byte lbl_80212B28
	.4byte lbl_80212B40
	.4byte lbl_80212B34
	.4byte lbl_80212B58
	.4byte lbl_80212B4C
	.4byte lbl_80212B70
	.4byte lbl_80212B64
	.4byte lbl_80212B88
	.4byte lbl_80212B7C
	.4byte lbl_80212BA0
	.4byte lbl_80212B94
	.4byte lbl_80212BAC
	.4byte lbl_80212BB8

.global "@58998_80461BAC"
"@58998_80461BAC":

	.4byte 0x416E696D
	.4byte 0x65436F6D
	.4byte 0x6D6F6E2E
	.4byte 0x646E0000
	.4byte 0x5469746C
	.4byte 0x654C6F6E
	.4byte 0x67540000
	.4byte 0x4578706C
	.4byte 0x616E6174
	.4byte 0x696F6E54
	.4byte 0
	.4byte 0x416E696D
	.4byte 0x65506C61
	.4byte 0x79427574
	.4byte 0x746F6E54
	.4byte 0
	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x32000000
	.4byte 0x416E696D
	.4byte 0x65427574
	.4byte 0x746F6E30
	.4byte 0x335F3030
	.4byte 0
	.4byte 0x48617264
	.4byte 0x49636F6E
	.4byte 0x53464300
	.4byte 0x48617264
	.4byte 0x49636F6E
	.4byte 0x36340000
	.4byte 0x48617264
	.4byte 0x49636F6E
	.4byte 0x46430000
	.4byte 0x48617264
	.4byte 0x49636F6E
	.4byte 0x47420000
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
.global "@58575_805586F0"
"@58575_805586F0":

	.4byte 0x4167654E
	.4byte 0

.global "@58576"
"@58576":

	.4byte 0x4261636B
	.4byte 0x4E000000

.global "@58589_80558700"
"@58589_80558700":

	.4byte 0x4D6F7669
	.4byte 0x654E0000

.global "@58590_80558708"
"@58590_80558708":

	.4byte 0x49636F6E
	.4byte 0x4E000000

.global "@58591_80558710"
"@58591_80558710":

	.4byte 0x57696E64
	.4byte 0x6F774E00

.global "@58596_80558718"
"@58596_80558718":

	.4byte 0x4261636B
	.4byte 0

.global "@58597_80558720"
"@58597_80558720":

	.4byte 0x4261724E
	.4byte 0

.global "@58876_80558728"
"@58876_80558728":

	.4byte 0x496E3200

.global "@58877_8055872C"
"@58877_8055872C":

	.4byte 0x57616974
	.4byte 0x31000000

.global "@58878_80558734"
"@58878_80558734":

	.4byte 0x496E3100

.global "@58879_80558738"
"@58879_80558738":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@58946_80558740"
"@58946_80558740":

	.4byte 0x4F757431
	.4byte 0

.global "@58996"
"@58996":

	.4byte 0x59657300

.global "@58997_8055874C"
"@58997_8055874C":

	.4byte 0x4E6F0000

.global "@59010"
"@59010":

	.4byte 0x43757273
	.4byte 0x6F724E00

.global "@59072"
"@59072":

	.4byte 0x4F757432
	.4byte 0

.global "@59138"
"@59138":

	.4byte 0x5469746C
	.4byte 0x65540000

.global "@59140"
"@59140":

	.4byte 0

.global "@59141"
"@59141":

	.4byte 0x00200000

.global "@59144"
"@59144":

	.4byte 0x506C6179
	.4byte 0x31000000

.global "@59146"
"@59146":

	.4byte 0x506C6179
	.4byte 0x34000000

.global "@59148"
"@59148":

	.4byte 0x506C6179
	.4byte 0x35000000

.global "@59187"
"@59187":

	.4byte 0x466F6375
	.4byte 0x73000000

.global "@59188"
"@59188":

	.4byte 0x556E466F
	.4byte 0x63757300
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52847_80560170"
"@52847_80560170":

	.4byte "@52845"

.global lbl_80560174
lbl_80560174:

	.4byte "@52846_80461A14"

.global "@52906"
"@52906":

	.4byte 0xFFFFFFFF

.global "@55019_8056017C"
"@55019_8056017C":

	.4byte 0x000000FF
