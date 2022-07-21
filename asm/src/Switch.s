.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCc
getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCc:
/* 8032757C 003233BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80327580 003233C0  7C 08 02 A6 */	mflr r0
/* 80327584 003233C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80327588 003233C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8032758C 003233CC  7C 7F 1B 78 */	mr r31, r3
/* 80327590 003233D0  7C 80 23 78 */	mr r0, r4
/* 80327594 003233D4  7C A6 2B 78 */	mr r6, r5
/* 80327598 003233D8  38 61 00 08 */	addi r3, r1, 8
/* 8032759C 003233DC  38 8D C5 28 */	addi r4, r13, $$255903-_SDA_BASE_
/* 803275A0 003233E0  7C 05 03 78 */	mr r5, r0
/* 803275A4 003233E4  4C C6 31 82 */	crclr 6
/* 803275A8 003233E8  4B E5 AA C5 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$440$$1FPCce
/* 803275AC 003233EC  38 BF FF FC */	addi r5, r31, -4
/* 803275B0 003233F0  38 81 00 04 */	addi r4, r1, 4
/* 803275B4 003233F4  38 00 00 05 */	li r0, 5
/* 803275B8 003233F8  7C 09 03 A6 */	mtctr r0
lbl_803275BC:
/* 803275BC 003233FC  80 64 00 04 */	lwz r3, 4(r4)
/* 803275C0 00323400  84 04 00 08 */	lwzu r0, 8(r4)
/* 803275C4 00323404  90 65 00 04 */	stw r3, 4(r5)
/* 803275C8 00323408  94 05 00 08 */	stwu r0, 8(r5)
/* 803275CC 0032340C  42 00 FF F0 */	bdnz lbl_803275BC
/* 803275D0 00323410  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803275D4 00323414  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803275D8 00323418  7C 08 03 A6 */	mtlr r0
/* 803275DC 0032341C  38 21 00 40 */	addi r1, r1, 0x40
/* 803275E0 00323420  4E 80 00 20 */	blr 

.global getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc
getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc:
/* 803275E4 00323424  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803275E8 00323428  7C 08 02 A6 */	mflr r0
/* 803275EC 0032342C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803275F0 00323430  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803275F4 00323434  7C 7F 1B 78 */	mr r31, r3
/* 803275F8 00323438  7C 88 23 78 */	mr r8, r4
/* 803275FC 0032343C  7C A0 2B 78 */	mr r0, r5
/* 80327600 00323440  7C C7 33 78 */	mr r7, r6
/* 80327604 00323444  38 61 00 08 */	addi r3, r1, 8
/* 80327608 00323448  38 8D C5 30 */	addi r4, r13, $$255919-_SDA_BASE_
/* 8032760C 0032344C  7D 05 43 78 */	mr r5, r8
/* 80327610 00323450  7C 06 03 78 */	mr r6, r0
/* 80327614 00323454  4C C6 31 82 */	crclr 6
/* 80327618 00323458  4B E5 AA 55 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$440$$1FPCce
/* 8032761C 0032345C  38 BF FF FC */	addi r5, r31, -4
/* 80327620 00323460  38 81 00 04 */	addi r4, r1, 4
/* 80327624 00323464  38 00 00 05 */	li r0, 5
/* 80327628 00323468  7C 09 03 A6 */	mtctr r0
lbl_8032762C:
/* 8032762C 0032346C  80 64 00 04 */	lwz r3, 4(r4)
/* 80327630 00323470  84 04 00 08 */	lwzu r0, 8(r4)
/* 80327634 00323474  90 65 00 04 */	stw r3, 4(r5)
/* 80327638 00323478  94 05 00 08 */	stwu r0, 8(r5)
/* 8032763C 0032347C  42 00 FF F0 */	bdnz lbl_8032762C
/* 80327640 00323480  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80327644 00323484  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80327648 00323488  7C 08 03 A6 */	mtlr r0
/* 8032764C 0032348C  38 21 00 40 */	addi r1, r1, 0x40
/* 80327650 00323490  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick8switch_n6SwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentPCc
__ct__Q53scn4step7gimmick8switch_n6SwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentPCc:
/* 80327654 00323494  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80327658 00323498  7C 08 02 A6 */	mflr r0
/* 8032765C 0032349C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80327660 003234A0  39 61 00 90 */	addi r11, r1, 0x90
/* 80327664 003234A4  4B CD FC DD */	bl func_80007340
/* 80327668 003234A8  7C 7C 1B 78 */	mr r28, r3
/* 8032766C 003234AC  7C 9D 23 78 */	mr r29, r4
/* 80327670 003234B0  7C BE 2B 78 */	mr r30, r5
/* 80327674 003234B4  7C DF 33 78 */	mr r31, r6
/* 80327678 003234B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick8switch_n6Switch@ha
/* 8032767C 003234BC  38 04 25 04 */	addi r0, r4, __vt__Q53scn4step7gimmick8switch_n6Switch@l
/* 80327680 003234C0  90 03 00 00 */	stw r0, 0(r3)
/* 80327684 003234C4  3C 80 80 48 */	lis r4, $$255943@ha
/* 80327688 003234C8  38 84 24 F0 */	addi r4, r4, $$255943@l
/* 8032768C 003234CC  38 63 00 04 */	addi r3, r3, 4
/* 80327690 003234D0  4B EB 2D 6D */	bl __ct__Q25param13ParamAccessorFPCc
/* 80327694 003234D4  93 DC 00 0C */	stw r30, 0xc(r28)
/* 80327698 003234D8  38 7D 00 04 */	addi r3, r29, 4
/* 8032769C 003234DC  48 0A 19 41 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 803276A0 003234E0  90 81 00 0C */	stw r4, 0xc(r1)
/* 803276A4 003234E4  90 61 00 08 */	stw r3, 8(r1)
/* 803276A8 003234E8  38 61 00 10 */	addi r3, r1, 0x10
/* 803276AC 003234EC  38 81 00 08 */	addi r4, r1, 8
/* 803276B0 003234F0  4B EF 9F ED */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 803276B4 003234F4  38 7C 00 10 */	addi r3, r28, 0x10
/* 803276B8 003234F8  38 81 00 10 */	addi r4, r1, 0x10
/* 803276BC 003234FC  4B E2 42 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803276C0 00323500  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 803276C4 00323504  90 1C 00 18 */	stw r0, 0x18(r28)
/* 803276C8 00323508  38 9C 00 18 */	addi r4, r28, 0x18
/* 803276CC 0032350C  38 60 00 00 */	li r3, 0
/* 803276D0 00323510  38 00 00 05 */	li r0, 5
/* 803276D4 00323514  7C 09 03 A6 */	mtctr r0
lbl_803276D8:
/* 803276D8 00323518  90 64 00 04 */	stw r3, 4(r4)
/* 803276DC 0032351C  94 64 00 08 */	stwu r3, 8(r4)
/* 803276E0 00323520  42 00 FF F8 */	bdnz lbl_803276D8
/* 803276E4 00323524  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803276E8 00323528  7F E4 FB 78 */	mr r4, r31
/* 803276EC 0032352C  38 A0 00 28 */	li r5, 0x28
/* 803276F0 00323530  4B E7 62 CD */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 803276F4 00323534  38 61 00 50 */	addi r3, r1, 0x50
/* 803276F8 00323538  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 803276FC 0032353C  38 BC 00 1C */	addi r5, r28, 0x1c
/* 80327700 00323540  4B FF FE 7D */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCc
/* 80327704 00323544  38 C1 00 50 */	addi r6, r1, 0x50
/* 80327708 00323548  38 7C 00 44 */	addi r3, r28, 0x44
/* 8032770C 0032354C  7F C4 F3 78 */	mr r4, r30
/* 80327710 00323550  3C A0 80 48 */	lis r5, $$255943@ha
/* 80327714 00323554  38 A5 24 F0 */	addi r5, r5, $$255943@l
/* 80327718 00323558  38 E0 00 01 */	li r7, 1
/* 8032771C 0032355C  39 00 00 00 */	li r8, 0
/* 80327720 00323560  4B FC F9 A9 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80327724 00323564  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 80327728 00323568  7F C4 F3 78 */	mr r4, r30
/* 8032772C 0032356C  4B FC FB 99 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 80327730 00323570  38 7C 02 60 */	addi r3, r28, 0x260
/* 80327734 00323574  7F C4 F3 78 */	mr r4, r30
/* 80327738 00323578  4B FC C2 69 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8032773C 0032357C  38 7C 05 FC */	addi r3, r28, 0x5fc
/* 80327740 00323580  48 0D B3 2D */	bl __ct__Q23snd11SERequestorFv
/* 80327744 00323584  7F C3 F3 78 */	mr r3, r30
/* 80327748 00323588  4B EF 95 45 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8032774C 0032358C  48 0A 30 0D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80327750 00323590  7C 7F 1B 78 */	mr r31, r3
/* 80327754 00323594  7F C3 F3 78 */	mr r3, r30
/* 80327758 00323598  4B EF 94 99 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8032775C 0032359C  7C 64 1B 78 */	mr r4, r3
/* 80327760 003235A0  38 7C 06 70 */	addi r3, r28, 0x670
/* 80327764 003235A4  38 A0 00 02 */	li r5, 2
/* 80327768 003235A8  7F E6 FB 78 */	mr r6, r31
/* 8032776C 003235AC  4B EB 09 F5 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 80327770 003235B0  7F C3 F3 78 */	mr r3, r30
/* 80327774 003235B4  4B EF 94 7D */	bl objCollManager__Q33scn4step9ComponentFv
/* 80327778 003235B8  7C 64 1B 78 */	mr r4, r3
/* 8032777C 003235BC  38 7C 06 A0 */	addi r3, r28, 0x6a0
/* 80327780 003235C0  38 BC 06 70 */	addi r5, r28, 0x670
/* 80327784 003235C4  4B EA E8 35 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80327788 003235C8  7F C3 F3 78 */	mr r3, r30
/* 8032778C 003235CC  4B EF 94 65 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80327790 003235D0  7C 64 1B 78 */	mr r4, r3
/* 80327794 003235D4  38 7C 0A E8 */	addi r3, r28, 0xae8
/* 80327798 003235D8  38 BC 06 70 */	addi r5, r28, 0x670
/* 8032779C 003235DC  4B EB 0B 7D */	bl __ct__Q25ocoll12SearchAttackFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 803277A0 003235E0  3B E0 00 00 */	li r31, 0
/* 803277A4 003235E4  9B FC 0C 68 */	stb r31, 0xc68(r28)
/* 803277A8 003235E8  9B FC 0C 69 */	stb r31, 0xc69(r28)
/* 803277AC 003235EC  9B FC 0C 6A */	stb r31, 0xc6a(r28)
/* 803277B0 003235F0  38 7C 0C 6C */	addi r3, r28, 0xc6c
/* 803277B4 003235F4  4B CF 40 4D */	bl OSCreateAlarm
/* 803277B8 003235F8  93 FC 0C 74 */	stw r31, 0xc74(r28)
/* 803277BC 003235FC  9B FC 0C 78 */	stb r31, 0xc78(r28)
/* 803277C0 00323600  38 61 00 18 */	addi r3, r1, 0x18
/* 803277C4 00323604  38 9C 00 10 */	addi r4, r28, 0x10
/* 803277C8 00323608  4B E7 7C 95 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803277CC 0032360C  38 7C 00 44 */	addi r3, r28, 0x44
/* 803277D0 00323610  38 81 00 18 */	addi r4, r1, 0x18
/* 803277D4 00323614  4B FC F9 E5 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 803277D8 00323618  38 61 00 28 */	addi r3, r1, 0x28
/* 803277DC 0032361C  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 803277E0 00323620  38 BC 00 1C */	addi r5, r28, 0x1c
/* 803277E4 00323624  38 CD C5 40 */	addi r6, r13, $$255945-_SDA_BASE_
/* 803277E8 00323628  4B FF FD FD */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc
/* 803277EC 0032362C  38 81 00 28 */	addi r4, r1, 0x28
/* 803277F0 00323630  38 7C 00 44 */	addi r3, r28, 0x44
/* 803277F4 00323634  4B FC F9 B1 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803277F8 00323638  38 7C 00 44 */	addi r3, r28, 0x44
/* 803277FC 0032363C  38 80 00 01 */	li r4, 1
/* 80327800 00323640  4B FC FA 7D */	bl start__Q43scn4step7gimmick5ModelFb
/* 80327804 00323644  38 7C 02 60 */	addi r3, r28, 0x260
/* 80327808 00323648  38 80 00 09 */	li r4, 9
/* 8032780C 0032364C  4B FC C7 5D */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80327810 00323650  7F 83 E3 78 */	mr r3, r28
/* 80327814 00323654  48 00 07 59 */	bl hitOn__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327818 00323658  7F 83 E3 78 */	mr r3, r28
/* 8032781C 0032365C  48 00 08 51 */	bl searchAttackOff__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327820 00323660  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 80327824 00323664  38 9C 02 60 */	addi r4, r28, 0x260
/* 80327828 00323668  4B FC FC 2D */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8032782C 0032366C  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 80327830 00323670  38 9C 05 FC */	addi r4, r28, 0x5fc
/* 80327834 00323674  4B FC FC A9 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80327838 00323678  7F 83 E3 78 */	mr r3, r28
/* 8032783C 0032367C  39 61 00 90 */	addi r11, r1, 0x90
/* 80327840 00323680  4B CD FB 4D */	bl func_8000738C
/* 80327844 00323684  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80327848 00323688  7C 08 03 A6 */	mtlr r0
/* 8032784C 0032368C  38 21 00 90 */	addi r1, r1, 0x90
/* 80327850 00323690  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8switch_n6SwitchFv
__dt__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327854 00323694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327858 00323698  7C 08 02 A6 */	mflr r0
/* 8032785C 0032369C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327860 003236A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327864 003236A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80327868 003236A8  7C 7E 1B 78 */	mr r30, r3
/* 8032786C 003236AC  7C 9F 23 78 */	mr r31, r4
/* 80327870 003236B0  2C 03 00 00 */	cmpwi r3, 0
/* 80327874 003236B4  41 82 00 9C */	beq lbl_80327910
/* 80327878 003236B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick8switch_n6Switch@ha
/* 8032787C 003236BC  38 04 25 04 */	addi r0, r4, __vt__Q53scn4step7gimmick8switch_n6Switch@l
/* 80327880 003236C0  90 03 00 00 */	stw r0, 0(r3)
/* 80327884 003236C4  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80327888 003236C8  38 9E 02 60 */	addi r4, r30, 0x260
/* 8032788C 003236CC  4B FC FC AD */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80327890 003236D0  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 80327894 003236D4  38 9E 05 FC */	addi r4, r30, 0x5fc
/* 80327898 003236D8  4B FC FD A1 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8032789C 003236DC  38 7E 0A E8 */	addi r3, r30, 0xae8
/* 803278A0 003236E0  38 80 FF FF */	li r4, -1
/* 803278A4 003236E4  4B EB 0C A5 */	bl __dt__Q25ocoll12SearchAttackFv
/* 803278A8 003236E8  38 7E 06 A0 */	addi r3, r30, 0x6a0
/* 803278AC 003236EC  38 80 FF FF */	li r4, -1
/* 803278B0 003236F0  4B EA E9 81 */	bl __dt__Q25ocoll3HitFv
/* 803278B4 003236F4  38 7E 06 70 */	addi r3, r30, 0x670
/* 803278B8 003236F8  38 80 FF FF */	li r4, -1
/* 803278BC 003236FC  4B E4 D7 49 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 803278C0 00323700  38 7E 05 FC */	addi r3, r30, 0x5fc
/* 803278C4 00323704  38 80 FF FF */	li r4, -1
/* 803278C8 00323708  48 0D B3 61 */	bl __dt__Q23snd11SERequestorFv
/* 803278CC 0032370C  38 7E 02 60 */	addi r3, r30, 0x260
/* 803278D0 00323710  38 80 FF FF */	li r4, -1
/* 803278D4 00323714  4B FD 36 3D */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803278D8 00323718  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 803278DC 0032371C  38 80 FF FF */	li r4, -1
/* 803278E0 00323720  4B FC FA A9 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 803278E4 00323724  38 7E 00 44 */	addi r3, r30, 0x44
/* 803278E8 00323728  38 80 FF FF */	li r4, -1
/* 803278EC 0032372C  4B EE 7B 79 */	bl __dt__Q33scn7history6ShadowFv
/* 803278F0 00323730  38 7E 00 04 */	addi r3, r30, 4
/* 803278F4 00323734  38 80 FF FF */	li r4, -1
/* 803278F8 00323738  4B EB C2 E9 */	bl __dt__Q27storage11StorageUtilFv
/* 803278FC 0032373C  7F E0 07 34 */	extsh r0, r31
/* 80327900 00323740  2C 00 00 00 */	cmpwi r0, 0
/* 80327904 00323744  40 81 00 0C */	ble lbl_80327910
/* 80327908 00323748  7F C3 F3 78 */	mr r3, r30
/* 8032790C 0032374C  4B E9 7E 09 */	bl __dl__FPv
lbl_80327910:
/* 80327910 00323750  7F C3 F3 78 */	mr r3, r30
/* 80327914 00323754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327918 00323758  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032791C 0032375C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327920 00323760  7C 08 03 A6 */	mtlr r0
/* 80327924 00323764  38 21 00 10 */	addi r1, r1, 0x10
/* 80327928 00323768  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick8switch_n6SwitchFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8switch_n6SwitchFRQ23g3d4Root:
/* 8032792C 0032376C  38 63 00 44 */	addi r3, r3, 0x44
/* 80327930 00323770  4B F4 28 04 */	b registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root

.global updateFrame__Q53scn4step7gimmick8switch_n6SwitchFv
updateFrame__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327934 00323774  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80327938 00323778  7C 08 02 A6 */	mflr r0
/* 8032793C 0032377C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80327940 00323780  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80327944 00323784  7C 7F 1B 78 */	mr r31, r3
/* 80327948 00323788  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8032794C 0032378C  4B F0 BF 0D */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80327950 00323790  2C 03 00 00 */	cmpwi r3, 0
/* 80327954 00323794  40 82 01 E8 */	bne lbl_80327B3C
/* 80327958 00323798  80 1F 0C 74 */	lwz r0, 0xc74(r31)
/* 8032795C 0032379C  2C 00 00 02 */	cmpwi r0, 2
/* 80327960 003237A0  40 82 00 14 */	bne lbl_80327974
/* 80327964 003237A4  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80327968 003237A8  4B FC FA D5 */	bl isSuperStopped__Q43scn4step7gimmick4StopCFv
/* 8032796C 003237AC  2C 03 00 00 */	cmpwi r3, 0
/* 80327970 003237B0  40 82 01 CC */	bne lbl_80327B3C
lbl_80327974:
/* 80327974 003237B4  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327978 003237B8  4B F4 27 B5 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 8032797C 003237BC  88 1F 0C 6A */	lbz r0, 0xc6a(r31)
/* 80327980 003237C0  2C 00 00 00 */	cmpwi r0, 0
/* 80327984 003237C4  41 82 00 0C */	beq lbl_80327990
/* 80327988 003237C8  38 7F 0C 6C */	addi r3, r31, 0xc6c
/* 8032798C 003237CC  48 0D E0 15 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
lbl_80327990:
/* 80327990 003237D0  80 1F 0C 74 */	lwz r0, 0xc74(r31)
/* 80327994 003237D4  2C 00 00 00 */	cmpwi r0, 0
/* 80327998 003237D8  41 82 00 20 */	beq lbl_803279B8
/* 8032799C 003237DC  2C 00 00 01 */	cmpwi r0, 1
/* 803279A0 003237E0  41 82 00 AC */	beq lbl_80327A4C
/* 803279A4 003237E4  2C 00 00 02 */	cmpwi r0, 2
/* 803279A8 003237E8  41 82 00 D4 */	beq lbl_80327A7C
/* 803279AC 003237EC  2C 00 00 03 */	cmpwi r0, 3
/* 803279B0 003237F0  41 82 01 34 */	beq lbl_80327AE4
/* 803279B4 003237F4  48 00 01 88 */	b lbl_80327B3C
lbl_803279B8:
/* 803279B8 003237F8  7F E3 FB 78 */	mr r3, r31
/* 803279BC 003237FC  81 83 00 00 */	lwz r12, 0(r3)
/* 803279C0 00323800  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803279C4 00323804  7D 89 03 A6 */	mtctr r12
/* 803279C8 00323808  4E 80 04 21 */	bctrl 
/* 803279CC 0032380C  2C 03 00 00 */	cmpwi r3, 0
/* 803279D0 00323810  41 82 01 6C */	beq lbl_80327B3C
/* 803279D4 00323814  38 00 00 01 */	li r0, 1
/* 803279D8 00323818  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 803279DC 0032381C  38 61 00 68 */	addi r3, r1, 0x68
/* 803279E0 00323820  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 803279E4 00323824  38 BF 00 1C */	addi r5, r31, 0x1c
/* 803279E8 00323828  38 CD C5 48 */	addi r6, r13, $$256040-_SDA_BASE_
/* 803279EC 0032382C  4B FF FB F9 */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc
/* 803279F0 00323830  38 81 00 68 */	addi r4, r1, 0x68
/* 803279F4 00323834  38 7F 00 44 */	addi r3, r31, 0x44
/* 803279F8 00323838  4B FC F7 AD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803279FC 0032383C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327A00 00323840  38 80 00 00 */	li r4, 0
/* 80327A04 00323844  4B FC F8 79 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80327A08 00323848  38 61 00 08 */	addi r3, r1, 8
/* 80327A0C 0032384C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80327A10 00323850  4B E7 7A 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80327A14 00323854  38 7F 02 60 */	addi r3, r31, 0x260
/* 80327A18 00323858  38 80 01 07 */	li r4, 0x107
/* 80327A1C 0032385C  38 A1 00 08 */	addi r5, r1, 8
/* 80327A20 00323860  38 C0 00 00 */	li r6, 0
/* 80327A24 00323864  4B FC C0 1D */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80327A28 00323868  38 7F 05 FC */	addi r3, r31, 0x5fc
/* 80327A2C 0032386C  38 80 01 36 */	li r4, 0x136
/* 80327A30 00323870  48 0D B2 A5 */	bl start__Q23snd11SERequestorFUl
/* 80327A34 00323874  7F E3 FB 78 */	mr r3, r31
/* 80327A38 00323878  81 83 00 00 */	lwz r12, 0(r3)
/* 80327A3C 0032387C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80327A40 00323880  7D 89 03 A6 */	mtctr r12
/* 80327A44 00323884  4E 80 04 21 */	bctrl 
/* 80327A48 00323888  48 00 00 F4 */	b lbl_80327B3C
lbl_80327A4C:
/* 80327A4C 0032388C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327A50 00323890  4B FC F7 B5 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80327A54 00323894  2C 03 00 00 */	cmpwi r3, 0
/* 80327A58 00323898  41 82 00 E4 */	beq lbl_80327B3C
/* 80327A5C 0032389C  38 00 00 02 */	li r0, 2
/* 80327A60 003238A0  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 80327A64 003238A4  7F E3 FB 78 */	mr r3, r31
/* 80327A68 003238A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80327A6C 003238AC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80327A70 003238B0  7D 89 03 A6 */	mtctr r12
/* 80327A74 003238B4  4E 80 04 21 */	bctrl 
/* 80327A78 003238B8  48 00 00 C4 */	b lbl_80327B3C
lbl_80327A7C:
/* 80327A7C 003238BC  7F E3 FB 78 */	mr r3, r31
/* 80327A80 003238C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80327A84 003238C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80327A88 003238C8  7D 89 03 A6 */	mtctr r12
/* 80327A8C 003238CC  4E 80 04 21 */	bctrl 
/* 80327A90 003238D0  2C 03 00 00 */	cmpwi r3, 0
/* 80327A94 003238D4  41 82 00 A8 */	beq lbl_80327B3C
/* 80327A98 003238D8  38 00 00 03 */	li r0, 3
/* 80327A9C 003238DC  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 80327AA0 003238E0  38 61 00 40 */	addi r3, r1, 0x40
/* 80327AA4 003238E4  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 80327AA8 003238E8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80327AAC 003238EC  38 CD C5 50 */	addi r6, r13, $$256041-_SDA_BASE_
/* 80327AB0 003238F0  4B FF FB 35 */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc
/* 80327AB4 003238F4  38 81 00 40 */	addi r4, r1, 0x40
/* 80327AB8 003238F8  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327ABC 003238FC  4B FC F6 E9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80327AC0 00323900  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327AC4 00323904  38 80 00 00 */	li r4, 0
/* 80327AC8 00323908  4B FC F7 B5 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80327ACC 0032390C  7F E3 FB 78 */	mr r3, r31
/* 80327AD0 00323910  81 83 00 00 */	lwz r12, 0(r3)
/* 80327AD4 00323914  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80327AD8 00323918  7D 89 03 A6 */	mtctr r12
/* 80327ADC 0032391C  4E 80 04 21 */	bctrl 
/* 80327AE0 00323920  48 00 00 5C */	b lbl_80327B3C
lbl_80327AE4:
/* 80327AE4 00323924  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327AE8 00323928  4B FC F7 1D */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80327AEC 0032392C  2C 03 00 00 */	cmpwi r3, 0
/* 80327AF0 00323930  41 82 00 4C */	beq lbl_80327B3C
/* 80327AF4 00323934  38 00 00 00 */	li r0, 0
/* 80327AF8 00323938  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 80327AFC 0032393C  38 61 00 18 */	addi r3, r1, 0x18
/* 80327B00 00323940  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 80327B04 00323944  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80327B08 00323948  38 CD C5 40 */	addi r6, r13, $$255945-_SDA_BASE_
/* 80327B0C 0032394C  4B FF FA D9 */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCcPCc
/* 80327B10 00323950  38 81 00 18 */	addi r4, r1, 0x18
/* 80327B14 00323954  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327B18 00323958  4B FC F6 8D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80327B1C 0032395C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80327B20 00323960  38 80 00 01 */	li r4, 1
/* 80327B24 00323964  4B FC F7 59 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80327B28 00323968  7F E3 FB 78 */	mr r3, r31
/* 80327B2C 0032396C  81 83 00 00 */	lwz r12, 0(r3)
/* 80327B30 00323970  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80327B34 00323974  7D 89 03 A6 */	mtctr r12
/* 80327B38 00323978  4E 80 04 21 */	bctrl 
lbl_80327B3C:
/* 80327B3C 0032397C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80327B40 00323980  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80327B44 00323984  7C 08 03 A6 */	mtlr r0
/* 80327B48 00323988  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80327B4C 0032398C  4E 80 00 20 */	blr 

.global isChangeToOn__Q53scn4step7gimmick8switch_n6SwitchFv
isChangeToOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B50 00323990  4B D2 C2 A0 */	b __wpadNoAlloc

.global onChangeOffToOn__Q53scn4step7gimmick8switch_n6SwitchFv
onChangeOffToOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B54 00323994  4E 80 00 20 */	blr 

.global onChangeToOn__Q53scn4step7gimmick8switch_n6SwitchFv
onChangeToOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B58 00323998  4E 80 00 20 */	blr 

.global isChangeToOff__Q53scn4step7gimmick8switch_n6SwitchFv
isChangeToOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B5C 0032399C  4B D2 C2 94 */	b __wpadNoAlloc

.global onChangeOnToOff__Q53scn4step7gimmick8switch_n6SwitchFv
onChangeOnToOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B60 003239A0  4E 80 00 20 */	blr 

.global onChangeToOff__Q53scn4step7gimmick8switch_n6SwitchFv
onChangeToOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B64 003239A4  4E 80 00 20 */	blr 

.global objCollReact__Q53scn4step7gimmick8switch_n6SwitchFv
objCollReact__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327B68 003239A8  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 80327B6C 003239AC  7C 08 02 A6 */	mflr r0
/* 80327B70 003239B0  90 01 02 44 */	stw r0, 0x244(r1)
/* 80327B74 003239B4  DB E1 02 30 */	stfd f31, 0x230(r1)
/* 80327B78 003239B8  F3 E1 02 38 */	psq_st f31, 568(r1), 0, qr0
/* 80327B7C 003239BC  DB C1 02 20 */	stfd f30, 0x220(r1)
/* 80327B80 003239C0  F3 C1 02 28 */	psq_st f30, 552(r1), 0, qr0
/* 80327B84 003239C4  39 61 02 20 */	addi r11, r1, 0x220
/* 80327B88 003239C8  4B CD F7 B5 */	bl func_8000733C
/* 80327B8C 003239CC  7C 7F 1B 78 */	mr r31, r3
/* 80327B90 003239D0  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80327B94 003239D4  4B FC F8 B1 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 80327B98 003239D8  2C 03 00 00 */	cmpwi r3, 0
/* 80327B9C 003239DC  40 82 02 B0 */	bne lbl_80327E4C
/* 80327BA0 003239E0  38 00 00 00 */	li r0, 0
/* 80327BA4 003239E4  98 1F 0C 78 */	stb r0, 0xc78(r31)
/* 80327BA8 003239E8  88 1F 0C 68 */	lbz r0, 0xc68(r31)
/* 80327BAC 003239EC  2C 00 00 00 */	cmpwi r0, 0
/* 80327BB0 003239F0  41 82 01 18 */	beq lbl_80327CC8
/* 80327BB4 003239F4  38 7F 06 A0 */	addi r3, r31, 0x6a0
/* 80327BB8 003239F8  4B EA E8 F1 */	bl isCollide__Q25ocoll3HitCFv
/* 80327BBC 003239FC  2C 03 00 00 */	cmpwi r3, 0
/* 80327BC0 00323A00  41 82 01 08 */	beq lbl_80327CC8
/* 80327BC4 00323A04  38 7F 06 A0 */	addi r3, r31, 0x6a0
/* 80327BC8 00323A08  4B EA EC 35 */	bl getCollidedAttackTargetGimmick__Q25ocoll3HitCFv
/* 80327BCC 00323A0C  2C 03 00 00 */	cmpwi r3, 0
/* 80327BD0 00323A10  41 82 00 0C */	beq lbl_80327BDC
/* 80327BD4 00323A14  38 00 00 01 */	li r0, 1
/* 80327BD8 00323A18  98 1F 0C 78 */	stb r0, 0xc78(r31)
lbl_80327BDC:
/* 80327BDC 00323A1C  80 1F 09 00 */	lwz r0, 0x900(r31)
/* 80327BE0 00323A20  90 01 00 20 */	stw r0, 0x20(r1)
/* 80327BE4 00323A24  3B 81 00 28 */	addi r28, r1, 0x28
/* 80327BE8 00323A28  3B DF 09 08 */	addi r30, r31, 0x908
/* 80327BEC 00323A2C  3B A1 02 08 */	addi r29, r1, 0x208
lbl_80327BF0:
/* 80327BF0 00323A30  7F 83 E3 78 */	mr r3, r28
/* 80327BF4 00323A34  7F C4 F3 78 */	mr r4, r30
/* 80327BF8 00323A38  4B E2 3D 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80327BFC 00323A3C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80327C00 00323A40  90 1C 00 08 */	stw r0, 8(r28)
/* 80327C04 00323A44  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80327C08 00323A48  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80327C0C 00323A4C  38 7C 00 10 */	addi r3, r28, 0x10
/* 80327C10 00323A50  38 9E 00 10 */	addi r4, r30, 0x10
/* 80327C14 00323A54  4B E9 A0 99 */	bl __ct__43mint_wrapNative_helper$$0Q33hel4math7Vector2$$1FQ33hel4math7Vector2
/* 80327C18 00323A58  38 7C 00 18 */	addi r3, r28, 0x18
/* 80327C1C 00323A5C  38 9E 00 18 */	addi r4, r30, 0x18
/* 80327C20 00323A60  4B E9 A0 8D */	bl __ct__43mint_wrapNative_helper$$0Q33hel4math7Vector2$$1FQ33hel4math7Vector2
/* 80327C24 00323A64  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80327C28 00323A68  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80327C2C 00323A6C  90 7C 00 24 */	stw r3, 0x24(r28)
/* 80327C30 00323A70  90 1C 00 20 */	stw r0, 0x20(r28)
/* 80327C34 00323A74  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80327C38 00323A78  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80327C3C 00323A7C  90 7C 00 2C */	stw r3, 0x2c(r28)
/* 80327C40 00323A80  90 1C 00 28 */	stw r0, 0x28(r28)
/* 80327C44 00323A84  3B 9C 00 30 */	addi r28, r28, 0x30
/* 80327C48 00323A88  3B DE 00 30 */	addi r30, r30, 0x30
/* 80327C4C 00323A8C  7C 1C E8 40 */	cmplw r28, r29
/* 80327C50 00323A90  41 80 FF A0 */	blt lbl_80327BF0
/* 80327C54 00323A94  3B 80 00 00 */	li r28, 0
/* 80327C58 00323A98  48 00 00 54 */	b lbl_80327CAC
lbl_80327C5C:
/* 80327C5C 00323A9C  38 61 00 20 */	addi r3, r1, 0x20
/* 80327C60 00323AA0  7F 84 E3 78 */	mr r4, r28
/* 80327C64 00323AA4  4B EA F1 45 */	bl getData__Q25ocoll9HitResultCFUl
/* 80327C68 00323AA8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80327C6C 00323AAC  2C 00 00 00 */	cmpwi r0, 0
/* 80327C70 00323AB0  41 82 00 2C */	beq lbl_80327C9C
/* 80327C74 00323AB4  28 00 00 01 */	cmplwi r0, 1
/* 80327C78 00323AB8  41 82 00 24 */	beq lbl_80327C9C
/* 80327C7C 00323ABC  28 00 00 02 */	cmplwi r0, 2
/* 80327C80 00323AC0  41 82 00 1C */	beq lbl_80327C9C
/* 80327C84 00323AC4  28 00 00 10 */	cmplwi r0, 0x10
/* 80327C88 00323AC8  41 82 00 14 */	beq lbl_80327C9C
/* 80327C8C 00323ACC  28 00 00 0F */	cmplwi r0, 0xf
/* 80327C90 00323AD0  41 82 00 0C */	beq lbl_80327C9C
/* 80327C94 00323AD4  28 00 01 F5 */	cmplwi r0, 0x1f5
/* 80327C98 00323AD8  40 82 00 10 */	bne lbl_80327CA8
lbl_80327C9C:
/* 80327C9C 00323ADC  38 00 00 01 */	li r0, 1
/* 80327CA0 00323AE0  98 1F 0C 78 */	stb r0, 0xc78(r31)
/* 80327CA4 00323AE4  48 00 00 18 */	b lbl_80327CBC
lbl_80327CA8:
/* 80327CA8 00323AE8  3B 9C 00 01 */	addi r28, r28, 1
lbl_80327CAC:
/* 80327CAC 00323AEC  38 61 00 20 */	addi r3, r1, 0x20
/* 80327CB0 00323AF0  4B D4 DA 81 */	bl GKI_getfirst
/* 80327CB4 00323AF4  7C 1C 18 40 */	cmplw r28, r3
/* 80327CB8 00323AF8  41 80 FF A4 */	blt lbl_80327C5C
lbl_80327CBC:
/* 80327CBC 00323AFC  38 61 00 20 */	addi r3, r1, 0x20
/* 80327CC0 00323B00  38 80 FF FF */	li r4, -1
/* 80327CC4 00323B04  4B EA E5 11 */	bl __dt__Q25ocoll9HitResultFv
lbl_80327CC8:
/* 80327CC8 00323B08  88 1F 0C 69 */	lbz r0, 0xc69(r31)
/* 80327CCC 00323B0C  2C 00 00 00 */	cmpwi r0, 0
/* 80327CD0 00323B10  41 82 00 7C */	beq lbl_80327D4C
/* 80327CD4 00323B14  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 80327CD8 00323B18  4B EB 0C 3D */	bl isCollide__Q25ocoll12SearchAttackCFv
/* 80327CDC 00323B1C  2C 03 00 00 */	cmpwi r3, 0
/* 80327CE0 00323B20  41 82 00 6C */	beq lbl_80327D4C
/* 80327CE4 00323B24  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 80327CE8 00323B28  4B EB 0C 35 */	bl getCollidedNum__Q25ocoll12SearchAttackCFv
/* 80327CEC 00323B2C  7C 7E 1B 78 */	mr r30, r3
/* 80327CF0 00323B30  3B 80 00 00 */	li r28, 0
/* 80327CF4 00323B34  3B A0 00 01 */	li r29, 1
/* 80327CF8 00323B38  48 00 00 4C */	b lbl_80327D44
lbl_80327CFC:
/* 80327CFC 00323B3C  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 80327D00 00323B40  7F 84 E3 78 */	mr r4, r28
/* 80327D04 00323B44  4B EB 0C 89 */	bl getCollidedAttackTargetGimmick__Q25ocoll12SearchAttackCFUl
/* 80327D08 00323B48  2C 03 00 00 */	cmpwi r3, 0
/* 80327D0C 00323B4C  41 82 00 08 */	beq lbl_80327D14
/* 80327D10 00323B50  9B BF 0C 78 */	stb r29, 0xc78(r31)
lbl_80327D14:
/* 80327D14 00323B54  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 80327D18 00323B58  7F 84 E3 78 */	mr r4, r28
/* 80327D1C 00323B5C  4B EB 0C 49 */	bl getCollidedAttackType__Q25ocoll12SearchAttackCFUl
/* 80327D20 00323B60  28 03 00 02 */	cmplwi r3, 2
/* 80327D24 00323B64  40 81 00 18 */	ble lbl_80327D3C
/* 80327D28 00323B68  38 03 FF F1 */	addi r0, r3, -15
/* 80327D2C 00323B6C  28 00 00 01 */	cmplwi r0, 1
/* 80327D30 00323B70  40 81 00 0C */	ble lbl_80327D3C
/* 80327D34 00323B74  28 03 01 F5 */	cmplwi r3, 0x1f5
/* 80327D38 00323B78  40 82 00 08 */	bne lbl_80327D40
lbl_80327D3C:
/* 80327D3C 00323B7C  9B BF 0C 78 */	stb r29, 0xc78(r31)
lbl_80327D40:
/* 80327D40 00323B80  3B 9C 00 01 */	addi r28, r28, 1
lbl_80327D44:
/* 80327D44 00323B84  7C 1C F0 40 */	cmplw r28, r30
/* 80327D48 00323B88  41 80 FF B4 */	blt lbl_80327CFC
lbl_80327D4C:
/* 80327D4C 00323B8C  3B 80 00 00 */	li r28, 0
/* 80327D50 00323B90  3F A0 80 45 */	lis r29, 0x8045
/* 80327D54 00323B94  3F C0 80 45 */	lis r30, 0x8045
/* 80327D58 00323B98  C3 C2 CB 20 */	lfs f30, $$256104-_SDA2_BASE_(r2)
/* 80327D5C 00323B9C  48 00 00 C8 */	b lbl_80327E24
lbl_80327D60:
/* 80327D60 00323BA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80327D64 00323BA4  4B EF 90 95 */	bl heroManager__Q33scn4step9ComponentFv
/* 80327D68 00323BA8  7F 84 E3 78 */	mr r4, r28
/* 80327D6C 00323BAC  48 01 F3 C5 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80327D70 00323BB0  7C 7B 1B 78 */	mr r27, r3
/* 80327D74 00323BB4  48 01 86 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80327D78 00323BB8  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80327D7C 00323BBC  2C 00 00 00 */	cmpwi r0, 0
/* 80327D80 00323BC0  41 82 00 A0 */	beq lbl_80327E20
/* 80327D84 00323BC4  7F 63 DB 78 */	mr r3, r27
/* 80327D88 00323BC8  48 01 85 7D */	bl location__Q43scn4step4hero4HeroCFv
/* 80327D8C 00323BCC  7C 64 1B 78 */	mr r4, r3
/* 80327D90 00323BD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80327D94 00323BD4  4B F4 79 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80327D98 00323BD8  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80327D9C 00323BDC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80327DA0 00323BE0  D0 21 00 08 */	stfs f1, 8(r1)
/* 80327DA4 00323BE4  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80327DA8 00323BE8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80327DAC 00323BEC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80327DB0 00323BF0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80327DB4 00323BF4  EC 02 00 28 */	fsubs f0, f2, f0
/* 80327DB8 00323BF8  EC 00 00 32 */	fmuls f0, f0, f0
/* 80327DBC 00323BFC  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 80327DC0 00323C00  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 80327DC4 00323C04  4C 41 13 82 */	cror 2, 1, 2
/* 80327DC8 00323C08  41 82 00 18 */	beq lbl_80327DE0
/* 80327DCC 00323C0C  38 7D 31 54 */	addi r3, r29, 0x3154
/* 80327DD0 00323C10  38 80 02 73 */	li r4, 0x273
/* 80327DD4 00323C14  38 BE 31 30 */	addi r5, r30, 0x3130
/* 80327DD8 00323C18  4C C6 31 82 */	crclr 6
/* 80327DDC 00323C1C  4B E0 06 15 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_80327DE0:
/* 80327DE0 00323C20  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 80327DE4 00323C24  4C 40 13 82 */	cror 2, 0, 2
/* 80327DE8 00323C28  40 82 00 0C */	bne lbl_80327DF4
/* 80327DEC 00323C2C  FF E0 F0 90 */	fmr f31, f30
/* 80327DF0 00323C30  48 00 00 10 */	b lbl_80327E00
lbl_80327DF4:
/* 80327DF4 00323C34  FC 20 F8 90 */	fmr f1, f31
/* 80327DF8 00323C38  4B DD 6C 79 */	bl FrSqrt__Q24nw4r4mathFf
/* 80327DFC 00323C3C  EF FF 00 72 */	fmuls f31, f31, f1
lbl_80327E00:
/* 80327E00 00323C40  38 7F 00 04 */	addi r3, r31, 4
/* 80327E04 00323C44  4B ED 22 49 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80327E08 00323C48  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80327E0C 00323C4C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80327E10 00323C50  40 80 00 10 */	bge lbl_80327E20
/* 80327E14 00323C54  38 00 00 01 */	li r0, 1
/* 80327E18 00323C58  98 1F 0C 78 */	stb r0, 0xc78(r31)
/* 80327E1C 00323C5C  48 00 00 1C */	b lbl_80327E38
lbl_80327E20:
/* 80327E20 00323C60  3B 9C 00 01 */	addi r28, r28, 1
lbl_80327E24:
/* 80327E24 00323C64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80327E28 00323C68  4B EF 8F D1 */	bl heroManager__Q33scn4step9ComponentFv
/* 80327E2C 00323C6C  48 01 F2 D1 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80327E30 00323C70  7C 1C 18 40 */	cmplw r28, r3
/* 80327E34 00323C74  41 80 FF 2C */	blt lbl_80327D60
lbl_80327E38:
/* 80327E38 00323C78  88 1F 0C 78 */	lbz r0, 0xc78(r31)
/* 80327E3C 00323C7C  2C 00 00 00 */	cmpwi r0, 0
/* 80327E40 00323C80  41 82 00 0C */	beq lbl_80327E4C
/* 80327E44 00323C84  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80327E48 00323C88  4B FC F6 05 */	bl onObjCollReactHit__Q43scn4step7gimmick4StopFv
lbl_80327E4C:
/* 80327E4C 00323C8C  38 00 02 38 */	li r0, 0x238
/* 80327E50 00323C90  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80327E54 00323C94  CB E1 02 30 */	lfd f31, 0x230(r1)
/* 80327E58 00323C98  38 00 02 28 */	li r0, 0x228
/* 80327E5C 00323C9C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80327E60 00323CA0  CB C1 02 20 */	lfd f30, 0x220(r1)
/* 80327E64 00323CA4  39 61 02 20 */	addi r11, r1, 0x220
/* 80327E68 00323CA8  4B CD F5 21 */	bl func_80007388
/* 80327E6C 00323CAC  80 01 02 44 */	lwz r0, 0x244(r1)
/* 80327E70 00323CB0  7C 08 03 A6 */	mtlr r0
/* 80327E74 00323CB4  38 21 02 40 */	addi r1, r1, 0x240
/* 80327E78 00323CB8  4E 80 00 20 */	blr 

.global checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv
checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv:
/* 80327E7C 00323CBC  88 63 0C 78 */	lbz r3, 0xc78(r3)
/* 80327E80 00323CC0  4E 80 00 20 */	blr 

.global sendSwitchOn__Q53scn4step7gimmick8switch_n6SwitchFv
sendSwitchOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327E84 00323CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327E88 00323CC8  7C 08 02 A6 */	mflr r0
/* 80327E8C 00323CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327E90 00323CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327E94 00323CD4  7C 7F 1B 78 */	mr r31, r3
/* 80327E98 00323CD8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80327E9C 00323CDC  4B EF 8E 8D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80327EA0 00323CE0  48 00 00 21 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 80327EA4 00323CE4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80327EA8 00323CE8  4B FD 00 45 */	bl onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 80327EAC 00323CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327EB0 00323CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327EB4 00323CF4  7C 08 03 A6 */	mtlr r0
/* 80327EB8 00323CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80327EBC 00323CFC  4E 80 00 20 */	blr 

.global switchReceiverManager__Q43scn4step7gimmick7ManagerFv
switchReceiverManager__Q43scn4step7gimmick7ManagerFv:
/* 80327EC0 00323D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327EC4 00323D04  7C 08 02 A6 */	mflr r0
/* 80327EC8 00323D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327ECC 00323D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327ED0 00323D10  7C 7F 1B 78 */	mr r31, r3
/* 80327ED4 00323D14  80 63 00 08 */	lwz r3, 8(r3)
/* 80327ED8 00323D18  4B CF C5 C9 */	bl DefaultSwitchThreadCallback
/* 80327EDC 00323D1C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80327EE0 00323D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327EE4 00323D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327EE8 00323D28  7C 08 03 A6 */	mtlr r0
/* 80327EEC 00323D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80327EF0 00323D30  4E 80 00 20 */	blr 

.global sendSwitchOff__Q53scn4step7gimmick8switch_n6SwitchFv
sendSwitchOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327EF4 00323D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327EF8 00323D38  7C 08 02 A6 */	mflr r0
/* 80327EFC 00323D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327F00 00323D40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327F04 00323D44  7C 7F 1B 78 */	mr r31, r3
/* 80327F08 00323D48  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80327F0C 00323D4C  4B EF 8E 1D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80327F10 00323D50  4B FF FF B1 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 80327F14 00323D54  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80327F18 00323D58  4B FD 00 5D */	bl onSwitchOff__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 80327F1C 00323D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327F20 00323D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327F24 00323D64  7C 08 03 A6 */	mtlr r0
/* 80327F28 00323D68  38 21 00 10 */	addi r1, r1, 0x10
/* 80327F2C 00323D6C  4E 80 00 20 */	blr 

.global sendSwitchToggle__Q53scn4step7gimmick8switch_n6SwitchFv
sendSwitchToggle__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327F30 00323D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327F34 00323D74  7C 08 02 A6 */	mflr r0
/* 80327F38 00323D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327F3C 00323D7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327F40 00323D80  7C 7F 1B 78 */	mr r31, r3
/* 80327F44 00323D84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80327F48 00323D88  4B EF 8D E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80327F4C 00323D8C  4B FF FF 75 */	bl switchReceiverManager__Q43scn4step7gimmick7ManagerFv
/* 80327F50 00323D90  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80327F54 00323D94  4B FD 00 A9 */	bl onSwitchToggle__Q43scn4step7gimmick21SwitchReceiverManagerFUl
/* 80327F58 00323D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327F5C 00323D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327F60 00323DA0  7C 08 03 A6 */	mtlr r0
/* 80327F64 00323DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80327F68 00323DA8  4E 80 00 20 */	blr 

.global hitOn__Q53scn4step7gimmick8switch_n6SwitchFv
hitOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327F6C 00323DAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80327F70 00323DB0  7C 08 02 A6 */	mflr r0
/* 80327F74 00323DB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80327F78 00323DB8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80327F7C 00323DBC  7C 7F 1B 78 */	mr r31, r3
/* 80327F80 00323DC0  38 63 00 04 */	addi r3, r3, 4
/* 80327F84 00323DC4  4B ED 20 C9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80327F88 00323DC8  7C 65 1B 78 */	mr r5, r3
/* 80327F8C 00323DCC  38 61 00 08 */	addi r3, r1, 8
/* 80327F90 00323DD0  7F E4 FB 78 */	mr r4, r31
/* 80327F94 00323DD4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80327F98 00323DD8  48 00 01 7D */	bl mfGetOCNodeDesc__Q53scn4step7gimmick8switch_n6SwitchFf
/* 80327F9C 00323DDC  38 7F 06 A0 */	addi r3, r31, 0x6a0
/* 80327FA0 00323DE0  38 81 00 08 */	addi r4, r1, 8
/* 80327FA4 00323DE4  4B EA E3 ED */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 80327FA8 00323DE8  38 00 00 01 */	li r0, 1
/* 80327FAC 00323DEC  98 1F 0C 68 */	stb r0, 0xc68(r31)
/* 80327FB0 00323DF0  38 61 00 08 */	addi r3, r1, 8
/* 80327FB4 00323DF4  38 80 FF FF */	li r4, -1
/* 80327FB8 00323DF8  4B F4 4F E1 */	bl __dt__Q25ocoll8NodeDescFv
/* 80327FBC 00323DFC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80327FC0 00323E00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80327FC4 00323E04  7C 08 03 A6 */	mtlr r0
/* 80327FC8 00323E08  38 21 00 40 */	addi r1, r1, 0x40
/* 80327FCC 00323E0C  4E 80 00 20 */	blr 

.global hitOff__Q53scn4step7gimmick8switch_n6SwitchFv
hitOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80327FD0 00323E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327FD4 00323E14  7C 08 02 A6 */	mflr r0
/* 80327FD8 00323E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327FDC 00323E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80327FE0 00323E20  7C 7F 1B 78 */	mr r31, r3
/* 80327FE4 00323E24  38 63 06 A0 */	addi r3, r3, 0x6a0
/* 80327FE8 00323E28  4B EA E4 29 */	bl clearNode__Q25ocoll3HitFv
/* 80327FEC 00323E2C  38 00 00 00 */	li r0, 0
/* 80327FF0 00323E30  98 1F 0C 68 */	stb r0, 0xc68(r31)
/* 80327FF4 00323E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327FF8 00323E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327FFC 00323E3C  7C 08 03 A6 */	mtlr r0
/* 80328000 00323E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80328004 00323E44  4E 80 00 20 */	blr 

.global searchAttackOn__Q53scn4step7gimmick8switch_n6SwitchFv
searchAttackOn__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 80328008 00323E48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032800C 00323E4C  7C 08 02 A6 */	mflr r0
/* 80328010 00323E50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80328014 00323E54  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80328018 00323E58  7C 7F 1B 78 */	mr r31, r3
/* 8032801C 00323E5C  38 63 00 04 */	addi r3, r3, 4
/* 80328020 00323E60  4B ED 20 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80328024 00323E64  7C 65 1B 78 */	mr r5, r3
/* 80328028 00323E68  38 61 00 08 */	addi r3, r1, 8
/* 8032802C 00323E6C  7F E4 FB 78 */	mr r4, r31
/* 80328030 00323E70  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 80328034 00323E74  48 00 00 E1 */	bl mfGetOCNodeDesc__Q53scn4step7gimmick8switch_n6SwitchFf
/* 80328038 00323E78  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 8032803C 00323E7C  38 81 00 08 */	addi r4, r1, 8
/* 80328040 00323E80  4B EB 06 55 */	bl addNode__Q25ocoll12SearchAttackFRCQ25ocoll8NodeDesc
/* 80328044 00323E84  38 00 00 01 */	li r0, 1
/* 80328048 00323E88  98 1F 0C 69 */	stb r0, 0xc69(r31)
/* 8032804C 00323E8C  38 61 00 08 */	addi r3, r1, 8
/* 80328050 00323E90  38 80 FF FF */	li r4, -1
/* 80328054 00323E94  4B F4 4F 45 */	bl __dt__Q25ocoll8NodeDescFv
/* 80328058 00323E98  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8032805C 00323E9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80328060 00323EA0  7C 08 03 A6 */	mtlr r0
/* 80328064 00323EA4  38 21 00 40 */	addi r1, r1, 0x40
/* 80328068 00323EA8  4E 80 00 20 */	blr 

.global searchAttackOff__Q53scn4step7gimmick8switch_n6SwitchFv
searchAttackOff__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 8032806C 00323EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328070 00323EB0  7C 08 02 A6 */	mflr r0
/* 80328074 00323EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328078 00323EB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032807C 00323EBC  7C 7F 1B 78 */	mr r31, r3
/* 80328080 00323EC0  38 63 0A E8 */	addi r3, r3, 0xae8
/* 80328084 00323EC4  4B EB 06 91 */	bl clearNode__Q25ocoll12SearchAttackFv
/* 80328088 00323EC8  38 00 00 00 */	li r0, 0
/* 8032808C 00323ECC  98 1F 0C 69 */	stb r0, 0xc69(r31)
/* 80328090 00323ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328094 00323ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328098 00323ED8  7C 08 03 A6 */	mtlr r0
/* 8032809C 00323EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803280A0 00323EE0  4E 80 00 20 */	blr 

.global isStartCount__Q53scn4step7gimmick8switch_n6SwitchCFv
isStartCount__Q53scn4step7gimmick8switch_n6SwitchCFv:
/* 803280A4 00323EE4  88 63 0C 6A */	lbz r3, 0xc6a(r3)
/* 803280A8 00323EE8  4E 80 00 20 */	blr 

.global startCount__Q53scn4step7gimmick8switch_n6SwitchFUl
startCount__Q53scn4step7gimmick8switch_n6SwitchFUl:
/* 803280AC 00323EEC  38 00 00 01 */	li r0, 1
/* 803280B0 00323EF0  98 03 0C 6A */	stb r0, 0xc6a(r3)
/* 803280B4 00323EF4  38 63 0C 6C */	addi r3, r3, 0xc6c
/* 803280B8 00323EF8  48 0D D8 C8 */	b reset__Q24util12FrameCounterFUl

.global stopCount__Q53scn4step7gimmick8switch_n6SwitchFv
stopCount__Q53scn4step7gimmick8switch_n6SwitchFv:
/* 803280BC 00323EFC  38 00 00 00 */	li r0, 0
/* 803280C0 00323F00  98 03 0C 6A */	stb r0, 0xc6a(r3)
/* 803280C4 00323F04  4E 80 00 20 */	blr 

.global isCountEnd__Q53scn4step7gimmick8switch_n6SwitchCFv
isCountEnd__Q53scn4step7gimmick8switch_n6SwitchCFv:
/* 803280C8 00323F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803280CC 00323F0C  7C 08 02 A6 */	mflr r0
/* 803280D0 00323F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803280D4 00323F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803280D8 00323F18  3B E0 00 00 */	li r31, 0
/* 803280DC 00323F1C  88 03 0C 6A */	lbz r0, 0xc6a(r3)
/* 803280E0 00323F20  2C 00 00 00 */	cmpwi r0, 0
/* 803280E4 00323F24  41 82 00 18 */	beq lbl_803280FC
/* 803280E8 00323F28  38 63 0C 6C */	addi r3, r3, 0xc6c
/* 803280EC 00323F2C  48 0D D8 9D */	bl isEnd__Q24util12FrameCounterCFv
/* 803280F0 00323F30  2C 03 00 00 */	cmpwi r3, 0
/* 803280F4 00323F34  41 82 00 08 */	beq lbl_803280FC
/* 803280F8 00323F38  3B E0 00 01 */	li r31, 1
lbl_803280FC:
/* 803280FC 00323F3C  7F E3 FB 78 */	mr r3, r31
/* 80328100 00323F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328104 00323F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328108 00323F48  7C 08 03 A6 */	mtlr r0
/* 8032810C 00323F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80328110 00323F50  4E 80 00 20 */	blr 

.global mfGetOCNodeDesc__Q53scn4step7gimmick8switch_n6SwitchFf
mfGetOCNodeDesc__Q53scn4step7gimmick8switch_n6SwitchFf:
/* 80328114 00323F54  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80328118 00323F58  7C 08 02 A6 */	mflr r0
/* 8032811C 00323F5C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80328120 00323F60  DB E1 00 88 */	stfd f31, 0x88(r1)
/* 80328124 00323F64  39 61 00 88 */	addi r11, r1, 0x88
/* 80328128 00323F68  4B CD F2 1D */	bl func_80007344
/* 8032812C 00323F6C  7C 7D 1B 78 */	mr r29, r3
/* 80328130 00323F70  7C 9E 23 78 */	mr r30, r4
/* 80328134 00323F74  FF E0 08 90 */	fmr f31, f1
/* 80328138 00323F78  38 61 00 20 */	addi r3, r1, 0x20
/* 8032813C 00323F7C  38 84 00 44 */	addi r4, r4, 0x44
/* 80328140 00323F80  4B FC F0 CD */	bl model__Q43scn4step7gimmick5ModelFv
/* 80328144 00323F84  38 61 00 48 */	addi r3, r1, 0x48
/* 80328148 00323F88  38 8D C5 38 */	addi r4, r13, $$255944-_SDA_BASE_
/* 8032814C 00323F8C  38 BE 00 1C */	addi r5, r30, 0x1c
/* 80328150 00323F90  4B FF F4 2D */	bl getConnectString__20$$2unnamed$$2Switch_cpp$$2FPCcPCc
/* 80328154 00323F94  38 A1 00 48 */	addi r5, r1, 0x48
/* 80328158 00323F98  38 61 00 30 */	addi r3, r1, 0x30
/* 8032815C 00323F9C  38 81 00 20 */	addi r4, r1, 0x20
/* 80328160 00323FA0  4B E6 85 D1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80328164 00323FA4  38 61 00 20 */	addi r3, r1, 0x20
/* 80328168 00323FA8  38 80 FF FF */	li r4, -1
/* 8032816C 00323FAC  4B E5 3D DD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80328170 00323FB0  7F A3 EB 78 */	mr r3, r29
/* 80328174 00323FB4  4B EA FE E9 */	bl __ct__Q25ocoll8NodeDescFv
/* 80328178 00323FB8  7F A3 EB 78 */	mr r3, r29
/* 8032817C 00323FBC  4B E5 44 69 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80328180 00323FC0  2C 03 00 00 */	cmpwi r3, 0
/* 80328184 00323FC4  41 82 00 0C */	beq lbl_80328190
/* 80328188 00323FC8  7F A3 EB 78 */	mr r3, r29
/* 8032818C 00323FCC  4B E5 44 69 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_80328190:
/* 80328190 00323FD0  38 00 00 00 */	li r0, 0
/* 80328194 00323FD4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80328198 00323FD8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8032819C 00323FDC  2C 00 00 00 */	cmpwi r0, 0
/* 803281A0 00323FE0  41 82 00 08 */	beq lbl_803281A8
/* 803281A4 00323FE4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803281A8:
/* 803281A8 00323FE8  38 61 00 30 */	addi r3, r1, 0x30
/* 803281AC 00323FEC  4B E5 44 39 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803281B0 00323FF0  2C 03 00 00 */	cmpwi r3, 0
/* 803281B4 00323FF4  41 82 00 2C */	beq lbl_803281E0
/* 803281B8 00323FF8  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 803281BC 00323FFC  93 FD 00 08 */	stw r31, 8(r29)
/* 803281C0 00324000  38 1F 00 04 */	addi r0, r31, 4
/* 803281C4 00324004  90 01 00 08 */	stw r0, 8(r1)
/* 803281C8 00324008  7F A3 EB 78 */	mr r3, r29
/* 803281CC 0032400C  4B E5 44 75 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 803281D0 00324010  7C 65 1B 78 */	mr r5, r3
/* 803281D4 00324014  7F E3 FB 78 */	mr r3, r31
/* 803281D8 00324018  38 81 00 08 */	addi r4, r1, 8
/* 803281DC 0032401C  4B DF 7B D5 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_803281E0:
/* 803281E0 00324020  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803281E4 00324024  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803281E8 00324028  D3 FD 00 14 */	stfs f31, 0x14(r29)
/* 803281EC 0032402C  38 7E 00 04 */	addi r3, r30, 4
/* 803281F0 00324030  4B ED 1E 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803281F4 00324034  7C 64 1B 78 */	mr r4, r3
/* 803281F8 00324038  38 61 00 18 */	addi r3, r1, 0x18
/* 803281FC 0032403C  4B E2 37 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80328200 00324040  7C 64 1B 78 */	mr r4, r3
/* 80328204 00324044  38 7D 00 18 */	addi r3, r29, 0x18
/* 80328208 00324048  4B E2 37 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8032820C 0032404C  38 7E 00 04 */	addi r3, r30, 4
/* 80328210 00324050  4B ED 1E 3D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80328214 00324054  7C 64 1B 78 */	mr r4, r3
/* 80328218 00324058  38 61 00 10 */	addi r3, r1, 0x10
/* 8032821C 0032405C  38 84 00 08 */	addi r4, r4, 8
/* 80328220 00324060  4B E2 37 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80328224 00324064  7C 64 1B 78 */	mr r4, r3
/* 80328228 00324068  38 7D 00 20 */	addi r3, r29, 0x20
/* 8032822C 0032406C  4B E2 37 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80328230 00324070  38 00 00 00 */	li r0, 0
/* 80328234 00324074  98 1D 00 28 */	stb r0, 0x28(r29)
/* 80328238 00324078  38 61 00 30 */	addi r3, r1, 0x30
/* 8032823C 0032407C  38 80 FF FF */	li r4, -1
/* 80328240 00324080  4B E5 44 51 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80328244 00324084  CB E1 00 88 */	lfd f31, 0x88(r1)
/* 80328248 00324088  39 61 00 88 */	addi r11, r1, 0x88
/* 8032824C 0032408C  4B CD F1 45 */	bl func_80007390
/* 80328250 00324090  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80328254 00324094  7C 08 03 A6 */	mtlr r0
/* 80328258 00324098  38 21 00 90 */	addi r1, r1, 0x90
/* 8032825C 0032409C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$255943
$$255943:
	.incbin "baserom.dol", 0x47E5F0, 0x14
.global __vt__Q53scn4step7gimmick8switch_n6Switch
__vt__Q53scn4step7gimmick8switch_n6Switch:
	.incbin "baserom.dol", 0x47E604, 0x24

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255903
$$255903:
	.incbin "baserom.dol", 0x496D28, 0x8
.global $$255919
$$255919:
	.incbin "baserom.dol", 0x496D30, 0x8
.global $$255944
$$255944:
	.incbin "baserom.dol", 0x496D38, 0x8
.global $$255945
$$255945:
	.incbin "baserom.dol", 0x496D40, 0x8
.global $$256040
$$256040:
	.incbin "baserom.dol", 0x496D48, 0x8
.global $$256041
$$256041:
	.incbin "baserom.dol", 0x496D50, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256104
$$256104:
	.incbin "baserom.dol", 0x49D5E0, 0x8
