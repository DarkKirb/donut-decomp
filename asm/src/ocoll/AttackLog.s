.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q25ocoll9AttackLogFv
update__Q25ocoll9AttackLogFv:
/* 801D475C 001D059C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4760 001D05A0  7C 08 02 A6 */	mflr r0
/* 801D4764 001D05A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4768 001D05A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D476C 001D05AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D4770 001D05B0  7C 7E 1B 78 */	mr r30, r3
/* 801D4774 001D05B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D4778 001D05B8  3B E3 FF FF */	addi r31, r3, -0x1
/* 801D477C 001D05BC  48 00 00 5C */	b lbl_801D47D8
.global lbl_801D4780
lbl_801D4780:
/* 801D4780 001D05C0  7F C3 F3 78 */	mr r3, r30
/* 801D4784 001D05C4  7F E4 FB 78 */	mr r4, r31
/* 801D4788 001D05C8  48 00 00 71 */	bl "__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D478C 001D05CC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801D4790 001D05D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D4794 001D05D4  41 82 00 1C */	beq lbl_801D47B0
/* 801D4798 001D05D8  7F C3 F3 78 */	mr r3, r30
/* 801D479C 001D05DC  7F E4 FB 78 */	mr r4, r31
/* 801D47A0 001D05E0  48 00 00 59 */	bl "__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D47A4 001D05E4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801D47A8 001D05E8  38 04 FF FF */	addi r0, r4, -0x1
/* 801D47AC 001D05EC  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_801D47B0
lbl_801D47B0:
/* 801D47B0 001D05F0  7F C3 F3 78 */	mr r3, r30
/* 801D47B4 001D05F4  7F E4 FB 78 */	mr r4, r31
/* 801D47B8 001D05F8  48 00 00 41 */	bl "__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D47BC 001D05FC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801D47C0 001D0600  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D47C4 001D0604  40 82 00 10 */	bne lbl_801D47D4
/* 801D47C8 001D0608  7F C3 F3 78 */	mr r3, r30
/* 801D47CC 001D060C  7F E4 FB 78 */	mr r4, r31
/* 801D47D0 001D0610  48 00 00 BD */	bl "removeAtIndex__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
.global lbl_801D47D4
lbl_801D47D4:
/* 801D47D4 001D0614  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_801D47D8
lbl_801D47D8:
/* 801D47D8 001D0618  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801D47DC 001D061C  40 80 FF A4 */	bge lbl_801D4780
/* 801D47E0 001D0620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D47E4 001D0624  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D47E8 001D0628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D47EC 001D062C  7C 08 03 A6 */	mtlr r0
/* 801D47F0 001D0630  38 21 00 10 */	addi r1, r1, 0x10
/* 801D47F4 001D0634  4E 80 00 20 */	blr
.global "__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
"__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl":
/* 801D47F8 001D0638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D47FC 001D063C  7C 08 02 A6 */	mflr r0
/* 801D4800 001D0640  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4804 001D0644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4808 001D0648  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D480C 001D064C  7C 7E 1B 78 */	mr r30, r3
/* 801D4810 001D0650  7C 9F 23 78 */	mr r31, r4
/* 801D4814 001D0654  7F E3 FB 78 */	mr r3, r31
/* 801D4818 001D0658  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D481C 001D065C  4B E4 FC 85 */	bl DefaultSwitchThreadCallback
/* 801D4820 001D0660  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D4824 001D0664  7F E4 FB 78 */	mr r4, r31
/* 801D4828 001D0668  48 00 00 1D */	bl "__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D482C 001D066C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4830 001D0670  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D4834 001D0674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4838 001D0678  7C 08 03 A6 */	mtlr r0
/* 801D483C 001D067C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4840 001D0680  4E 80 00 20 */	blr
.global "__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl"
"__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl":
/* 801D4844 001D0684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4848 001D0688  7C 08 02 A6 */	mflr r0
/* 801D484C 001D068C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4850 001D0690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4854 001D0694  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D4858 001D0698  7C 7E 1B 78 */	mr r30, r3
/* 801D485C 001D069C  7C 9F 23 78 */	mr r31, r4
/* 801D4860 001D06A0  7F E3 FB 78 */	mr r3, r31
/* 801D4864 001D06A4  38 80 00 20 */	li r4, 0x20
/* 801D4868 001D06A8  4B E4 FC 39 */	bl DefaultSwitchThreadCallback
/* 801D486C 001D06AC  57 E0 20 36 */	slwi r0, r31, 4
/* 801D4870 001D06B0  7C 7E 02 14 */	add r3, r30, r0
/* 801D4874 001D06B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4878 001D06B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D487C 001D06BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4880 001D06C0  7C 08 03 A6 */	mtlr r0
/* 801D4884 001D06C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4888 001D06C8  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
"removeAtIndex__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl":
/* 801D488C 001D06CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D4890 001D06D0  7C 08 02 A6 */	mflr r0
/* 801D4894 001D06D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D4898 001D06D8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D489C 001D06DC  4B E3 2A A9 */	bl _savegpr_29
/* 801D48A0 001D06E0  7C 7D 1B 78 */	mr r29, r3
/* 801D48A4 001D06E4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D48A8 001D06E8  7C 00 20 40 */	cmplw r0, r4
/* 801D48AC 001D06EC  40 81 00 4C */	ble lbl_801D48F8
/* 801D48B0 001D06F0  3B C4 00 01 */	addi r30, r4, 0x1
/* 801D48B4 001D06F4  48 00 00 2C */	b lbl_801D48E0
.global lbl_801D48B8
lbl_801D48B8:
/* 801D48B8 001D06F8  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D48BC 001D06FC  7F C4 F3 78 */	mr r4, r30
/* 801D48C0 001D0700  4B FF FF 85 */	bl "__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D48C4 001D0704  7C 7F 1B 78 */	mr r31, r3
/* 801D48C8 001D0708  38 7D 00 08 */	addi r3, r29, 0x8
/* 801D48CC 001D070C  38 9E FF FF */	addi r4, r30, -0x1
/* 801D48D0 001D0710  4B FF FF 75 */	bl "__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D48D4 001D0714  7F E4 FB 78 */	mr r4, r31
/* 801D48D8 001D0718  48 00 00 39 */	bl __as__Q35ocoll9AttackLog8LogDatumFRCQ35ocoll9AttackLog8LogDatum
/* 801D48DC 001D071C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801D48E0
lbl_801D48E0:
/* 801D48E0 001D0720  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801D48E4 001D0724  7C 1E 00 40 */	cmplw r30, r0
/* 801D48E8 001D0728  41 80 FF D0 */	blt lbl_801D48B8
/* 801D48EC 001D072C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801D48F0 001D0730  38 03 FF FF */	addi r0, r3, -0x1
/* 801D48F4 001D0734  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801D48F8
lbl_801D48F8:
/* 801D48F8 001D0738  39 61 00 20 */	addi r11, r1, 0x20
/* 801D48FC 001D073C  4B E3 2A 95 */	bl _restgpr_29
/* 801D4900 001D0740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D4904 001D0744  7C 08 03 A6 */	mtlr r0
/* 801D4908 001D0748  38 21 00 20 */	addi r1, r1, 0x20
/* 801D490C 001D074C  4E 80 00 20 */	blr
.global __as__Q35ocoll9AttackLog8LogDatumFRCQ35ocoll9AttackLog8LogDatum
__as__Q35ocoll9AttackLog8LogDatumFRCQ35ocoll9AttackLog8LogDatum:
/* 801D4910 001D0750  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801D4914 001D0754  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 801D4918 001D0758  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801D491C 001D075C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D4920 001D0760  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801D4924 001D0764  90 03 00 08 */	stw r0, 0x8(r3)
/* 801D4928 001D0768  4E 80 00 20 */	blr
.global add__Q25ocoll9AttackLogFUxUl
add__Q25ocoll9AttackLogFUxUl:
/* 801D492C 001D076C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D4930 001D0770  7C 08 02 A6 */	mflr r0
/* 801D4934 001D0774  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D4938 001D0778  39 61 00 30 */	addi r11, r1, 0x30
/* 801D493C 001D077C  4B E3 2A 05 */	bl _savegpr_28
/* 801D4940 001D0780  7C 7C 1B 78 */	mr r28, r3
/* 801D4944 001D0784  7C BE 2B 78 */	mr r30, r5
/* 801D4948 001D0788  7C DD 33 78 */	mr r29, r6
/* 801D494C 001D078C  7C FF 3B 78 */	mr r31, r7
/* 801D4950 001D0790  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D4954 001D0794  28 00 00 20 */	cmplwi r0, 0x20
/* 801D4958 001D0798  40 82 00 0C */	bne lbl_801D4964
/* 801D495C 001D079C  38 80 00 00 */	li r4, 0x0
/* 801D4960 001D07A0  4B FF FF 2D */	bl "removeAtIndex__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
.global lbl_801D4964
lbl_801D4964:
/* 801D4964 001D07A4  93 A1 00 0C */	stw r29, 0xc(r1)
/* 801D4968 001D07A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D496C 001D07AC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801D4970 001D07B0  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 801D4974 001D07B4  28 00 00 20 */	cmplwi r0, 0x20
/* 801D4978 001D07B8  41 82 00 24 */	beq lbl_801D499C
/* 801D497C 001D07BC  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D4980 001D07C0  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 801D4984 001D07C4  4B FF FE C1 */	bl "__vc__Q33hel6common37Array<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D4988 001D07C8  38 81 00 08 */	addi r4, r1, 0x8
/* 801D498C 001D07CC  4B FF FF 85 */	bl __as__Q35ocoll9AttackLog8LogDatumFRCQ35ocoll9AttackLog8LogDatum
/* 801D4990 001D07D0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801D4994 001D07D4  38 03 00 01 */	addi r0, r3, 0x1
/* 801D4998 001D07D8  90 1C 00 00 */	stw r0, 0x0(r28)
.global lbl_801D499C
lbl_801D499C:
/* 801D499C 001D07DC  39 61 00 30 */	addi r11, r1, 0x30
/* 801D49A0 001D07E0  4B E3 29 ED */	bl _restgpr_28
/* 801D49A4 001D07E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D49A8 001D07E8  7C 08 03 A6 */	mtlr r0
/* 801D49AC 001D07EC  38 21 00 30 */	addi r1, r1, 0x30
/* 801D49B0 001D07F0  4E 80 00 20 */	blr
.global check__Q25ocoll9AttackLogFUx
check__Q25ocoll9AttackLogFUx:
/* 801D49B4 001D07F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D49B8 001D07F8  7C 08 02 A6 */	mflr r0
/* 801D49BC 001D07FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D49C0 001D0800  39 61 00 20 */	addi r11, r1, 0x20
/* 801D49C4 001D0804  4B E3 29 7D */	bl _savegpr_28
/* 801D49C8 001D0808  7C 7C 1B 78 */	mr r28, r3
/* 801D49CC 001D080C  7C BE 2B 78 */	mr r30, r5
/* 801D49D0 001D0810  7C DD 33 78 */	mr r29, r6
/* 801D49D4 001D0814  3B E0 00 00 */	li r31, 0x0
/* 801D49D8 001D0818  48 00 00 38 */	b lbl_801D4A10
.global lbl_801D49DC
lbl_801D49DC:
/* 801D49DC 001D081C  7F 83 E3 78 */	mr r3, r28
/* 801D49E0 001D0820  7F E4 FB 78 */	mr r4, r31
/* 801D49E4 001D0824  4B FF FE 15 */	bl "__vc__Q33hel6common44MutableArray<Q35ocoll9AttackLog8LogDatum,32>FUl"
/* 801D49E8 001D0828  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D49EC 001D082C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D49F0 001D0830  7F A3 1A 78 */	xor r3, r29, r3
/* 801D49F4 001D0834  7F C0 02 78 */	xor r0, r30, r0
/* 801D49F8 001D0838  7C 60 03 78 */	or r0, r3, r0
/* 801D49FC 001D083C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D4A00 001D0840  40 82 00 0C */	bne lbl_801D4A0C
/* 801D4A04 001D0844  38 60 00 01 */	li r3, 0x1
/* 801D4A08 001D0848  48 00 00 18 */	b lbl_801D4A20
.global lbl_801D4A0C
lbl_801D4A0C:
/* 801D4A0C 001D084C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D4A10
lbl_801D4A10:
/* 801D4A10 001D0850  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 801D4A14 001D0854  7C 1F 00 40 */	cmplw r31, r0
/* 801D4A18 001D0858  41 80 FF C4 */	blt lbl_801D49DC
/* 801D4A1C 001D085C  38 60 00 00 */	li r3, 0x0
.global lbl_801D4A20
lbl_801D4A20:
/* 801D4A20 001D0860  39 61 00 20 */	addi r11, r1, 0x20
/* 801D4A24 001D0864  4B E3 29 69 */	bl _restgpr_28
/* 801D4A28 001D0868  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D4A2C 001D086C  7C 08 03 A6 */	mtlr r0
/* 801D4A30 001D0870  38 21 00 20 */	addi r1, r1, 0x20
/* 801D4A34 001D0874  4E 80 00 20 */	blr
