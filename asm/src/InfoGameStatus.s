.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4info14InfoGameStatusFRQ33scn4step9ComponentRQ23mem10IAllocator
__ct__Q43scn4step4info14InfoGameStatusFRQ33scn4step9ComponentRQ23mem10IAllocator:
/* 803AB798 003A75D8  94 21 F9 20 */	stwu r1, -0x6e0(r1)
/* 803AB79C 003A75DC  7C 08 02 A6 */	mflr r0
/* 803AB7A0 003A75E0  90 01 06 E4 */	stw r0, 0x6e4(r1)
/* 803AB7A4 003A75E4  39 61 06 E0 */	addi r11, r1, 0x6e0
/* 803AB7A8 003A75E8  4B C5 BB 89 */	bl func_80007330
/* 803AB7AC 003A75EC  7C 78 1B 78 */	mr r24, r3
/* 803AB7B0 003A75F0  7C 99 23 78 */	mr r25, r4
/* 803AB7B4 003A75F4  7C BA 2B 78 */	mr r26, r5
/* 803AB7B8 003A75F8  3C A0 80 49 */	lis r5, $$254554@ha
/* 803AB7BC 003A75FC  3B 85 FC A8 */	addi r28, r5, $$254554@l
/* 803AB7C0 003A7600  90 83 00 00 */	stw r4, 0(r3)
/* 803AB7C4 003A7604  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 803AB7C8 003A7608  38 9C 00 00 */	addi r4, r28, 0
/* 803AB7CC 003A760C  38 AD D1 D8 */	addi r5, r13, $$254555-_SDA_BASE_
/* 803AB7D0 003A7610  7F 46 D3 78 */	mr r6, r26
/* 803AB7D4 003A7614  4B E0 25 91 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AB7D8 003A7618  7C 64 1B 78 */	mr r4, r3
/* 803AB7DC 003A761C  38 78 00 04 */	addi r3, r24, 4
/* 803AB7E0 003A7620  4B E0 09 B1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803AB7E4 003A7624  3B A0 00 00 */	li r29, 0
/* 803AB7E8 003A7628  93 B8 01 D4 */	stw r29, 0x1d4(r24)
/* 803AB7EC 003A762C  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 803AB7F0 003A7630  38 98 00 04 */	addi r4, r24, 4
/* 803AB7F4 003A7634  38 BC 00 10 */	addi r5, r28, 0x10
/* 803AB7F8 003A7638  4B E0 16 1D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB7FC 003A763C  38 78 12 70 */	addi r3, r24, 0x1270
/* 803AB800 003A7640  7F 44 D3 78 */	mr r4, r26
/* 803AB804 003A7644  38 A1 01 C0 */	addi r5, r1, 0x1c0
/* 803AB808 003A7648  7F 26 CB 78 */	mr r6, r25
/* 803AB80C 003A764C  48 00 3E BD */	bl __ct__Q43scn4step4info14NextArrowPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
/* 803AB810 003A7650  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 803AB814 003A7654  38 80 FF FF */	li r4, -1
/* 803AB818 003A7658  4B DC CA 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AB81C 003A765C  93 B8 16 24 */	stw r29, 0x1624(r24)
/* 803AB820 003A7660  38 78 16 44 */	addi r3, r24, 0x1644
/* 803AB824 003A7664  4B FF ED F1 */	bl __ct__Q43scn4step4info20HeroStatusIconSyncerFv
/* 803AB828 003A7668  93 58 16 4C */	stw r26, 0x164c(r24)
/* 803AB82C 003A766C  93 B8 16 50 */	stw r29, 0x1650(r24)
/* 803AB830 003A7670  93 B8 16 54 */	stw r29, 0x1654(r24)
/* 803AB834 003A7674  38 78 16 58 */	addi r3, r24, 0x1658
/* 803AB838 003A7678  4B FF D6 8D */	bl __ct__Q43scn4step4info19HeroPanelControllerFv
/* 803AB83C 003A767C  38 00 00 01 */	li r0, 1
/* 803AB840 003A7680  98 18 16 6C */	stb r0, 0x166c(r24)
/* 803AB844 003A7684  7F 23 CB 78 */	mr r3, r25
/* 803AB848 003A7688  4B DC AB 79 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AB84C 003A768C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AB850 003A7690  48 01 EC CD */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AB854 003A7694  2C 03 00 00 */	cmpwi r3, 0
/* 803AB858 003A7698  40 82 00 7C */	bne lbl_803AB8D4
/* 803AB85C 003A769C  7F 23 CB 78 */	mr r3, r25
/* 803AB860 003A76A0  4B DC AB 61 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AB864 003A76A4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AB868 003A76A8  48 01 EC 61 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AB86C 003A76AC  2C 03 00 00 */	cmpwi r3, 0
/* 803AB870 003A76B0  40 82 00 64 */	bne lbl_803AB8D4
/* 803AB874 003A76B4  38 61 01 AC */	addi r3, r1, 0x1ac
/* 803AB878 003A76B8  38 98 00 04 */	addi r4, r24, 4
/* 803AB87C 003A76BC  38 BC 00 1C */	addi r5, r28, 0x1c
/* 803AB880 003A76C0  4B E0 15 95 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB884 003A76C4  7F 23 CB 78 */	mr r3, r25
/* 803AB888 003A76C8  4B C7 8C 19 */	bl DefaultSwitchThreadCallback
/* 803AB88C 003A76CC  7C 7F 1B 78 */	mr r31, r3
/* 803AB890 003A76D0  3B A1 01 AC */	addi r29, r1, 0x1ac
/* 803AB894 003A76D4  7F 43 D3 78 */	mr r3, r26
/* 803AB898 003A76D8  4B C7 8C 09 */	bl DefaultSwitchThreadCallback
/* 803AB89C 003A76DC  7C 7E 1B 78 */	mr r30, r3
/* 803AB8A0 003A76E0  38 78 01 D4 */	addi r3, r24, 0x1d4
/* 803AB8A4 003A76E4  48 00 06 D9 */	bl destruct__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv
/* 803AB8A8 003A76E8  38 78 01 D8 */	addi r3, r24, 0x1d8
/* 803AB8AC 003A76EC  2C 03 00 00 */	cmpwi r3, 0
/* 803AB8B0 003A76F0  41 82 00 14 */	beq lbl_803AB8C4
/* 803AB8B4 003A76F4  7F C4 F3 78 */	mr r4, r30
/* 803AB8B8 003A76F8  7F A5 EB 78 */	mr r5, r29
/* 803AB8BC 003A76FC  7F E6 FB 78 */	mr r6, r31
/* 803AB8C0 003A7700  4B FF 9C FD */	bl __ct__Q43scn4step4info9BossPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
lbl_803AB8C4:
/* 803AB8C4 003A7704  90 78 01 D4 */	stw r3, 0x1d4(r24)
/* 803AB8C8 003A7708  38 61 01 AC */	addi r3, r1, 0x1ac
/* 803AB8CC 003A770C  38 80 FF FF */	li r4, -1
/* 803AB8D0 003A7710  4B DC C9 51 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803AB8D4:
/* 803AB8D4 003A7714  3B A1 05 38 */	addi r29, r1, 0x538
/* 803AB8D8 003A7718  3B C1 03 B8 */	addi r30, r1, 0x3b8
/* 803AB8DC 003A771C  3B E1 02 38 */	addi r31, r1, 0x238
/* 803AB8E0 003A7720  3B 61 01 50 */	addi r27, r1, 0x150
/* 803AB8E4 003A7724  7F A3 EB 78 */	mr r3, r29
/* 803AB8E8 003A7728  38 9C 00 28 */	addi r4, r28, 0x28
/* 803AB8EC 003A772C  38 A0 00 00 */	li r5, 0
/* 803AB8F0 003A7730  4C C6 31 82 */	crclr 6
/* 803AB8F4 003A7734  4B DF 25 A5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803AB8F8 003A7738  38 61 01 98 */	addi r3, r1, 0x198
/* 803AB8FC 003A773C  38 98 00 04 */	addi r4, r24, 4
/* 803AB900 003A7740  7F A5 EB 78 */	mr r5, r29
/* 803AB904 003A7744  4B E0 15 11 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB908 003A7748  7F C3 F3 78 */	mr r3, r30
/* 803AB90C 003A774C  38 9C 00 38 */	addi r4, r28, 0x38
/* 803AB910 003A7750  38 A0 00 00 */	li r5, 0
/* 803AB914 003A7754  4C C6 31 82 */	crclr 6
/* 803AB918 003A7758  4B DF 25 81 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803AB91C 003A775C  38 61 01 84 */	addi r3, r1, 0x184
/* 803AB920 003A7760  38 98 00 04 */	addi r4, r24, 4
/* 803AB924 003A7764  7F C5 F3 78 */	mr r5, r30
/* 803AB928 003A7768  4B E0 14 ED */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB92C 003A776C  7F E3 FB 78 */	mr r3, r31
/* 803AB930 003A7770  38 9C 00 48 */	addi r4, r28, 0x48
/* 803AB934 003A7774  38 A0 00 00 */	li r5, 0
/* 803AB938 003A7778  4C C6 31 82 */	crclr 6
/* 803AB93C 003A777C  4B DF 25 5D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803AB940 003A7780  38 61 01 70 */	addi r3, r1, 0x170
/* 803AB944 003A7784  38 98 00 04 */	addi r4, r24, 4
/* 803AB948 003A7788  7F E5 FB 78 */	mr r5, r31
/* 803AB94C 003A778C  4B E0 14 C9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB950 003A7790  7F 63 DB 78 */	mr r3, r27
/* 803AB954 003A7794  38 9C 00 5C */	addi r4, r28, 0x5c
/* 803AB958 003A7798  38 A0 00 00 */	li r5, 0
/* 803AB95C 003A779C  4C C6 31 82 */	crclr 6
/* 803AB960 003A77A0  4B DC D8 CD */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$432$$1FPCce
/* 803AB964 003A77A4  38 61 01 38 */	addi r3, r1, 0x138
/* 803AB968 003A77A8  38 98 00 04 */	addi r4, r24, 4
/* 803AB96C 003A77AC  7F 65 DB 78 */	mr r5, r27
/* 803AB970 003A77B0  4B E0 14 A5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AB974 003A77B4  7F 23 CB 78 */	mr r3, r25
/* 803AB978 003A77B8  4B C7 8B 29 */	bl DefaultSwitchThreadCallback
/* 803AB97C 003A77BC  90 61 00 18 */	stw r3, 0x18(r1)
/* 803AB980 003A77C0  7F 43 D3 78 */	mr r3, r26
/* 803AB984 003A77C4  4B C7 8B 1D */	bl DefaultSwitchThreadCallback
/* 803AB988 003A77C8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803AB98C 003A77CC  38 78 16 4C */	addi r3, r24, 0x164c
/* 803AB990 003A77D0  38 81 00 1C */	addi r4, r1, 0x1c
/* 803AB994 003A77D4  38 A1 01 98 */	addi r5, r1, 0x198
/* 803AB998 003A77D8  38 C1 01 84 */	addi r6, r1, 0x184
/* 803AB99C 003A77DC  38 E1 01 70 */	addi r7, r1, 0x170
/* 803AB9A0 003A77E0  39 01 01 38 */	addi r8, r1, 0x138
/* 803AB9A4 003A77E4  39 21 00 18 */	addi r9, r1, 0x18
/* 803AB9A8 003A77E8  39 40 00 00 */	li r10, 0
/* 803AB9AC 003A77EC  48 00 05 2D */	bl add$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Ul$$1__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Ul_v
/* 803AB9B0 003A77F0  38 61 01 38 */	addi r3, r1, 0x138
/* 803AB9B4 003A77F4  38 80 FF FF */	li r4, -1
/* 803AB9B8 003A77F8  4B DC C8 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AB9BC 003A77FC  38 61 01 70 */	addi r3, r1, 0x170
/* 803AB9C0 003A7800  38 80 FF FF */	li r4, -1
/* 803AB9C4 003A7804  4B DC C8 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AB9C8 003A7808  38 61 01 84 */	addi r3, r1, 0x184
/* 803AB9CC 003A780C  38 80 FF FF */	li r4, -1
/* 803AB9D0 003A7810  4B DC C8 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AB9D4 003A7814  38 61 01 98 */	addi r3, r1, 0x198
/* 803AB9D8 003A7818  38 80 FF FF */	li r4, -1
/* 803AB9DC 003A781C  4B DC C8 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AB9E0 003A7820  38 78 16 4C */	addi r3, r24, 0x164c
/* 803AB9E4 003A7824  80 98 16 50 */	lwz r4, 0x1650(r24)
/* 803AB9E8 003A7828  38 84 FF FF */	addi r4, r4, -1
/* 803AB9EC 003A782C  48 00 07 4D */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AB9F0 003A7830  7C 65 1B 78 */	mr r5, r3
/* 803AB9F4 003A7834  38 78 16 58 */	addi r3, r24, 0x1658
/* 803AB9F8 003A7838  38 80 00 00 */	li r4, 0
/* 803AB9FC 003A783C  4B FF D5 7D */	bl heroPanel__Q43scn4step4info19HeroPanelControllerFUlPQ43scn4step4info9HeroPanel
/* 803ABA00 003A7840  7F 23 CB 78 */	mr r3, r25
/* 803ABA04 003A7844  4B DC A9 BD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABA08 003A7848  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABA0C 003A784C  4B CA 83 E5 */	bl __wpadNoAlloc
/* 803ABA10 003A7850  2C 03 00 00 */	cmpwi r3, 0
/* 803ABA14 003A7854  41 82 00 60 */	beq lbl_803ABA74
/* 803ABA18 003A7858  7F 03 C3 78 */	mr r3, r24
/* 803ABA1C 003A785C  48 00 0B BD */	bl isWarpStarMap__Q43scn4step4info14InfoGameStatusFv
/* 803ABA20 003A7860  2C 03 00 00 */	cmpwi r3, 0
/* 803ABA24 003A7864  41 82 03 0C */	beq lbl_803ABD30
/* 803ABA28 003A7868  38 61 01 24 */	addi r3, r1, 0x124
/* 803ABA2C 003A786C  38 98 00 04 */	addi r4, r24, 4
/* 803ABA30 003A7870  38 BC 00 6C */	addi r5, r28, 0x6c
/* 803ABA34 003A7874  4B E0 13 E1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803ABA38 003A7878  7F 23 CB 78 */	mr r3, r25
/* 803ABA3C 003A787C  4B C7 8A 65 */	bl DefaultSwitchThreadCallback
/* 803ABA40 003A7880  90 61 00 10 */	stw r3, 0x10(r1)
/* 803ABA44 003A7884  7F 43 D3 78 */	mr r3, r26
/* 803ABA48 003A7888  4B C7 8A 59 */	bl DefaultSwitchThreadCallback
/* 803ABA4C 003A788C  90 61 00 14 */	stw r3, 0x14(r1)
/* 803ABA50 003A7890  38 78 16 24 */	addi r3, r24, 0x1624
/* 803ABA54 003A7894  38 81 00 14 */	addi r4, r1, 0x14
/* 803ABA58 003A7898  38 A1 01 24 */	addi r5, r1, 0x124
/* 803ABA5C 003A789C  38 C1 00 10 */	addi r6, r1, 0x10
/* 803ABA60 003A78A0  48 00 02 FD */	bl construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$1__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1_v
/* 803ABA64 003A78A4  38 61 01 24 */	addi r3, r1, 0x124
/* 803ABA68 003A78A8  38 80 FF FF */	li r4, -1
/* 803ABA6C 003A78AC  4B DC C7 B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABA70 003A78B0  48 00 02 C0 */	b lbl_803ABD30
lbl_803ABA74:
/* 803ABA74 003A78B4  7F 23 CB 78 */	mr r3, r25
/* 803ABA78 003A78B8  4B DC A9 49 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABA7C 003A78BC  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABA80 003A78C0  48 01 EA 9D */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ABA84 003A78C4  2C 03 00 00 */	cmpwi r3, 0
/* 803ABA88 003A78C8  41 82 00 58 */	beq lbl_803ABAE0
/* 803ABA8C 003A78CC  38 61 01 10 */	addi r3, r1, 0x110
/* 803ABA90 003A78D0  38 98 00 04 */	addi r4, r24, 4
/* 803ABA94 003A78D4  38 BC 00 80 */	addi r5, r28, 0x80
/* 803ABA98 003A78D8  4B E0 13 79 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABA9C 003A78DC  38 61 01 10 */	addi r3, r1, 0x110
/* 803ABAA0 003A78E0  38 80 00 00 */	li r4, 0
/* 803ABAA4 003A78E4  4B E0 28 05 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABAA8 003A78E8  38 61 01 10 */	addi r3, r1, 0x110
/* 803ABAAC 003A78EC  38 80 FF FF */	li r4, -1
/* 803ABAB0 003A78F0  4B DC C7 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABAB4 003A78F4  38 61 00 FC */	addi r3, r1, 0xfc
/* 803ABAB8 003A78F8  38 98 00 04 */	addi r4, r24, 4
/* 803ABABC 003A78FC  38 BC 00 94 */	addi r5, r28, 0x94
/* 803ABAC0 003A7900  4B E0 13 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABAC4 003A7904  38 61 00 FC */	addi r3, r1, 0xfc
/* 803ABAC8 003A7908  38 80 00 00 */	li r4, 0
/* 803ABACC 003A790C  4B E0 27 DD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABAD0 003A7910  38 61 00 FC */	addi r3, r1, 0xfc
/* 803ABAD4 003A7914  38 80 FF FF */	li r4, -1
/* 803ABAD8 003A7918  4B DC C7 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABADC 003A791C  48 00 02 54 */	b lbl_803ABD30
lbl_803ABAE0:
/* 803ABAE0 003A7920  7F 23 CB 78 */	mr r3, r25
/* 803ABAE4 003A7924  4B DC A8 DD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABAE8 003A7928  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABAEC 003A792C  4B CA 83 05 */	bl __wpadNoAlloc
/* 803ABAF0 003A7930  2C 03 00 00 */	cmpwi r3, 0
/* 803ABAF4 003A7934  41 82 00 58 */	beq lbl_803ABB4C
/* 803ABAF8 003A7938  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803ABAFC 003A793C  38 98 00 04 */	addi r4, r24, 4
/* 803ABB00 003A7940  38 BC 00 80 */	addi r5, r28, 0x80
/* 803ABB04 003A7944  4B E0 13 0D */	bl pane__Q23lyt6LayoutFPCc
/* 803ABB08 003A7948  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803ABB0C 003A794C  38 80 00 00 */	li r4, 0
/* 803ABB10 003A7950  4B E0 27 99 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABB14 003A7954  38 61 00 E8 */	addi r3, r1, 0xe8
/* 803ABB18 003A7958  38 80 FF FF */	li r4, -1
/* 803ABB1C 003A795C  4B DC C7 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABB20 003A7960  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803ABB24 003A7964  38 98 00 04 */	addi r4, r24, 4
/* 803ABB28 003A7968  38 BC 00 94 */	addi r5, r28, 0x94
/* 803ABB2C 003A796C  4B E0 12 E5 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABB30 003A7970  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803ABB34 003A7974  38 80 00 00 */	li r4, 0
/* 803ABB38 003A7978  4B E0 27 71 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABB3C 003A797C  38 61 00 D4 */	addi r3, r1, 0xd4
/* 803ABB40 003A7980  38 80 FF FF */	li r4, -1
/* 803ABB44 003A7984  4B DC C6 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABB48 003A7988  48 00 01 E8 */	b lbl_803ABD30
lbl_803ABB4C:
/* 803ABB4C 003A798C  7F 23 CB 78 */	mr r3, r25
/* 803ABB50 003A7990  4B DC A8 71 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABB54 003A7994  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABB58 003A7998  48 01 E9 71 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ABB5C 003A799C  2C 03 00 00 */	cmpwi r3, 0
/* 803ABB60 003A79A0  41 82 01 00 */	beq lbl_803ABC60
/* 803ABB64 003A79A4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803ABB68 003A79A8  38 98 00 04 */	addi r4, r24, 4
/* 803ABB6C 003A79AC  38 BC 00 A0 */	addi r5, r28, 0xa0
/* 803ABB70 003A79B0  4B E0 12 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABB74 003A79B4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803ABB78 003A79B8  38 80 00 00 */	li r4, 0
/* 803ABB7C 003A79BC  4B E0 27 2D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABB80 003A79C0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803ABB84 003A79C4  38 80 FF FF */	li r4, -1
/* 803ABB88 003A79C8  4B DC C6 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABB8C 003A79CC  38 61 00 AC */	addi r3, r1, 0xac
/* 803ABB90 003A79D0  38 98 00 04 */	addi r4, r24, 4
/* 803ABB94 003A79D4  38 BC 00 80 */	addi r5, r28, 0x80
/* 803ABB98 003A79D8  4B E0 12 79 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABB9C 003A79DC  38 61 00 AC */	addi r3, r1, 0xac
/* 803ABBA0 003A79E0  38 80 00 00 */	li r4, 0
/* 803ABBA4 003A79E4  4B E0 27 05 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABBA8 003A79E8  38 61 00 AC */	addi r3, r1, 0xac
/* 803ABBAC 003A79EC  38 80 FF FF */	li r4, -1
/* 803ABBB0 003A79F0  4B DC C6 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABBB4 003A79F4  38 61 00 98 */	addi r3, r1, 0x98
/* 803ABBB8 003A79F8  38 98 00 04 */	addi r4, r24, 4
/* 803ABBBC 003A79FC  38 BC 00 94 */	addi r5, r28, 0x94
/* 803ABBC0 003A7A00  4B E0 12 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABBC4 003A7A04  38 61 00 98 */	addi r3, r1, 0x98
/* 803ABBC8 003A7A08  38 80 00 00 */	li r4, 0
/* 803ABBCC 003A7A0C  4B E0 26 DD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABBD0 003A7A10  38 61 00 98 */	addi r3, r1, 0x98
/* 803ABBD4 003A7A14  38 80 FF FF */	li r4, -1
/* 803ABBD8 003A7A18  4B DC C6 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABBDC 003A7A1C  38 61 00 84 */	addi r3, r1, 0x84
/* 803ABBE0 003A7A20  38 98 00 04 */	addi r4, r24, 4
/* 803ABBE4 003A7A24  38 BC 00 B4 */	addi r5, r28, 0xb4
/* 803ABBE8 003A7A28  4B E0 12 29 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABBEC 003A7A2C  38 61 00 84 */	addi r3, r1, 0x84
/* 803ABBF0 003A7A30  38 80 00 00 */	li r4, 0
/* 803ABBF4 003A7A34  4B E0 26 B5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABBF8 003A7A38  38 61 00 84 */	addi r3, r1, 0x84
/* 803ABBFC 003A7A3C  38 80 FF FF */	li r4, -1
/* 803ABC00 003A7A40  4B DC C6 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABC04 003A7A44  7F 03 C3 78 */	mr r3, r24
/* 803ABC08 003A7A48  48 00 09 D1 */	bl isWarpStarMap__Q43scn4step4info14InfoGameStatusFv
/* 803ABC0C 003A7A4C  2C 03 00 00 */	cmpwi r3, 0
/* 803ABC10 003A7A50  41 82 01 20 */	beq lbl_803ABD30
/* 803ABC14 003A7A54  38 61 00 70 */	addi r3, r1, 0x70
/* 803ABC18 003A7A58  38 98 00 04 */	addi r4, r24, 4
/* 803ABC1C 003A7A5C  38 BC 00 6C */	addi r5, r28, 0x6c
/* 803ABC20 003A7A60  4B E0 11 F5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803ABC24 003A7A64  7F 23 CB 78 */	mr r3, r25
/* 803ABC28 003A7A68  4B C7 88 79 */	bl DefaultSwitchThreadCallback
/* 803ABC2C 003A7A6C  90 61 00 08 */	stw r3, 8(r1)
/* 803ABC30 003A7A70  7F 43 D3 78 */	mr r3, r26
/* 803ABC34 003A7A74  4B C7 88 6D */	bl DefaultSwitchThreadCallback
/* 803ABC38 003A7A78  90 61 00 0C */	stw r3, 0xc(r1)
/* 803ABC3C 003A7A7C  38 78 16 24 */	addi r3, r24, 0x1624
/* 803ABC40 003A7A80  38 81 00 0C */	addi r4, r1, 0xc
/* 803ABC44 003A7A84  38 A1 00 70 */	addi r5, r1, 0x70
/* 803ABC48 003A7A88  38 C1 00 08 */	addi r6, r1, 8
/* 803ABC4C 003A7A8C  48 00 01 11 */	bl construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$1__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1_v
/* 803ABC50 003A7A90  38 61 00 70 */	addi r3, r1, 0x70
/* 803ABC54 003A7A94  38 80 FF FF */	li r4, -1
/* 803ABC58 003A7A98  4B DC C5 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABC5C 003A7A9C  48 00 00 D4 */	b lbl_803ABD30
lbl_803ABC60:
/* 803ABC60 003A7AA0  7F 23 CB 78 */	mr r3, r25
/* 803ABC64 003A7AA4  4B DC A7 5D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABC68 003A7AA8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABC6C 003A7AAC  48 01 E9 C1 */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ABC70 003A7AB0  2C 03 00 00 */	cmpwi r3, 0
/* 803ABC74 003A7AB4  40 82 00 1C */	bne lbl_803ABC90
/* 803ABC78 003A7AB8  7F 23 CB 78 */	mr r3, r25
/* 803ABC7C 003A7ABC  4B DC A7 45 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803ABC80 003A7AC0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803ABC84 003A7AC4  48 01 E9 B9 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803ABC88 003A7AC8  2C 03 00 00 */	cmpwi r3, 0
/* 803ABC8C 003A7ACC  41 82 00 A4 */	beq lbl_803ABD30
lbl_803ABC90:
/* 803ABC90 003A7AD0  38 61 00 5C */	addi r3, r1, 0x5c
/* 803ABC94 003A7AD4  38 98 00 04 */	addi r4, r24, 4
/* 803ABC98 003A7AD8  38 BC 00 A0 */	addi r5, r28, 0xa0
/* 803ABC9C 003A7ADC  4B E0 11 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABCA0 003A7AE0  38 61 00 5C */	addi r3, r1, 0x5c
/* 803ABCA4 003A7AE4  38 80 00 00 */	li r4, 0
/* 803ABCA8 003A7AE8  4B E0 26 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABCAC 003A7AEC  38 61 00 5C */	addi r3, r1, 0x5c
/* 803ABCB0 003A7AF0  38 80 FF FF */	li r4, -1
/* 803ABCB4 003A7AF4  4B DC C5 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABCB8 003A7AF8  38 61 00 48 */	addi r3, r1, 0x48
/* 803ABCBC 003A7AFC  38 98 00 04 */	addi r4, r24, 4
/* 803ABCC0 003A7B00  38 BC 00 80 */	addi r5, r28, 0x80
/* 803ABCC4 003A7B04  4B E0 11 4D */	bl pane__Q23lyt6LayoutFPCc
/* 803ABCC8 003A7B08  38 61 00 48 */	addi r3, r1, 0x48
/* 803ABCCC 003A7B0C  38 80 00 00 */	li r4, 0
/* 803ABCD0 003A7B10  4B E0 25 D9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABCD4 003A7B14  38 61 00 48 */	addi r3, r1, 0x48
/* 803ABCD8 003A7B18  38 80 FF FF */	li r4, -1
/* 803ABCDC 003A7B1C  4B DC C5 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABCE0 003A7B20  38 61 00 34 */	addi r3, r1, 0x34
/* 803ABCE4 003A7B24  38 98 00 04 */	addi r4, r24, 4
/* 803ABCE8 003A7B28  38 BC 00 94 */	addi r5, r28, 0x94
/* 803ABCEC 003A7B2C  4B E0 11 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803ABCF0 003A7B30  38 61 00 34 */	addi r3, r1, 0x34
/* 803ABCF4 003A7B34  38 80 00 00 */	li r4, 0
/* 803ABCF8 003A7B38  4B E0 25 B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABCFC 003A7B3C  38 61 00 34 */	addi r3, r1, 0x34
/* 803ABD00 003A7B40  38 80 FF FF */	li r4, -1
/* 803ABD04 003A7B44  4B DC C5 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ABD08 003A7B48  38 61 00 20 */	addi r3, r1, 0x20
/* 803ABD0C 003A7B4C  38 98 00 04 */	addi r4, r24, 4
/* 803ABD10 003A7B50  38 BC 00 B4 */	addi r5, r28, 0xb4
/* 803ABD14 003A7B54  4B E0 10 FD */	bl pane__Q23lyt6LayoutFPCc
/* 803ABD18 003A7B58  38 61 00 20 */	addi r3, r1, 0x20
/* 803ABD1C 003A7B5C  38 80 00 00 */	li r4, 0
/* 803ABD20 003A7B60  4B E0 25 89 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ABD24 003A7B64  38 61 00 20 */	addi r3, r1, 0x20
/* 803ABD28 003A7B68  38 80 FF FF */	li r4, -1
/* 803ABD2C 003A7B6C  4B DC C4 F5 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803ABD30:
/* 803ABD30 003A7B70  7F 03 C3 78 */	mr r3, r24
/* 803ABD34 003A7B74  48 00 07 5D */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 803ABD38 003A7B78  38 78 00 04 */	addi r3, r24, 4
/* 803ABD3C 003A7B7C  4B E0 15 E5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803ABD40 003A7B80  7F 03 C3 78 */	mr r3, r24
/* 803ABD44 003A7B84  39 61 06 E0 */	addi r11, r1, 0x6e0
/* 803ABD48 003A7B88  4B C5 B6 35 */	bl func_8000737C
/* 803ABD4C 003A7B8C  80 01 06 E4 */	lwz r0, 0x6e4(r1)
/* 803ABD50 003A7B90  7C 08 03 A6 */	mtlr r0
/* 803ABD54 003A7B94  38 21 06 E0 */	addi r1, r1, 0x6e0
/* 803ABD58 003A7B98  4E 80 00 20 */	blr 

.global construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$1__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1_v
construct$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$1__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1_v:
/* 803ABD5C 003A7B9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ABD60 003A7BA0  7C 08 02 A6 */	mflr r0
/* 803ABD64 003A7BA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ABD68 003A7BA8  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABD6C 003A7BAC  4B C5 B5 D5 */	bl func_80007340
/* 803ABD70 003A7BB0  7C 7C 1B 78 */	mr r28, r3
/* 803ABD74 003A7BB4  7C 9D 23 78 */	mr r29, r4
/* 803ABD78 003A7BB8  7C BE 2B 78 */	mr r30, r5
/* 803ABD7C 003A7BBC  7C DF 33 78 */	mr r31, r6
/* 803ABD80 003A7BC0  48 00 00 3D */	bl destruct__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv
/* 803ABD84 003A7BC4  38 7C 00 04 */	addi r3, r28, 4
/* 803ABD88 003A7BC8  2C 03 00 00 */	cmpwi r3, 0
/* 803ABD8C 003A7BCC  41 82 00 14 */	beq lbl_803ABDA0
/* 803ABD90 003A7BD0  80 9D 00 00 */	lwz r4, 0(r29)
/* 803ABD94 003A7BD4  7F C5 F3 78 */	mr r5, r30
/* 803ABD98 003A7BD8  80 DF 00 00 */	lwz r6, 0(r31)
/* 803ABD9C 003A7BDC  48 00 43 65 */	bl __ct__Q43scn4step4info13WarpStarPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
lbl_803ABDA0:
/* 803ABDA0 003A7BE0  90 7C 00 00 */	stw r3, 0(r28)
/* 803ABDA4 003A7BE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABDA8 003A7BE8  4B C5 B5 E5 */	bl func_8000738C
/* 803ABDAC 003A7BEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ABDB0 003A7BF0  7C 08 03 A6 */	mtlr r0
/* 803ABDB4 003A7BF4  38 21 00 20 */	addi r1, r1, 0x20
/* 803ABDB8 003A7BF8  4E 80 00 20 */	blr 

.global destruct__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv
destruct__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv:
/* 803ABDBC 003A7BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABDC0 003A7C00  7C 08 02 A6 */	mflr r0
/* 803ABDC4 003A7C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABDC8 003A7C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABDCC 003A7C0C  7C 7F 1B 78 */	mr r31, r3
/* 803ABDD0 003A7C10  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABDD4 003A7C14  2C 03 00 00 */	cmpwi r3, 0
/* 803ABDD8 003A7C18  41 82 00 1C */	beq lbl_803ABDF4
/* 803ABDDC 003A7C1C  41 82 00 10 */	beq lbl_803ABDEC
/* 803ABDE0 003A7C20  38 63 00 08 */	addi r3, r3, 8
/* 803ABDE4 003A7C24  38 80 FF FF */	li r4, -1
/* 803ABDE8 003A7C28  48 00 00 21 */	bl __dt__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1Fv
lbl_803ABDEC:
/* 803ABDEC 003A7C2C  38 00 00 00 */	li r0, 0
/* 803ABDF0 003A7C30  90 1F 00 00 */	stw r0, 0(r31)
lbl_803ABDF4:
/* 803ABDF4 003A7C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABDF8 003A7C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABDFC 003A7C3C  7C 08 03 A6 */	mtlr r0
/* 803ABE00 003A7C40  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABE04 003A7C44  4E 80 00 20 */	blr 

.global __dt__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1Fv
__dt__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1Fv:
/* 803ABE08 003A7C48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ABE0C 003A7C4C  7C 08 02 A6 */	mflr r0
/* 803ABE10 003A7C50  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ABE14 003A7C54  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABE18 003A7C58  4B C5 B5 25 */	bl func_8000733C
/* 803ABE1C 003A7C5C  7C 7B 1B 78 */	mr r27, r3
/* 803ABE20 003A7C60  7C 9C 23 78 */	mr r28, r4
/* 803ABE24 003A7C64  2C 03 00 00 */	cmpwi r3, 0
/* 803ABE28 003A7C68  41 82 00 94 */	beq lbl_803ABEBC
/* 803ABE2C 003A7C6C  3B E0 00 00 */	li r31, 0
/* 803ABE30 003A7C70  48 00 00 60 */	b lbl_803ABE90
lbl_803ABE34:
/* 803ABE34 003A7C74  3B A3 FF FF */	addi r29, r3, -1
/* 803ABE38 003A7C78  38 7B 00 08 */	addi r3, r27, 8
/* 803ABE3C 003A7C7C  7F A4 EB 78 */	mr r4, r29
/* 803ABE40 003A7C80  4B E3 13 A9 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 803ABE44 003A7C84  83 C3 00 00 */	lwz r30, 0(r3)
/* 803ABE48 003A7C88  38 7B 00 08 */	addi r3, r27, 8
/* 803ABE4C 003A7C8C  7F A4 EB 78 */	mr r4, r29
/* 803ABE50 003A7C90  4B E3 13 99 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 803ABE54 003A7C94  93 E3 00 00 */	stw r31, 0(r3)
/* 803ABE58 003A7C98  80 7B 00 04 */	lwz r3, 4(r27)
/* 803ABE5C 003A7C9C  38 03 FF FF */	addi r0, r3, -1
/* 803ABE60 003A7CA0  90 1B 00 04 */	stw r0, 4(r27)
/* 803ABE64 003A7CA4  2C 1E 00 00 */	cmpwi r30, 0
/* 803ABE68 003A7CA8  41 82 00 10 */	beq lbl_803ABE78
/* 803ABE6C 003A7CAC  38 7E 00 04 */	addi r3, r30, 4
/* 803ABE70 003A7CB0  38 80 FF FF */	li r4, -1
/* 803ABE74 003A7CB4  4B E0 0D 89 */	bl __dt__Q23lyt6LayoutFv
lbl_803ABE78:
/* 803ABE78 003A7CB8  80 7B 00 00 */	lwz r3, 0(r27)
/* 803ABE7C 003A7CBC  7F C4 F3 78 */	mr r4, r30
/* 803ABE80 003A7CC0  81 83 00 00 */	lwz r12, 0(r3)
/* 803ABE84 003A7CC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803ABE88 003A7CC8  7D 89 03 A6 */	mtctr r12
/* 803ABE8C 003A7CCC  4E 80 04 21 */	bctrl 
lbl_803ABE90:
/* 803ABE90 003A7CD0  80 7B 00 04 */	lwz r3, 4(r27)
/* 803ABE94 003A7CD4  2C 03 00 00 */	cmpwi r3, 0
/* 803ABE98 003A7CD8  40 82 FF 9C */	bne lbl_803ABE34
/* 803ABE9C 003A7CDC  7F 63 DB 78 */	mr r3, r27
/* 803ABEA0 003A7CE0  38 80 00 00 */	li r4, 0
/* 803ABEA4 003A7CE4  4B DC 9C C5 */	bl __dt__Q23scn6ISceneFv
/* 803ABEA8 003A7CE8  7F 80 07 34 */	extsh r0, r28
/* 803ABEAC 003A7CEC  2C 00 00 00 */	cmpwi r0, 0
/* 803ABEB0 003A7CF0  40 81 00 0C */	ble lbl_803ABEBC
/* 803ABEB4 003A7CF4  7F 63 DB 78 */	mr r3, r27
/* 803ABEB8 003A7CF8  4B E1 38 5D */	bl __dl__FPv
lbl_803ABEBC:
/* 803ABEBC 003A7CFC  7F 63 DB 78 */	mr r3, r27
/* 803ABEC0 003A7D00  39 61 00 20 */	addi r11, r1, 0x20
/* 803ABEC4 003A7D04  4B C5 B4 C5 */	bl func_80007388
/* 803ABEC8 003A7D08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ABECC 003A7D0C  7C 08 03 A6 */	mtlr r0
/* 803ABED0 003A7D10  38 21 00 20 */	addi r1, r1, 0x20
/* 803ABED4 003A7D14  4E 80 00 20 */	blr 

.global add$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Ul$$1__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Ul_v
add$$0Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q23lyt12PaneAccessor$$4Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Ul$$1__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1Q23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Ul_v:
/* 803ABED8 003A7D18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ABEDC 003A7D1C  7C 08 02 A6 */	mflr r0
/* 803ABEE0 003A7D20  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ABEE4 003A7D24  39 61 00 30 */	addi r11, r1, 0x30
/* 803ABEE8 003A7D28  4B C5 B4 45 */	bl func_8000732C
/* 803ABEEC 003A7D2C  7C 77 1B 78 */	mr r23, r3
/* 803ABEF0 003A7D30  7C 98 23 78 */	mr r24, r4
/* 803ABEF4 003A7D34  7C B9 2B 78 */	mr r25, r5
/* 803ABEF8 003A7D38  7C DA 33 78 */	mr r26, r6
/* 803ABEFC 003A7D3C  7C FB 3B 78 */	mr r27, r7
/* 803ABF00 003A7D40  7D 1C 43 78 */	mr r28, r8
/* 803ABF04 003A7D44  7D 3D 4B 78 */	mr r29, r9
/* 803ABF08 003A7D48  7D 5E 53 78 */	mr r30, r10
/* 803ABF0C 003A7D4C  38 60 02 A8 */	li r3, 0x2a8
/* 803ABF10 003A7D50  80 97 00 00 */	lwz r4, 0(r23)
/* 803ABF14 003A7D54  4B E1 37 F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 803ABF18 003A7D58  7C 7F 1B 78 */	mr r31, r3
/* 803ABF1C 003A7D5C  2C 03 00 00 */	cmpwi r3, 0
/* 803ABF20 003A7D60  41 82 00 28 */	beq lbl_803ABF48
/* 803ABF24 003A7D64  80 98 00 00 */	lwz r4, 0(r24)
/* 803ABF28 003A7D68  7F 25 CB 78 */	mr r5, r25
/* 803ABF2C 003A7D6C  7F 46 D3 78 */	mr r6, r26
/* 803ABF30 003A7D70  7F 67 DB 78 */	mr r7, r27
/* 803ABF34 003A7D74  7F 88 E3 78 */	mr r8, r28
/* 803ABF38 003A7D78  81 3D 00 00 */	lwz r9, 0(r29)
/* 803ABF3C 003A7D7C  7F CA F3 78 */	mr r10, r30
/* 803ABF40 003A7D80  4B FF C1 3D */	bl __ct__Q43scn4step4info9HeroPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRCQ23lyt12PaneAccessorRQ33scn4step9ComponentUl
/* 803ABF44 003A7D84  7C 7F 1B 78 */	mr r31, r3
lbl_803ABF48:
/* 803ABF48 003A7D88  38 77 00 08 */	addi r3, r23, 8
/* 803ABF4C 003A7D8C  80 97 00 04 */	lwz r4, 4(r23)
/* 803ABF50 003A7D90  4B E8 46 65 */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803ABF54 003A7D94  93 E3 00 00 */	stw r31, 0(r3)
/* 803ABF58 003A7D98  80 77 00 04 */	lwz r3, 4(r23)
/* 803ABF5C 003A7D9C  38 03 00 01 */	addi r0, r3, 1
/* 803ABF60 003A7DA0  90 17 00 04 */	stw r0, 4(r23)
/* 803ABF64 003A7DA4  39 61 00 30 */	addi r11, r1, 0x30
/* 803ABF68 003A7DA8  4B C5 B4 11 */	bl func_80007378
/* 803ABF6C 003A7DAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ABF70 003A7DB0  7C 08 03 A6 */	mtlr r0
/* 803ABF74 003A7DB4  38 21 00 30 */	addi r1, r1, 0x30
/* 803ABF78 003A7DB8  4E 80 00 20 */	blr 

.global destruct__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv
destruct__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv:
/* 803ABF7C 003A7DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABF80 003A7DC0  7C 08 02 A6 */	mflr r0
/* 803ABF84 003A7DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABF88 003A7DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABF8C 003A7DCC  7C 7F 1B 78 */	mr r31, r3
/* 803ABF90 003A7DD0  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABF94 003A7DD4  2C 03 00 00 */	cmpwi r3, 0
/* 803ABF98 003A7DD8  41 82 00 14 */	beq lbl_803ABFAC
/* 803ABF9C 003A7DDC  38 80 FF FF */	li r4, -1
/* 803ABFA0 003A7DE0  4B FF 9A BD */	bl __dt__Q43scn4step4info9BossPanelFv
/* 803ABFA4 003A7DE4  38 00 00 00 */	li r0, 0
/* 803ABFA8 003A7DE8  90 1F 00 00 */	stw r0, 0(r31)
lbl_803ABFAC:
/* 803ABFAC 003A7DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABFB0 003A7DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABFB4 003A7DF4  7C 08 03 A6 */	mtlr r0
/* 803ABFB8 003A7DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABFBC 003A7DFC  4E 80 00 20 */	blr 

.global __dt__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv
__dt__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv:
/* 803ABFC0 003A7E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABFC4 003A7E04  7C 08 02 A6 */	mflr r0
/* 803ABFC8 003A7E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABFCC 003A7E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABFD0 003A7E10  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABFD4 003A7E14  7C 7E 1B 78 */	mr r30, r3
/* 803ABFD8 003A7E18  7C 9F 23 78 */	mr r31, r4
/* 803ABFDC 003A7E1C  2C 03 00 00 */	cmpwi r3, 0
/* 803ABFE0 003A7E20  41 82 00 1C */	beq lbl_803ABFFC
/* 803ABFE4 003A7E24  4B FF FF 99 */	bl destruct__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv
/* 803ABFE8 003A7E28  7F E0 07 34 */	extsh r0, r31
/* 803ABFEC 003A7E2C  2C 00 00 00 */	cmpwi r0, 0
/* 803ABFF0 003A7E30  40 81 00 0C */	ble lbl_803ABFFC
/* 803ABFF4 003A7E34  7F C3 F3 78 */	mr r3, r30
/* 803ABFF8 003A7E38  4B E1 37 1D */	bl __dl__FPv
lbl_803ABFFC:
/* 803ABFFC 003A7E3C  7F C3 F3 78 */	mr r3, r30
/* 803AC000 003A7E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC004 003A7E44  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC008 003A7E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC00C 003A7E4C  7C 08 03 A6 */	mtlr r0
/* 803AC010 003A7E50  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC014 003A7E54  4E 80 00 20 */	blr 

.global __dt__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv
__dt__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv:
/* 803AC018 003A7E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC01C 003A7E5C  7C 08 02 A6 */	mflr r0
/* 803AC020 003A7E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC024 003A7E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC028 003A7E68  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC02C 003A7E6C  7C 7E 1B 78 */	mr r30, r3
/* 803AC030 003A7E70  7C 9F 23 78 */	mr r31, r4
/* 803AC034 003A7E74  2C 03 00 00 */	cmpwi r3, 0
/* 803AC038 003A7E78  41 82 00 1C */	beq lbl_803AC054
/* 803AC03C 003A7E7C  4B FF FD 81 */	bl destruct__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv
/* 803AC040 003A7E80  7F E0 07 34 */	extsh r0, r31
/* 803AC044 003A7E84  2C 00 00 00 */	cmpwi r0, 0
/* 803AC048 003A7E88  40 81 00 0C */	ble lbl_803AC054
/* 803AC04C 003A7E8C  7F C3 F3 78 */	mr r3, r30
/* 803AC050 003A7E90  4B E1 36 C5 */	bl __dl__FPv
lbl_803AC054:
/* 803AC054 003A7E94  7F C3 F3 78 */	mr r3, r30
/* 803AC058 003A7E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC05C 003A7E9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC060 003A7EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC064 003A7EA4  7C 08 03 A6 */	mtlr r0
/* 803AC068 003A7EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC06C 003A7EAC  4E 80 00 20 */	blr 

.global __dt__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1Fv
__dt__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1Fv:
/* 803AC070 003A7EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC074 003A7EB4  7C 08 02 A6 */	mflr r0
/* 803AC078 003A7EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC07C 003A7EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC080 003A7EC0  4B C5 B2 BD */	bl func_8000733C
/* 803AC084 003A7EC4  7C 7B 1B 78 */	mr r27, r3
/* 803AC088 003A7EC8  7C 9C 23 78 */	mr r28, r4
/* 803AC08C 003A7ECC  2C 03 00 00 */	cmpwi r3, 0
/* 803AC090 003A7ED0  41 82 00 8C */	beq lbl_803AC11C
/* 803AC094 003A7ED4  3B E0 00 00 */	li r31, 0
/* 803AC098 003A7ED8  48 00 00 58 */	b lbl_803AC0F0
lbl_803AC09C:
/* 803AC09C 003A7EDC  3B A3 FF FF */	addi r29, r3, -1
/* 803AC0A0 003A7EE0  38 7B 00 08 */	addi r3, r27, 8
/* 803AC0A4 003A7EE4  7F A4 EB 78 */	mr r4, r29
/* 803AC0A8 003A7EE8  4B E8 45 0D */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AC0AC 003A7EEC  83 C3 00 00 */	lwz r30, 0(r3)
/* 803AC0B0 003A7EF0  38 7B 00 08 */	addi r3, r27, 8
/* 803AC0B4 003A7EF4  7F A4 EB 78 */	mr r4, r29
/* 803AC0B8 003A7EF8  4B E8 44 FD */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AC0BC 003A7EFC  93 E3 00 00 */	stw r31, 0(r3)
/* 803AC0C0 003A7F00  80 7B 00 04 */	lwz r3, 4(r27)
/* 803AC0C4 003A7F04  38 03 FF FF */	addi r0, r3, -1
/* 803AC0C8 003A7F08  90 1B 00 04 */	stw r0, 4(r27)
/* 803AC0CC 003A7F0C  7F C3 F3 78 */	mr r3, r30
/* 803AC0D0 003A7F10  38 80 FF FF */	li r4, -1
/* 803AC0D4 003A7F14  4B FF C2 69 */	bl __dt__Q43scn4step4info9HeroPanelFv
/* 803AC0D8 003A7F18  80 7B 00 00 */	lwz r3, 0(r27)
/* 803AC0DC 003A7F1C  7F C4 F3 78 */	mr r4, r30
/* 803AC0E0 003A7F20  81 83 00 00 */	lwz r12, 0(r3)
/* 803AC0E4 003A7F24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803AC0E8 003A7F28  7D 89 03 A6 */	mtctr r12
/* 803AC0EC 003A7F2C  4E 80 04 21 */	bctrl 
lbl_803AC0F0:
/* 803AC0F0 003A7F30  80 7B 00 04 */	lwz r3, 4(r27)
/* 803AC0F4 003A7F34  2C 03 00 00 */	cmpwi r3, 0
/* 803AC0F8 003A7F38  40 82 FF A4 */	bne lbl_803AC09C
/* 803AC0FC 003A7F3C  7F 63 DB 78 */	mr r3, r27
/* 803AC100 003A7F40  38 80 00 00 */	li r4, 0
/* 803AC104 003A7F44  4B DC 9A 65 */	bl __dt__Q23scn6ISceneFv
/* 803AC108 003A7F48  7F 80 07 34 */	extsh r0, r28
/* 803AC10C 003A7F4C  2C 00 00 00 */	cmpwi r0, 0
/* 803AC110 003A7F50  40 81 00 0C */	ble lbl_803AC11C
/* 803AC114 003A7F54  7F 63 DB 78 */	mr r3, r27
/* 803AC118 003A7F58  4B E1 35 FD */	bl __dl__FPv
lbl_803AC11C:
/* 803AC11C 003A7F5C  7F 63 DB 78 */	mr r3, r27
/* 803AC120 003A7F60  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC124 003A7F64  4B C5 B2 65 */	bl func_80007388
/* 803AC128 003A7F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC12C 003A7F6C  7C 08 03 A6 */	mtlr r0
/* 803AC130 003A7F70  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC134 003A7F74  4E 80 00 20 */	blr 

.global at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl:
/* 803AC138 003A7F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC13C 003A7F7C  7C 08 02 A6 */	mflr r0
/* 803AC140 003A7F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC144 003A7F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC148 003A7F88  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC14C 003A7F8C  7C 7E 1B 78 */	mr r30, r3
/* 803AC150 003A7F90  7C 9F 23 78 */	mr r31, r4
/* 803AC154 003A7F94  7F E3 FB 78 */	mr r3, r31
/* 803AC158 003A7F98  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC15C 003A7F9C  4B C7 83 45 */	bl DefaultSwitchThreadCallback
/* 803AC160 003A7FA0  38 7E 00 08 */	addi r3, r30, 8
/* 803AC164 003A7FA4  7F E4 FB 78 */	mr r4, r31
/* 803AC168 003A7FA8  4B E8 44 4D */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AC16C 003A7FAC  80 63 00 00 */	lwz r3, 0(r3)
/* 803AC170 003A7FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC174 003A7FB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC178 003A7FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC17C 003A7FBC  7C 08 03 A6 */	mtlr r0
/* 803AC180 003A7FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC184 003A7FC4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4info14InfoGameStatusFv
__dt__Q43scn4step4info14InfoGameStatusFv:
/* 803AC188 003A7FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC18C 003A7FCC  7C 08 02 A6 */	mflr r0
/* 803AC190 003A7FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC194 003A7FD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC198 003A7FD8  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC19C 003A7FDC  7C 7E 1B 78 */	mr r30, r3
/* 803AC1A0 003A7FE0  7C 9F 23 78 */	mr r31, r4
/* 803AC1A4 003A7FE4  2C 03 00 00 */	cmpwi r3, 0
/* 803AC1A8 003A7FE8  41 82 00 60 */	beq lbl_803AC208
/* 803AC1AC 003A7FEC  38 63 16 4C */	addi r3, r3, 0x164c
/* 803AC1B0 003A7FF0  38 80 FF FF */	li r4, -1
/* 803AC1B4 003A7FF4  4B FF FE BD */	bl __dt__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1Fv
/* 803AC1B8 003A7FF8  38 7E 16 44 */	addi r3, r30, 0x1644
/* 803AC1BC 003A7FFC  38 80 FF FF */	li r4, -1
/* 803AC1C0 003A8000  4B FF E4 69 */	bl __dt__Q43scn4step4info20HeroStatusIconSyncerFv
/* 803AC1C4 003A8004  38 7E 16 24 */	addi r3, r30, 0x1624
/* 803AC1C8 003A8008  38 80 FF FF */	li r4, -1
/* 803AC1CC 003A800C  4B FF FE 4D */	bl __dt__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1Fv
/* 803AC1D0 003A8010  38 7E 12 70 */	addi r3, r30, 0x1270
/* 803AC1D4 003A8014  38 80 FF FF */	li r4, -1
/* 803AC1D8 003A8018  4B E3 51 21 */	bl __dt__Q33scn5anime8LoadIconFv
/* 803AC1DC 003A801C  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803AC1E0 003A8020  38 80 FF FF */	li r4, -1
/* 803AC1E4 003A8024  4B FF FD DD */	bl __dt__Q24util40PlacementNew$$0Q43scn4step4info9BossPanel$$1Fv
/* 803AC1E8 003A8028  38 7E 00 04 */	addi r3, r30, 4
/* 803AC1EC 003A802C  38 80 FF FF */	li r4, -1
/* 803AC1F0 003A8030  4B E0 0A 0D */	bl __dt__Q23lyt6LayoutFv
/* 803AC1F4 003A8034  7F E0 07 34 */	extsh r0, r31
/* 803AC1F8 003A8038  2C 00 00 00 */	cmpwi r0, 0
/* 803AC1FC 003A803C  40 81 00 0C */	ble lbl_803AC208
/* 803AC200 003A8040  7F C3 F3 78 */	mr r3, r30
/* 803AC204 003A8044  4B E1 35 11 */	bl __dl__FPv
lbl_803AC208:
/* 803AC208 003A8048  7F C3 F3 78 */	mr r3, r30
/* 803AC20C 003A804C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC210 003A8050  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC214 003A8054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC218 003A8058  7C 08 03 A6 */	mtlr r0
/* 803AC21C 003A805C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC220 003A8060  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4info14InfoGameStatusFv
procAnim__Q43scn4step4info14InfoGameStatusFv:
/* 803AC224 003A8064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC228 003A8068  7C 08 02 A6 */	mflr r0
/* 803AC22C 003A806C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC230 003A8070  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC234 003A8074  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AC238 003A8078  7C 7E 1B 78 */	mr r30, r3
/* 803AC23C 003A807C  38 63 00 04 */	addi r3, r3, 4
/* 803AC240 003A8080  4B E0 0E 79 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AC244 003A8084  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 803AC248 003A8088  2C 03 00 00 */	cmpwi r3, 0
/* 803AC24C 003A808C  41 82 00 08 */	beq lbl_803AC254
/* 803AC250 003A8090  4B FF 98 BD */	bl updateFrame__Q43scn4step4info9BossPanelFv
lbl_803AC254:
/* 803AC254 003A8094  38 7E 12 70 */	addi r3, r30, 0x1270
/* 803AC258 003A8098  48 00 35 E9 */	bl updateFrame__Q43scn4step4info14NextArrowPanelFv
/* 803AC25C 003A809C  38 61 00 08 */	addi r3, r1, 8
/* 803AC260 003A80A0  38 9E 16 24 */	addi r4, r30, 0x1624
/* 803AC264 003A80A4  48 00 05 2D */	bl __opMQ24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FPCvPCv_v__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv
/* 803AC268 003A80A8  38 61 00 08 */	addi r3, r1, 8
/* 803AC26C 003A80AC  4B C5 AF 29 */	bl __ptmf_test
/* 803AC270 003A80B0  2C 03 00 00 */	cmpwi r3, 0
/* 803AC274 003A80B4  41 82 00 0C */	beq lbl_803AC280
/* 803AC278 003A80B8  80 7E 16 24 */	lwz r3, 0x1624(r30)
/* 803AC27C 003A80BC  48 00 3F 45 */	bl updateFrame__Q43scn4step4info13WarpStarPanelFv
lbl_803AC280:
/* 803AC280 003A80C0  3B E0 00 00 */	li r31, 0
/* 803AC284 003A80C4  48 00 00 18 */	b lbl_803AC29C
lbl_803AC288:
/* 803AC288 003A80C8  38 7E 16 4C */	addi r3, r30, 0x164c
/* 803AC28C 003A80CC  7F E4 FB 78 */	mr r4, r31
/* 803AC290 003A80D0  4B FF FE A9 */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AC294 003A80D4  4B FF C1 69 */	bl updateFrame__Q43scn4step4info9HeroPanelFv
/* 803AC298 003A80D8  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC29C:
/* 803AC29C 003A80DC  80 1E 16 50 */	lwz r0, 0x1650(r30)
/* 803AC2A0 003A80E0  7C 1F 00 40 */	cmplw r31, r0
/* 803AC2A4 003A80E4  41 80 FF E4 */	blt lbl_803AC288
/* 803AC2A8 003A80E8  38 7E 16 44 */	addi r3, r30, 0x1644
/* 803AC2AC 003A80EC  4B FF E5 B1 */	bl update__Q43scn4step4info20HeroStatusIconSyncerFv
/* 803AC2B0 003A80F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC2B4 003A80F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC2B8 003A80F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC2BC 003A80FC  7C 08 03 A6 */	mtlr r0
/* 803AC2C0 003A8100  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC2C4 003A8104  4E 80 00 20 */	blr 

.global procReadyToRender__Q43scn4step4info14InfoGameStatusFv
procReadyToRender__Q43scn4step4info14InfoGameStatusFv:
/* 803AC2C8 003A8108  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC2CC 003A810C  7C 08 02 A6 */	mflr r0
/* 803AC2D0 003A8110  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC2D4 003A8114  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC2D8 003A8118  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AC2DC 003A811C  7C 7E 1B 78 */	mr r30, r3
/* 803AC2E0 003A8120  3B E0 00 00 */	li r31, 0
/* 803AC2E4 003A8124  48 00 00 18 */	b lbl_803AC2FC
lbl_803AC2E8:
/* 803AC2E8 003A8128  38 7E 16 4C */	addi r3, r30, 0x164c
/* 803AC2EC 003A812C  7F E4 FB 78 */	mr r4, r31
/* 803AC2F0 003A8130  4B FF FE 49 */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AC2F4 003A8134  4B FF C2 A9 */	bl constraintPos__Q43scn4step4info9HeroPanelFv
/* 803AC2F8 003A8138  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC2FC:
/* 803AC2FC 003A813C  80 1E 16 50 */	lwz r0, 0x1650(r30)
/* 803AC300 003A8140  7C 1F 00 40 */	cmplw r31, r0
/* 803AC304 003A8144  41 80 FF E4 */	blt lbl_803AC2E8
/* 803AC308 003A8148  80 7E 00 00 */	lwz r3, 0(r30)
/* 803AC30C 003A814C  4B E7 48 15 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803AC310 003A8150  7C 7F 1B 78 */	mr r31, r3
/* 803AC314 003A8154  80 7E 00 00 */	lwz r3, 0(r30)
/* 803AC318 003A8158  4B E7 48 71 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803AC31C 003A815C  7C 64 1B 78 */	mr r4, r3
/* 803AC320 003A8160  38 7E 16 58 */	addi r3, r30, 0x1658
/* 803AC324 003A8164  7F E5 FB 78 */	mr r5, r31
/* 803AC328 003A8168  4B FF CC ED */	bl update__Q43scn4step4info19HeroPanelControllerFRCQ43scn4step6camera10MainCameraRCQ43scn4step6camera14CameraAccessor
/* 803AC32C 003A816C  38 61 00 08 */	addi r3, r1, 8
/* 803AC330 003A8170  38 9E 16 24 */	addi r4, r30, 0x1624
/* 803AC334 003A8174  48 00 04 5D */	bl __opMQ24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FPCvPCv_v__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv
/* 803AC338 003A8178  38 61 00 08 */	addi r3, r1, 8
/* 803AC33C 003A817C  4B C5 AE 59 */	bl __ptmf_test
/* 803AC340 003A8180  2C 03 00 00 */	cmpwi r3, 0
/* 803AC344 003A8184  41 82 00 0C */	beq lbl_803AC350
/* 803AC348 003A8188  80 7E 16 24 */	lwz r3, 0x1624(r30)
/* 803AC34C 003A818C  48 00 40 15 */	bl constraintPos__Q43scn4step4info13WarpStarPanelFv
lbl_803AC350:
/* 803AC350 003A8190  7F C3 F3 78 */	mr r3, r30
/* 803AC354 003A8194  48 00 02 25 */	bl updateMatrix__Q43scn4step4info14InfoGameStatusFv
/* 803AC358 003A8198  7F C3 F3 78 */	mr r3, r30
/* 803AC35C 003A819C  48 00 02 25 */	bl updateEffectLocatorMatrix__Q43scn4step4info14InfoGameStatusFv
/* 803AC360 003A81A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC364 003A81A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC368 003A81A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC36C 003A81AC  7C 08 03 A6 */	mtlr r0
/* 803AC370 003A81B0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC374 003A81B4  4E 80 00 20 */	blr 

.global notifyHeroPos__Q43scn4step4info14InfoGameStatusFUlRCQ33hel4math7Vector3
notifyHeroPos__Q43scn4step4info14InfoGameStatusFUlRCQ33hel4math7Vector3:
/* 803AC378 003A81B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC37C 003A81BC  7C 08 02 A6 */	mflr r0
/* 803AC380 003A81C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC384 003A81C4  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC388 003A81C8  4B C5 AF BD */	bl func_80007344
/* 803AC38C 003A81CC  7C 7D 1B 78 */	mr r29, r3
/* 803AC390 003A81D0  7C 9E 23 78 */	mr r30, r4
/* 803AC394 003A81D4  7C BF 2B 78 */	mr r31, r5
/* 803AC398 003A81D8  38 63 16 4C */	addi r3, r3, 0x164c
/* 803AC39C 003A81DC  4B FF FD 9D */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AC3A0 003A81E0  7F E4 FB 78 */	mr r4, r31
/* 803AC3A4 003A81E4  4B FF C9 25 */	bl notifyHeroPos__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector3
/* 803AC3A8 003A81E8  38 7D 16 58 */	addi r3, r29, 0x1658
/* 803AC3AC 003A81EC  7F C4 F3 78 */	mr r4, r30
/* 803AC3B0 003A81F0  7F E5 FB 78 */	mr r5, r31
/* 803AC3B4 003A81F4  4B FF CC 2D */	bl heroPos__Q43scn4step4info19HeroPanelControllerFUlRCQ33hel4math7Vector3
/* 803AC3B8 003A81F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC3BC 003A81FC  4B C5 AF D5 */	bl func_80007390
/* 803AC3C0 003A8200  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC3C4 003A8204  7C 08 03 A6 */	mtlr r0
/* 803AC3C8 003A8208  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC3CC 003A820C  4E 80 00 20 */	blr 

.global startAnimOut__Q43scn4step4info14InfoGameStatusFv
startAnimOut__Q43scn4step4info14InfoGameStatusFv:
/* 803AC3D0 003A8210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC3D4 003A8214  7C 08 02 A6 */	mflr r0
/* 803AC3D8 003A8218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC3DC 003A821C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC3E0 003A8220  7C 7F 1B 78 */	mr r31, r3
/* 803AC3E4 003A8224  38 63 00 04 */	addi r3, r3, 4
/* 803AC3E8 003A8228  38 8D D1 E0 */	addi r4, r13, $$254737-_SDA_BASE_
/* 803AC3EC 003A822C  4B E0 0B 69 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AC3F0 003A8230  38 7F 00 04 */	addi r3, r31, 4
/* 803AC3F4 003A8234  38 80 00 00 */	li r4, 0
/* 803AC3F8 003A8238  4B E0 0D 09 */	bl start__Q23lyt6LayoutFb
/* 803AC3FC 003A823C  38 00 00 00 */	li r0, 0
/* 803AC400 003A8240  98 1F 16 6C */	stb r0, 0x166c(r31)
/* 803AC404 003A8244  38 7F 12 70 */	addi r3, r31, 0x1270
/* 803AC408 003A8248  48 00 36 61 */	bl disappear__Q43scn4step4info14NextArrowPanelFv
/* 803AC40C 003A824C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC410 003A8250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC414 003A8254  7C 08 03 A6 */	mtlr r0
/* 803AC418 003A8258  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC41C 003A825C  4E 80 00 20 */	blr 

.global startAnimIn__Q43scn4step4info14InfoGameStatusFv
startAnimIn__Q43scn4step4info14InfoGameStatusFv:
/* 803AC420 003A8260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC424 003A8264  7C 08 02 A6 */	mflr r0
/* 803AC428 003A8268  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC42C 003A826C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC430 003A8270  7C 7F 1B 78 */	mr r31, r3
/* 803AC434 003A8274  80 63 00 00 */	lwz r3, 0(r3)
/* 803AC438 003A8278  4B DC 9F 89 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AC43C 003A827C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AC440 003A8280  48 01 E1 CD */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AC444 003A8284  2C 03 00 00 */	cmpwi r3, 0
/* 803AC448 003A8288  41 82 00 14 */	beq lbl_803AC45C
/* 803AC44C 003A828C  38 7F 00 04 */	addi r3, r31, 4
/* 803AC450 003A8290  38 8D D1 E4 */	addi r4, r13, $$254742-_SDA_BASE_
/* 803AC454 003A8294  4B E0 0B 01 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AC458 003A8298  48 00 00 10 */	b lbl_803AC468
lbl_803AC45C:
/* 803AC45C 003A829C  38 7F 00 04 */	addi r3, r31, 4
/* 803AC460 003A82A0  38 8D D1 EC */	addi r4, r13, $$254743-_SDA_BASE_
/* 803AC464 003A82A4  4B E0 0A F1 */	bl setAnimByName__Q23lyt6LayoutFPCc
lbl_803AC468:
/* 803AC468 003A82A8  38 7F 00 04 */	addi r3, r31, 4
/* 803AC46C 003A82AC  38 80 00 00 */	li r4, 0
/* 803AC470 003A82B0  4B E0 0C 91 */	bl start__Q23lyt6LayoutFb
/* 803AC474 003A82B4  38 00 00 01 */	li r0, 1
/* 803AC478 003A82B8  98 1F 16 6C */	stb r0, 0x166c(r31)
/* 803AC47C 003A82BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC480 003A82C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC484 003A82C4  7C 08 03 A6 */	mtlr r0
/* 803AC488 003A82C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC48C 003A82CC  4E 80 00 20 */	blr 

.global startAnimOutS__Q43scn4step4info14InfoGameStatusFv
startAnimOutS__Q43scn4step4info14InfoGameStatusFv:
/* 803AC490 003A82D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC494 003A82D4  7C 08 02 A6 */	mflr r0
/* 803AC498 003A82D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC49C 003A82DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC4A0 003A82E0  7C 7F 1B 78 */	mr r31, r3
/* 803AC4A4 003A82E4  38 63 00 04 */	addi r3, r3, 4
/* 803AC4A8 003A82E8  38 8D D1 F0 */	addi r4, r13, $$254746-_SDA_BASE_
/* 803AC4AC 003A82EC  4B E0 0A A9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AC4B0 003A82F0  38 7F 00 04 */	addi r3, r31, 4
/* 803AC4B4 003A82F4  38 80 00 00 */	li r4, 0
/* 803AC4B8 003A82F8  4B E0 0C 49 */	bl start__Q23lyt6LayoutFb
/* 803AC4BC 003A82FC  38 00 00 00 */	li r0, 0
/* 803AC4C0 003A8300  98 1F 16 6C */	stb r0, 0x166c(r31)
/* 803AC4C4 003A8304  38 7F 12 70 */	addi r3, r31, 0x1270
/* 803AC4C8 003A8308  48 00 35 A1 */	bl disappear__Q43scn4step4info14NextArrowPanelFv
/* 803AC4CC 003A830C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC4D0 003A8310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC4D4 003A8314  7C 08 03 A6 */	mtlr r0
/* 803AC4D8 003A8318  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC4DC 003A831C  4E 80 00 20 */	blr 

.global startAnimInS__Q43scn4step4info14InfoGameStatusFv
startAnimInS__Q43scn4step4info14InfoGameStatusFv:
/* 803AC4E0 003A8320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC4E4 003A8324  7C 08 02 A6 */	mflr r0
/* 803AC4E8 003A8328  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC4EC 003A832C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC4F0 003A8330  7C 7F 1B 78 */	mr r31, r3
/* 803AC4F4 003A8334  80 63 00 00 */	lwz r3, 0(r3)
/* 803AC4F8 003A8338  4B DC 9E C9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AC4FC 003A833C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AC500 003A8340  48 01 E1 0D */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AC504 003A8344  2C 03 00 00 */	cmpwi r3, 0
/* 803AC508 003A8348  41 82 00 14 */	beq lbl_803AC51C
/* 803AC50C 003A834C  38 7F 00 04 */	addi r3, r31, 4
/* 803AC510 003A8350  38 8D D1 E4 */	addi r4, r13, $$254742-_SDA_BASE_
/* 803AC514 003A8354  4B E0 0A 41 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AC518 003A8358  48 00 00 10 */	b lbl_803AC528
lbl_803AC51C:
/* 803AC51C 003A835C  38 7F 00 04 */	addi r3, r31, 4
/* 803AC520 003A8360  38 8D D1 F8 */	addi r4, r13, $$254751-_SDA_BASE_
/* 803AC524 003A8364  4B E0 0A 31 */	bl setAnimByName__Q23lyt6LayoutFPCc
lbl_803AC528:
/* 803AC528 003A8368  38 7F 00 04 */	addi r3, r31, 4
/* 803AC52C 003A836C  38 80 00 00 */	li r4, 0
/* 803AC530 003A8370  4B E0 0B D1 */	bl start__Q23lyt6LayoutFb
/* 803AC534 003A8374  38 00 00 01 */	li r0, 1
/* 803AC538 003A8378  98 1F 16 6C */	stb r0, 0x166c(r31)
/* 803AC53C 003A837C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC540 003A8380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC544 003A8384  7C 08 03 A6 */	mtlr r0
/* 803AC548 003A8388  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC54C 003A838C  4E 80 00 20 */	blr 

.global isInfoIn__Q43scn4step4info14InfoGameStatusFv
isInfoIn__Q43scn4step4info14InfoGameStatusFv:
/* 803AC550 003A8390  88 63 16 6C */	lbz r3, 0x166c(r3)
/* 803AC554 003A8394  4E 80 00 20 */	blr 

.global bossPanel__Q43scn4step4info14InfoGameStatusFv
bossPanel__Q43scn4step4info14InfoGameStatusFv:
/* 803AC558 003A8398  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 803AC55C 003A839C  4E 80 00 20 */	blr 

.global heroPanel__Q43scn4step4info14InfoGameStatusFUl
heroPanel__Q43scn4step4info14InfoGameStatusFUl:
/* 803AC560 003A83A0  38 63 16 4C */	addi r3, r3, 0x164c
/* 803AC564 003A83A4  4B FF FB D4 */	b at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl

.global nextArrowPanel__Q43scn4step4info14InfoGameStatusFv
nextArrowPanel__Q43scn4step4info14InfoGameStatusFv:
/* 803AC568 003A83A8  38 63 12 70 */	addi r3, r3, 0x1270
/* 803AC56C 003A83AC  4E 80 00 20 */	blr 

.global warpStarPanel__Q43scn4step4info14InfoGameStatusFv
warpStarPanel__Q43scn4step4info14InfoGameStatusFv:
/* 803AC570 003A83B0  80 63 16 24 */	lwz r3, 0x1624(r3)
/* 803AC574 003A83B4  4E 80 00 20 */	blr 

.global updateMatrix__Q43scn4step4info14InfoGameStatusFv
updateMatrix__Q43scn4step4info14InfoGameStatusFv:
/* 803AC578 003A83B8  38 63 00 04 */	addi r3, r3, 4
/* 803AC57C 003A83BC  4B E0 0D A4 */	b updateMatrix__Q23lyt6LayoutFv

.global updateEffectLocatorMatrix__Q43scn4step4info14InfoGameStatusFv
updateEffectLocatorMatrix__Q43scn4step4info14InfoGameStatusFv:
/* 803AC580 003A83C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC584 003A83C4  7C 08 02 A6 */	mflr r0
/* 803AC588 003A83C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC58C 003A83CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC590 003A83D0  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC594 003A83D4  7C 7E 1B 78 */	mr r30, r3
/* 803AC598 003A83D8  3B E0 00 00 */	li r31, 0
/* 803AC59C 003A83DC  48 00 00 18 */	b lbl_803AC5B4
lbl_803AC5A0:
/* 803AC5A0 003A83E0  38 7E 16 4C */	addi r3, r30, 0x164c
/* 803AC5A4 003A83E4  7F E4 FB 78 */	mr r4, r31
/* 803AC5A8 003A83E8  4B FF FB 91 */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AC5AC 003A83EC  4B FF C0 95 */	bl updateEffectLocatorMatrix__Q43scn4step4info9HeroPanelFv
/* 803AC5B0 003A83F0  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC5B4:
/* 803AC5B4 003A83F4  80 1E 16 50 */	lwz r0, 0x1650(r30)
/* 803AC5B8 003A83F8  7C 1F 00 40 */	cmplw r31, r0
/* 803AC5BC 003A83FC  41 80 FF E4 */	blt lbl_803AC5A0
/* 803AC5C0 003A8400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC5C4 003A8404  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC5C8 003A8408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC5CC 003A840C  7C 08 03 A6 */	mtlr r0
/* 803AC5D0 003A8410  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC5D4 003A8414  4E 80 00 20 */	blr 

.global isWarpStarMap__Q43scn4step4info14InfoGameStatusFv
isWarpStarMap__Q43scn4step4info14InfoGameStatusFv:
/* 803AC5D8 003A8418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC5DC 003A841C  7C 08 02 A6 */	mflr r0
/* 803AC5E0 003A8420  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC5E4 003A8424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC5E8 003A8428  7C 7F 1B 78 */	mr r31, r3
/* 803AC5EC 003A842C  80 63 00 00 */	lwz r3, 0(r3)
/* 803AC5F0 003A8430  4B DC 9D D1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AC5F4 003A8434  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AC5F8 003A8438  48 01 DE D1 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AC5FC 003A843C  2C 03 00 00 */	cmpwi r3, 0
/* 803AC600 003A8440  40 82 00 30 */	bne lbl_803AC630
/* 803AC604 003A8444  80 7F 00 00 */	lwz r3, 0(r31)
/* 803AC608 003A8448  4B DC 9D B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AC60C 003A844C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AC610 003A8450  4B CA 77 E1 */	bl __wpadNoAlloc
/* 803AC614 003A8454  2C 03 00 00 */	cmpwi r3, 0
/* 803AC618 003A8458  41 82 00 20 */	beq lbl_803AC638
/* 803AC61C 003A845C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803AC620 003A8460  4B DC 9D A1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803AC624 003A8464  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 803AC628 003A8468  2C 00 00 01 */	cmpwi r0, 1
/* 803AC62C 003A846C  41 82 00 0C */	beq lbl_803AC638
lbl_803AC630:
/* 803AC630 003A8470  38 60 00 01 */	li r3, 1
/* 803AC634 003A8474  48 00 00 08 */	b lbl_803AC63C
lbl_803AC638:
/* 803AC638 003A8478  38 60 00 00 */	li r3, 0
lbl_803AC63C:
/* 803AC63C 003A847C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC640 003A8480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC644 003A8484  7C 08 03 A6 */	mtlr r0
/* 803AC648 003A8488  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC64C 003A848C  4E 80 00 20 */	blr 

.global checkLowBattery__Q43scn4step4info14InfoGameStatusFUl
checkLowBattery__Q43scn4step4info14InfoGameStatusFUl:
/* 803AC650 003A8490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC654 003A8494  7C 08 02 A6 */	mflr r0
/* 803AC658 003A8498  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC65C 003A849C  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC660 003A84A0  4B C5 AC E5 */	bl func_80007344
/* 803AC664 003A84A4  7C 7D 1B 78 */	mr r29, r3
/* 803AC668 003A84A8  7C 9E 23 78 */	mr r30, r4
/* 803AC66C 003A84AC  3B E0 00 00 */	li r31, 0
/* 803AC670 003A84B0  48 00 00 1C */	b lbl_803AC68C
lbl_803AC674:
/* 803AC674 003A84B4  38 7D 16 4C */	addi r3, r29, 0x164c
/* 803AC678 003A84B8  7F E4 FB 78 */	mr r4, r31
/* 803AC67C 003A84BC  4B FF FA BD */	bl at__Q23mem53ExplicitAutoDeleteArray$$0Q43scn4step4info9HeroPanel$$41$$1FUl
/* 803AC680 003A84C0  7F C4 F3 78 */	mr r4, r30
/* 803AC684 003A84C4  4B FF C0 9D */	bl checkLowBattery__Q43scn4step4info9HeroPanelFUl
/* 803AC688 003A84C8  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC68C:
/* 803AC68C 003A84CC  80 1D 16 50 */	lwz r0, 0x1650(r29)
/* 803AC690 003A84D0  7C 1F 00 40 */	cmplw r31, r0
/* 803AC694 003A84D4  41 80 FF E0 */	blt lbl_803AC674
/* 803AC698 003A84D8  39 61 00 20 */	addi r11, r1, 0x20
/* 803AC69C 003A84DC  4B C5 AC F5 */	bl func_80007390
/* 803AC6A0 003A84E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC6A4 003A84E4  7C 08 03 A6 */	mtlr r0
/* 803AC6A8 003A84E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC6AC 003A84EC  4E 80 00 20 */	blr 

.global isCheckingLowBattery__Q43scn4step4info14InfoGameStatusCFv
isCheckingLowBattery__Q43scn4step4info14InfoGameStatusCFv:
/* 803AC6B0 003A84F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC6B4 003A84F4  7C 08 02 A6 */	mflr r0
/* 803AC6B8 003A84F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC6BC 003A84FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC6C0 003A8500  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC6C4 003A8504  7C 7E 1B 78 */	mr r30, r3
/* 803AC6C8 003A8508  3B E0 00 00 */	li r31, 0
/* 803AC6CC 003A850C  48 00 00 28 */	b lbl_803AC6F4
lbl_803AC6D0:
/* 803AC6D0 003A8510  38 7E 16 4C */	addi r3, r30, 0x164c
/* 803AC6D4 003A8514  7F E4 FB 78 */	mr r4, r31
/* 803AC6D8 003A8518  4B F6 7B AD */	bl __vc__Q23mem62ExplicitAutoDeleteArray$$0Q53scn4step7gimmick7mahoroa7Mahoroa$$41$$1CFUl
/* 803AC6DC 003A851C  4B FF C0 A5 */	bl isCheckingLowBattery__Q43scn4step4info9HeroPanelCFv
/* 803AC6E0 003A8520  2C 03 00 00 */	cmpwi r3, 0
/* 803AC6E4 003A8524  41 82 00 0C */	beq lbl_803AC6F0
/* 803AC6E8 003A8528  38 60 00 01 */	li r3, 1
/* 803AC6EC 003A852C  48 00 00 18 */	b lbl_803AC704
lbl_803AC6F0:
/* 803AC6F0 003A8530  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC6F4:
/* 803AC6F4 003A8534  80 1E 16 50 */	lwz r0, 0x1650(r30)
/* 803AC6F8 003A8538  7C 1F 00 40 */	cmplw r31, r0
/* 803AC6FC 003A853C  41 80 FF D4 */	blt lbl_803AC6D0
/* 803AC700 003A8540  38 60 00 00 */	li r3, 0
lbl_803AC704:
/* 803AC704 003A8544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC708 003A8548  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC70C 003A854C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC710 003A8550  7C 08 03 A6 */	mtlr r0
/* 803AC714 003A8554  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC718 003A8558  4E 80 00 20 */	blr 

.global isAppearLowBattery__Q43scn4step4info14InfoGameStatusCFv
isAppearLowBattery__Q43scn4step4info14InfoGameStatusCFv:
/* 803AC71C 003A855C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC720 003A8560  7C 08 02 A6 */	mflr r0
/* 803AC724 003A8564  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC728 003A8568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC72C 003A856C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC730 003A8570  7C 7E 1B 78 */	mr r30, r3
/* 803AC734 003A8574  3B E0 00 00 */	li r31, 0
/* 803AC738 003A8578  48 00 00 28 */	b lbl_803AC760
lbl_803AC73C:
/* 803AC73C 003A857C  38 7E 16 4C */	addi r3, r30, 0x164c
/* 803AC740 003A8580  7F E4 FB 78 */	mr r4, r31
/* 803AC744 003A8584  4B F6 7B 41 */	bl __vc__Q23mem62ExplicitAutoDeleteArray$$0Q53scn4step7gimmick7mahoroa7Mahoroa$$41$$1CFUl
/* 803AC748 003A8588  4B FF C0 41 */	bl isAppearLowBattery__Q43scn4step4info9HeroPanelCFv
/* 803AC74C 003A858C  2C 03 00 00 */	cmpwi r3, 0
/* 803AC750 003A8590  41 82 00 0C */	beq lbl_803AC75C
/* 803AC754 003A8594  38 60 00 01 */	li r3, 1
/* 803AC758 003A8598  48 00 00 18 */	b lbl_803AC770
lbl_803AC75C:
/* 803AC75C 003A859C  3B FF 00 01 */	addi r31, r31, 1
lbl_803AC760:
/* 803AC760 003A85A0  80 1E 16 50 */	lwz r0, 0x1650(r30)
/* 803AC764 003A85A4  7C 1F 00 40 */	cmplw r31, r0
/* 803AC768 003A85A8  41 80 FF D4 */	blt lbl_803AC73C
/* 803AC76C 003A85AC  38 60 00 00 */	li r3, 0
lbl_803AC770:
/* 803AC770 003A85B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC774 003A85B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC778 003A85B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC77C 003A85BC  7C 08 03 A6 */	mtlr r0
/* 803AC780 003A85C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC784 003A85C4  4E 80 00 20 */	blr 

.global disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb
disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb:
/* 803AC788 003A85C8  38 63 16 58 */	addi r3, r3, 0x1658
/* 803AC78C 003A85CC  4B FF C8 20 */	b disableAlpha__Q43scn4step4info19HeroPanelControllerFUlb

.global __opMQ24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FPCvPCv_v__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv
__opMQ24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1FPCvPCv_v__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv:
/* 803AC790 003A85D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC794 003A85D4  80 04 00 00 */	lwz r0, 0(r4)
/* 803AC798 003A85D8  2C 00 00 00 */	cmpwi r0, 0
/* 803AC79C 003A85DC  41 82 00 28 */	beq lbl_803AC7C4
/* 803AC7A0 003A85E0  3C 80 80 49 */	lis r4, $$254817@ha
/* 803AC7A4 003A85E4  38 A4 FD 68 */	addi r5, r4, $$254817@l
/* 803AC7A8 003A85E8  80 85 00 00 */	lwz r4, 0(r5)
/* 803AC7AC 003A85EC  80 05 00 04 */	lwz r0, 4(r5)
/* 803AC7B0 003A85F0  90 81 00 08 */	stw r4, 8(r1)
/* 803AC7B4 003A85F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AC7B8 003A85F8  80 05 00 08 */	lwz r0, 8(r5)
/* 803AC7BC 003A85FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AC7C0 003A8600  48 00 00 24 */	b lbl_803AC7E4
lbl_803AC7C4:
/* 803AC7C4 003A8604  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803AC7C8 003A8608  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803AC7CC 003A860C  80 85 00 00 */	lwz r4, 0(r5)
/* 803AC7D0 003A8610  80 05 00 04 */	lwz r0, 4(r5)
/* 803AC7D4 003A8614  90 81 00 08 */	stw r4, 8(r1)
/* 803AC7D8 003A8618  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AC7DC 003A861C  80 05 00 08 */	lwz r0, 8(r5)
/* 803AC7E0 003A8620  90 01 00 10 */	stw r0, 0x10(r1)
lbl_803AC7E4:
/* 803AC7E4 003A8624  80 81 00 08 */	lwz r4, 8(r1)
/* 803AC7E8 003A8628  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AC7EC 003A862C  90 83 00 00 */	stw r4, 0(r3)
/* 803AC7F0 003A8630  90 03 00 04 */	stw r0, 4(r3)
/* 803AC7F4 003A8634  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AC7F8 003A8638  90 03 00 08 */	stw r0, 8(r3)
/* 803AC7FC 003A863C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC800 003A8640  4E 80 00 20 */	blr 

.global safeboolFunc__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv
safeboolFunc__Q24util45PlacementNew$$0Q43scn4step4info13WarpStarPanel$$1CFv:
/* 803AC804 003A8644  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254554
$$254554:
	.asciz "step/game/Main"
	.balign 4
.global $$254556
$$254556:
	.asciz "FollowHeroN"
.global $$254557
$$254557:
	.asciz "BossPanelN"
	.balign 4
.global $$254558
$$254558:
	.asciz "FollowHeroN%d"
	.balign 4
.global $$254559
$$254559:
	.asciz "BatteryPanelN%d"
.global $$254560
$$254560:
	.asciz "BatteryPanelInN%d"
	.balign 4
.global $$254561
$$254561:
	.asciz "HeroPanelN%lu"
	.balign 4
.global $$254562
$$254562:
	.asciz "LMapStageSphereN"
	.balign 4
.global $$254563
$$254563:
	.asciz "RestPlayerPanelN"
	.balign 4
.global $$254564
$$254564:
	.asciz "StarPanelN"
	.balign 4
.global $$254565
$$254565:
	.asciz "LMapTotalSphereN"
	.balign 4
.global $$254566
$$254566:
	.asciz "HeroPanelN0"
.global $$254817
$$254817:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x803AC804
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254555
$$254555:
	.asciz "Base"
	.balign 4
.global $$254737
$$254737:
	.4byte 0x4F757400
.global $$254742
$$254742:
	.asciz "Wait"
	.balign 4
.global $$254743
$$254743:
	.4byte 0x496E0000
.global $$254746
$$254746:
	.asciz "OutS"
	.balign 4
.global $$254751
$$254751:
	.4byte 0x496E5300
	.4byte 0
