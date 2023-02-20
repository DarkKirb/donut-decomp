.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803D2758 003CE598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D275C 003CE59C  7C 08 02 A6 */	mflr r0
/* 803D2760 003CE5A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2764 003CE5A4  88 0D F9 28 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803D2768 003CE5A8  7C 00 07 74 */	extsb r0, r0
/* 803D276C 003CE5AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D2770 003CE5B0  40 82 00 24 */	bne lbl_803D2794
/* 803D2774 003CE5B4  4B E6 76 BD */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803D2778 003CE5B8  7C 64 1B 78 */	mr r4, r3
/* 803D277C 003CE5BC  38 6D F9 30 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803D2780 003CE5C0  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803D2784 003CE5C4  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803D2788 003CE5C8  4B DA 25 B1 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803D278C 003CE5CC  38 00 00 01 */	li r0, 0x1
/* 803D2790 003CE5D0  98 0D F9 28 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803D2794
lbl_803D2794:
/* 803D2794 003CE5D4  38 6D F9 30 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803D2798 003CE5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D279C 003CE5DC  7C 08 03 A6 */	mtlr r0
/* 803D27A0 003CE5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D27A4 003CE5E4  4E 80 00 20 */	blr
.global __ct__Q43scn4step6vacuum7ManagerFRQ33scn4step9Component
__ct__Q43scn4step6vacuum7ManagerFRQ33scn4step9Component:
/* 803D27A8 003CE5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D27AC 003CE5EC  7C 08 02 A6 */	mflr r0
/* 803D27B0 003CE5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D27B4 003CE5F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D27B8 003CE5F8  7C 7F 1B 78 */	mr r31, r3
/* 803D27BC 003CE5FC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D27C0 003CE600  38 63 00 04 */	addi r3, r3, 0x4
/* 803D27C4 003CE604  3C 80 80 3D */	lis r4, "__ct__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"@ha
/* 803D27C8 003CE608  38 84 28 08 */	addi r4, r4, "__ct__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"@l
/* 803D27CC 003CE60C  3C A0 80 22 */	lis r5, "__dt__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"@ha
/* 803D27D0 003CE610  38 A5 FA F4 */	addi r5, r5, "__dt__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"@l
/* 803D27D4 003CE614  38 C0 01 04 */	li r6, 0x104
/* 803D27D8 003CE618  38 E0 00 03 */	li r7, 0x3
/* 803D27DC 003CE61C  4B C3 48 49 */	bl __construct_array
/* 803D27E0 003CE620  38 7F 03 10 */	addi r3, r31, 0x310
/* 803D27E4 003CE624  48 00 00 29 */	bl "__ct__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>Fv"
/* 803D27E8 003CE628  38 7F 07 14 */	addi r3, r31, 0x714
/* 803D27EC 003CE62C  48 00 00 21 */	bl "__ct__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>Fv"
/* 803D27F0 003CE630  7F E3 FB 78 */	mr r3, r31
/* 803D27F4 003CE634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D27F8 003CE638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D27FC 003CE63C  7C 08 03 A6 */	mtlr r0
/* 803D2800 003CE640  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2804 003CE644  4E 80 00 20 */	blr
.global "__ct__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"
"__ct__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv":
/* 803D2808 003CE648  4B E0 08 70 */	b "__ct__Q33hel6common34MutableArray<PQ26nururi6Nururi,64>Fv"
.global "__ct__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>Fv"
"__ct__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>Fv":
/* 803D280C 003CE64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D2810 003CE650  7C 08 02 A6 */	mflr r0
/* 803D2814 003CE654  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2818 003CE658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D281C 003CE65C  7C 7F 1B 78 */	mr r31, r3
/* 803D2820 003CE660  38 00 00 00 */	li r0, 0x0
/* 803D2824 003CE664  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D2828 003CE668  38 63 00 04 */	addi r3, r3, 0x4
/* 803D282C 003CE66C  3C 80 80 1A */	lis r4, __ct__Q33hel3geo4RectFv@ha
/* 803D2830 003CE670  38 84 FD 54 */	addi r4, r4, __ct__Q33hel3geo4RectFv@l
/* 803D2834 003CE674  3C A0 80 1A */	lis r5, __dt__Q33hel3geo4RectFv@ha
/* 803D2838 003CE678  38 A5 FE 3C */	addi r5, r5, __dt__Q33hel3geo4RectFv@l
/* 803D283C 003CE67C  38 C0 00 10 */	li r6, 0x10
/* 803D2840 003CE680  38 E0 00 40 */	li r7, 0x40
/* 803D2844 003CE684  4B C3 47 E1 */	bl __construct_array
/* 803D2848 003CE688  7F E3 FB 78 */	mr r3, r31
/* 803D284C 003CE68C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2850 003CE690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2854 003CE694  7C 08 03 A6 */	mtlr r0
/* 803D2858 003CE698  38 21 00 10 */	addi r1, r1, 0x10
/* 803D285C 003CE69C  4E 80 00 20 */	blr
.global procBegin__Q43scn4step6vacuum7ManagerFv
procBegin__Q43scn4step6vacuum7ManagerFv:
/* 803D2860 003CE6A0  38 00 00 00 */	li r0, 0x0
/* 803D2864 003CE6A4  90 03 03 10 */	stw r0, 0x310(r3)
/* 803D2868 003CE6A8  90 03 07 14 */	stw r0, 0x714(r3)
/* 803D286C 003CE6AC  4E 80 00 20 */	blr
.global addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver:
/* 803D2870 003CE6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D2874 003CE6B4  7C 08 02 A6 */	mflr r0
/* 803D2878 003CE6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D287C 003CE6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2880 003CE6C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D2884 003CE6C4  7C BE 2B 78 */	mr r30, r5
/* 803D2888 003CE6C8  38 63 00 04 */	addi r3, r3, 0x4
/* 803D288C 003CE6CC  48 00 00 49 */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D2890 003CE6D0  7C 7F 1B 78 */	mr r31, r3
/* 803D2894 003CE6D4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2898 003CE6D8  28 00 00 40 */	cmplwi r0, 0x40
/* 803D289C 003CE6DC  41 82 00 20 */	beq lbl_803D28BC
/* 803D28A0 003CE6E0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D28A4 003CE6E4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803D28A8 003CE6E8  4B DD 34 11 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 803D28AC 003CE6EC  93 C3 00 00 */	stw r30, 0x0(r3)
/* 803D28B0 003CE6F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D28B4 003CE6F4  38 03 00 01 */	addi r0, r3, 0x1
/* 803D28B8 003CE6F8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_803D28BC
lbl_803D28BC:
/* 803D28BC 003CE6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D28C0 003CE700  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D28C4 003CE704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D28C8 003CE708  7C 08 03 A6 */	mtlr r0
/* 803D28CC 003CE70C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D28D0 003CE710  4E 80 00 20 */	blr
.global "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
"__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl":
/* 803D28D4 003CE714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D28D8 003CE718  7C 08 02 A6 */	mflr r0
/* 803D28DC 003CE71C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D28E0 003CE720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D28E4 003CE724  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D28E8 003CE728  7C 7E 1B 78 */	mr r30, r3
/* 803D28EC 003CE72C  7C 9F 23 78 */	mr r31, r4
/* 803D28F0 003CE730  7F E3 FB 78 */	mr r3, r31
/* 803D28F4 003CE734  38 80 00 03 */	li r4, 0x3
/* 803D28F8 003CE738  4B C5 1B A9 */	bl DefaultSwitchThreadCallback
/* 803D28FC 003CE73C  1C 1F 01 04 */	mulli r0, r31, 0x104
/* 803D2900 003CE740  7C 7E 02 14 */	add r3, r30, r0
/* 803D2904 003CE744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2908 003CE748  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D290C 003CE74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2910 003CE750  7C 08 03 A6 */	mtlr r0
/* 803D2914 003CE754  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2918 003CE758  4E 80 00 20 */	blr
.global removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver:
/* 803D291C 003CE75C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D2920 003CE760  7C 08 02 A6 */	mflr r0
/* 803D2924 003CE764  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D2928 003CE768  39 61 00 20 */	addi r11, r1, 0x20
/* 803D292C 003CE76C  4B C3 4A 11 */	bl _savegpr_27
/* 803D2930 003CE770  7C 7B 1B 78 */	mr r27, r3
/* 803D2934 003CE774  7C 9C 23 78 */	mr r28, r4
/* 803D2938 003CE778  7C BD 2B 78 */	mr r29, r5
/* 803D293C 003CE77C  38 63 00 04 */	addi r3, r3, 0x4
/* 803D2940 003CE780  4B FF FF 95 */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D2944 003CE784  7C 7E 1B 78 */	mr r30, r3
/* 803D2948 003CE788  3B E0 00 00 */	li r31, 0x0
/* 803D294C 003CE78C  48 00 00 24 */	b lbl_803D2970
.global lbl_803D2950
lbl_803D2950:
/* 803D2950 003CE790  7F C3 F3 78 */	mr r3, r30
/* 803D2954 003CE794  7F E4 FB 78 */	mr r4, r31
/* 803D2958 003CE798  48 00 00 A1 */	bl "at__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>CFUl"
/* 803D295C 003CE79C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2960 003CE7A0  7C 1D 00 40 */	cmplw r29, r0
/* 803D2964 003CE7A4  40 82 00 08 */	bne lbl_803D296C
/* 803D2968 003CE7A8  48 00 00 18 */	b lbl_803D2980
.global lbl_803D296C
lbl_803D296C:
/* 803D296C 003CE7AC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803D2970
lbl_803D2970:
/* 803D2970 003CE7B0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 803D2974 003CE7B4  7C 1F 00 40 */	cmplw r31, r0
/* 803D2978 003CE7B8  41 80 FF D8 */	blt lbl_803D2950
/* 803D297C 003CE7BC  3B E0 FF FF */	li r31, -0x1
.global lbl_803D2980
lbl_803D2980:
/* 803D2980 003CE7C0  38 7B 00 04 */	addi r3, r27, 0x4
/* 803D2984 003CE7C4  7F 84 E3 78 */	mr r4, r28
/* 803D2988 003CE7C8  4B FF FF 4D */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D298C 003CE7CC  7C 7E 1B 78 */	mr r30, r3
/* 803D2990 003CE7D0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2994 003CE7D4  7C 00 F8 40 */	cmplw r0, r31
/* 803D2998 003CE7D8  40 81 00 48 */	ble lbl_803D29E0
/* 803D299C 003CE7DC  3B BF 00 01 */	addi r29, r31, 0x1
/* 803D29A0 003CE7E0  48 00 00 28 */	b lbl_803D29C8
.global lbl_803D29A4
lbl_803D29A4:
/* 803D29A4 003CE7E4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D29A8 003CE7E8  7F A4 EB 78 */	mr r4, r29
/* 803D29AC 003CE7EC  4B DD 33 0D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 803D29B0 003CE7F0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D29B4 003CE7F4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D29B8 003CE7F8  38 9D FF FF */	addi r4, r29, -0x1
/* 803D29BC 003CE7FC  4B DD 32 FD */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 803D29C0 003CE800  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803D29C4 003CE804  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803D29C8
lbl_803D29C8:
/* 803D29C8 003CE808  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 803D29CC 003CE80C  7C 1D 00 40 */	cmplw r29, r0
/* 803D29D0 003CE810  41 80 FF D4 */	blt lbl_803D29A4
/* 803D29D4 003CE814  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D29D8 003CE818  38 03 FF FF */	addi r0, r3, -0x1
/* 803D29DC 003CE81C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803D29E0
lbl_803D29E0:
/* 803D29E0 003CE820  39 61 00 20 */	addi r11, r1, 0x20
/* 803D29E4 003CE824  4B C3 49 A5 */	bl _restgpr_27
/* 803D29E8 003CE828  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D29EC 003CE82C  7C 08 03 A6 */	mtlr r0
/* 803D29F0 003CE830  38 21 00 20 */	addi r1, r1, 0x20
/* 803D29F4 003CE834  4E 80 00 20 */	blr
.global "at__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>CFUl"
"at__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>CFUl":
/* 803D29F8 003CE838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D29FC 003CE83C  7C 08 02 A6 */	mflr r0
/* 803D2A00 003CE840  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2A04 003CE844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2A08 003CE848  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D2A0C 003CE84C  7C 7E 1B 78 */	mr r30, r3
/* 803D2A10 003CE850  7C 9F 23 78 */	mr r31, r4
/* 803D2A14 003CE854  7F E3 FB 78 */	mr r3, r31
/* 803D2A18 003CE858  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803D2A1C 003CE85C  4B C5 1A 85 */	bl DefaultSwitchThreadCallback
/* 803D2A20 003CE860  7F E3 FB 78 */	mr r3, r31
/* 803D2A24 003CE864  38 80 00 40 */	li r4, 0x40
/* 803D2A28 003CE868  4B C5 1A 79 */	bl DefaultSwitchThreadCallback
/* 803D2A2C 003CE86C  57 E0 10 3A */	slwi r0, r31, 2
/* 803D2A30 003CE870  7C 7E 02 14 */	add r3, r30, r0
/* 803D2A34 003CE874  38 63 00 04 */	addi r3, r3, 0x4
/* 803D2A38 003CE878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2A3C 003CE87C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D2A40 003CE880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2A44 003CE884  7C 08 03 A6 */	mtlr r0
/* 803D2A48 003CE888  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2A4C 003CE88C  4E 80 00 20 */	blr
.global chkVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4Rectbbb
chkVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4Rectbbb:
/* 803D2A50 003CE890  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 803D2A54 003CE894  7C 08 02 A6 */	mflr r0
/* 803D2A58 003CE898  90 01 01 44 */	stw r0, 0x144(r1)
/* 803D2A5C 003CE89C  39 61 01 40 */	addi r11, r1, 0x140
/* 803D2A60 003CE8A0  4B C3 48 C9 */	bl _savegpr_22
/* 803D2A64 003CE8A4  7C 76 1B 78 */	mr r22, r3
/* 803D2A68 003CE8A8  7C 97 23 78 */	mr r23, r4
/* 803D2A6C 003CE8AC  7C B8 2B 78 */	mr r24, r5
/* 803D2A70 003CE8B0  7C D9 33 78 */	mr r25, r6
/* 803D2A74 003CE8B4  7C FA 3B 78 */	mr r26, r7
/* 803D2A78 003CE8B8  7D 1B 43 78 */	mr r27, r8
/* 803D2A7C 003CE8BC  7D 3C 4B 78 */	mr r28, r9
/* 803D2A80 003CE8C0  38 63 03 10 */	addi r3, r3, 0x310
/* 803D2A84 003CE8C4  7F 04 C3 78 */	mr r4, r24
/* 803D2A88 003CE8C8  48 00 01 25 */	bl "add__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>FRCQ33hel3geo4Rect"
/* 803D2A8C 003CE8CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803D2A90 003CE8D0  41 82 00 10 */	beq lbl_803D2AA0
/* 803D2A94 003CE8D4  38 76 07 14 */	addi r3, r22, 0x714
/* 803D2A98 003CE8D8  7F 24 CB 78 */	mr r4, r25
/* 803D2A9C 003CE8DC  48 00 01 11 */	bl "add__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>FRCQ33hel3geo4Rect"
.global lbl_803D2AA0
lbl_803D2AA0:
/* 803D2AA0 003CE8E0  3B A0 00 00 */	li r29, 0x0
/* 803D2AA4 003CE8E4  3B C0 00 20 */	li r30, 0x20
.global lbl_803D2AA8
lbl_803D2AA8:
/* 803D2AA8 003CE8E8  38 76 00 04 */	addi r3, r22, 0x4
/* 803D2AAC 003CE8EC  7F A4 EB 78 */	mr r4, r29
/* 803D2AB0 003CE8F0  4B FF FE 25 */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D2AB4 003CE8F4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2AB8 003CE8F8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803D2ABC 003CE8FC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803D2AC0 003CE900  7F C9 03 A6 */	mtctr r30
.global lbl_803D2AC4
lbl_803D2AC4:
/* 803D2AC4 003CE904  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803D2AC8 003CE908  84 03 00 08 */	lwzu r0, 0x8(r3)
/* 803D2ACC 003CE90C  90 85 00 04 */	stw r4, 0x4(r5)
/* 803D2AD0 003CE910  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803D2AD4 003CE914  42 00 FF F0 */	bdnz lbl_803D2AC4
/* 803D2AD8 003CE918  7E C3 B3 78 */	mr r3, r22
/* 803D2ADC 003CE91C  38 81 00 08 */	addi r4, r1, 0x8
/* 803D2AE0 003CE920  7E E5 BB 78 */	mr r5, r23
/* 803D2AE4 003CE924  7F 06 C3 78 */	mr r6, r24
/* 803D2AE8 003CE928  7F 27 CB 78 */	mr r7, r25
/* 803D2AEC 003CE92C  7F 68 DB 78 */	mr r8, r27
/* 803D2AF0 003CE930  7F 89 E3 78 */	mr r9, r28
/* 803D2AF4 003CE934  7F AA EB 78 */	mr r10, r29
/* 803D2AF8 003CE938  48 00 01 E1 */	bl "chkVacuumIN__Q43scn4step6vacuum7ManagerFQ33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>RQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4RectbbUl"
/* 803D2AFC 003CE93C  7C 7F 1B 78 */	mr r31, r3
/* 803D2B00 003CE940  38 61 00 08 */	addi r3, r1, 0x8
/* 803D2B04 003CE944  38 80 FF FF */	li r4, -0x1
/* 803D2B08 003CE948  4B E4 CF ED */	bl "__dt__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>Fv"
/* 803D2B0C 003CE94C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803D2B10 003CE950  41 82 00 0C */	beq lbl_803D2B1C
/* 803D2B14 003CE954  2C 1B 00 00 */	cmpwi r27, 0x0
/* 803D2B18 003CE958  41 82 00 7C */	beq lbl_803D2B94
.global lbl_803D2B1C
lbl_803D2B1C:
/* 803D2B1C 003CE95C  3B BD 00 01 */	addi r29, r29, 0x1
/* 803D2B20 003CE960  28 1D 00 03 */	cmplwi r29, 0x3
/* 803D2B24 003CE964  41 80 FF 84 */	blt lbl_803D2AA8
/* 803D2B28 003CE968  2C 1B 00 00 */	cmpwi r27, 0x0
/* 803D2B2C 003CE96C  40 82 00 38 */	bne lbl_803D2B64
/* 803D2B30 003CE970  7E E3 BB 78 */	mr r3, r23
/* 803D2B34 003CE974  4B D4 E3 3D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803D2B38 003CE978  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2B3C 003CE97C  40 82 00 58 */	bne lbl_803D2B94
/* 803D2B40 003CE980  7E E3 BB 78 */	mr r3, r23
/* 803D2B44 003CE984  4B FF E6 FD */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803D2B48 003CE988  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2B4C 003CE98C  40 82 00 48 */	bne lbl_803D2B94
/* 803D2B50 003CE990  7E E3 BB 78 */	mr r3, r23
/* 803D2B54 003CE994  4B DE 49 0D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803D2B58 003CE998  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2B5C 003CE99C  41 82 00 08 */	beq lbl_803D2B64
/* 803D2B60 003CE9A0  48 00 00 34 */	b lbl_803D2B94
.global lbl_803D2B64
lbl_803D2B64:
/* 803D2B64 003CE9A4  7E E3 BB 78 */	mr r3, r23
/* 803D2B68 003CE9A8  7F 64 DB 78 */	mr r4, r27
/* 803D2B6C 003CE9AC  4B FF F3 AD */	bl canVacuumGimmick__Q43scn4step6vacuum8AttackerCFb
/* 803D2B70 003CE9B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2B74 003CE9B4  41 82 00 20 */	beq lbl_803D2B94
/* 803D2B78 003CE9B8  7E C3 B3 78 */	mr r3, r22
/* 803D2B7C 003CE9BC  7E E4 BB 78 */	mr r4, r23
/* 803D2B80 003CE9C0  7F 45 D3 78 */	mr r5, r26
/* 803D2B84 003CE9C4  7F 66 DB 78 */	mr r6, r27
/* 803D2B88 003CE9C8  7F 87 E3 78 */	mr r7, r28
/* 803D2B8C 003CE9CC  48 00 02 C5 */	bl chkVacuumGimmick__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attackerbbb
/* 803D2B90 003CE9D0  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_803D2B94
lbl_803D2B94:
/* 803D2B94 003CE9D4  39 61 01 40 */	addi r11, r1, 0x140
/* 803D2B98 003CE9D8  4B C3 47 DD */	bl _restgpr_22
/* 803D2B9C 003CE9DC  80 01 01 44 */	lwz r0, 0x144(r1)
/* 803D2BA0 003CE9E0  7C 08 03 A6 */	mtlr r0
/* 803D2BA4 003CE9E4  38 21 01 40 */	addi r1, r1, 0x140
/* 803D2BA8 003CE9E8  4E 80 00 20 */	blr
.global "add__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>FRCQ33hel3geo4Rect"
"add__Q33hel6common32MutableArray<Q33hel3geo4Rect,64>FRCQ33hel3geo4Rect":
/* 803D2BAC 003CE9EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D2BB0 003CE9F0  7C 08 02 A6 */	mflr r0
/* 803D2BB4 003CE9F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D2BB8 003CE9F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803D2BBC 003CE9FC  4B C3 47 89 */	bl _savegpr_29
/* 803D2BC0 003CEA00  7C 7D 1B 78 */	mr r29, r3
/* 803D2BC4 003CEA04  7C 9E 23 78 */	mr r30, r4
/* 803D2BC8 003CEA08  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2BCC 003CEA0C  28 00 00 40 */	cmplwi r0, 0x40
/* 803D2BD0 003CEA10  41 82 00 48 */	beq lbl_803D2C18
/* 803D2BD4 003CEA14  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D2BD8 003CEA18  7F E3 FB 78 */	mr r3, r31
/* 803D2BDC 003CEA1C  38 80 00 40 */	li r4, 0x40
/* 803D2BE0 003CEA20  4B C5 18 C1 */	bl DefaultSwitchThreadCallback
/* 803D2BE4 003CEA24  57 E0 20 36 */	slwi r0, r31, 4
/* 803D2BE8 003CEA28  7C 7D 02 14 */	add r3, r29, r0
/* 803D2BEC 003CEA2C  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 803D2BF0 003CEA30  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803D2BF4 003CEA34  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 803D2BF8 003CEA38  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 803D2BFC 003CEA3C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803D2C00 003CEA40  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803D2C04 003CEA44  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803D2C08 003CEA48  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803D2C0C 003CEA4C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D2C10 003CEA50  38 03 00 01 */	addi r0, r3, 0x1
/* 803D2C14 003CEA54  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_803D2C18
lbl_803D2C18:
/* 803D2C18 003CEA58  39 61 00 20 */	addi r11, r1, 0x20
/* 803D2C1C 003CEA5C  4B C3 47 75 */	bl _restgpr_29
/* 803D2C20 003CEA60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D2C24 003CEA64  7C 08 03 A6 */	mtlr r0
/* 803D2C28 003CEA68  38 21 00 20 */	addi r1, r1, 0x20
/* 803D2C2C 003CEA6C  4E 80 00 20 */	blr
.global onAttackerEndVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attacker
onAttackerEndVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attacker:
/* 803D2C30 003CEA70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D2C34 003CEA74  7C 08 02 A6 */	mflr r0
/* 803D2C38 003CEA78  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D2C3C 003CEA7C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D2C40 003CEA80  4B C3 46 FD */	bl _savegpr_27
/* 803D2C44 003CEA84  7C 7B 1B 78 */	mr r27, r3
/* 803D2C48 003CEA88  7C 9C 23 78 */	mr r28, r4
/* 803D2C4C 003CEA8C  3B C0 00 00 */	li r30, 0x0
.global lbl_803D2C50
lbl_803D2C50:
/* 803D2C50 003CEA90  3B A0 00 00 */	li r29, 0x0
/* 803D2C54 003CEA94  48 00 00 48 */	b lbl_803D2C9C
.global lbl_803D2C58
lbl_803D2C58:
/* 803D2C58 003CEA98  38 7B 00 04 */	addi r3, r27, 0x4
/* 803D2C5C 003CEA9C  7F C4 F3 78 */	mr r4, r30
/* 803D2C60 003CEAA0  4B FF FC 75 */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D2C64 003CEAA4  7C 7F 1B 78 */	mr r31, r3
/* 803D2C68 003CEAA8  7F A3 EB 78 */	mr r3, r29
/* 803D2C6C 003CEAAC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803D2C70 003CEAB0  4B C5 18 31 */	bl DefaultSwitchThreadCallback
/* 803D2C74 003CEAB4  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D2C78 003CEAB8  7F A4 EB 78 */	mr r4, r29
/* 803D2C7C 003CEABC  4B DD 30 3D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 803D2C80 003CEAC0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D2C84 003CEAC4  7F 84 E3 78 */	mr r4, r28
/* 803D2C88 003CEAC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D2C8C 003CEACC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803D2C90 003CEAD0  7D 89 03 A6 */	mtctr r12
/* 803D2C94 003CEAD4  4E 80 04 21 */	bctrl
/* 803D2C98 003CEAD8  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803D2C9C
lbl_803D2C9C:
/* 803D2C9C 003CEADC  38 7B 00 04 */	addi r3, r27, 0x4
/* 803D2CA0 003CEAE0  7F C4 F3 78 */	mr r4, r30
/* 803D2CA4 003CEAE4  4B FF FC 31 */	bl "__vc__Q33hel6common70Array<Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>,3>FUl"
/* 803D2CA8 003CEAE8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D2CAC 003CEAEC  7C 1D 00 40 */	cmplw r29, r0
/* 803D2CB0 003CEAF0  41 80 FF A8 */	blt lbl_803D2C58
/* 803D2CB4 003CEAF4  3B DE 00 01 */	addi r30, r30, 0x1
/* 803D2CB8 003CEAF8  28 1E 00 03 */	cmplwi r30, 0x3
/* 803D2CBC 003CEAFC  41 80 FF 94 */	blt lbl_803D2C50
/* 803D2CC0 003CEB00  39 61 00 20 */	addi r11, r1, 0x20
/* 803D2CC4 003CEB04  4B C3 46 C5 */	bl _restgpr_27
/* 803D2CC8 003CEB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D2CCC 003CEB0C  7C 08 03 A6 */	mtlr r0
/* 803D2CD0 003CEB10  38 21 00 20 */	addi r1, r1, 0x20
/* 803D2CD4 003CEB14  4E 80 00 20 */	blr
.global "chkVacuumIN__Q43scn4step6vacuum7ManagerFQ33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>RQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4RectbbUl"
"chkVacuumIN__Q43scn4step6vacuum7ManagerFQ33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>RQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4RectbbUl":
/* 803D2CD8 003CEB18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D2CDC 003CEB1C  7C 08 02 A6 */	mflr r0
/* 803D2CE0 003CEB20  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D2CE4 003CEB24  39 61 00 30 */	addi r11, r1, 0x30
/* 803D2CE8 003CEB28  4B C3 46 45 */	bl _savegpr_23
/* 803D2CEC 003CEB2C  7C 97 23 78 */	mr r23, r4
/* 803D2CF0 003CEB30  7C B8 2B 78 */	mr r24, r5
/* 803D2CF4 003CEB34  7C D9 33 78 */	mr r25, r6
/* 803D2CF8 003CEB38  7C FA 3B 78 */	mr r26, r7
/* 803D2CFC 003CEB3C  7D 1B 43 78 */	mr r27, r8
/* 803D2D00 003CEB40  7D 3C 4B 78 */	mr r28, r9
/* 803D2D04 003CEB44  7D 5D 53 78 */	mr r29, r10
/* 803D2D08 003CEB48  7F 03 C3 78 */	mr r3, r24
/* 803D2D0C 003CEB4C  4B FF E5 35 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803D2D10 003CEB50  7C 7F 1B 78 */	mr r31, r3
/* 803D2D14 003CEB54  3B C0 00 00 */	li r30, 0x0
/* 803D2D18 003CEB58  48 00 00 38 */	b lbl_803D2D50
.global lbl_803D2D1C
lbl_803D2D1C:
/* 803D2D1C 003CEB5C  7E E3 BB 78 */	mr r3, r23
/* 803D2D20 003CEB60  7F C4 F3 78 */	mr r4, r30
/* 803D2D24 003CEB64  4B FF FC D5 */	bl "at__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>CFUl"
/* 803D2D28 003CEB68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D2D2C 003CEB6C  7F 04 C3 78 */	mr r4, r24
/* 803D2D30 003CEB70  7F 25 CB 78 */	mr r5, r25
/* 803D2D34 003CEB74  7F 66 DB 78 */	mr r6, r27
/* 803D2D38 003CEB78  7F 87 E3 78 */	mr r7, r28
/* 803D2D3C 003CEB7C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D2D40 003CEB80  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803D2D44 003CEB84  7D 89 03 A6 */	mtctr r12
/* 803D2D48 003CEB88  4E 80 04 21 */	bctrl
/* 803D2D4C 003CEB8C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803D2D50
lbl_803D2D50:
/* 803D2D50 003CEB90  80 17 00 00 */	lwz r0, 0x0(r23)
/* 803D2D54 003CEB94  7C 1E 00 40 */	cmplw r30, r0
/* 803D2D58 003CEB98  41 80 FF C4 */	blt lbl_803D2D1C
/* 803D2D5C 003CEB9C  7F 03 C3 78 */	mr r3, r24
/* 803D2D60 003CEBA0  4B FF E4 E1 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803D2D64 003CEBA4  7C 1F 18 40 */	cmplw r31, r3
/* 803D2D68 003CEBA8  41 82 00 20 */	beq lbl_803D2D88
/* 803D2D6C 003CEBAC  7F 03 C3 78 */	mr r3, r24
/* 803D2D70 003CEBB0  7F A4 EB 78 */	mr r4, r29
/* 803D2D74 003CEBB4  4B FF F9 D5 */	bl setVacuumedPri__Q43scn4step6vacuum8AttackerFUl
/* 803D2D78 003CEBB8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 803D2D7C 003CEBBC  40 82 00 0C */	bne lbl_803D2D88
/* 803D2D80 003CEBC0  38 60 00 01 */	li r3, 0x1
/* 803D2D84 003CEBC4  48 00 00 B4 */	b lbl_803D2E38
.global lbl_803D2D88
lbl_803D2D88:
/* 803D2D88 003CEBC8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803D2D8C 003CEBCC  41 82 00 58 */	beq lbl_803D2DE4
/* 803D2D90 003CEBD0  3B C0 00 00 */	li r30, 0x0
/* 803D2D94 003CEBD4  48 00 00 44 */	b lbl_803D2DD8
.global lbl_803D2D98
lbl_803D2D98:
/* 803D2D98 003CEBD8  7E E3 BB 78 */	mr r3, r23
/* 803D2D9C 003CEBDC  7F C4 F3 78 */	mr r4, r30
/* 803D2DA0 003CEBE0  4B FF FC 59 */	bl "at__Q33hel6common46MutableArray<PQ43scn4step6vacuum9IReceiver,64>CFUl"
/* 803D2DA4 003CEBE4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D2DA8 003CEBE8  7F 44 D3 78 */	mr r4, r26
/* 803D2DAC 003CEBEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D2DB0 003CEBF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D2DB4 003CEBF4  7D 89 03 A6 */	mtctr r12
/* 803D2DB8 003CEBF8  4E 80 04 21 */	bctrl
/* 803D2DBC 003CEBFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2DC0 003CEC00  41 82 00 14 */	beq lbl_803D2DD4
/* 803D2DC4 003CEC04  2C 1B 00 00 */	cmpwi r27, 0x0
/* 803D2DC8 003CEC08  40 82 00 0C */	bne lbl_803D2DD4
/* 803D2DCC 003CEC0C  38 60 00 01 */	li r3, 0x1
/* 803D2DD0 003CEC10  48 00 00 68 */	b lbl_803D2E38
.global lbl_803D2DD4
lbl_803D2DD4:
/* 803D2DD4 003CEC14  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803D2DD8
lbl_803D2DD8:
/* 803D2DD8 003CEC18  80 17 00 00 */	lwz r0, 0x0(r23)
/* 803D2DDC 003CEC1C  7C 1E 00 40 */	cmplw r30, r0
/* 803D2DE0 003CEC20  41 80 FF B8 */	blt lbl_803D2D98
.global lbl_803D2DE4
lbl_803D2DE4:
/* 803D2DE4 003CEC24  2C 1B 00 00 */	cmpwi r27, 0x0
/* 803D2DE8 003CEC28  40 82 00 4C */	bne lbl_803D2E34
/* 803D2DEC 003CEC2C  7F 03 C3 78 */	mr r3, r24
/* 803D2DF0 003CEC30  4B FF F9 61 */	bl vacuumedPri__Q43scn4step6vacuum8AttackerCFv
/* 803D2DF4 003CEC34  7C 1D 18 40 */	cmplw r29, r3
/* 803D2DF8 003CEC38  40 82 00 3C */	bne lbl_803D2E34
/* 803D2DFC 003CEC3C  7F 03 C3 78 */	mr r3, r24
/* 803D2E00 003CEC40  4B D4 E0 71 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803D2E04 003CEC44  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2E08 003CEC48  40 82 00 24 */	bne lbl_803D2E2C
/* 803D2E0C 003CEC4C  7F 03 C3 78 */	mr r3, r24
/* 803D2E10 003CEC50  4B FF E4 31 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803D2E14 003CEC54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2E18 003CEC58  40 82 00 14 */	bne lbl_803D2E2C
/* 803D2E1C 003CEC5C  7F 03 C3 78 */	mr r3, r24
/* 803D2E20 003CEC60  4B DE 46 41 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803D2E24 003CEC64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2E28 003CEC68  41 82 00 0C */	beq lbl_803D2E34
.global lbl_803D2E2C
lbl_803D2E2C:
/* 803D2E2C 003CEC6C  38 60 00 01 */	li r3, 0x1
/* 803D2E30 003CEC70  48 00 00 08 */	b lbl_803D2E38
.global lbl_803D2E34
lbl_803D2E34:
/* 803D2E34 003CEC74  38 60 00 00 */	li r3, 0x0
.global lbl_803D2E38
lbl_803D2E38:
/* 803D2E38 003CEC78  39 61 00 30 */	addi r11, r1, 0x30
/* 803D2E3C 003CEC7C  4B C3 45 3D */	bl _restgpr_23
/* 803D2E40 003CEC80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D2E44 003CEC84  7C 08 03 A6 */	mtlr r0
/* 803D2E48 003CEC88  38 21 00 30 */	addi r1, r1, 0x30
/* 803D2E4C 003CEC8C  4E 80 00 20 */	blr
.global chkVacuumGimmick__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attackerbbb
chkVacuumGimmick__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attackerbbb:
/* 803D2E50 003CEC90  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803D2E54 003CEC94  7C 08 02 A6 */	mflr r0
/* 803D2E58 003CEC98  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803D2E5C 003CEC9C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803D2E60 003CECA0  4B C3 44 D9 */	bl _savegpr_26
/* 803D2E64 003CECA4  7C 7A 1B 78 */	mr r26, r3
/* 803D2E68 003CECA8  7C 9B 23 78 */	mr r27, r4
/* 803D2E6C 003CECAC  7C BC 2B 78 */	mr r28, r5
/* 803D2E70 003CECB0  7C DD 33 78 */	mr r29, r6
/* 803D2E74 003CECB4  7C FE 3B 78 */	mr r30, r7
/* 803D2E78 003CECB8  C0 02 DD 60 */	lfs f0, "@55090"@sda21(r2)
/* 803D2E7C 003CECBC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803D2E80 003CECC0  C0 02 DD 64 */	lfs f0, "@55165_80563CE4"@sda21(r2)
/* 803D2E84 003CECC4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803D2E88 003CECC8  38 61 00 28 */	addi r3, r1, 0x28
/* 803D2E8C 003CECCC  4B FF F0 ED */	bl pos__Q43scn4step6vacuum8AttackerCFv
/* 803D2E90 003CECD0  38 81 00 28 */	addi r4, r1, 0x28
/* 803D2E94 003CECD4  38 61 00 08 */	addi r3, r1, 0x8
/* 803D2E98 003CECD8  4B D7 8A D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803D2E9C 003CECDC  7C 64 1B 78 */	mr r4, r3
/* 803D2EA0 003CECE0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803D2EA4 003CECE4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803D2EA8 003CECE8  EC 01 00 2A */	fadds f0, f1, f0
/* 803D2EAC 003CECEC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803D2EB0 003CECF0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803D2EB4 003CECF4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803D2EB8 003CECF8  EC 01 00 2A */	fadds f0, f1, f0
/* 803D2EBC 003CECFC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803D2EC0 003CED00  38 61 00 30 */	addi r3, r1, 0x30
/* 803D2EC4 003CED04  4B D7 8A A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803D2EC8 003CED08  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 803D2ECC 003CED0C  4B E4 DE 5D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803D2ED0 003CED10  7C 7F 1B 78 */	mr r31, r3
/* 803D2ED4 003CED14  80 63 00 30 */	lwz r3, 0x30(r3)
/* 803D2ED8 003CED18  4B C5 15 C9 */	bl DefaultSwitchThreadCallback
/* 803D2EDC 003CED1C  38 61 00 48 */	addi r3, r1, 0x48
/* 803D2EE0 003CED20  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 803D2EE4 003CED24  38 A1 00 30 */	addi r5, r1, 0x30
/* 803D2EE8 003CED28  7F 86 E3 78 */	mr r6, r28
/* 803D2EEC 003CED2C  7F A7 EB 78 */	mr r7, r29
/* 803D2EF0 003CED30  7F C8 F3 78 */	mr r8, r30
/* 803D2EF4 003CED34  4B F2 E3 31 */	bl vacuum__Q53scn4step7gimmick5block12BlockManagerFRCQ33hel4math7Vector2bbb
/* 803D2EF8 003CED38  38 61 00 48 */	addi r3, r1, 0x48
/* 803D2EFC 003CED3C  4B F2 D8 41 */	bl isValid__Q53scn4step7gimmick5block9BlockInfoCFv
/* 803D2F00 003CED40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2F04 003CED44  41 82 01 78 */	beq lbl_803D307C
/* 803D2F08 003CED48  38 61 00 48 */	addi r3, r1, 0x48
/* 803D2F0C 003CED4C  4B CA 28 25 */	bl GKI_getfirst
/* 803D2F10 003CED50  3B E0 00 32 */	li r31, 0x32
/* 803D2F14 003CED54  28 03 00 1F */	cmplwi r3, 0x1f
/* 803D2F18 003CED58  41 81 00 70 */	bgt lbl_803D2F88
/* 803D2F1C 003CED5C  3C 80 80 49 */	lis r4, "@55168_80492DC0"@ha
/* 803D2F20 003CED60  38 84 2D C0 */	addi r4, r4, "@55168_80492DC0"@l
/* 803D2F24 003CED64  54 60 10 3A */	slwi r0, r3, 2
/* 803D2F28 003CED68  7C 84 00 2E */	lwzx r4, r4, r0
/* 803D2F2C 003CED6C  7C 89 03 A6 */	mtctr r4
/* 803D2F30 003CED70  4E 80 04 20 */	bctr

.global lbl_803D2F34
lbl_803D2F34:
/* 803D2F34 003CED74  3B E0 00 33 */	li r31, 0x33
/* 803D2F38 003CED78  48 00 00 50 */	b lbl_803D2F88

.global lbl_803D2F3C
lbl_803D2F3C:
/* 803D2F3C 003CED7C  3B E0 00 34 */	li r31, 0x34
/* 803D2F40 003CED80  48 00 00 48 */	b lbl_803D2F88

.global lbl_803D2F44
lbl_803D2F44:
/* 803D2F44 003CED84  3B E0 00 35 */	li r31, 0x35
/* 803D2F48 003CED88  48 00 00 40 */	b lbl_803D2F88

.global lbl_803D2F4C
lbl_803D2F4C:
/* 803D2F4C 003CED8C  3B E0 00 36 */	li r31, 0x36
/* 803D2F50 003CED90  48 00 00 38 */	b lbl_803D2F88

.global lbl_803D2F54
lbl_803D2F54:
/* 803D2F54 003CED94  3B E0 00 37 */	li r31, 0x37
/* 803D2F58 003CED98  48 00 00 30 */	b lbl_803D2F88

.global lbl_803D2F5C
lbl_803D2F5C:
/* 803D2F5C 003CED9C  3B E0 00 38 */	li r31, 0x38
/* 803D2F60 003CEDA0  48 00 00 28 */	b lbl_803D2F88

.global lbl_803D2F64
lbl_803D2F64:
/* 803D2F64 003CEDA4  3B E0 00 39 */	li r31, 0x39
/* 803D2F68 003CEDA8  48 00 00 20 */	b lbl_803D2F88

.global lbl_803D2F6C
lbl_803D2F6C:
/* 803D2F6C 003CEDAC  3B E0 00 3A */	li r31, 0x3a
/* 803D2F70 003CEDB0  48 00 00 18 */	b lbl_803D2F88

.global lbl_803D2F74
lbl_803D2F74:
/* 803D2F74 003CEDB4  3B E0 00 3B */	li r31, 0x3b
/* 803D2F78 003CEDB8  48 00 00 10 */	b lbl_803D2F88

.global lbl_803D2F7C
lbl_803D2F7C:
/* 803D2F7C 003CEDBC  3B E0 00 3C */	li r31, 0x3c
/* 803D2F80 003CEDC0  48 00 00 08 */	b lbl_803D2F88

.global lbl_803D2F84
lbl_803D2F84:
/* 803D2F84 003CEDC4  3B E0 00 3D */	li r31, 0x3d

.global lbl_803D2F88
lbl_803D2F88:
/* 803D2F88 003CEDC8  83 DB 00 14 */	lwz r30, 0x14(r27)
/* 803D2F8C 003CEDCC  38 61 00 48 */	addi r3, r1, 0x48
/* 803D2F90 003CEDD0  4B DB 01 A9 */	bl block__Q23mem9DataBlockCFv
/* 803D2F94 003CEDD4  90 81 00 14 */	stw r4, 0x14(r1)
/* 803D2F98 003CEDD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803D2F9C 003CEDDC  38 61 00 18 */	addi r3, r1, 0x18
/* 803D2FA0 003CEDE0  38 81 00 10 */	addi r4, r1, 0x10
/* 803D2FA4 003CEDE4  4B E4 E5 81 */	bl toWorldPos__Q33scn4step7GridPosCFv
/* 803D2FA8 003CEDE8  38 61 00 58 */	addi r3, r1, 0x58
/* 803D2FAC 003CEDEC  7F E4 FB 78 */	mr r4, r31
/* 803D2FB0 003CEDF0  38 A0 00 00 */	li r5, 0x0
/* 803D2FB4 003CEDF4  38 C0 00 01 */	li r6, 0x1
/* 803D2FB8 003CEDF8  38 E1 00 18 */	addi r7, r1, 0x18
/* 803D2FBC 003CEDFC  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803D2FC0 003CEE00  7F C9 F3 78 */	mr r9, r30
/* 803D2FC4 003CEE04  48 00 31 31 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 803D2FC8 003CEE08  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 803D2FCC 003CEE0C  4B E4 DD F9 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803D2FD0 003CEE10  7C 64 1B 78 */	mr r4, r3
/* 803D2FD4 003CEE14  38 61 00 38 */	addi r3, r1, 0x38
/* 803D2FD8 003CEE18  38 A1 00 58 */	addi r5, r1, 0x58
/* 803D2FDC 003CEE1C  48 00 3A A9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803D2FE0 003CEE20  80 61 00 44 */	lwz r3, 0x44(r1)
/* 803D2FE4 003CEE24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D2FE8 003CEE28  41 82 00 74 */	beq lbl_803D305C
/* 803D2FEC 003CEE2C  48 00 81 9D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803D2FF0 003CEE30  7C 7E 1B 78 */	mr r30, r3
/* 803D2FF4 003CEE34  4B FF F7 65 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803D2FF8 003CEE38  7C 7F 1B 78 */	mr r31, r3
/* 803D2FFC 003CEE3C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803D3000 003CEE40  41 82 00 48 */	beq lbl_803D3048
/* 803D3004 003CEE44  7F C3 F3 78 */	mr r3, r30
/* 803D3008 003CEE48  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D300C 003CEE4C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803D3010 003CEE50  7D 89 03 A6 */	mtctr r12
/* 803D3014 003CEE54  4E 80 04 21 */	bctrl
/* 803D3018 003CEE58  48 00 00 18 */	b lbl_803D3030
.global lbl_803D301C
lbl_803D301C:
/* 803D301C 003CEE5C  7C 03 F8 40 */	cmplw r3, r31
/* 803D3020 003CEE60  40 82 00 0C */	bne lbl_803D302C
/* 803D3024 003CEE64  38 00 00 01 */	li r0, 0x1
/* 803D3028 003CEE68  48 00 00 14 */	b lbl_803D303C
.global lbl_803D302C
lbl_803D302C:
/* 803D302C 003CEE6C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803D3030
lbl_803D3030:
/* 803D3030 003CEE70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3034 003CEE74  40 82 FF E8 */	bne lbl_803D301C
/* 803D3038 003CEE78  38 00 00 00 */	li r0, 0x0
.global lbl_803D303C
lbl_803D303C:
/* 803D303C 003CEE7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D3040 003CEE80  41 82 00 08 */	beq lbl_803D3048
/* 803D3044 003CEE84  48 00 00 08 */	b lbl_803D304C
.global lbl_803D3048
lbl_803D3048:
/* 803D3048 003CEE88  3B C0 00 00 */	li r30, 0x0
.global lbl_803D304C
lbl_803D304C:
/* 803D304C 003CEE8C  7F C3 F3 78 */	mr r3, r30
/* 803D3050 003CEE90  4B DE AC 09 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803D3054 003CEE94  7F 64 DB 78 */	mr r4, r27
/* 803D3058 003CEE98  48 01 C3 41 */	bl setStartVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8Attacker
.global lbl_803D305C
lbl_803D305C:
/* 803D305C 003CEE9C  7F 63 DB 78 */	mr r3, r27
/* 803D3060 003CEEA0  38 80 00 07 */	li r4, 0x7
/* 803D3064 003CEEA4  4B E0 34 3D */	bl setTeamXlu__Q25ocoll3HitFUl
/* 803D3068 003CEEA8  38 61 00 38 */	addi r3, r1, 0x38
/* 803D306C 003CEEAC  38 80 FF FF */	li r4, -0x1
/* 803D3070 003CEEB0  4B E6 70 41 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803D3074 003CEEB4  38 60 00 01 */	li r3, 0x1
/* 803D3078 003CEEB8  48 00 00 08 */	b lbl_803D3080
.global lbl_803D307C
lbl_803D307C:
/* 803D307C 003CEEBC  38 60 00 00 */	li r3, 0x0
.global lbl_803D3080
lbl_803D3080:
/* 803D3080 003CEEC0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803D3084 003CEEC4  4B C3 43 01 */	bl _restgpr_26
/* 803D3088 003CEEC8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803D308C 003CEECC  7C 08 03 A6 */	mtlr r0
/* 803D3090 003CEED0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803D3094 003CEED4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55168_80492DC0"
"@55168_80492DC0":

	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F3C
	.4byte lbl_803D2F88
	.4byte lbl_803D2F34
	.4byte lbl_803D2F44
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F88
	.4byte lbl_803D2F4C
	.4byte lbl_803D2F88
	.4byte lbl_803D2F54
	.4byte lbl_803D2F5C
	.4byte lbl_803D2F64
	.4byte lbl_803D2F6C
	.4byte lbl_803D2F74
	.4byte lbl_803D2F7C
	.4byte lbl_803D2F88
	.4byte lbl_803D2F84
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55090"
"@55090":

	.4byte 0

.global "@55165_80563CE4"
"@55165_80563CE4":

	.4byte 0xBC23D70A
