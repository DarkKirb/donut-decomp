.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge5MedalFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorb
__ct__Q53scn4step4info9challenge5MedalFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorb:
/* 803B4734 003B0574  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803B4738 003B0578  7C 08 02 A6 */	mflr r0
/* 803B473C 003B057C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803B4740 003B0580  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803B4744 003B0584  93 C1 00 98 */	stw r30, 0x98(r1)
/* 803B4748 003B0588  7C 7E 1B 78 */	mr r30, r3
/* 803B474C 003B058C  7C 80 23 78 */	mr r0, r4
/* 803B4750 003B0590  7C BF 2B 78 */	mr r31, r5
/* 803B4754 003B0594  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4758 003B0598  2C 06 00 00 */	cmpwi r6, 0
/* 803B475C 003B059C  3C 80 80 49 */	lis r4, $$252255@ha
/* 803B4760 003B05A0  38 84 06 24 */	addi r4, r4, $$252255@l
/* 803B4764 003B05A4  41 82 00 0C */	beq lbl_803B4770
/* 803B4768 003B05A8  3C 80 80 49 */	lis r4, $$252254@ha
/* 803B476C 003B05AC  38 84 06 10 */	addi r4, r4, $$252254@l
lbl_803B4770:
/* 803B4770 003B05B0  38 AD D4 00 */	addi r5, r13, $$252256-_SDA_BASE_
/* 803B4774 003B05B4  7C 06 03 78 */	mr r6, r0
/* 803B4778 003B05B8  4B DF 95 ED */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B477C 003B05BC  7C 64 1B 78 */	mr r4, r3
/* 803B4780 003B05C0  7F C3 F3 78 */	mr r3, r30
/* 803B4784 003B05C4  4B DF 7A 0D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B4788 003B05C8  38 00 00 00 */	li r0, 0
/* 803B478C 003B05CC  90 1E 01 D0 */	stw r0, 0x1d0(r30)
/* 803B4790 003B05D0  7F C3 F3 78 */	mr r3, r30
/* 803B4794 003B05D4  7F E4 FB 78 */	mr r4, r31
/* 803B4798 003B05D8  4B DF 89 A1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B479C 003B05DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B47A0 003B05E0  7F C4 F3 78 */	mr r4, r30
/* 803B47A4 003B05E4  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B47A8 003B05E8  4B DF 86 69 */	bl pane__Q23lyt6LayoutFPCc
/* 803B47AC 003B05EC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B47B0 003B05F0  4B DF 33 79 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B47B4 003B05F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B47B8 003B05F8  38 80 FF FF */	li r4, -1
/* 803B47BC 003B05FC  4B DC 3A 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B47C0 003B0600  38 61 00 08 */	addi r3, r1, 8
/* 803B47C4 003B0604  7F C4 F3 78 */	mr r4, r30
/* 803B47C8 003B0608  4B DF 85 FD */	bl rootPane__Q23lyt6LayoutFv
/* 803B47CC 003B060C  38 61 00 08 */	addi r3, r1, 8
/* 803B47D0 003B0610  4B DF 33 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B47D4 003B0614  38 61 00 08 */	addi r3, r1, 8
/* 803B47D8 003B0618  38 80 FF FF */	li r4, -1
/* 803B47DC 003B061C  4B DC 3A 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B47E0 003B0620  7F C3 F3 78 */	mr r3, r30
/* 803B47E4 003B0624  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803B47E8 003B0628  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 803B47EC 003B062C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803B47F0 003B0630  7C 08 03 A6 */	mtlr r0
/* 803B47F4 003B0634  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803B47F8 003B0638  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info9challenge5MedalFQ63scn4step4info9challenge5Medal4Kind
appear__Q53scn4step4info9challenge5MedalFQ63scn4step4info9challenge5Medal4Kind:
/* 803B47FC 003B063C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B4800 003B0640  7C 08 02 A6 */	mflr r0
/* 803B4804 003B0644  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B4808 003B0648  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803B480C 003B064C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803B4810 003B0650  7C 7E 1B 78 */	mr r30, r3
/* 803B4814 003B0654  7C 9F 23 78 */	mr r31, r4
/* 803B4818 003B0658  2C 04 00 00 */	cmpwi r4, 0
/* 803B481C 003B065C  41 82 00 20 */	beq lbl_803B483C
/* 803B4820 003B0660  2C 04 00 01 */	cmpwi r4, 1
/* 803B4824 003B0664  41 82 00 4C */	beq lbl_803B4870
/* 803B4828 003B0668  2C 04 00 02 */	cmpwi r4, 2
/* 803B482C 003B066C  41 82 00 78 */	beq lbl_803B48A4
/* 803B4830 003B0670  2C 04 00 03 */	cmpwi r4, 3
/* 803B4834 003B0674  41 82 00 A4 */	beq lbl_803B48D8
/* 803B4838 003B0678  48 00 00 D4 */	b lbl_803B490C
lbl_803B483C:
/* 803B483C 003B067C  38 61 00 58 */	addi r3, r1, 0x58
/* 803B4840 003B0680  7F C4 F3 78 */	mr r4, r30
/* 803B4844 003B0684  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B4848 003B0688  4B DF 85 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B484C 003B068C  38 61 00 58 */	addi r3, r1, 0x58
/* 803B4850 003B0690  4B DF 33 C1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4854 003B0694  38 61 00 58 */	addi r3, r1, 0x58
/* 803B4858 003B0698  38 80 FF FF */	li r4, -1
/* 803B485C 003B069C  4B DC 39 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4860 003B06A0  7F C3 F3 78 */	mr r3, r30
/* 803B4864 003B06A4  38 8D D4 10 */	addi r4, r13, $$252298-_SDA_BASE_
/* 803B4868 003B06A8  4B DF 87 2D */	bl play__Q23lyt6LayoutFPCc
/* 803B486C 003B06AC  48 00 00 A0 */	b lbl_803B490C
lbl_803B4870:
/* 803B4870 003B06B0  38 61 00 44 */	addi r3, r1, 0x44
/* 803B4874 003B06B4  7F C4 F3 78 */	mr r4, r30
/* 803B4878 003B06B8  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B487C 003B06BC  4B DF 85 95 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4880 003B06C0  38 61 00 44 */	addi r3, r1, 0x44
/* 803B4884 003B06C4  4B DF 33 8D */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4888 003B06C8  38 61 00 44 */	addi r3, r1, 0x44
/* 803B488C 003B06CC  38 80 FF FF */	li r4, -1
/* 803B4890 003B06D0  4B DC 39 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4894 003B06D4  7F C3 F3 78 */	mr r3, r30
/* 803B4898 003B06D8  38 8D D4 18 */	addi r4, r13, $$252299-_SDA_BASE_
/* 803B489C 003B06DC  4B DF 86 F9 */	bl play__Q23lyt6LayoutFPCc
/* 803B48A0 003B06E0  48 00 00 6C */	b lbl_803B490C
lbl_803B48A4:
/* 803B48A4 003B06E4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B48A8 003B06E8  7F C4 F3 78 */	mr r4, r30
/* 803B48AC 003B06EC  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B48B0 003B06F0  4B DF 85 61 */	bl pane__Q23lyt6LayoutFPCc
/* 803B48B4 003B06F4  38 61 00 30 */	addi r3, r1, 0x30
/* 803B48B8 003B06F8  4B DF 33 59 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B48BC 003B06FC  38 61 00 30 */	addi r3, r1, 0x30
/* 803B48C0 003B0700  38 80 FF FF */	li r4, -1
/* 803B48C4 003B0704  4B DC 39 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B48C8 003B0708  7F C3 F3 78 */	mr r3, r30
/* 803B48CC 003B070C  38 8D D4 20 */	addi r4, r13, $$252300-_SDA_BASE_
/* 803B48D0 003B0710  4B DF 86 C5 */	bl play__Q23lyt6LayoutFPCc
/* 803B48D4 003B0714  48 00 00 38 */	b lbl_803B490C
lbl_803B48D8:
/* 803B48D8 003B0718  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B48DC 003B071C  7F C4 F3 78 */	mr r4, r30
/* 803B48E0 003B0720  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B48E4 003B0724  4B DF 85 2D */	bl pane__Q23lyt6LayoutFPCc
/* 803B48E8 003B0728  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B48EC 003B072C  4B DF 33 25 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B48F0 003B0730  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B48F4 003B0734  38 80 FF FF */	li r4, -1
/* 803B48F8 003B0738  4B DC 39 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B48FC 003B073C  7F C3 F3 78 */	mr r3, r30
/* 803B4900 003B0740  3C 80 80 49 */	lis r4, $$252301@ha
/* 803B4904 003B0744  38 84 06 3C */	addi r4, r4, $$252301@l
/* 803B4908 003B0748  4B DF 86 8D */	bl play__Q23lyt6LayoutFPCc
lbl_803B490C:
/* 803B490C 003B074C  38 61 00 08 */	addi r3, r1, 8
/* 803B4910 003B0750  7F C4 F3 78 */	mr r4, r30
/* 803B4914 003B0754  4B DF 84 B1 */	bl rootPane__Q23lyt6LayoutFv
/* 803B4918 003B0758  38 61 00 08 */	addi r3, r1, 8
/* 803B491C 003B075C  4B DF 32 F5 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4920 003B0760  38 61 00 08 */	addi r3, r1, 8
/* 803B4924 003B0764  38 80 FF FF */	li r4, -1
/* 803B4928 003B0768  4B DC 38 F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B492C 003B076C  93 FE 01 D0 */	stw r31, 0x1d0(r30)
/* 803B4930 003B0770  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803B4934 003B0774  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803B4938 003B0778  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B493C 003B077C  7C 08 03 A6 */	mtlr r0
/* 803B4940 003B0780  38 21 00 80 */	addi r1, r1, 0x80
/* 803B4944 003B0784  4E 80 00 20 */	blr 

.global wait__Q53scn4step4info9challenge5MedalFv
wait__Q53scn4step4info9challenge5MedalFv:
/* 803B4948 003B0788  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 803B494C 003B078C  48 00 00 04 */	b show__Q53scn4step4info9challenge5MedalFQ63scn4step4info9challenge5Medal4Kind

.global show__Q53scn4step4info9challenge5MedalFQ63scn4step4info9challenge5Medal4Kind
show__Q53scn4step4info9challenge5MedalFQ63scn4step4info9challenge5Medal4Kind:
/* 803B4950 003B0790  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B4954 003B0794  7C 08 02 A6 */	mflr r0
/* 803B4958 003B0798  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B495C 003B079C  39 61 00 80 */	addi r11, r1, 0x80
/* 803B4960 003B07A0  4B C5 29 E5 */	bl func_80007344
/* 803B4964 003B07A4  7C 7D 1B 78 */	mr r29, r3
/* 803B4968 003B07A8  7C 9E 23 78 */	mr r30, r4
/* 803B496C 003B07AC  3C 60 80 49 */	lis r3, $$252254@ha
/* 803B4970 003B07B0  3B E3 06 10 */	addi r31, r3, $$252254@l
/* 803B4974 003B07B4  2C 04 00 00 */	cmpwi r4, 0
/* 803B4978 003B07B8  41 82 00 20 */	beq lbl_803B4998
/* 803B497C 003B07BC  2C 04 00 01 */	cmpwi r4, 1
/* 803B4980 003B07C0  41 82 00 4C */	beq lbl_803B49CC
/* 803B4984 003B07C4  2C 04 00 02 */	cmpwi r4, 2
/* 803B4988 003B07C8  41 82 00 78 */	beq lbl_803B4A00
/* 803B498C 003B07CC  2C 04 00 03 */	cmpwi r4, 3
/* 803B4990 003B07D0  41 82 00 A4 */	beq lbl_803B4A34
/* 803B4994 003B07D4  48 00 00 D0 */	b lbl_803B4A64
lbl_803B4998:
/* 803B4998 003B07D8  38 61 00 58 */	addi r3, r1, 0x58
/* 803B499C 003B07DC  7F A4 EB 78 */	mr r4, r29
/* 803B49A0 003B07E0  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B49A4 003B07E4  4B DF 84 6D */	bl pane__Q23lyt6LayoutFPCc
/* 803B49A8 003B07E8  38 61 00 58 */	addi r3, r1, 0x58
/* 803B49AC 003B07EC  4B DF 32 65 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B49B0 003B07F0  38 61 00 58 */	addi r3, r1, 0x58
/* 803B49B4 003B07F4  38 80 FF FF */	li r4, -1
/* 803B49B8 003B07F8  4B DC 38 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B49BC 003B07FC  7F A3 EB 78 */	mr r3, r29
/* 803B49C0 003B0800  38 9F 00 38 */	addi r4, r31, 0x38
/* 803B49C4 003B0804  4B DF 85 D1 */	bl play__Q23lyt6LayoutFPCc
/* 803B49C8 003B0808  48 00 00 9C */	b lbl_803B4A64
lbl_803B49CC:
/* 803B49CC 003B080C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B49D0 003B0810  7F A4 EB 78 */	mr r4, r29
/* 803B49D4 003B0814  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B49D8 003B0818  4B DF 84 39 */	bl pane__Q23lyt6LayoutFPCc
/* 803B49DC 003B081C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B49E0 003B0820  4B DF 32 31 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B49E4 003B0824  38 61 00 44 */	addi r3, r1, 0x44
/* 803B49E8 003B0828  38 80 FF FF */	li r4, -1
/* 803B49EC 003B082C  4B DC 38 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B49F0 003B0830  7F A3 EB 78 */	mr r3, r29
/* 803B49F4 003B0834  38 9F 00 44 */	addi r4, r31, 0x44
/* 803B49F8 003B0838  4B DF 85 9D */	bl play__Q23lyt6LayoutFPCc
/* 803B49FC 003B083C  48 00 00 68 */	b lbl_803B4A64
lbl_803B4A00:
/* 803B4A00 003B0840  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4A04 003B0844  7F A4 EB 78 */	mr r4, r29
/* 803B4A08 003B0848  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B4A0C 003B084C  4B DF 84 05 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4A10 003B0850  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4A14 003B0854  4B DF 31 FD */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4A18 003B0858  38 61 00 30 */	addi r3, r1, 0x30
/* 803B4A1C 003B085C  38 80 FF FF */	li r4, -1
/* 803B4A20 003B0860  4B DC 38 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4A24 003B0864  7F A3 EB 78 */	mr r3, r29
/* 803B4A28 003B0868  38 9F 00 50 */	addi r4, r31, 0x50
/* 803B4A2C 003B086C  4B DF 85 69 */	bl play__Q23lyt6LayoutFPCc
/* 803B4A30 003B0870  48 00 00 34 */	b lbl_803B4A64
lbl_803B4A34:
/* 803B4A34 003B0874  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4A38 003B0878  7F A4 EB 78 */	mr r4, r29
/* 803B4A3C 003B087C  38 AD D4 08 */	addi r5, r13, $$252257-_SDA_BASE_
/* 803B4A40 003B0880  4B DF 83 D1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4A44 003B0884  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4A48 003B0888  4B DF 31 C9 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4A4C 003B088C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4A50 003B0890  38 80 FF FF */	li r4, -1
/* 803B4A54 003B0894  4B DC 37 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4A58 003B0898  7F A3 EB 78 */	mr r3, r29
/* 803B4A5C 003B089C  38 9F 00 5C */	addi r4, r31, 0x5c
/* 803B4A60 003B08A0  4B DF 85 35 */	bl play__Q23lyt6LayoutFPCc
lbl_803B4A64:
/* 803B4A64 003B08A4  38 61 00 08 */	addi r3, r1, 8
/* 803B4A68 003B08A8  7F A4 EB 78 */	mr r4, r29
/* 803B4A6C 003B08AC  4B DF 83 59 */	bl rootPane__Q23lyt6LayoutFv
/* 803B4A70 003B08B0  38 61 00 08 */	addi r3, r1, 8
/* 803B4A74 003B08B4  4B DF 31 9D */	bl show__Q23lyt12PaneAccessorCFv
/* 803B4A78 003B08B8  38 61 00 08 */	addi r3, r1, 8
/* 803B4A7C 003B08BC  38 80 FF FF */	li r4, -1
/* 803B4A80 003B08C0  4B DC 37 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4A84 003B08C4  93 DD 01 D0 */	stw r30, 0x1d0(r29)
/* 803B4A88 003B08C8  39 61 00 80 */	addi r11, r1, 0x80
/* 803B4A8C 003B08CC  4B C5 29 05 */	bl func_80007390
/* 803B4A90 003B08D0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B4A94 003B08D4  7C 08 03 A6 */	mtlr r0
/* 803B4A98 003B08D8  38 21 00 80 */	addi r1, r1, 0x80
/* 803B4A9C 003B08DC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252254
$$252254:
	.asciz "masterresult/Main"
	.balign 4
.global $$252255
$$252255:
	.asciz "challengeresult/Main"
	.balign 4
.global $$252301
$$252301:
	.asciz "Platinum"
	.balign 4
.global $$252313
$$252313:
	.asciz "BronzeWait"
	.balign 4
.global $$252314
$$252314:
	.asciz "SilverWait"
	.balign 4
.global $$252315
$$252315:
	.asciz "GoldWait"
	.balign 4
.global $$252316
$$252316:
	.asciz "PlatinumWait"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252256
$$252256:
	.asciz "Medal"
	.balign 4
.global $$252257
$$252257:
	.asciz "MedalN"
	.balign 4
.global $$252298
$$252298:
	.asciz "Bronze"
	.balign 4
.global $$252299
$$252299:
	.asciz "Silver"
	.balign 4
.global $$252300
$$252300:
	.asciz "Gold"
	.balign 4
