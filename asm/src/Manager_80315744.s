.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick16masterattackarea7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick16masterattackarea7ManagerFRQ33scn4step9Component:
/* 80315744 00311584  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80315748 00311588  7C 08 02 A6 */	mflr r0
/* 8031574C 0031158C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80315750 00311590  39 61 00 30 */	addi r11, r1, 0x30
/* 80315754 00311594  4B CF 1B E9 */	bl lbl_8000733C
/* 80315758 00311598  7C 7B 1B 78 */	mr r27, r3
/* 8031575C 0031159C  7C 9C 23 78 */	mr r28, r4
/* 80315760 003115A0  7F 83 E3 78 */	mr r3, r28
/* 80315764 003115A4  4B F0 B5 29 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80315768 003115A8  48 0B 4F F1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031576C 003115AC  90 7B 00 00 */	stw r3, 0x0(r27)
/* 80315770 003115B0  38 80 00 00 */	li r4, 0x0
/* 80315774 003115B4  90 9B 00 04 */	stw r4, 0x4(r27)
/* 80315778 003115B8  38 7B 00 04 */	addi r3, r27, 0x4
/* 8031577C 003115BC  38 00 00 10 */	li r0, 0x10
/* 80315780 003115C0  7C 09 03 A6 */	mtctr r0
.global lbl_80315784
lbl_80315784:
/* 80315784 003115C4  90 83 00 04 */	stw r4, 0x4(r3)
/* 80315788 003115C8  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8031578C 003115CC  42 00 FF F8 */	bdnz lbl_80315784
/* 80315790 003115D0  7F 83 E3 78 */	mr r3, r28
/* 80315794 003115D4  4B ED 52 5D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80315798 003115D8  48 0B 43 01 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031579C 003115DC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803157A0 003115E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803157A4 003115E4  48 0B 39 89 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 803157A8 003115E8  90 61 00 0C */	stw r3, 0xc(r1)
/* 803157AC 003115EC  38 61 00 0C */	addi r3, r1, 0xc
/* 803157B0 003115F0  48 0B 46 B1 */	bl masterAttackAreaEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 803157B4 003115F4  7C 7D 1B 78 */	mr r29, r3
/* 803157B8 003115F8  28 03 00 20 */	cmplwi r3, 0x20
/* 803157BC 003115FC  40 81 00 08 */	ble lbl_803157C4
/* 803157C0 00311600  3B A0 00 20 */	li r29, 0x20
.global lbl_803157C4
lbl_803157C4:
/* 803157C4 00311604  3B 80 00 00 */	li r28, 0x0
/* 803157C8 00311608  48 00 00 58 */	b lbl_80315820
.global lbl_803157CC
lbl_803157CC:
/* 803157CC 0031160C  38 61 00 0C */	addi r3, r1, 0xc
/* 803157D0 00311610  7F 84 E3 78 */	mr r4, r28
/* 803157D4 00311614  48 0B 46 95 */	bl masterAttackAreaEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 803157D8 00311618  7C 7F 1B 78 */	mr r31, r3
/* 803157DC 0031161C  38 60 00 18 */	li r3, 0x18
/* 803157E0 00311620  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 803157E4 00311624  4B EA 9F 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 803157E8 00311628  7C 7E 1B 78 */	mr r30, r3
/* 803157EC 0031162C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803157F0 00311630  41 82 00 10 */	beq lbl_80315800
/* 803157F4 00311634  7F E4 FB 78 */	mr r4, r31
/* 803157F8 00311638  48 00 04 1D */	bl __ct__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFRCQ43scn4step3map18BinGmkGeneralEntry
/* 803157FC 0031163C  7C 7E 1B 78 */	mr r30, r3
.global lbl_80315800
lbl_80315800:
/* 80315800 00311640  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315804 00311644  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80315808 00311648  4B EA A7 7D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8031580C 0031164C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80315810 00311650  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80315814 00311654  38 03 00 01 */	addi r0, r3, 0x1
/* 80315818 00311658  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8031581C 0031165C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80315820
lbl_80315820:
/* 80315820 00311660  7C 1C E8 40 */	cmplw r28, r29
/* 80315824 00311664  41 80 FF A8 */	blt lbl_803157CC
/* 80315828 00311668  7F 63 DB 78 */	mr r3, r27
/* 8031582C 0031166C  39 61 00 30 */	addi r11, r1, 0x30
/* 80315830 00311670  4B CF 1B 59 */	bl lbl_80007388
/* 80315834 00311674  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80315838 00311678  7C 08 03 A6 */	mtlr r0
/* 8031583C 0031167C  38 21 00 30 */	addi r1, r1, 0x30
/* 80315840 00311680  4E 80 00 20 */	blr
.global "__dt__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>Fv"
"__dt__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>Fv":
/* 80315844 00311684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315848 00311688  7C 08 02 A6 */	mflr r0
/* 8031584C 0031168C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315850 00311690  39 61 00 20 */	addi r11, r1, 0x20
/* 80315854 00311694  4B CF 1A E9 */	bl lbl_8000733C
/* 80315858 00311698  7C 7B 1B 78 */	mr r27, r3
/* 8031585C 0031169C  7C 9C 23 78 */	mr r28, r4
/* 80315860 003116A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315864 003116A4  41 82 00 94 */	beq lbl_803158F8
/* 80315868 003116A8  3B E0 00 00 */	li r31, 0x0
/* 8031586C 003116AC  48 00 00 60 */	b lbl_803158CC
.global lbl_80315870
lbl_80315870:
/* 80315870 003116B0  3B A3 FF FF */	addi r29, r3, -0x1
/* 80315874 003116B4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315878 003116B8  7F A4 EB 78 */	mr r4, r29
/* 8031587C 003116BC  4B EA A7 09 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80315880 003116C0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80315884 003116C4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80315888 003116C8  7F A4 EB 78 */	mr r4, r29
/* 8031588C 003116CC  4B EA A6 F9 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80315890 003116D0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80315894 003116D4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80315898 003116D8  38 03 FF FF */	addi r0, r3, -0x1
/* 8031589C 003116DC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803158A0 003116E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803158A4 003116E4  41 82 00 10 */	beq lbl_803158B4
/* 803158A8 003116E8  7F C3 F3 78 */	mr r3, r30
/* 803158AC 003116EC  38 80 FF FF */	li r4, -0x1
/* 803158B0 003116F0  4B E8 A5 8D */	bl __dt__Q33hel3geo4RectFv
.global lbl_803158B4
lbl_803158B4:
/* 803158B4 003116F4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803158B8 003116F8  7F C4 F3 78 */	mr r4, r30
/* 803158BC 003116FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803158C0 00311700  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803158C4 00311704  7D 89 03 A6 */	mtctr r12
/* 803158C8 00311708  4E 80 04 21 */	bctrl
.global lbl_803158CC
lbl_803158CC:
/* 803158CC 0031170C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803158D0 00311710  2C 03 00 00 */	cmpwi r3, 0x0
/* 803158D4 00311714  40 82 FF 9C */	bne lbl_80315870
/* 803158D8 00311718  7F 63 DB 78 */	mr r3, r27
/* 803158DC 0031171C  38 80 00 00 */	li r4, 0x0
/* 803158E0 00311720  4B E6 02 89 */	bl __dt__Q23scn6ISceneFv
/* 803158E4 00311724  7F 80 07 34 */	extsh r0, r28
/* 803158E8 00311728  2C 00 00 00 */	cmpwi r0, 0x0
/* 803158EC 0031172C  40 81 00 0C */	ble lbl_803158F8
/* 803158F0 00311730  7F 63 DB 78 */	mr r3, r27
/* 803158F4 00311734  4B EA 9E 21 */	bl __dl__FPv
.global lbl_803158F8
lbl_803158F8:
/* 803158F8 00311738  7F 63 DB 78 */	mr r3, r27
/* 803158FC 0031173C  39 61 00 20 */	addi r11, r1, 0x20
/* 80315900 00311740  4B CF 1A 89 */	bl lbl_80007388
/* 80315904 00311744  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315908 00311748  7C 08 03 A6 */	mtlr r0
/* 8031590C 0031174C  38 21 00 20 */	addi r1, r1, 0x20
/* 80315910 00311750  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick16masterattackarea7ManagerFv
__dt__Q53scn4step7gimmick16masterattackarea7ManagerFv:
/* 80315914 00311754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315918 00311758  7C 08 02 A6 */	mflr r0
/* 8031591C 0031175C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315920 00311760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315924 00311764  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80315928 00311768  7C 7E 1B 78 */	mr r30, r3
/* 8031592C 0031176C  7C 9F 23 78 */	mr r31, r4
/* 80315930 00311770  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315934 00311774  41 82 00 20 */	beq lbl_80315954
/* 80315938 00311778  38 80 FF FF */	li r4, -0x1
/* 8031593C 0031177C  4B FF FF 09 */	bl "__dt__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>Fv"
/* 80315940 00311780  7F E0 07 34 */	extsh r0, r31
/* 80315944 00311784  2C 00 00 00 */	cmpwi r0, 0x0
/* 80315948 00311788  40 81 00 0C */	ble lbl_80315954
/* 8031594C 0031178C  7F C3 F3 78 */	mr r3, r30
/* 80315950 00311790  4B EA 9D C5 */	bl __dl__FPv
.global lbl_80315954
lbl_80315954:
/* 80315954 00311794  7F C3 F3 78 */	mr r3, r30
/* 80315958 00311798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031595C 0031179C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80315960 003117A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315964 003117A4  7C 08 03 A6 */	mtlr r0
/* 80315968 003117A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031596C 003117AC  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick16masterattackarea7ManagerFv
procAnim__Q53scn4step7gimmick16masterattackarea7ManagerFv:
/* 80315970 003117B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315974 003117B4  7C 08 02 A6 */	mflr r0
/* 80315978 003117B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031597C 003117BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80315980 003117C0  4B CF 19 C5 */	bl lbl_80007344
/* 80315984 003117C4  7C 7D 1B 78 */	mr r29, r3
/* 80315988 003117C8  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8031598C 003117CC  3B C0 00 00 */	li r30, 0x0
/* 80315990 003117D0  48 00 00 18 */	b lbl_803159A8
.global lbl_80315994
lbl_80315994:
/* 80315994 003117D4  7F A3 EB 78 */	mr r3, r29
/* 80315998 003117D8  7F C4 F3 78 */	mr r4, r30
/* 8031599C 003117DC  48 00 00 2D */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>FUl"
/* 803159A0 003117E0  48 00 02 F9 */	bl procAnim__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv
/* 803159A4 003117E4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803159A8
lbl_803159A8:
/* 803159A8 003117E8  7C 1E F8 40 */	cmplw r30, r31
/* 803159AC 003117EC  41 80 FF E8 */	blt lbl_80315994
/* 803159B0 003117F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803159B4 003117F4  4B CF 19 DD */	bl lbl_80007390
/* 803159B8 003117F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803159BC 003117FC  7C 08 03 A6 */	mtlr r0
/* 803159C0 00311800  38 21 00 20 */	addi r1, r1, 0x20
/* 803159C4 00311804  4E 80 00 20 */	blr
.global "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>FUl"
"__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>FUl":
/* 803159C8 00311808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803159CC 0031180C  7C 08 02 A6 */	mflr r0
/* 803159D0 00311810  90 01 00 14 */	stw r0, 0x14(r1)
/* 803159D4 00311814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803159D8 00311818  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803159DC 0031181C  7C 7E 1B 78 */	mr r30, r3
/* 803159E0 00311820  7C 9F 23 78 */	mr r31, r4
/* 803159E4 00311824  7F E3 FB 78 */	mr r3, r31
/* 803159E8 00311828  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803159EC 0031182C  4B D0 EA B5 */	bl DefaultSwitchThreadCallback
/* 803159F0 00311830  38 7E 00 08 */	addi r3, r30, 0x8
/* 803159F4 00311834  7F E4 FB 78 */	mr r4, r31
/* 803159F8 00311838  4B EA A5 8D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 803159FC 0031183C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80315A00 00311840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315A04 00311844  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80315A08 00311848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315A0C 0031184C  7C 08 03 A6 */	mtlr r0
/* 80315A10 00311850  38 21 00 10 */	addi r1, r1, 0x10
/* 80315A14 00311854  4E 80 00 20 */	blr
.global isInArea__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
isInArea__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2:
/* 80315A18 00311858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315A1C 0031185C  7C 08 02 A6 */	mflr r0
/* 80315A20 00311860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315A24 00311864  48 00 01 09 */	bl getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
/* 80315A28 00311868  38 63 FF F8 */	addi r3, r3, -0x8
/* 80315A2C 0031186C  30 03 FF FF */	addic r0, r3, -0x1
/* 80315A30 00311870  7C 60 19 10 */	subfe r3, r0, r3
/* 80315A34 00311874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315A38 00311878  7C 08 03 A6 */	mtlr r0
/* 80315A3C 0031187C  38 21 00 10 */	addi r1, r1, 0x10
/* 80315A40 00311880  4E 80 00 20 */	blr
.global getIsInAreaIndex__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
getIsInAreaIndex__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2:
/* 80315A44 00311884  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315A48 00311888  7C 08 02 A6 */	mflr r0
/* 80315A4C 0031188C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315A50 00311890  39 61 00 20 */	addi r11, r1, 0x20
/* 80315A54 00311894  4B CF 18 ED */	bl lbl_80007340
/* 80315A58 00311898  7C 7C 1B 78 */	mr r28, r3
/* 80315A5C 0031189C  7C 9D 23 78 */	mr r29, r4
/* 80315A60 003118A0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80315A64 003118A4  3B C0 00 00 */	li r30, 0x0
/* 80315A68 003118A8  48 00 00 48 */	b lbl_80315AB0
.global lbl_80315A6C
lbl_80315A6C:
/* 80315A6C 003118AC  7F 83 E3 78 */	mr r3, r28
/* 80315A70 003118B0  7F C4 F3 78 */	mr r4, r30
/* 80315A74 003118B4  48 00 00 61 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315A78 003118B8  48 00 02 39 */	bl isEnable__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaCFv
/* 80315A7C 003118BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315A80 003118C0  41 82 00 2C */	beq lbl_80315AAC
/* 80315A84 003118C4  7F 83 E3 78 */	mr r3, r28
/* 80315A88 003118C8  7F C4 F3 78 */	mr r4, r30
/* 80315A8C 003118CC  48 00 00 49 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315A90 003118D0  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 80315A94 003118D4  C0 5D 00 04 */	lfs f2, 0x4(r29)
/* 80315A98 003118D8  4B E8 A4 41 */	bl isInclude__Q33hel3geo4RectCFff
/* 80315A9C 003118DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315AA0 003118E0  41 82 00 0C */	beq lbl_80315AAC
/* 80315AA4 003118E4  7F C3 F3 78 */	mr r3, r30
/* 80315AA8 003118E8  48 00 00 14 */	b lbl_80315ABC
.global lbl_80315AAC
lbl_80315AAC:
/* 80315AAC 003118EC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80315AB0
lbl_80315AB0:
/* 80315AB0 003118F0  7C 1E F8 40 */	cmplw r30, r31
/* 80315AB4 003118F4  41 80 FF B8 */	blt lbl_80315A6C
/* 80315AB8 003118F8  38 60 FF FF */	li r3, -0x1
.global lbl_80315ABC
lbl_80315ABC:
/* 80315ABC 003118FC  39 61 00 20 */	addi r11, r1, 0x20
/* 80315AC0 00311900  4B CF 18 CD */	bl lbl_8000738C
/* 80315AC4 00311904  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315AC8 00311908  7C 08 03 A6 */	mtlr r0
/* 80315ACC 0031190C  38 21 00 20 */	addi r1, r1, 0x20
/* 80315AD0 00311910  4E 80 00 20 */	blr
.global "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
"__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl":
/* 80315AD4 00311914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315AD8 00311918  7C 08 02 A6 */	mflr r0
/* 80315ADC 0031191C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315AE0 00311920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315AE4 00311924  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80315AE8 00311928  7C 7E 1B 78 */	mr r30, r3
/* 80315AEC 0031192C  7C 9F 23 78 */	mr r31, r4
/* 80315AF0 00311930  7F E3 FB 78 */	mr r3, r31
/* 80315AF4 00311934  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80315AF8 00311938  4B D0 E9 A9 */	bl DefaultSwitchThreadCallback
/* 80315AFC 0031193C  7F E3 FB 78 */	mr r3, r31
/* 80315B00 00311940  38 80 00 20 */	li r4, 0x20
/* 80315B04 00311944  4B D0 E9 9D */	bl DefaultSwitchThreadCallback
/* 80315B08 00311948  57 E0 10 3A */	slwi r0, r31, 2
/* 80315B0C 0031194C  7C 7E 02 14 */	add r3, r30, r0
/* 80315B10 00311950  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80315B14 00311954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315B18 00311958  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80315B1C 0031195C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315B20 00311960  7C 08 03 A6 */	mtlr r0
/* 80315B24 00311964  38 21 00 10 */	addi r1, r1, 0x10
/* 80315B28 00311968  4E 80 00 20 */	blr
.global getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2:
/* 80315B2C 0031196C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80315B30 00311970  7C 08 02 A6 */	mflr r0
/* 80315B34 00311974  90 01 00 24 */	stw r0, 0x24(r1)
/* 80315B38 00311978  39 61 00 20 */	addi r11, r1, 0x20
/* 80315B3C 0031197C  4B CF 18 05 */	bl lbl_80007340
/* 80315B40 00311980  7C 7C 1B 78 */	mr r28, r3
/* 80315B44 00311984  7C 9D 23 78 */	mr r29, r4
/* 80315B48 00311988  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80315B4C 0031198C  3B C0 00 00 */	li r30, 0x0
/* 80315B50 00311990  48 00 00 54 */	b lbl_80315BA4
.global lbl_80315B54
lbl_80315B54:
/* 80315B54 00311994  7F 83 E3 78 */	mr r3, r28
/* 80315B58 00311998  7F C4 F3 78 */	mr r4, r30
/* 80315B5C 0031199C  4B FF FF 79 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315B60 003119A0  48 00 01 51 */	bl isEnable__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaCFv
/* 80315B64 003119A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315B68 003119A8  41 82 00 38 */	beq lbl_80315BA0
/* 80315B6C 003119AC  7F 83 E3 78 */	mr r3, r28
/* 80315B70 003119B0  7F C4 F3 78 */	mr r4, r30
/* 80315B74 003119B4  4B FF FF 61 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315B78 003119B8  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 80315B7C 003119BC  C0 5D 00 04 */	lfs f2, 0x4(r29)
/* 80315B80 003119C0  4B E8 A3 59 */	bl isInclude__Q33hel3geo4RectCFff
/* 80315B84 003119C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80315B88 003119C8  41 82 00 18 */	beq lbl_80315BA0
/* 80315B8C 003119CC  7F 83 E3 78 */	mr r3, r28
/* 80315B90 003119D0  7F C4 F3 78 */	mr r4, r30
/* 80315B94 003119D4  4B FF FF 41 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315B98 003119D8  4B D2 0F C9 */	bl GXGetTexObjUserData
/* 80315B9C 003119DC  48 00 00 14 */	b lbl_80315BB0
.global lbl_80315BA0
lbl_80315BA0:
/* 80315BA0 003119E0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80315BA4
lbl_80315BA4:
/* 80315BA4 003119E4  7C 1E F8 40 */	cmplw r30, r31
/* 80315BA8 003119E8  41 80 FF AC */	blt lbl_80315B54
/* 80315BAC 003119EC  38 60 00 08 */	li r3, 0x8
.global lbl_80315BB0
lbl_80315BB0:
/* 80315BB0 003119F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80315BB4 003119F4  4B CF 17 D9 */	bl lbl_8000738C
/* 80315BB8 003119F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80315BBC 003119FC  7C 08 03 A6 */	mtlr r0
/* 80315BC0 00311A00  38 21 00 20 */	addi r1, r1, 0x20
/* 80315BC4 00311A04  4E 80 00 20 */	blr
.global getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFi
getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFi:
/* 80315BC8 00311A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315BCC 00311A0C  7C 08 02 A6 */	mflr r0
/* 80315BD0 00311A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315BD4 00311A14  4B FF FF 01 */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
/* 80315BD8 00311A18  4B D2 0F 89 */	bl GXGetTexObjUserData
/* 80315BDC 00311A1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315BE0 00311A20  7C 08 03 A6 */	mtlr r0
/* 80315BE4 00311A24  38 21 00 10 */	addi r1, r1, 0x10
/* 80315BE8 00311A28  4E 80 00 20 */	blr
.global getRect__Q53scn4step7gimmick16masterattackarea7ManagerCFi
getRect__Q53scn4step7gimmick16masterattackarea7ManagerCFi:
/* 80315BEC 00311A2C  4B FF FE E8 */	b "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>CFUl"
.global setDisableOneTime__Q53scn4step7gimmick16masterattackarea7ManagerFi
setDisableOneTime__Q53scn4step7gimmick16masterattackarea7ManagerFi:
/* 80315BF0 00311A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315BF4 00311A34  7C 08 02 A6 */	mflr r0
/* 80315BF8 00311A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315BFC 00311A3C  4B FF FD CD */	bl "__vc__Q23mem83ExplicitAutoDeleteArray<Q53scn4step7gimmick16masterattackarea16MasterAttackArea,32>FUl"
/* 80315C00 00311A40  48 00 00 C1 */	bl setDisableOneTime__Q53scn4step7gimmick16masterattackarea16MasterAttackAreaFv
/* 80315C04 00311A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315C08 00311A48  7C 08 03 A6 */	mtlr r0
/* 80315C0C 00311A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80315C10 00311A50  4E 80 00 20 */	blr
