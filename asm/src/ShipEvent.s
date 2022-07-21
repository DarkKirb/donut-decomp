.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick9shipevent9ShipEventFRQ33scn4step9Component
__ct__Q53scn4step7gimmick9shipevent9ShipEventFRQ33scn4step9Component:
/* 8031F7C4 0031B604  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F7C8 0031B608  7C 08 02 A6 */	mflr r0
/* 8031F7CC 0031B60C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031F7D0 0031B610  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F7D4 0031B614  4B CE 7B 71 */	bl func_80007344
/* 8031F7D8 0031B618  7C 7D 1B 78 */	mr r29, r3
/* 8031F7DC 0031B61C  7C 9E 23 78 */	mr r30, r4
/* 8031F7E0 0031B620  90 83 00 00 */	stw r4, 0(r3)
/* 8031F7E4 0031B624  3C 80 80 48 */	lis r4, $$264598@ha
/* 8031F7E8 0031B628  38 84 21 28 */	addi r4, r4, $$264598@l
/* 8031F7EC 0031B62C  38 63 00 04 */	addi r3, r3, 4
/* 8031F7F0 0031B630  4B EB AC 0D */	bl __ct__Q25param13ParamAccessorFPCc
/* 8031F7F4 0031B634  38 9D 00 08 */	addi r4, r29, 8
/* 8031F7F8 0031B638  38 60 00 00 */	li r3, 0
/* 8031F7FC 0031B63C  38 00 00 02 */	li r0, 2
/* 8031F800 0031B640  7C 09 03 A6 */	mtctr r0
lbl_8031F804:
/* 8031F804 0031B644  90 64 00 04 */	stw r3, 4(r4)
/* 8031F808 0031B648  94 64 00 08 */	stwu r3, 8(r4)
/* 8031F80C 0031B64C  42 00 FF F8 */	bdnz lbl_8031F804
/* 8031F810 0031B650  90 64 00 04 */	stw r3, 4(r4)
/* 8031F814 0031B654  3B E0 00 00 */	li r31, 0
/* 8031F818 0031B658  93 FD 00 20 */	stw r31, 0x20(r29)
/* 8031F81C 0031B65C  93 FD 00 24 */	stw r31, 0x24(r29)
/* 8031F820 0031B660  7F C3 F3 78 */	mr r3, r30
/* 8031F824 0031B664  4B EC F5 3D */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8031F828 0031B668  4B EC DA 01 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 8031F82C 0031B66C  7C 64 1B 78 */	mr r4, r3
/* 8031F830 0031B670  38 7D 00 28 */	addi r3, r29, 0x28
/* 8031F834 0031B674  4B EA 0F 45 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 8031F838 0031B678  38 7D 00 74 */	addi r3, r29, 0x74
/* 8031F83C 0031B67C  48 0E 32 31 */	bl __ct__Q23snd11SERequestorFv
/* 8031F840 0031B680  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 8031F844 0031B684  48 00 2D D9 */	bl __ct__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
/* 8031F848 0031B688  93 FD 01 68 */	stw r31, 0x168(r29)
/* 8031F84C 0031B68C  93 FD 01 6C */	stw r31, 0x16c(r29)
/* 8031F850 0031B690  9B FD 01 70 */	stb r31, 0x170(r29)
/* 8031F854 0031B694  9B FD 01 71 */	stb r31, 0x171(r29)
/* 8031F858 0031B698  9B FD 01 72 */	stb r31, 0x172(r29)
/* 8031F85C 0031B69C  9B FD 01 73 */	stb r31, 0x173(r29)
/* 8031F860 0031B6A0  9B FD 01 74 */	stb r31, 0x174(r29)
/* 8031F864 0031B6A4  9B FD 01 75 */	stb r31, 0x175(r29)
/* 8031F868 0031B6A8  9B FD 01 76 */	stb r31, 0x176(r29)
/* 8031F86C 0031B6AC  93 FD 01 77 */	stw r31, 0x177(r29)
/* 8031F870 0031B6B0  38 7D 01 7C */	addi r3, r29, 0x17c
/* 8031F874 0031B6B4  4B CF BF 8D */	bl OSCreateAlarm
/* 8031F878 0031B6B8  38 7D 01 84 */	addi r3, r29, 0x184
/* 8031F87C 0031B6BC  4B CF BF 85 */	bl OSCreateAlarm
/* 8031F880 0031B6C0  93 FD 01 8C */	stw r31, 0x18c(r29)
/* 8031F884 0031B6C4  7F C3 F3 78 */	mr r3, r30
/* 8031F888 0031B6C8  4B F0 14 05 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031F88C 0031B6CC  48 0A AE CD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031F890 0031B6D0  90 7D 01 90 */	stw r3, 0x190(r29)
/* 8031F894 0031B6D4  93 FD 01 94 */	stw r31, 0x194(r29)
/* 8031F898 0031B6D8  93 FD 01 98 */	stw r31, 0x198(r29)
/* 8031F89C 0031B6DC  93 FD 01 9C */	stw r31, 0x19c(r29)
/* 8031F8A0 0031B6E0  93 FD 01 A0 */	stw r31, 0x1a0(r29)
/* 8031F8A4 0031B6E4  9B FD 01 7A */	stb r31, 0x17a(r29)
/* 8031F8A8 0031B6E8  9B FD 01 79 */	stb r31, 0x179(r29)
/* 8031F8AC 0031B6EC  9B FD 01 78 */	stb r31, 0x178(r29)
/* 8031F8B0 0031B6F0  9B FD 01 77 */	stb r31, 0x177(r29)
/* 8031F8B4 0031B6F4  38 7D 00 28 */	addi r3, r29, 0x28
/* 8031F8B8 0031B6F8  3C 80 80 48 */	lis r4, $$264599@ha
/* 8031F8BC 0031B6FC  38 84 21 40 */	addi r4, r4, $$264599@l
/* 8031F8C0 0031B700  4B EA 11 79 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8031F8C4 0031B704  7F A3 EB 78 */	mr r3, r29
/* 8031F8C8 0031B708  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F8CC 0031B70C  4B CE 7A C5 */	bl func_80007390
/* 8031F8D0 0031B710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031F8D4 0031B714  7C 08 03 A6 */	mtlr r0
/* 8031F8D8 0031B718  38 21 00 20 */	addi r1, r1, 0x20
/* 8031F8DC 0031B71C  4E 80 00 20 */	blr 

.global __dt__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
__dt__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv:
/* 8031F8E0 0031B720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F8E4 0031B724  7C 08 02 A6 */	mflr r0
/* 8031F8E8 0031B728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F8EC 0031B72C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F8F0 0031B730  93 C1 00 08 */	stw r30, 8(r1)
/* 8031F8F4 0031B734  7C 7E 1B 78 */	mr r30, r3
/* 8031F8F8 0031B738  7C 9F 23 78 */	mr r31, r4
/* 8031F8FC 0031B73C  2C 03 00 00 */	cmpwi r3, 0
/* 8031F900 0031B740  41 82 00 24 */	beq lbl_8031F924
/* 8031F904 0031B744  38 63 00 04 */	addi r3, r3, 4
/* 8031F908 0031B748  38 80 FF FF */	li r4, -1
/* 8031F90C 0031B74C  48 0E 33 1D */	bl __dt__Q23snd11SERequestorFv
/* 8031F910 0031B750  7F E0 07 34 */	extsh r0, r31
/* 8031F914 0031B754  2C 00 00 00 */	cmpwi r0, 0
/* 8031F918 0031B758  40 81 00 0C */	ble lbl_8031F924
/* 8031F91C 0031B75C  7F C3 F3 78 */	mr r3, r30
/* 8031F920 0031B760  4B E9 FD F5 */	bl __dl__FPv
lbl_8031F924:
/* 8031F924 0031B764  7F C3 F3 78 */	mr r3, r30
/* 8031F928 0031B768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F92C 0031B76C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031F930 0031B770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F934 0031B774  7C 08 03 A6 */	mtlr r0
/* 8031F938 0031B778  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F93C 0031B77C  4E 80 00 20 */	blr 

.global __dt__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv
__dt__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv:
/* 8031F940 0031B780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F944 0031B784  7C 08 02 A6 */	mflr r0
/* 8031F948 0031B788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F94C 0031B78C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F950 0031B790  93 C1 00 08 */	stw r30, 8(r1)
/* 8031F954 0031B794  7C 7E 1B 78 */	mr r30, r3
/* 8031F958 0031B798  7C 9F 23 78 */	mr r31, r4
/* 8031F95C 0031B79C  2C 03 00 00 */	cmpwi r3, 0
/* 8031F960 0031B7A0  41 82 00 28 */	beq lbl_8031F988
/* 8031F964 0031B7A4  48 00 00 41 */	bl clear__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv
/* 8031F968 0031B7A8  7F C3 F3 78 */	mr r3, r30
/* 8031F96C 0031B7AC  38 80 00 00 */	li r4, 0
/* 8031F970 0031B7B0  4B E5 61 F9 */	bl __dt__Q23scn6ISceneFv
/* 8031F974 0031B7B4  7F E0 07 34 */	extsh r0, r31
/* 8031F978 0031B7B8  2C 00 00 00 */	cmpwi r0, 0
/* 8031F97C 0031B7BC  40 81 00 0C */	ble lbl_8031F988
/* 8031F980 0031B7C0  7F C3 F3 78 */	mr r3, r30
/* 8031F984 0031B7C4  4B E9 FD 91 */	bl __dl__FPv
lbl_8031F988:
/* 8031F988 0031B7C8  7F C3 F3 78 */	mr r3, r30
/* 8031F98C 0031B7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F990 0031B7D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031F994 0031B7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F998 0031B7D8  7C 08 03 A6 */	mtlr r0
/* 8031F99C 0031B7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F9A0 0031B7E0  4E 80 00 20 */	blr 

.global clear__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv
clear__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv:
/* 8031F9A4 0031B7E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F9A8 0031B7E8  7C 08 02 A6 */	mflr r0
/* 8031F9AC 0031B7EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031F9B0 0031B7F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F9B4 0031B7F4  4B CE 79 8D */	bl func_80007340
/* 8031F9B8 0031B7F8  7C 7C 1B 78 */	mr r28, r3
/* 8031F9BC 0031B7FC  3B E0 00 00 */	li r31, 0
/* 8031F9C0 0031B800  48 00 00 4C */	b lbl_8031FA0C
lbl_8031F9C4:
/* 8031F9C4 0031B804  3B C3 FF FF */	addi r30, r3, -1
/* 8031F9C8 0031B808  38 7C 00 08 */	addi r3, r28, 8
/* 8031F9CC 0031B80C  7F C4 F3 78 */	mr r4, r30
/* 8031F9D0 0031B810  4B EB D8 19 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 8031F9D4 0031B814  83 A3 00 00 */	lwz r29, 0(r3)
/* 8031F9D8 0031B818  38 7C 00 08 */	addi r3, r28, 8
/* 8031F9DC 0031B81C  7F C4 F3 78 */	mr r4, r30
/* 8031F9E0 0031B820  4B EB D8 09 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 8031F9E4 0031B824  93 E3 00 00 */	stw r31, 0(r3)
/* 8031F9E8 0031B828  80 7C 00 04 */	lwz r3, 4(r28)
/* 8031F9EC 0031B82C  38 03 FF FF */	addi r0, r3, -1
/* 8031F9F0 0031B830  90 1C 00 04 */	stw r0, 4(r28)
/* 8031F9F4 0031B834  80 7C 00 00 */	lwz r3, 0(r28)
/* 8031F9F8 0031B838  7F A4 EB 78 */	mr r4, r29
/* 8031F9FC 0031B83C  81 83 00 00 */	lwz r12, 0(r3)
/* 8031FA00 0031B840  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031FA04 0031B844  7D 89 03 A6 */	mtctr r12
/* 8031FA08 0031B848  4E 80 04 21 */	bctrl 
lbl_8031FA0C:
/* 8031FA0C 0031B84C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8031FA10 0031B850  2C 03 00 00 */	cmpwi r3, 0
/* 8031FA14 0031B854  40 82 FF B0 */	bne lbl_8031F9C4
/* 8031FA18 0031B858  39 61 00 20 */	addi r11, r1, 0x20
/* 8031FA1C 0031B85C  4B CE 79 71 */	bl func_8000738C
/* 8031FA20 0031B860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031FA24 0031B864  7C 08 03 A6 */	mtlr r0
/* 8031FA28 0031B868  38 21 00 20 */	addi r1, r1, 0x20
/* 8031FA2C 0031B86C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick9shipevent9ShipEventFv
__dt__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8031FA30 0031B870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031FA34 0031B874  7C 08 02 A6 */	mflr r0
/* 8031FA38 0031B878  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031FA3C 0031B87C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031FA40 0031B880  93 C1 00 08 */	stw r30, 8(r1)
/* 8031FA44 0031B884  7C 7E 1B 78 */	mr r30, r3
/* 8031FA48 0031B888  7C 9F 23 78 */	mr r31, r4
/* 8031FA4C 0031B88C  2C 03 00 00 */	cmpwi r3, 0
/* 8031FA50 0031B890  41 82 00 54 */	beq lbl_8031FAA4
/* 8031FA54 0031B894  38 63 01 90 */	addi r3, r3, 0x190
/* 8031FA58 0031B898  38 80 FF FF */	li r4, -1
/* 8031FA5C 0031B89C  4B FF FE E5 */	bl __dt__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv
/* 8031FA60 0031B8A0  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 8031FA64 0031B8A4  38 80 FF FF */	li r4, -1
/* 8031FA68 0031B8A8  4B FF FE 79 */	bl __dt__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
/* 8031FA6C 0031B8AC  38 7E 00 74 */	addi r3, r30, 0x74
/* 8031FA70 0031B8B0  38 80 FF FF */	li r4, -1
/* 8031FA74 0031B8B4  48 0E 31 B5 */	bl __dt__Q23snd11SERequestorFv
/* 8031FA78 0031B8B8  38 7E 00 28 */	addi r3, r30, 0x28
/* 8031FA7C 0031B8BC  38 80 FF FF */	li r4, -1
/* 8031FA80 0031B8C0  4B EA 0F 59 */	bl __dt__Q24mint6RunnerFv
/* 8031FA84 0031B8C4  38 7E 00 04 */	addi r3, r30, 4
/* 8031FA88 0031B8C8  38 80 FF FF */	li r4, -1
/* 8031FA8C 0031B8CC  4B EC 41 55 */	bl __dt__Q27storage11StorageUtilFv
/* 8031FA90 0031B8D0  7F E0 07 34 */	extsh r0, r31
/* 8031FA94 0031B8D4  2C 00 00 00 */	cmpwi r0, 0
/* 8031FA98 0031B8D8  40 81 00 0C */	ble lbl_8031FAA4
/* 8031FA9C 0031B8DC  7F C3 F3 78 */	mr r3, r30
/* 8031FAA0 0031B8E0  4B E9 FC 75 */	bl __dl__FPv
lbl_8031FAA4:
/* 8031FAA4 0031B8E4  7F C3 F3 78 */	mr r3, r30
/* 8031FAA8 0031B8E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031FAAC 0031B8EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031FAB0 0031B8F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031FAB4 0031B8F4  7C 08 03 A6 */	mtlr r0
/* 8031FAB8 0031B8F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031FABC 0031B8FC  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick9shipevent9ShipEventFv
updateFrame__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8031FAC0 0031B900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031FAC4 0031B904  7C 08 02 A6 */	mflr r0
/* 8031FAC8 0031B908  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031FACC 0031B90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031FAD0 0031B910  93 C1 00 08 */	stw r30, 8(r1)
/* 8031FAD4 0031B914  7C 7E 1B 78 */	mr r30, r3
/* 8031FAD8 0031B918  80 03 01 94 */	lwz r0, 0x194(r3)
/* 8031FADC 0031B91C  2C 00 00 00 */	cmpwi r0, 0
/* 8031FAE0 0031B920  41 82 00 5C */	beq lbl_8031FB3C
/* 8031FAE4 0031B924  80 03 01 6C */	lwz r0, 0x16c(r3)
/* 8031FAE8 0031B928  2C 00 00 00 */	cmpwi r0, 0
/* 8031FAEC 0031B92C  40 82 00 50 */	bne lbl_8031FB3C
/* 8031FAF0 0031B930  3B E0 00 00 */	li r31, 0
/* 8031FAF4 0031B934  48 00 00 34 */	b lbl_8031FB28
lbl_8031FAF8:
/* 8031FAF8 0031B938  7F E3 FB 78 */	mr r3, r31
/* 8031FAFC 0031B93C  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 8031FB00 0031B940  4B D0 49 A1 */	bl DefaultSwitchThreadCallback
/* 8031FB04 0031B944  38 7E 01 98 */	addi r3, r30, 0x198
/* 8031FB08 0031B948  7F E4 FB 78 */	mr r4, r31
/* 8031FB0C 0031B94C  4B EB D6 DD */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 8031FB10 0031B950  80 63 00 00 */	lwz r3, 0(r3)
/* 8031FB14 0031B954  7F C4 F3 78 */	mr r4, r30
/* 8031FB18 0031B958  48 00 28 95 */	bl orderExec__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ53scn4step7gimmick9shipevent9ShipEvent
/* 8031FB1C 0031B95C  2C 03 00 00 */	cmpwi r3, 0
/* 8031FB20 0031B960  40 82 01 08 */	bne lbl_8031FC28
/* 8031FB24 0031B964  3B FF 00 01 */	addi r31, r31, 1
lbl_8031FB28:
/* 8031FB28 0031B968  80 1E 01 94 */	lwz r0, 0x194(r30)
/* 8031FB2C 0031B96C  7C 1F 00 40 */	cmplw r31, r0
/* 8031FB30 0031B970  41 80 FF C8 */	blt lbl_8031FAF8
/* 8031FB34 0031B974  38 7E 01 90 */	addi r3, r30, 0x190
/* 8031FB38 0031B978  4B FF FE 6D */	bl clear__Q23mem81ExplicitAutoDeleteArray$$0Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheck$$43$$1Fv
lbl_8031FB3C:
/* 8031FB3C 0031B97C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8031FB40 0031B980  48 0E 5E 61 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8031FB44 0031B984  38 7E 01 84 */	addi r3, r30, 0x184
/* 8031FB48 0031B988  48 0E 5E 59 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8031FB4C 0031B98C  3B E0 00 00 */	li r31, 0
/* 8031FB50 0031B990  93 FE 01 6C */	stw r31, 0x16c(r30)
/* 8031FB54 0031B994  88 1E 01 74 */	lbz r0, 0x174(r30)
/* 8031FB58 0031B998  2C 00 00 00 */	cmpwi r0, 0
/* 8031FB5C 0031B99C  41 82 00 24 */	beq lbl_8031FB80
/* 8031FB60 0031B9A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8031FB64 0031B9A4  4B F0 0C E5 */	bl screenFade__Q33scn4step9ComponentFv
/* 8031FB68 0031B9A8  48 0A F1 E5 */	bl isEnd__Q43scn4step3sfx10ScreenFadeCFv
/* 8031FB6C 0031B9AC  2C 03 00 00 */	cmpwi r3, 0
/* 8031FB70 0031B9B0  41 82 00 10 */	beq lbl_8031FB80
/* 8031FB74 0031B9B4  9B FE 01 74 */	stb r31, 0x174(r30)
/* 8031FB78 0031B9B8  38 00 00 02 */	li r0, 2
/* 8031FB7C 0031B9BC  90 1E 01 68 */	stw r0, 0x168(r30)
lbl_8031FB80:
/* 8031FB80 0031B9C0  7F C3 F3 78 */	mr r3, r30
/* 8031FB84 0031B9C4  48 00 20 1D */	bl checkSkip__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 8031FB88 0031B9C8  2C 03 00 00 */	cmpwi r3, 0
/* 8031FB8C 0031B9CC  41 82 00 0C */	beq lbl_8031FB98
/* 8031FB90 0031B9D0  7F C3 F3 78 */	mr r3, r30
/* 8031FB94 0031B9D4  48 00 20 C9 */	bl skip__Q53scn4step7gimmick9shipevent9ShipEventFv
lbl_8031FB98:
/* 8031FB98 0031B9D8  80 1E 01 68 */	lwz r0, 0x168(r30)
/* 8031FB9C 0031B9DC  2C 00 00 00 */	cmpwi r0, 0
/* 8031FBA0 0031B9E0  41 82 00 10 */	beq lbl_8031FBB0
/* 8031FBA4 0031B9E4  2C 00 00 01 */	cmpwi r0, 1
/* 8031FBA8 0031B9E8  41 82 00 20 */	beq lbl_8031FBC8
/* 8031FBAC 0031B9EC  48 00 00 64 */	b lbl_8031FC10
lbl_8031FBB0:
/* 8031FBB0 0031B9F0  88 1E 01 70 */	lbz r0, 0x170(r30)
/* 8031FBB4 0031B9F4  2C 00 00 00 */	cmpwi r0, 0
/* 8031FBB8 0031B9F8  41 82 00 58 */	beq lbl_8031FC10
/* 8031FBBC 0031B9FC  38 00 00 01 */	li r0, 1
/* 8031FBC0 0031BA00  90 1E 01 68 */	stw r0, 0x168(r30)
/* 8031FBC4 0031BA04  48 00 00 4C */	b lbl_8031FC10
lbl_8031FBC8:
/* 8031FBC8 0031BA08  80 7E 00 00 */	lwz r3, 0(r30)
/* 8031FBCC 0031BA0C  4B F0 0E 85 */	bl infoManager__Q33scn4step9ComponentFv
/* 8031FBD0 0031BA10  48 08 DA A5 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 8031FBD4 0031BA14  48 08 E3 4D */	bl isMsgUpdate__Q43scn4step4info13MessageWindowFv
/* 8031FBD8 0031BA18  2C 03 00 00 */	cmpwi r3, 0
/* 8031FBDC 0031BA1C  41 82 00 20 */	beq lbl_8031FBFC
/* 8031FBE0 0031BA20  88 1E 01 74 */	lbz r0, 0x174(r30)
/* 8031FBE4 0031BA24  2C 00 00 00 */	cmpwi r0, 0
/* 8031FBE8 0031BA28  40 82 00 20 */	bne lbl_8031FC08
/* 8031FBEC 0031BA2C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 8031FBF0 0031BA30  38 80 02 A2 */	li r4, 0x2a2
/* 8031FBF4 0031BA34  48 00 2A 71 */	bl request__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl
/* 8031FBF8 0031BA38  48 00 00 10 */	b lbl_8031FC08
lbl_8031FBFC:
/* 8031FBFC 0031BA3C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 8031FC00 0031BA40  38 80 00 10 */	li r4, 0x10
/* 8031FC04 0031BA44  48 00 2A DD */	bl stop__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFi
lbl_8031FC08:
/* 8031FC08 0031BA48  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 8031FC0C 0031BA4C  48 00 2A 6D */	bl update__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
lbl_8031FC10:
/* 8031FC10 0031BA50  7F C3 F3 78 */	mr r3, r30
/* 8031FC14 0031BA54  4B FF FB 8D */	bl Register__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent
/* 8031FC18 0031BA58  38 7E 00 28 */	addi r3, r30, 0x28
/* 8031FC1C 0031BA5C  4B EA 0E 21 */	bl execute__Q24mint6RunnerFv
/* 8031FC20 0031BA60  7F C3 F3 78 */	mr r3, r30
/* 8031FC24 0031BA64  4B FF FB 85 */	bl Unregister__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent
lbl_8031FC28:
/* 8031FC28 0031BA68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031FC2C 0031BA6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031FC30 0031BA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031FC34 0031BA74  7C 08 03 A6 */	mtlr r0
/* 8031FC38 0031BA78  38 21 00 10 */	addi r1, r1, 0x10
/* 8031FC3C 0031BA7C  4E 80 00 20 */	blr 

.global isCapture__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2
isCapture__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2:
/* 8031FC40 0031BA80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8031FC44 0031BA84  7C 08 02 A6 */	mflr r0
/* 8031FC48 0031BA88  90 01 00 64 */	stw r0, 0x64(r1)
/* 8031FC4C 0031BA8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8031FC50 0031BA90  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8031FC54 0031BA94  39 61 00 50 */	addi r11, r1, 0x50
/* 8031FC58 0031BA98  4B CE 76 ED */	bl func_80007344
/* 8031FC5C 0031BA9C  7C 7D 1B 78 */	mr r29, r3
/* 8031FC60 0031BAA0  7C 9E 23 78 */	mr r30, r4
/* 8031FC64 0031BAA4  38 63 01 7C */	addi r3, r3, 0x17c
/* 8031FC68 0031BAA8  48 0E 5D 21 */	bl isEnd__Q24util12FrameCounterCFv
/* 8031FC6C 0031BAAC  2C 03 00 00 */	cmpwi r3, 0
/* 8031FC70 0031BAB0  41 82 00 34 */	beq lbl_8031FCA4
/* 8031FC74 0031BAB4  88 1D 01 70 */	lbz r0, 0x170(r29)
/* 8031FC78 0031BAB8  2C 00 00 00 */	cmpwi r0, 0
/* 8031FC7C 0031BABC  40 82 00 28 */	bne lbl_8031FCA4
/* 8031FC80 0031BAC0  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 8031FC84 0031BAC4  2C 00 00 00 */	cmpwi r0, 0
/* 8031FC88 0031BAC8  40 82 00 1C */	bne lbl_8031FCA4
/* 8031FC8C 0031BACC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8031FC90 0031BAD0  4B F0 10 99 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031FC94 0031BAD4  48 00 01 2D */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 8031FC98 0031BAD8  4B FF 45 59 */	bl isPreparaEnd__Q53scn4step7gimmick7mahoroa7ManagerCFv
/* 8031FC9C 0031BADC  2C 03 00 00 */	cmpwi r3, 0
/* 8031FCA0 0031BAE0  40 82 00 0C */	bne lbl_8031FCAC
lbl_8031FCA4:
/* 8031FCA4 0031BAE4  38 60 00 00 */	li r3, 0
/* 8031FCA8 0031BAE8  48 00 00 F4 */	b lbl_8031FD9C
lbl_8031FCAC:
/* 8031FCAC 0031BAEC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8031FCB0 0031BAF0  4B F0 10 79 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031FCB4 0031BAF4  48 00 01 0D */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 8031FCB8 0031BAF8  4B FF 45 0D */	bl pos__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 8031FCBC 0031BAFC  7C 7F 1B 78 */	mr r31, r3
/* 8031FCC0 0031BB00  38 7D 00 04 */	addi r3, r29, 4
/* 8031FCC4 0031BB04  4B ED A3 89 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FCC8 0031BB08  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8031FCCC 0031BB0C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8031FCD0 0031BB10  EF E0 08 28 */	fsubs f31, f0, f1
/* 8031FCD4 0031BB14  38 7D 00 04 */	addi r3, r29, 4
/* 8031FCD8 0031BB18  4B ED A3 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FCDC 0031BB1C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8031FCE0 0031BB20  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031FCE4 0031BB24  EC 20 08 28 */	fsubs f1, f0, f1
/* 8031FCE8 0031BB28  38 61 00 10 */	addi r3, r1, 0x10
/* 8031FCEC 0031BB2C  FC 40 F8 90 */	fmr f2, f31
/* 8031FCF0 0031BB30  4B E7 F6 B9 */	bl set__Q33hel4math7Vector2Fff
/* 8031FCF4 0031BB34  38 7D 00 04 */	addi r3, r29, 4
/* 8031FCF8 0031BB38  4B ED A3 55 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FCFC 0031BB3C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8031FD00 0031BB40  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8031FD04 0031BB44  EF E0 08 2A */	fadds f31, f0, f1
/* 8031FD08 0031BB48  38 7D 00 04 */	addi r3, r29, 4
/* 8031FD0C 0031BB4C  4B ED A3 41 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FD10 0031BB50  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8031FD14 0031BB54  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8031FD18 0031BB58  EC 20 08 2A */	fadds f1, f0, f1
/* 8031FD1C 0031BB5C  38 61 00 08 */	addi r3, r1, 8
/* 8031FD20 0031BB60  FC 40 F8 90 */	fmr f2, f31
/* 8031FD24 0031BB64  4B E7 F6 85 */	bl set__Q33hel4math7Vector2Fff
/* 8031FD28 0031BB68  38 61 00 28 */	addi r3, r1, 0x28
/* 8031FD2C 0031BB6C  38 81 00 10 */	addi r4, r1, 0x10
/* 8031FD30 0031BB70  4B E2 BC 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031FD34 0031BB74  38 61 00 30 */	addi r3, r1, 0x30
/* 8031FD38 0031BB78  38 81 00 08 */	addi r4, r1, 8
/* 8031FD3C 0031BB7C  4B E2 BC 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031FD40 0031BB80  38 61 00 18 */	addi r3, r1, 0x18
/* 8031FD44 0031BB84  38 81 00 28 */	addi r4, r1, 0x28
/* 8031FD48 0031BB88  48 0E 63 11 */	bl __ct__Q24util10UIntAABBoxFRCQ33hel5geo2d6AABBox
/* 8031FD4C 0031BB8C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8031FD50 0031BB90  4B CE 74 C5 */	bl __cvt_fp2unsigned
/* 8031FD54 0031BB94  7C 7F 1B 78 */	mr r31, r3
/* 8031FD58 0031BB98  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8031FD5C 0031BB9C  4B CE 74 B9 */	bl __cvt_fp2unsigned
/* 8031FD60 0031BBA0  38 80 00 00 */	li r4, 0
/* 8031FD64 0031BBA4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8031FD68 0031BBA8  7C 00 18 40 */	cmplw r0, r3
/* 8031FD6C 0031BBAC  41 81 00 2C */	bgt lbl_8031FD98
/* 8031FD70 0031BBB0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8031FD74 0031BBB4  7C 03 00 40 */	cmplw r3, r0
/* 8031FD78 0031BBB8  40 80 00 20 */	bge lbl_8031FD98
/* 8031FD7C 0031BBBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8031FD80 0031BBC0  7C 00 F8 40 */	cmplw r0, r31
/* 8031FD84 0031BBC4  41 81 00 14 */	bgt lbl_8031FD98
/* 8031FD88 0031BBC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031FD8C 0031BBCC  7C 1F 00 40 */	cmplw r31, r0
/* 8031FD90 0031BBD0  40 80 00 08 */	bge lbl_8031FD98
/* 8031FD94 0031BBD4  38 80 00 01 */	li r4, 1
lbl_8031FD98:
/* 8031FD98 0031BBD8  7C 83 23 78 */	mr r3, r4
lbl_8031FD9C:
/* 8031FD9C 0031BBDC  38 00 00 58 */	li r0, 0x58
/* 8031FDA0 0031BBE0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8031FDA4 0031BBE4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8031FDA8 0031BBE8  39 61 00 50 */	addi r11, r1, 0x50
/* 8031FDAC 0031BBEC  4B CE 75 E5 */	bl func_80007390
/* 8031FDB0 0031BBF0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8031FDB4 0031BBF4  7C 08 03 A6 */	mtlr r0
/* 8031FDB8 0031BBF8  38 21 00 60 */	addi r1, r1, 0x60
/* 8031FDBC 0031BBFC  4E 80 00 20 */	blr 

.global mahoroaManager__Q43scn4step7gimmick7ManagerFv
mahoroaManager__Q43scn4step7gimmick7ManagerFv:
/* 8031FDC0 0031BC00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031FDC4 0031BC04  7C 08 02 A6 */	mflr r0
/* 8031FDC8 0031BC08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031FDCC 0031BC0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031FDD0 0031BC10  7C 7F 1B 78 */	mr r31, r3
/* 8031FDD4 0031BC14  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8031FDD8 0031BC18  4B D0 46 C9 */	bl DefaultSwitchThreadCallback
/* 8031FDDC 0031BC1C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8031FDE0 0031BC20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031FDE4 0031BC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031FDE8 0031BC28  7C 08 03 A6 */	mtlr r0
/* 8031FDEC 0031BC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031FDF0 0031BC30  4E 80 00 20 */	blr 

.global getTalkPos__Q53scn4step7gimmick9shipevent9ShipEventFv
getTalkPos__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8031FDF4 0031BC34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031FDF8 0031BC38  7C 08 02 A6 */	mflr r0
/* 8031FDFC 0031BC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031FE00 0031BC40  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8031FE04 0031BC44  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8031FE08 0031BC48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031FE0C 0031BC4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8031FE10 0031BC50  7C 7E 1B 78 */	mr r30, r3
/* 8031FE14 0031BC54  7C 9F 23 78 */	mr r31, r4
/* 8031FE18 0031BC58  88 04 01 72 */	lbz r0, 0x172(r4)
/* 8031FE1C 0031BC5C  2C 00 00 00 */	cmpwi r0, 0
/* 8031FE20 0031BC60  41 82 00 2C */	beq lbl_8031FE4C
/* 8031FE24 0031BC64  38 64 00 04 */	addi r3, r4, 4
/* 8031FE28 0031BC68  4B ED A2 25 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FE2C 0031BC6C  C3 E3 00 04 */	lfs f31, 4(r3)
/* 8031FE30 0031BC70  80 7F 00 00 */	lwz r3, 0(r31)
/* 8031FE34 0031BC74  4B F0 0E F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031FE38 0031BC78  4B FF FF 89 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 8031FE3C 0031BC7C  4B FF 43 89 */	bl pos__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 8031FE40 0031BC80  C0 03 00 00 */	lfs f0, 0(r3)
/* 8031FE44 0031BC84  EF E0 F8 2A */	fadds f31, f0, f31
/* 8031FE48 0031BC88  48 00 00 28 */	b lbl_8031FE70
lbl_8031FE4C:
/* 8031FE4C 0031BC8C  38 64 00 04 */	addi r3, r4, 4
/* 8031FE50 0031BC90  4B ED A1 FD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031FE54 0031BC94  C3 E3 00 00 */	lfs f31, 0(r3)
/* 8031FE58 0031BC98  80 7F 00 00 */	lwz r3, 0(r31)
/* 8031FE5C 0031BC9C  4B F0 0E CD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031FE60 0031BCA0  4B FF FF 61 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 8031FE64 0031BCA4  4B FF 43 61 */	bl pos__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 8031FE68 0031BCA8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8031FE6C 0031BCAC  EF E0 F8 2A */	fadds f31, f0, f31
lbl_8031FE70:
/* 8031FE70 0031BCB0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8031FE74 0031BCB4  4B F0 0E B5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8031FE78 0031BCB8  4B FF FF 49 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 8031FE7C 0031BCBC  4B FF 43 49 */	bl pos__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 8031FE80 0031BCC0  C0 43 00 04 */	lfs f2, 4(r3)
/* 8031FE84 0031BCC4  7F C3 F3 78 */	mr r3, r30
/* 8031FE88 0031BCC8  FC 20 F8 90 */	fmr f1, f31
/* 8031FE8C 0031BCCC  4B E7 F5 1D */	bl set__Q33hel4math7Vector2Fff
/* 8031FE90 0031BCD0  38 00 00 18 */	li r0, 0x18
/* 8031FE94 0031BCD4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8031FE98 0031BCD8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8031FE9C 0031BCDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031FEA0 0031BCE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031FEA4 0031BCE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031FEA8 0031BCE8  7C 08 03 A6 */	mtlr r0
/* 8031FEAC 0031BCEC  38 21 00 20 */	addi r1, r1, 0x20
/* 8031FEB0 0031BCF0  4E 80 00 20 */	blr 

.global talkStart__Q53scn4step7gimmick9shipevent9ShipEventFb
talkStart__Q53scn4step7gimmick9shipevent9ShipEventFb:
/* 8031FEB4 0031BCF4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8031FEB8 0031BCF8  7C 08 02 A6 */	mflr r0
/* 8031FEBC 0031BCFC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8031FEC0 0031BD00  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8031FEC4 0031BD04  4B CE 74 81 */	bl func_80007344
/* 8031FEC8 0031BD08  7C 7F 1B 78 */	mr r31, r3
/* 8031FECC 0031BD0C  7C 9D 23 78 */	mr r29, r4
/* 8031FED0 0031BD10  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8031FED4 0031BD14  38 04 00 01 */	addi r0, r4, 1
/* 8031FED8 0031BD18  90 03 00 20 */	stw r0, 0x20(r3)
/* 8031FEDC 0031BD1C  80 63 00 00 */	lwz r3, 0(r3)
/* 8031FEE0 0031BD20  4B F0 0F 19 */	bl heroManager__Q33scn4step9ComponentFv
/* 8031FEE4 0031BD24  48 02 72 19 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8031FEE8 0031BD28  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8031FEEC 0031BD2C  7C 00 18 40 */	cmplw r0, r3
/* 8031FEF0 0031BD30  40 82 02 10 */	bne lbl_80320100
/* 8031FEF4 0031BD34  38 00 00 01 */	li r0, 1
/* 8031FEF8 0031BD38  98 1F 01 70 */	stb r0, 0x170(r31)
/* 8031FEFC 0031BD3C  38 00 00 00 */	li r0, 0
/* 8031FF00 0031BD40  98 1F 01 7A */	stb r0, 0x17a(r31)
/* 8031FF04 0031BD44  98 1F 01 79 */	stb r0, 0x179(r31)
/* 8031FF08 0031BD48  98 1F 01 78 */	stb r0, 0x178(r31)
/* 8031FF0C 0031BD4C  98 1F 01 77 */	stb r0, 0x177(r31)
/* 8031FF10 0031BD50  9B BF 01 71 */	stb r29, 0x171(r31)
/* 8031FF14 0031BD54  90 1F 01 8C */	stw r0, 0x18c(r31)
/* 8031FF18 0031BD58  7F E3 FB 78 */	mr r3, r31
/* 8031FF1C 0031BD5C  48 00 16 85 */	bl infoOut__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8031FF20 0031BD60  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8031FF24 0031BD64  3C 60 80 48 */	lis r3, $$264706@ha
/* 8031FF28 0031BD68  38 83 21 70 */	addi r4, r3, $$264706@l
/* 8031FF2C 0031BD6C  80 64 00 00 */	lwz r3, 0(r4)
/* 8031FF30 0031BD70  80 04 00 04 */	lwz r0, 4(r4)
/* 8031FF34 0031BD74  90 61 00 60 */	stw r3, 0x60(r1)
/* 8031FF38 0031BD78  90 01 00 64 */	stw r0, 0x64(r1)
/* 8031FF3C 0031BD7C  80 04 00 08 */	lwz r0, 8(r4)
/* 8031FF40 0031BD80  90 01 00 68 */	stw r0, 0x68(r1)
/* 8031FF44 0031BD84  38 61 00 6C */	addi r3, r1, 0x6c
/* 8031FF48 0031BD88  38 81 00 10 */	addi r4, r1, 0x10
/* 8031FF4C 0031BD8C  48 00 02 01 */	bl __ct__Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1FRCQ33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1
/* 8031FF50 0031BD90  38 A1 00 70 */	addi r5, r1, 0x70
/* 8031FF54 0031BD94  38 81 00 5C */	addi r4, r1, 0x5c
/* 8031FF58 0031BD98  38 00 00 02 */	li r0, 2
/* 8031FF5C 0031BD9C  7C 09 03 A6 */	mtctr r0
lbl_8031FF60:
/* 8031FF60 0031BDA0  80 64 00 04 */	lwz r3, 4(r4)
/* 8031FF64 0031BDA4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8031FF68 0031BDA8  90 65 00 04 */	stw r3, 4(r5)
/* 8031FF6C 0031BDAC  94 05 00 08 */	stwu r0, 8(r5)
/* 8031FF70 0031BDB0  42 00 FF F0 */	bdnz lbl_8031FF60
/* 8031FF74 0031BDB4  80 04 00 04 */	lwz r0, 4(r4)
/* 8031FF78 0031BDB8  90 05 00 04 */	stw r0, 4(r5)
/* 8031FF7C 0031BDBC  38 00 00 00 */	li r0, 0
/* 8031FF80 0031BDC0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8031FF84 0031BDC4  38 61 00 38 */	addi r3, r1, 0x38
/* 8031FF88 0031BDC8  38 81 00 74 */	addi r4, r1, 0x74
/* 8031FF8C 0031BDCC  48 00 01 DD */	bl __ct__Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1FRCQ43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1
/* 8031FF90 0031BDD0  38 A1 00 20 */	addi r5, r1, 0x20
/* 8031FF94 0031BDD4  38 83 FF FC */	addi r4, r3, -4
/* 8031FF98 0031BDD8  38 00 00 02 */	li r0, 2
/* 8031FF9C 0031BDDC  7C 09 03 A6 */	mtctr r0
lbl_8031FFA0:
/* 8031FFA0 0031BDE0  80 64 00 04 */	lwz r3, 4(r4)
/* 8031FFA4 0031BDE4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8031FFA8 0031BDE8  90 65 00 04 */	stw r3, 4(r5)
/* 8031FFAC 0031BDEC  94 05 00 08 */	stwu r0, 8(r5)
/* 8031FFB0 0031BDF0  42 00 FF F0 */	bdnz lbl_8031FFA0
/* 8031FFB4 0031BDF4  80 04 00 04 */	lwz r0, 4(r4)
/* 8031FFB8 0031BDF8  90 05 00 04 */	stw r0, 4(r5)
/* 8031FFBC 0031BDFC  38 61 00 24 */	addi r3, r1, 0x24
/* 8031FFC0 0031BE00  4C C6 31 82 */	crclr 6
/* 8031FFC4 0031BE04  4B EC 79 21 */	bl is_empty__Q33std3tr114function$$0Fv_v$$1Fe
/* 8031FFC8 0031BE08  2C 03 00 00 */	cmpwi r3, 0
/* 8031FFCC 0031BE0C  40 82 00 6C */	bne lbl_80320038
/* 8031FFD0 0031BE10  38 60 00 18 */	li r3, 0x18
/* 8031FFD4 0031BE14  4B E9 F7 3D */	bl __nw__FUl
/* 8031FFD8 0031BE18  7C 7E 1B 78 */	mr r30, r3
/* 8031FFDC 0031BE1C  2C 03 00 00 */	cmpwi r3, 0
/* 8031FFE0 0031BE20  41 82 00 54 */	beq lbl_80320034
/* 8031FFE4 0031BE24  38 C1 00 48 */	addi r6, r1, 0x48
/* 8031FFE8 0031BE28  38 A1 00 70 */	addi r5, r1, 0x70
/* 8031FFEC 0031BE2C  38 00 00 02 */	li r0, 2
/* 8031FFF0 0031BE30  7C 09 03 A6 */	mtctr r0
lbl_8031FFF4:
/* 8031FFF4 0031BE34  80 85 00 04 */	lwz r4, 4(r5)
/* 8031FFF8 0031BE38  84 05 00 08 */	lwzu r0, 8(r5)
/* 8031FFFC 0031BE3C  90 86 00 04 */	stw r4, 4(r6)
/* 80320000 0031BE40  94 06 00 08 */	stwu r0, 8(r6)
/* 80320004 0031BE44  42 00 FF F0 */	bdnz lbl_8031FFF4
/* 80320008 0031BE48  80 05 00 04 */	lwz r0, 4(r5)
/* 8032000C 0031BE4C  90 06 00 04 */	stw r0, 4(r6)
/* 80320010 0031BE50  3C 80 80 48 */	lis r4, __vt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1@ha
/* 80320014 0031BE54  38 04 23 A0 */	addi r0, r4, __vt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1@l
/* 80320018 0031BE58  90 03 00 00 */	stw r0, 0(r3)
/* 8032001C 0031BE5C  3C 80 80 48 */	lis r4, __vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1@ha
/* 80320020 0031BE60  38 04 23 88 */	addi r0, r4, __vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1@l
/* 80320024 0031BE64  90 03 00 00 */	stw r0, 0(r3)
/* 80320028 0031BE68  38 63 00 04 */	addi r3, r3, 4
/* 8032002C 0031BE6C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80320030 0031BE70  48 00 01 39 */	bl __ct__Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1FRCQ43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1
lbl_80320034:
/* 80320034 0031BE74  93 C1 00 18 */	stw r30, 0x18(r1)
lbl_80320038:
/* 80320038 0031BE78  3B A1 00 88 */	addi r29, r1, 0x88
/* 8032003C 0031BE7C  3B C0 00 00 */	li r30, 0
/* 80320040 0031BE80  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80320044 0031BE84  93 C1 00 D0 */	stw r30, 0xd0(r1)
/* 80320048 0031BE88  7F A3 EB 78 */	mr r3, r29
/* 8032004C 0031BE8C  4B E6 38 59 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 80320050 0031BE90  38 9D 00 04 */	addi r4, r29, 4
/* 80320054 0031BE94  2C 04 00 00 */	cmpwi r4, 0
/* 80320058 0031BE98  41 82 00 28 */	beq lbl_80320080
/* 8032005C 0031BE9C  3C 60 80 48 */	lis r3, __vt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap@ha
/* 80320060 0031BEA0  38 03 23 B8 */	addi r0, r3, __vt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap@l
/* 80320064 0031BEA4  90 04 00 00 */	stw r0, 0(r4)
/* 80320068 0031BEA8  7C 83 23 78 */	mr r3, r4
/* 8032006C 0031BEAC  38 00 00 08 */	li r0, 8
/* 80320070 0031BEB0  7C 09 03 A6 */	mtctr r0
lbl_80320074:
/* 80320074 0031BEB4  93 C3 00 04 */	stw r30, 4(r3)
/* 80320078 0031BEB8  97 C3 00 08 */	stwu r30, 8(r3)
/* 8032007C 0031BEBC  42 00 FF F8 */	bdnz lbl_80320074
lbl_80320080:
/* 80320080 0031BEC0  90 81 00 88 */	stw r4, 0x88(r1)
/* 80320084 0031BEC4  38 61 00 08 */	addi r3, r1, 8
/* 80320088 0031BEC8  4B E9 D2 E9 */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 8032008C 0031BECC  38 7D 00 48 */	addi r3, r29, 0x48
/* 80320090 0031BED0  38 81 00 18 */	addi r4, r1, 0x18
/* 80320094 0031BED4  48 00 29 8D */	bl __as__Q33std3tr119function$$0FPCcPCc_v$$1FRCQ33std3tr119function$$0FPCcPCc_v$$1
/* 80320098 0031BED8  38 61 00 08 */	addi r3, r1, 8
/* 8032009C 0031BEDC  38 80 FF FF */	li r4, -1
/* 803200A0 0031BEE0  4B E9 D3 09 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 803200A4 0031BEE4  38 61 00 18 */	addi r3, r1, 0x18
/* 803200A8 0031BEE8  38 80 FF FF */	li r4, -1
/* 803200AC 0031BEEC  4B E8 6D 39 */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 803200B0 0031BEF0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803200B4 0031BEF4  4B F0 0C 75 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803200B8 0031BEF8  48 00 00 61 */	bl cameraLockManager__Q43scn4step7gimmick7ManagerFv
/* 803200BC 0031BEFC  38 80 00 01 */	li r4, 1
/* 803200C0 0031BF00  4B FE 36 6D */	bl setIsPose_LooseCamera__Q53scn4step7gimmick10cameralock7ManagerFb
/* 803200C4 0031BF04  80 7F 00 00 */	lwz r3, 0(r31)
/* 803200C8 0031BF08  4B F0 09 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 803200CC 0031BF0C  48 08 D5 A9 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 803200D0 0031BF10  38 81 00 88 */	addi r4, r1, 0x88
/* 803200D4 0031BF14  48 08 DE 99 */	bl actionCallback__Q43scn4step4info13MessageWindowFRCQ24util22Delegate$$0FPCcPCc_v$$464$$1
/* 803200D8 0031BF18  7F E3 FB 78 */	mr r3, r31
/* 803200DC 0031BF1C  38 80 00 00 */	li r4, 0
/* 803200E0 0031BF20  48 00 1C 55 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 803200E4 0031BF24  80 7F 00 00 */	lwz r3, 0(r31)
/* 803200E8 0031BF28  4B F0 0C 41 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803200EC 0031BF2C  4B FF FC D5 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 803200F0 0031BF30  4B FF 41 ED */	bl talkMode__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 803200F4 0031BF34  38 61 00 88 */	addi r3, r1, 0x88
/* 803200F8 0031BF38  38 80 FF FF */	li r4, -1
/* 803200FC 0031BF3C  48 00 01 1D */	bl __dt__Q24util22Delegate$$0FPCcPCc_v$$464$$1Fv
lbl_80320100:
/* 80320100 0031BF40  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80320104 0031BF44  4B CE 72 8D */	bl func_80007390
/* 80320108 0031BF48  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8032010C 0031BF4C  7C 08 03 A6 */	mtlr r0
/* 80320110 0031BF50  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80320114 0031BF54  4E 80 00 20 */	blr 

.global cameraLockManager__Q43scn4step7gimmick7ManagerFv
cameraLockManager__Q43scn4step7gimmick7ManagerFv:
/* 80320118 0031BF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032011C 0031BF5C  7C 08 02 A6 */	mflr r0
/* 80320120 0031BF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320124 0031BF64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320128 0031BF68  7C 7F 1B 78 */	mr r31, r3
/* 8032012C 0031BF6C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80320130 0031BF70  4B D0 43 71 */	bl DefaultSwitchThreadCallback
/* 80320134 0031BF74  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80320138 0031BF78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032013C 0031BF7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320140 0031BF80  7C 08 03 A6 */	mtlr r0
/* 80320144 0031BF84  38 21 00 10 */	addi r1, r1, 0x10
/* 80320148 0031BF88  4E 80 00 20 */	blr 

.global __ct__Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1FRCQ33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1
__ct__Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1FRCQ33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1:
/* 8032014C 0031BF8C  80 04 00 00 */	lwz r0, 0(r4)
/* 80320150 0031BF90  90 03 00 00 */	stw r0, 0(r3)
/* 80320154 0031BF94  88 04 00 04 */	lbz r0, 4(r4)
/* 80320158 0031BF98  98 03 00 04 */	stb r0, 4(r3)
/* 8032015C 0031BF9C  88 04 00 05 */	lbz r0, 5(r4)
/* 80320160 0031BFA0  98 03 00 05 */	stb r0, 5(r3)
/* 80320164 0031BFA4  4E 80 00 20 */	blr 

.global __ct__Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1FRCQ43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1
__ct__Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1FRCQ43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1:
/* 80320168 0031BFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032016C 0031BFAC  7C 08 02 A6 */	mflr r0
/* 80320170 0031BFB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320174 0031BFB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320178 0031BFB8  7C 7F 1B 78 */	mr r31, r3
/* 8032017C 0031BFBC  80 A4 00 00 */	lwz r5, 0(r4)
/* 80320180 0031BFC0  80 04 00 04 */	lwz r0, 4(r4)
/* 80320184 0031BFC4  90 A3 00 00 */	stw r5, 0(r3)
/* 80320188 0031BFC8  90 03 00 04 */	stw r0, 4(r3)
/* 8032018C 0031BFCC  80 04 00 08 */	lwz r0, 8(r4)
/* 80320190 0031BFD0  90 03 00 08 */	stw r0, 8(r3)
/* 80320194 0031BFD4  38 63 00 0C */	addi r3, r3, 0xc
/* 80320198 0031BFD8  38 84 00 0C */	addi r4, r4, 0xc
/* 8032019C 0031BFDC  4B FF FF B1 */	bl __ct__Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1FRCQ33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1
/* 803201A0 0031BFE0  7F E3 FB 78 */	mr r3, r31
/* 803201A4 0031BFE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803201A8 0031BFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803201AC 0031BFEC  7C 08 03 A6 */	mtlr r0
/* 803201B0 0031BFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803201B4 0031BFF4  4E 80 00 20 */	blr 

.global __dt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1Fv
__dt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1Fv:
/* 803201B8 0031BFF8  4B E5 59 B0 */	b __dt__Q23scn6ISceneFv

.global __dt__Q24util59PlacementNew$$0Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap$$1Fv
__dt__Q24util59PlacementNew$$0Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap$$1Fv:
/* 803201BC 0031BFFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803201C0 0031C000  7C 08 02 A6 */	mflr r0
/* 803201C4 0031C004  90 01 00 14 */	stw r0, 0x14(r1)
/* 803201C8 0031C008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803201CC 0031C00C  93 C1 00 08 */	stw r30, 8(r1)
/* 803201D0 0031C010  7C 7E 1B 78 */	mr r30, r3
/* 803201D4 0031C014  7C 9F 23 78 */	mr r31, r4
/* 803201D8 0031C018  2C 03 00 00 */	cmpwi r3, 0
/* 803201DC 0031C01C  41 82 00 1C */	beq lbl_803201F8
/* 803201E0 0031C020  4B E6 36 C5 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 803201E4 0031C024  7F E0 07 34 */	extsh r0, r31
/* 803201E8 0031C028  2C 00 00 00 */	cmpwi r0, 0
/* 803201EC 0031C02C  40 81 00 0C */	ble lbl_803201F8
/* 803201F0 0031C030  7F C3 F3 78 */	mr r3, r30
/* 803201F4 0031C034  4B E9 F5 21 */	bl __dl__FPv
lbl_803201F8:
/* 803201F8 0031C038  7F C3 F3 78 */	mr r3, r30
/* 803201FC 0031C03C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320200 0031C040  83 C1 00 08 */	lwz r30, 8(r1)
/* 80320204 0031C044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320208 0031C048  7C 08 03 A6 */	mtlr r0
/* 8032020C 0031C04C  38 21 00 10 */	addi r1, r1, 0x10
/* 80320210 0031C050  4E 80 00 20 */	blr 

.global __dt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFv
__dt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFv:
/* 80320214 0031C054  4B E8 5E 6C */	b __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv

.global __dt__Q24util22Delegate$$0FPCcPCc_v$$464$$1Fv
__dt__Q24util22Delegate$$0FPCcPCc_v$$464$$1Fv:
/* 80320218 0031C058  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032021C 0031C05C  7C 08 02 A6 */	mflr r0
/* 80320220 0031C060  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320224 0031C064  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80320228 0031C068  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032022C 0031C06C  7C 7E 1B 78 */	mr r30, r3
/* 80320230 0031C070  7C 9F 23 78 */	mr r31, r4
/* 80320234 0031C074  2C 03 00 00 */	cmpwi r3, 0
/* 80320238 0031C078  41 82 00 70 */	beq lbl_803202A8
/* 8032023C 0031C07C  38 61 00 08 */	addi r3, r1, 8
/* 80320240 0031C080  80 9E 00 00 */	lwz r4, 0(r30)
/* 80320244 0031C084  4B E9 D1 2D */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 80320248 0031C088  38 00 00 00 */	li r0, 0
/* 8032024C 0031C08C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80320250 0031C090  38 7E 00 48 */	addi r3, r30, 0x48
/* 80320254 0031C094  38 81 00 0C */	addi r4, r1, 0xc
/* 80320258 0031C098  48 00 27 C9 */	bl __as__Q33std3tr119function$$0FPCcPCc_v$$1FRCQ33std3tr119function$$0FPCcPCc_v$$1
/* 8032025C 0031C09C  38 61 00 0C */	addi r3, r1, 0xc
/* 80320260 0031C0A0  38 80 FF FF */	li r4, -1
/* 80320264 0031C0A4  4B E8 6B 81 */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 80320268 0031C0A8  38 61 00 08 */	addi r3, r1, 8
/* 8032026C 0031C0AC  38 80 FF FF */	li r4, -1
/* 80320270 0031C0B0  4B E9 D1 39 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 80320274 0031C0B4  7F C3 F3 78 */	mr r3, r30
/* 80320278 0031C0B8  4B E6 36 2D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 8032027C 0031C0BC  38 7E 00 48 */	addi r3, r30, 0x48
/* 80320280 0031C0C0  38 80 FF FF */	li r4, -1
/* 80320284 0031C0C4  4B E8 6B 61 */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 80320288 0031C0C8  7F C3 F3 78 */	mr r3, r30
/* 8032028C 0031C0CC  38 80 FF FF */	li r4, -1
/* 80320290 0031C0D0  4B FF FF 2D */	bl __dt__Q24util59PlacementNew$$0Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap$$1Fv
/* 80320294 0031C0D4  7F E0 07 34 */	extsh r0, r31
/* 80320298 0031C0D8  2C 00 00 00 */	cmpwi r0, 0
/* 8032029C 0031C0DC  40 81 00 0C */	ble lbl_803202A8
/* 803202A0 0031C0E0  7F C3 F3 78 */	mr r3, r30
/* 803202A4 0031C0E4  4B E9 F4 71 */	bl __dl__FPv
lbl_803202A8:
/* 803202A8 0031C0E8  7F C3 F3 78 */	mr r3, r30
/* 803202AC 0031C0EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803202B0 0031C0F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803202B4 0031C0F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803202B8 0031C0F8  7C 08 03 A6 */	mtlr r0
/* 803202BC 0031C0FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803202C0 0031C100  4E 80 00 20 */	blr 

.global firstDemoStart__Q53scn4step7gimmick9shipevent9ShipEventFv
firstDemoStart__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803202C4 0031C104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803202C8 0031C108  7C 08 02 A6 */	mflr r0
/* 803202CC 0031C10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803202D0 0031C110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803202D4 0031C114  7C 7F 1B 78 */	mr r31, r3
/* 803202D8 0031C118  48 00 18 61 */	bl isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 803202DC 0031C11C  2C 03 00 00 */	cmpwi r3, 0
/* 803202E0 0031C120  41 82 00 1C */	beq lbl_803202FC
/* 803202E4 0031C124  80 7F 00 00 */	lwz r3, 0(r31)
/* 803202E8 0031C128  4B F0 07 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 803202EC 0031C12C  48 08 D3 89 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 803202F0 0031C130  48 08 DD 35 */	bl setAutoFull__Q43scn4step4info13MessageWindowFv
/* 803202F4 0031C134  38 00 00 01 */	li r0, 1
/* 803202F8 0031C138  98 1F 01 76 */	stb r0, 0x176(r31)
lbl_803202FC:
/* 803202FC 0031C13C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320300 0031C140  4B F0 0A F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80320304 0031C144  48 02 6C A9 */	bl setHidDisable__Q43scn4step4hero7ManagerFv
/* 80320308 0031C148  80 7F 00 00 */	lwz r3, 0(r31)
/* 8032030C 0031C14C  4B EC BA D1 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80320310 0031C150  38 80 00 06 */	li r4, 6
/* 80320314 0031C154  38 A0 00 00 */	li r5, 0
/* 80320318 0031C158  4B F5 7B 51 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8032031C 0031C15C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320320 0031C160  4B F0 07 99 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320324 0031C164  38 80 00 00 */	li r4, 0
/* 80320328 0031C168  4B F4 39 21 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 8032032C 0031C16C  38 7F 00 28 */	addi r3, r31, 0x28
/* 80320330 0031C170  3C 80 80 48 */	lis r4, $$264779@ha
/* 80320334 0031C174  38 84 21 7C */	addi r4, r4, $$264779@l
/* 80320338 0031C178  4B EA 07 01 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8032033C 0031C17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320340 0031C180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320344 0031C184  7C 08 03 A6 */	mtlr r0
/* 80320348 0031C188  38 21 00 10 */	addi r1, r1, 0x10
/* 8032034C 0031C18C  4E 80 00 20 */	blr 

.global isFirstDemoEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv
isFirstDemoEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv:
/* 80320350 0031C190  80 63 01 68 */	lwz r3, 0x168(r3)
/* 80320354 0031C194  38 03 FF FD */	addi r0, r3, -3
/* 80320358 0031C198  7C 00 00 34 */	cntlzw r0, r0
/* 8032035C 0031C19C  54 03 D9 7E */	srwi r3, r0, 5
/* 80320360 0031C1A0  4E 80 00 20 */	blr 

.global isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv
isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv:
/* 80320364 0031C1A4  80 63 01 68 */	lwz r3, 0x168(r3)
/* 80320368 0031C1A8  38 03 FF FE */	addi r0, r3, -2
/* 8032036C 0031C1AC  7C 00 00 34 */	cntlzw r0, r0
/* 80320370 0031C1B0  54 03 D9 7E */	srwi r3, r0, 5
/* 80320374 0031C1B4  4E 80 00 20 */	blr 

.global getPlayerRequester__Q53scn4step7gimmick9shipevent9ShipEventFv
getPlayerRequester__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320378 0031C1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032037C 0031C1BC  7C 08 02 A6 */	mflr r0
/* 80320380 0031C1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320384 0031C1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320388 0031C1C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8032038C 0031C1CC  7C 7E 1B 78 */	mr r30, r3
/* 80320390 0031C1D0  83 E3 01 8C */	lwz r31, 0x18c(r3)
/* 80320394 0031C1D4  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80320398 0031C1D8  38 04 00 01 */	addi r0, r4, 1
/* 8032039C 0031C1DC  90 03 00 24 */	stw r0, 0x24(r3)
/* 803203A0 0031C1E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803203A4 0031C1E4  4B F0 0A 55 */	bl heroManager__Q33scn4step9ComponentFv
/* 803203A8 0031C1E8  48 02 6D 55 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803203AC 0031C1EC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 803203B0 0031C1F0  7C 00 18 40 */	cmplw r0, r3
/* 803203B4 0031C1F4  40 82 00 10 */	bne lbl_803203C4
/* 803203B8 0031C1F8  38 00 00 00 */	li r0, 0
/* 803203BC 0031C1FC  90 1E 01 8C */	stw r0, 0x18c(r30)
/* 803203C0 0031C200  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_803203C4:
/* 803203C4 0031C204  7F E3 FB 78 */	mr r3, r31
/* 803203C8 0031C208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803203CC 0031C20C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803203D0 0031C210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803203D4 0031C214  7C 08 03 A6 */	mtlr r0
/* 803203D8 0031C218  38 21 00 10 */	addi r1, r1, 0x10
/* 803203DC 0031C21C  4E 80 00 20 */	blr 

.global setIsClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFb
setIsClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFb:
/* 803203E0 0031C220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803203E4 0031C224  7C 08 02 A6 */	mflr r0
/* 803203E8 0031C228  90 01 00 14 */	stw r0, 0x14(r1)
/* 803203EC 0031C22C  98 83 01 72 */	stb r4, 0x172(r3)
/* 803203F0 0031C230  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803203F4 0031C234  2C 00 00 00 */	cmpwi r0, 0
/* 803203F8 0031C238  41 82 00 18 */	beq lbl_80320410
/* 803203FC 0031C23C  80 63 00 00 */	lwz r3, 0(r3)
/* 80320400 0031C240  4B EC B9 DD */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80320404 0031C244  38 80 00 06 */	li r4, 6
/* 80320408 0031C248  38 A0 00 00 */	li r5, 0
/* 8032040C 0031C24C  4B F5 7A 5D */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
lbl_80320410:
/* 80320410 0031C250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320414 0031C254  7C 08 03 A6 */	mtlr r0
/* 80320418 0031C258  38 21 00 10 */	addi r1, r1, 0x10
/* 8032041C 0031C25C  4E 80 00 20 */	blr 

.global actionCallback__Q53scn4step7gimmick9shipevent9ShipEventFPCcPCc
actionCallback__Q53scn4step7gimmick9shipevent9ShipEventFPCcPCc:
/* 80320420 0031C260  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80320424 0031C264  7C 08 02 A6 */	mflr r0
/* 80320428 0031C268  90 01 00 54 */	stw r0, 0x54(r1)
/* 8032042C 0031C26C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80320430 0031C270  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80320434 0031C274  7C 7E 1B 78 */	mr r30, r3
/* 80320438 0031C278  7C BF 2B 78 */	mr r31, r5
/* 8032043C 0031C27C  38 61 00 14 */	addi r3, r1, 0x14
/* 80320440 0031C280  48 00 23 81 */	bl __ct__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FPCc
/* 80320444 0031C284  38 61 00 08 */	addi r3, r1, 8
/* 80320448 0031C288  7F E4 FB 78 */	mr r4, r31
/* 8032044C 0031C28C  48 00 23 75 */	bl __ct__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FPCc
/* 80320450 0031C290  38 61 00 34 */	addi r3, r1, 0x34
/* 80320454 0031C294  38 81 00 14 */	addi r4, r1, 0x14
/* 80320458 0031C298  38 A1 00 08 */	addi r5, r1, 8
/* 8032045C 0031C29C  48 00 19 15 */	bl __ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1RCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1
/* 80320460 0031C2A0  38 61 00 34 */	addi r3, r1, 0x34
/* 80320464 0031C2A4  48 00 1F 19 */	bl isOrderCamera__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFv
/* 80320468 0031C2A8  2C 03 00 00 */	cmpwi r3, 0
/* 8032046C 0031C2AC  41 82 00 7C */	beq lbl_803204E8
/* 80320470 0031C2B0  80 1E 01 6C */	lwz r0, 0x16c(r30)
/* 80320474 0031C2B4  2C 00 00 00 */	cmpwi r0, 0
/* 80320478 0031C2B8  40 82 00 20 */	bne lbl_80320498
/* 8032047C 0031C2BC  38 61 00 34 */	addi r3, r1, 0x34
/* 80320480 0031C2C0  7F C4 F3 78 */	mr r4, r30
/* 80320484 0031C2C4  48 00 1F 29 */	bl orderExec__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ53scn4step7gimmick9shipevent9ShipEvent
/* 80320488 0031C2C8  80 7E 01 6C */	lwz r3, 0x16c(r30)
/* 8032048C 0031C2CC  38 03 00 01 */	addi r0, r3, 1
/* 80320490 0031C2D0  90 1E 01 6C */	stw r0, 0x16c(r30)
/* 80320494 0031C2D4  48 00 00 60 */	b lbl_803204F4
lbl_80320498:
/* 80320498 0031C2D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8032049C 0031C2DC  38 81 00 34 */	addi r4, r1, 0x34
/* 803204A0 0031C2E0  48 00 18 A5 */	bl __ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ63scn4step7gimmick9shipevent9ShipEvent13VariableCheck
/* 803204A4 0031C2E4  38 60 00 14 */	li r3, 0x14
/* 803204A8 0031C2E8  80 9E 01 90 */	lwz r4, 0x190(r30)
/* 803204AC 0031C2EC  4B E9 F2 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 803204B0 0031C2F0  7C 7F 1B 78 */	mr r31, r3
/* 803204B4 0031C2F4  2C 03 00 00 */	cmpwi r3, 0
/* 803204B8 0031C2F8  41 82 00 10 */	beq lbl_803204C8
/* 803204BC 0031C2FC  38 81 00 20 */	addi r4, r1, 0x20
/* 803204C0 0031C300  48 00 18 85 */	bl __ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ63scn4step7gimmick9shipevent9ShipEvent13VariableCheck
/* 803204C4 0031C304  7C 7F 1B 78 */	mr r31, r3
lbl_803204C8:
/* 803204C8 0031C308  38 7E 01 98 */	addi r3, r30, 0x198
/* 803204CC 0031C30C  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 803204D0 0031C310  4B EB CD 19 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 803204D4 0031C314  93 E3 00 00 */	stw r31, 0(r3)
/* 803204D8 0031C318  80 7E 01 94 */	lwz r3, 0x194(r30)
/* 803204DC 0031C31C  38 03 00 01 */	addi r0, r3, 1
/* 803204E0 0031C320  90 1E 01 94 */	stw r0, 0x194(r30)
/* 803204E4 0031C324  48 00 00 10 */	b lbl_803204F4
lbl_803204E8:
/* 803204E8 0031C328  38 61 00 34 */	addi r3, r1, 0x34
/* 803204EC 0031C32C  7F C4 F3 78 */	mr r4, r30
/* 803204F0 0031C330  48 00 1E BD */	bl orderExec__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ53scn4step7gimmick9shipevent9ShipEvent
lbl_803204F4:
/* 803204F4 0031C334  38 61 00 08 */	addi r3, r1, 8
/* 803204F8 0031C338  38 80 FF FF */	li r4, -1
/* 803204FC 0031C33C  4B CF 44 DD */	bl __dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
/* 80320500 0031C340  38 61 00 14 */	addi r3, r1, 0x14
/* 80320504 0031C344  38 80 FF FF */	li r4, -1
/* 80320508 0031C348  4B CF 44 D1 */	bl __dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
/* 8032050C 0031C34C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80320510 0031C350  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80320514 0031C354  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80320518 0031C358  7C 08 03 A6 */	mtlr r0
/* 8032051C 0031C35C  38 21 00 50 */	addi r1, r1, 0x50
/* 80320520 0031C360  4E 80 00 20 */	blr 

.global cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi:
/* 80320524 0031C364  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80320528 0031C368  7C 08 02 A6 */	mflr r0
/* 8032052C 0031C36C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80320530 0031C370  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80320534 0031C374  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80320538 0031C378  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8032053C 0031C37C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80320540 0031C380  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80320544 0031C384  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80320548 0031C388  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8032054C 0031C38C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80320550 0031C390  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80320554 0031C394  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 80320558 0031C398  39 61 00 20 */	addi r11, r1, 0x20
/* 8032055C 0031C39C  4B CE 6D E9 */	bl func_80007344
/* 80320560 0031C3A0  7C 7F 1B 78 */	mr r31, r3
/* 80320564 0031C3A4  7C 9D 23 78 */	mr r29, r4
/* 80320568 0031C3A8  7C BE 2B 78 */	mr r30, r5
/* 8032056C 0031C3AC  80 63 00 00 */	lwz r3, 0(r3)
/* 80320570 0031C3B0  4B F0 08 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 80320574 0031C3B4  48 02 6B 89 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80320578 0031C3B8  38 83 FF FF */	addi r4, r3, -1
/* 8032057C 0031C3BC  28 1D 00 0D */	cmplwi r29, 0xd
/* 80320580 0031C3C0  41 81 04 10 */	bgt lbl_80320990
/* 80320584 0031C3C4  3C 60 80 48 */	lis r3, $$264825@ha
/* 80320588 0031C3C8  38 63 21 AC */	addi r3, r3, $$264825@l
/* 8032058C 0031C3CC  57 A0 10 3A */	slwi r0, r29, 2
/* 80320590 0031C3D0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80320594 0031C3D4  7C 69 03 A6 */	mtctr r3
/* 80320598 0031C3D8  4E 80 04 20 */	bctr 
/* 8032059C 0031C3DC  1F C4 00 14 */	mulli r30, r4, 0x14
/* 803205A0 0031C3E0  38 7F 00 04 */	addi r3, r31, 4
/* 803205A4 0031C3E4  4B ED 9A A9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205A8 0031C3E8  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803205AC 0031C3EC  38 7F 00 04 */	addi r3, r31, 4
/* 803205B0 0031C3F0  4B ED 9A 9D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205B4 0031C3F4  7C 63 F2 14 */	add r3, r3, r30
/* 803205B8 0031C3F8  C3 C3 00 30 */	lfs f30, 0x30(r3)
/* 803205BC 0031C3FC  38 7F 00 04 */	addi r3, r31, 4
/* 803205C0 0031C400  4B ED 9A 8D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205C4 0031C404  7C 63 F2 14 */	add r3, r3, r30
/* 803205C8 0031C408  C3 A3 00 2C */	lfs f29, 0x2c(r3)
/* 803205CC 0031C40C  38 7F 00 04 */	addi r3, r31, 4
/* 803205D0 0031C410  4B ED 9A 7D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205D4 0031C414  7C 63 F2 14 */	add r3, r3, r30
/* 803205D8 0031C418  C3 83 00 28 */	lfs f28, 0x28(r3)
/* 803205DC 0031C41C  38 7F 00 04 */	addi r3, r31, 4
/* 803205E0 0031C420  4B ED 9A 6D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205E4 0031C424  7C 63 F2 14 */	add r3, r3, r30
/* 803205E8 0031C428  C3 63 00 24 */	lfs f27, 0x24(r3)
/* 803205EC 0031C42C  38 7F 00 04 */	addi r3, r31, 4
/* 803205F0 0031C430  4B ED 9A 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803205F4 0031C434  7C 63 F2 14 */	add r3, r3, r30
/* 803205F8 0031C438  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 803205FC 0031C43C  7F E3 FB 78 */	mr r3, r31
/* 80320600 0031C440  FC 40 D8 90 */	fmr f2, f27
/* 80320604 0031C444  FC 60 E0 90 */	fmr f3, f28
/* 80320608 0031C448  FC 80 E8 90 */	fmr f4, f29
/* 8032060C 0031C44C  FC A0 F0 90 */	fmr f5, f30
/* 80320610 0031C450  FC C0 F8 90 */	fmr f6, f31
/* 80320614 0031C454  48 00 03 D1 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 80320618 0031C458  48 00 03 78 */	b lbl_80320990
/* 8032061C 0031C45C  1F C4 00 14 */	mulli r30, r4, 0x14
/* 80320620 0031C460  38 7F 00 04 */	addi r3, r31, 4
/* 80320624 0031C464  4B ED 9A 29 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320628 0031C468  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 8032062C 0031C46C  38 7F 00 04 */	addi r3, r31, 4
/* 80320630 0031C470  4B ED 9A 1D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320634 0031C474  7C 63 F2 14 */	add r3, r3, r30
/* 80320638 0031C478  C3 C3 00 80 */	lfs f30, 0x80(r3)
/* 8032063C 0031C47C  38 7F 00 04 */	addi r3, r31, 4
/* 80320640 0031C480  4B ED 9A 0D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320644 0031C484  7C 63 F2 14 */	add r3, r3, r30
/* 80320648 0031C488  C3 A3 00 7C */	lfs f29, 0x7c(r3)
/* 8032064C 0031C48C  38 7F 00 04 */	addi r3, r31, 4
/* 80320650 0031C490  4B ED 99 FD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320654 0031C494  7C 63 F2 14 */	add r3, r3, r30
/* 80320658 0031C498  C3 83 00 78 */	lfs f28, 0x78(r3)
/* 8032065C 0031C49C  38 7F 00 04 */	addi r3, r31, 4
/* 80320660 0031C4A0  4B ED 99 ED */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320664 0031C4A4  7C 63 F2 14 */	add r3, r3, r30
/* 80320668 0031C4A8  C3 63 00 74 */	lfs f27, 0x74(r3)
/* 8032066C 0031C4AC  38 7F 00 04 */	addi r3, r31, 4
/* 80320670 0031C4B0  4B ED 99 DD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320674 0031C4B4  7C 63 F2 14 */	add r3, r3, r30
/* 80320678 0031C4B8  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 8032067C 0031C4BC  7F E3 FB 78 */	mr r3, r31
/* 80320680 0031C4C0  FC 40 D8 90 */	fmr f2, f27
/* 80320684 0031C4C4  FC 60 E0 90 */	fmr f3, f28
/* 80320688 0031C4C8  FC 80 E8 90 */	fmr f4, f29
/* 8032068C 0031C4CC  FC A0 F0 90 */	fmr f5, f30
/* 80320690 0031C4D0  FC C0 F8 90 */	fmr f6, f31
/* 80320694 0031C4D4  48 00 03 51 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 80320698 0031C4D8  48 00 02 F8 */	b lbl_80320990
/* 8032069C 0031C4DC  38 7F 00 04 */	addi r3, r31, 4
/* 803206A0 0031C4E0  4B ED 99 AD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206A4 0031C4E4  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803206A8 0031C4E8  38 7F 00 04 */	addi r3, r31, 4
/* 803206AC 0031C4EC  4B ED 99 A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206B0 0031C4F0  C3 C3 00 D0 */	lfs f30, 0xd0(r3)
/* 803206B4 0031C4F4  38 7F 00 04 */	addi r3, r31, 4
/* 803206B8 0031C4F8  4B ED 99 95 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206BC 0031C4FC  C3 A3 00 CC */	lfs f29, 0xcc(r3)
/* 803206C0 0031C500  38 7F 00 04 */	addi r3, r31, 4
/* 803206C4 0031C504  4B ED 99 89 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206C8 0031C508  C3 83 00 C8 */	lfs f28, 0xc8(r3)
/* 803206CC 0031C50C  38 7F 00 04 */	addi r3, r31, 4
/* 803206D0 0031C510  4B ED 99 7D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206D4 0031C514  C3 63 00 C4 */	lfs f27, 0xc4(r3)
/* 803206D8 0031C518  38 7F 00 04 */	addi r3, r31, 4
/* 803206DC 0031C51C  4B ED 99 71 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803206E0 0031C520  C0 23 00 C0 */	lfs f1, 0xc0(r3)
/* 803206E4 0031C524  7F E3 FB 78 */	mr r3, r31
/* 803206E8 0031C528  FC 40 D8 90 */	fmr f2, f27
/* 803206EC 0031C52C  FC 60 E0 90 */	fmr f3, f28
/* 803206F0 0031C530  FC 80 E8 90 */	fmr f4, f29
/* 803206F4 0031C534  FC A0 F0 90 */	fmr f5, f30
/* 803206F8 0031C538  FC C0 F8 90 */	fmr f6, f31
/* 803206FC 0031C53C  48 00 02 E9 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 80320700 0031C540  48 00 02 90 */	b lbl_80320990
/* 80320704 0031C544  38 7F 00 04 */	addi r3, r31, 4
/* 80320708 0031C548  4B ED 99 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8032070C 0031C54C  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 80320710 0031C550  38 7F 00 04 */	addi r3, r31, 4
/* 80320714 0031C554  4B ED 99 39 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320718 0031C558  C3 C3 00 E4 */	lfs f30, 0xe4(r3)
/* 8032071C 0031C55C  38 7F 00 04 */	addi r3, r31, 4
/* 80320720 0031C560  4B ED 99 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320724 0031C564  C3 A3 00 E0 */	lfs f29, 0xe0(r3)
/* 80320728 0031C568  38 7F 00 04 */	addi r3, r31, 4
/* 8032072C 0031C56C  4B ED 99 21 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320730 0031C570  C3 83 00 DC */	lfs f28, 0xdc(r3)
/* 80320734 0031C574  38 7F 00 04 */	addi r3, r31, 4
/* 80320738 0031C578  4B ED 99 15 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8032073C 0031C57C  C3 63 00 D8 */	lfs f27, 0xd8(r3)
/* 80320740 0031C580  38 7F 00 04 */	addi r3, r31, 4
/* 80320744 0031C584  4B ED 99 09 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320748 0031C588  C0 23 00 D4 */	lfs f1, 0xd4(r3)
/* 8032074C 0031C58C  7F E3 FB 78 */	mr r3, r31
/* 80320750 0031C590  FC 40 D8 90 */	fmr f2, f27
/* 80320754 0031C594  FC 60 E0 90 */	fmr f3, f28
/* 80320758 0031C598  FC 80 E8 90 */	fmr f4, f29
/* 8032075C 0031C59C  FC A0 F0 90 */	fmr f5, f30
/* 80320760 0031C5A0  FC C0 F8 90 */	fmr f6, f31
/* 80320764 0031C5A4  48 00 02 81 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 80320768 0031C5A8  48 00 02 28 */	b lbl_80320990
/* 8032076C 0031C5AC  38 7F 00 04 */	addi r3, r31, 4
/* 80320770 0031C5B0  4B ED 98 DD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320774 0031C5B4  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 80320778 0031C5B8  38 7F 00 04 */	addi r3, r31, 4
/* 8032077C 0031C5BC  4B ED 98 D1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320780 0031C5C0  C3 C3 00 F8 */	lfs f30, 0xf8(r3)
/* 80320784 0031C5C4  38 7F 00 04 */	addi r3, r31, 4
/* 80320788 0031C5C8  4B ED 98 C5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8032078C 0031C5CC  C3 A3 00 F4 */	lfs f29, 0xf4(r3)
/* 80320790 0031C5D0  38 7F 00 04 */	addi r3, r31, 4
/* 80320794 0031C5D4  4B ED 98 B9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320798 0031C5D8  C3 83 00 F0 */	lfs f28, 0xf0(r3)
/* 8032079C 0031C5DC  38 7F 00 04 */	addi r3, r31, 4
/* 803207A0 0031C5E0  4B ED 98 AD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803207A4 0031C5E4  C3 63 00 EC */	lfs f27, 0xec(r3)
/* 803207A8 0031C5E8  38 7F 00 04 */	addi r3, r31, 4
/* 803207AC 0031C5EC  4B ED 98 A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803207B0 0031C5F0  C0 23 00 E8 */	lfs f1, 0xe8(r3)
/* 803207B4 0031C5F4  7F E3 FB 78 */	mr r3, r31
/* 803207B8 0031C5F8  FC 40 D8 90 */	fmr f2, f27
/* 803207BC 0031C5FC  FC 60 E0 90 */	fmr f3, f28
/* 803207C0 0031C600  FC 80 E8 90 */	fmr f4, f29
/* 803207C4 0031C604  FC A0 F0 90 */	fmr f5, f30
/* 803207C8 0031C608  FC C0 F8 90 */	fmr f6, f31
/* 803207CC 0031C60C  48 00 02 19 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 803207D0 0031C610  48 00 01 C0 */	b lbl_80320990
/* 803207D4 0031C614  38 7F 00 04 */	addi r3, r31, 4
/* 803207D8 0031C618  4B ED 98 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803207DC 0031C61C  C3 63 00 14 */	lfs f27, 0x14(r3)
/* 803207E0 0031C620  38 7F 00 04 */	addi r3, r31, 4
/* 803207E4 0031C624  4B ED 98 69 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803207E8 0031C628  C3 E3 01 20 */	lfs f31, 0x120(r3)
/* 803207EC 0031C62C  38 7F 00 04 */	addi r3, r31, 4
/* 803207F0 0031C630  4B ED 98 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803207F4 0031C634  C3 C3 01 1C */	lfs f30, 0x11c(r3)
/* 803207F8 0031C638  38 7F 00 04 */	addi r3, r31, 4
/* 803207FC 0031C63C  4B ED 98 51 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320800 0031C640  C3 A3 01 18 */	lfs f29, 0x118(r3)
/* 80320804 0031C644  38 7F 00 04 */	addi r3, r31, 4
/* 80320808 0031C648  4B ED 98 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8032080C 0031C64C  C3 83 01 14 */	lfs f28, 0x114(r3)
/* 80320810 0031C650  38 7F 00 04 */	addi r3, r31, 4
/* 80320814 0031C654  4B ED 98 39 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320818 0031C658  C0 23 01 10 */	lfs f1, 0x110(r3)
/* 8032081C 0031C65C  7F E3 FB 78 */	mr r3, r31
/* 80320820 0031C660  FC 40 E0 90 */	fmr f2, f28
/* 80320824 0031C664  FC 60 E8 90 */	fmr f3, f29
/* 80320828 0031C668  FC 80 F0 90 */	fmr f4, f30
/* 8032082C 0031C66C  FC A0 F8 90 */	fmr f5, f31
/* 80320830 0031C670  FC C0 D8 90 */	fmr f6, f27
/* 80320834 0031C674  48 00 01 B1 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 80320838 0031C678  48 00 01 58 */	b lbl_80320990
/* 8032083C 0031C67C  7F E3 FB 78 */	mr r3, r31
/* 80320840 0031C680  7F C4 F3 78 */	mr r4, r30
/* 80320844 0031C684  48 00 02 E1 */	bl setCameraSphereUnlock__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80320848 0031C688  48 00 01 48 */	b lbl_80320990
/* 8032084C 0031C68C  57 DE 18 38 */	slwi r30, r30, 3
/* 80320850 0031C690  38 7F 00 04 */	addi r3, r31, 4
/* 80320854 0031C694  4B ED 97 F9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320858 0031C698  C3 A3 01 24 */	lfs f29, 0x124(r3)
/* 8032085C 0031C69C  38 7F 00 04 */	addi r3, r31, 4
/* 80320860 0031C6A0  4B ED 97 ED */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320864 0031C6A4  7C 63 F2 14 */	add r3, r3, r30
/* 80320868 0031C6A8  C3 83 01 2C */	lfs f28, 0x12c(r3)
/* 8032086C 0031C6AC  38 7F 00 04 */	addi r3, r31, 4
/* 80320870 0031C6B0  4B ED 97 DD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320874 0031C6B4  7C 63 F2 14 */	add r3, r3, r30
/* 80320878 0031C6B8  C0 23 01 28 */	lfs f1, 0x128(r3)
/* 8032087C 0031C6BC  38 61 00 08 */	addi r3, r1, 8
/* 80320880 0031C6C0  FC 40 E0 90 */	fmr f2, f28
/* 80320884 0031C6C4  4B E7 EB 25 */	bl set__Q33hel4math7Vector2Fff
/* 80320888 0031C6C8  7C 64 1B 78 */	mr r4, r3
/* 8032088C 0031C6CC  7F E3 FB 78 */	mr r3, r31
/* 80320890 0031C6D0  FC 20 E8 90 */	fmr f1, f29
/* 80320894 0031C6D4  48 00 03 AD */	bl setCameraMoment__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2f
/* 80320898 0031C6D8  48 00 00 F8 */	b lbl_80320990
/* 8032089C 0031C6DC  38 7F 00 04 */	addi r3, r31, 4
/* 803208A0 0031C6E0  4B ED 97 AD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803208A4 0031C6E4  C3 83 01 0C */	lfs f28, 0x10c(r3)
/* 803208A8 0031C6E8  38 7F 00 04 */	addi r3, r31, 4
/* 803208AC 0031C6EC  4B ED 97 A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803208B0 0031C6F0  C3 A3 01 08 */	lfs f29, 0x108(r3)
/* 803208B4 0031C6F4  38 7F 00 04 */	addi r3, r31, 4
/* 803208B8 0031C6F8  4B ED 97 95 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803208BC 0031C6FC  C3 C3 01 04 */	lfs f30, 0x104(r3)
/* 803208C0 0031C700  38 7F 00 04 */	addi r3, r31, 4
/* 803208C4 0031C704  4B ED 97 89 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803208C8 0031C708  C3 E3 01 00 */	lfs f31, 0x100(r3)
/* 803208CC 0031C70C  38 7F 00 04 */	addi r3, r31, 4
/* 803208D0 0031C710  4B ED 97 7D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803208D4 0031C714  C0 23 00 FC */	lfs f1, 0xfc(r3)
/* 803208D8 0031C718  7F E3 FB 78 */	mr r3, r31
/* 803208DC 0031C71C  FC 40 F8 90 */	fmr f2, f31
/* 803208E0 0031C720  FC 60 F0 90 */	fmr f3, f30
/* 803208E4 0031C724  FC 80 E8 90 */	fmr f4, f29
/* 803208E8 0031C728  FC A0 E0 90 */	fmr f5, f28
/* 803208EC 0031C72C  C0 C2 CA A0 */	lfs f6, $$264823-_SDA2_BASE_(r2)
/* 803208F0 0031C730  48 00 00 F5 */	bl setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
/* 803208F4 0031C734  48 00 00 9C */	b lbl_80320990
/* 803208F8 0031C738  7F E3 FB 78 */	mr r3, r31
/* 803208FC 0031C73C  48 00 04 15 */	bl fadeOut__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320900 0031C740  48 00 00 90 */	b lbl_80320990
/* 80320904 0031C744  7F E3 FB 78 */	mr r3, r31
/* 80320908 0031C748  48 00 05 39 */	bl fadeIn__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8032090C 0031C74C  48 00 00 84 */	b lbl_80320990
/* 80320910 0031C750  7F E3 FB 78 */	mr r3, r31
/* 80320914 0031C754  48 00 05 95 */	bl setCameraMomentTalk__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320918 0031C758  48 00 00 78 */	b lbl_80320990
/* 8032091C 0031C75C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320920 0031C760  4B F0 01 99 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320924 0031C764  4B F4 36 E1 */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
/* 80320928 0031C768  80 7F 00 00 */	lwz r3, 0(r31)
/* 8032092C 0031C76C  4B F0 01 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320930 0031C770  4B F4 36 E1 */	bl resetIntpRateZoom__Q43scn4step6camera16CameraControllerFv
/* 80320934 0031C774  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320938 0031C778  4B F0 01 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8032093C 0031C77C  4B F4 37 0D */	bl resetIntpRateRot__Q43scn4step6camera16CameraControllerFv
/* 80320940 0031C780  7F E3 FB 78 */	mr r3, r31
/* 80320944 0031C784  38 80 00 01 */	li r4, 1
/* 80320948 0031C788  48 00 11 15 */	bl getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 8032094C 0031C78C  7C 64 1B 78 */	mr r4, r3
/* 80320950 0031C790  7F E3 FB 78 */	mr r3, r31
/* 80320954 0031C794  48 00 10 3D */	bl unsetCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFUl
/* 80320958 0031C798  7F E3 FB 78 */	mr r3, r31
/* 8032095C 0031C79C  38 80 00 02 */	li r4, 2
/* 80320960 0031C7A0  48 00 10 FD */	bl getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80320964 0031C7A4  7C 64 1B 78 */	mr r4, r3
/* 80320968 0031C7A8  7F E3 FB 78 */	mr r3, r31
/* 8032096C 0031C7AC  48 00 10 A9 */	bl unsetCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFUl
/* 80320970 0031C7B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320974 0031C7B4  4B F0 03 B5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80320978 0031C7B8  4B FF F7 A1 */	bl cameraLockManager__Q43scn4step7gimmick7ManagerFv
/* 8032097C 0031C7BC  38 80 00 00 */	li r4, 0
/* 80320980 0031C7C0  4B FE 2D AD */	bl setIsPose_LooseCamera__Q53scn4step7gimmick10cameralock7ManagerFb
/* 80320984 0031C7C4  48 00 00 0C */	b lbl_80320990
/* 80320988 0031C7C8  7F E3 FB 78 */	mr r3, r31
/* 8032098C 0031C7CC  48 00 06 59 */	bl setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
lbl_80320990:
/* 80320990 0031C7D0  38 00 00 68 */	li r0, 0x68
/* 80320994 0031C7D4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80320998 0031C7D8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8032099C 0031C7DC  38 00 00 58 */	li r0, 0x58
/* 803209A0 0031C7E0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803209A4 0031C7E4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803209A8 0031C7E8  38 00 00 48 */	li r0, 0x48
/* 803209AC 0031C7EC  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803209B0 0031C7F0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 803209B4 0031C7F4  38 00 00 38 */	li r0, 0x38
/* 803209B8 0031C7F8  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 803209BC 0031C7FC  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 803209C0 0031C800  38 00 00 28 */	li r0, 0x28
/* 803209C4 0031C804  13 61 00 0C */	psq_lx f27, (r1 + r0), 0, qr0
/* 803209C8 0031C808  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 803209CC 0031C80C  39 61 00 20 */	addi r11, r1, 0x20
/* 803209D0 0031C810  4B CE 69 C1 */	bl func_80007390
/* 803209D4 0031C814  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803209D8 0031C818  7C 08 03 A6 */	mtlr r0
/* 803209DC 0031C81C  38 21 00 70 */	addi r1, r1, 0x70
/* 803209E0 0031C820  4E 80 00 20 */	blr 

.global setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff
setCameraCommon__Q53scn4step7gimmick9shipevent9ShipEventFffffff:
/* 803209E4 0031C824  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803209E8 0031C828  7C 08 02 A6 */	mflr r0
/* 803209EC 0031C82C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803209F0 0031C830  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803209F4 0031C834  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803209F8 0031C838  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803209FC 0031C83C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80320A00 0031C840  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80320A04 0031C844  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80320A08 0031C848  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80320A0C 0031C84C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80320A10 0031C850  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80320A14 0031C854  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 80320A18 0031C858  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 80320A1C 0031C85C  F3 41 00 18 */	psq_st f26, 24(r1), 0, qr0
/* 80320A20 0031C860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320A24 0031C864  7C 7F 1B 78 */	mr r31, r3
/* 80320A28 0031C868  FF 40 08 90 */	fmr f26, f1
/* 80320A2C 0031C86C  FF 60 10 90 */	fmr f27, f2
/* 80320A30 0031C870  FF 80 18 90 */	fmr f28, f3
/* 80320A34 0031C874  FF A0 20 90 */	fmr f29, f4
/* 80320A38 0031C878  FF C0 28 90 */	fmr f30, f5
/* 80320A3C 0031C87C  FF E0 30 90 */	fmr f31, f6
/* 80320A40 0031C880  48 00 05 A5 */	bl setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320A44 0031C884  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320A48 0031C888  4B F0 00 71 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320A4C 0031C88C  C0 22 CA A4 */	lfs f1, $$264827-_SDA2_BASE_(r2)
/* 80320A50 0031C890  4B F4 3E BD */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80320A54 0031C894  7F E3 FB 78 */	mr r3, r31
/* 80320A58 0031C898  FC 20 D0 90 */	fmr f1, f26
/* 80320A5C 0031C89C  FC 40 D8 90 */	fmr f2, f27
/* 80320A60 0031C8A0  FC 60 E0 90 */	fmr f3, f28
/* 80320A64 0031C8A4  FC 80 F8 90 */	fmr f4, f31
/* 80320A68 0031C8A8  48 00 0D BD */	bl setZoomOptCenterOfs__Q53scn4step7gimmick9shipevent9ShipEventFffff
/* 80320A6C 0031C8AC  7C 65 1B 78 */	mr r5, r3
/* 80320A70 0031C8B0  7F E3 FB 78 */	mr r3, r31
/* 80320A74 0031C8B4  38 80 00 00 */	li r4, 0
/* 80320A78 0031C8B8  48 00 0F D5 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320A7C 0031C8BC  7F E3 FB 78 */	mr r3, r31
/* 80320A80 0031C8C0  FC 20 E8 90 */	fmr f1, f29
/* 80320A84 0031C8C4  FC 40 F8 90 */	fmr f2, f31
/* 80320A88 0031C8C8  48 00 0E BD */	bl setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320A8C 0031C8CC  7C 65 1B 78 */	mr r5, r3
/* 80320A90 0031C8D0  7F E3 FB 78 */	mr r3, r31
/* 80320A94 0031C8D4  38 80 00 01 */	li r4, 1
/* 80320A98 0031C8D8  48 00 0F B5 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320A9C 0031C8DC  7F E3 FB 78 */	mr r3, r31
/* 80320AA0 0031C8E0  FC 20 F0 90 */	fmr f1, f30
/* 80320AA4 0031C8E4  FC 40 F8 90 */	fmr f2, f31
/* 80320AA8 0031C8E8  48 00 0F 21 */	bl setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320AAC 0031C8EC  7C 65 1B 78 */	mr r5, r3
/* 80320AB0 0031C8F0  7F E3 FB 78 */	mr r3, r31
/* 80320AB4 0031C8F4  38 80 00 02 */	li r4, 2
/* 80320AB8 0031C8F8  48 00 0F 95 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320ABC 0031C8FC  7F E3 FB 78 */	mr r3, r31
/* 80320AC0 0031C900  C0 22 CA A8 */	lfs f1, $$264828-_SDA2_BASE_(r2)
/* 80320AC4 0031C904  48 00 0F A9 */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf
/* 80320AC8 0031C908  38 00 00 68 */	li r0, 0x68
/* 80320ACC 0031C90C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80320AD0 0031C910  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80320AD4 0031C914  38 00 00 58 */	li r0, 0x58
/* 80320AD8 0031C918  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80320ADC 0031C91C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80320AE0 0031C920  38 00 00 48 */	li r0, 0x48
/* 80320AE4 0031C924  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80320AE8 0031C928  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80320AEC 0031C92C  38 00 00 38 */	li r0, 0x38
/* 80320AF0 0031C930  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 80320AF4 0031C934  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80320AF8 0031C938  38 00 00 28 */	li r0, 0x28
/* 80320AFC 0031C93C  13 61 00 0C */	psq_lx f27, (r1 + r0), 0, qr0
/* 80320B00 0031C940  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 80320B04 0031C944  38 00 00 18 */	li r0, 0x18
/* 80320B08 0031C948  13 41 00 0C */	psq_lx f26, (r1 + r0), 0, qr0
/* 80320B0C 0031C94C  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 80320B10 0031C950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320B14 0031C954  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80320B18 0031C958  7C 08 03 A6 */	mtlr r0
/* 80320B1C 0031C95C  38 21 00 70 */	addi r1, r1, 0x70
/* 80320B20 0031C960  4E 80 00 20 */	blr 

.global setCameraSphereUnlock__Q53scn4step7gimmick9shipevent9ShipEventFi
setCameraSphereUnlock__Q53scn4step7gimmick9shipevent9ShipEventFi:
/* 80320B24 0031C964  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80320B28 0031C968  7C 08 02 A6 */	mflr r0
/* 80320B2C 0031C96C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80320B30 0031C970  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80320B34 0031C974  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80320B38 0031C978  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80320B3C 0031C97C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80320B40 0031C980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80320B44 0031C984  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80320B48 0031C988  7C 7E 1B 78 */	mr r30, r3
/* 80320B4C 0031C98C  7C 9F 23 78 */	mr r31, r4
/* 80320B50 0031C990  48 00 04 95 */	bl setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320B54 0031C994  80 7E 00 00 */	lwz r3, 0(r30)
/* 80320B58 0031C998  4B EF FF 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320B5C 0031C99C  C0 22 CA A4 */	lfs f1, $$264827-_SDA2_BASE_(r2)
/* 80320B60 0031C9A0  4B F4 3D AD */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80320B64 0031C9A4  57 FF 18 38 */	slwi r31, r31, 3
/* 80320B68 0031C9A8  38 7E 00 04 */	addi r3, r30, 4
/* 80320B6C 0031C9AC  4B ED 94 E1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320B70 0031C9B0  C3 C3 01 24 */	lfs f30, 0x124(r3)
/* 80320B74 0031C9B4  38 7E 00 04 */	addi r3, r30, 4
/* 80320B78 0031C9B8  4B ED 94 D5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320B7C 0031C9BC  7C 63 FA 14 */	add r3, r3, r31
/* 80320B80 0031C9C0  C3 E3 01 2C */	lfs f31, 0x12c(r3)
/* 80320B84 0031C9C4  38 7E 00 04 */	addi r3, r30, 4
/* 80320B88 0031C9C8  4B ED 94 C5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320B8C 0031C9CC  7C 63 FA 14 */	add r3, r3, r31
/* 80320B90 0031C9D0  C0 23 01 28 */	lfs f1, 0x128(r3)
/* 80320B94 0031C9D4  38 61 00 08 */	addi r3, r1, 8
/* 80320B98 0031C9D8  FC 40 F8 90 */	fmr f2, f31
/* 80320B9C 0031C9DC  4B E7 E8 0D */	bl set__Q33hel4math7Vector2Fff
/* 80320BA0 0031C9E0  7C 64 1B 78 */	mr r4, r3
/* 80320BA4 0031C9E4  7F C3 F3 78 */	mr r3, r30
/* 80320BA8 0031C9E8  FC 20 F0 90 */	fmr f1, f30
/* 80320BAC 0031C9EC  C0 42 CA AC */	lfs f2, $$264833-_SDA2_BASE_(r2)
/* 80320BB0 0031C9F0  48 00 0C 1D */	bl setZoom__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2ff
/* 80320BB4 0031C9F4  7C 65 1B 78 */	mr r5, r3
/* 80320BB8 0031C9F8  7F C3 F3 78 */	mr r3, r30
/* 80320BBC 0031C9FC  38 80 00 00 */	li r4, 0
/* 80320BC0 0031CA00  48 00 0E 8D */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320BC4 0031CA04  7F C3 F3 78 */	mr r3, r30
/* 80320BC8 0031CA08  C0 22 CA B0 */	lfs f1, $$264834-_SDA2_BASE_(r2)
/* 80320BCC 0031CA0C  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320BD0 0031CA10  48 00 0D 75 */	bl setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320BD4 0031CA14  7C 65 1B 78 */	mr r5, r3
/* 80320BD8 0031CA18  7F C3 F3 78 */	mr r3, r30
/* 80320BDC 0031CA1C  38 80 00 01 */	li r4, 1
/* 80320BE0 0031CA20  48 00 0E 6D */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320BE4 0031CA24  7F C3 F3 78 */	mr r3, r30
/* 80320BE8 0031CA28  C0 22 CA B0 */	lfs f1, $$264834-_SDA2_BASE_(r2)
/* 80320BEC 0031CA2C  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320BF0 0031CA30  48 00 0D D9 */	bl setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320BF4 0031CA34  7C 65 1B 78 */	mr r5, r3
/* 80320BF8 0031CA38  7F C3 F3 78 */	mr r3, r30
/* 80320BFC 0031CA3C  38 80 00 02 */	li r4, 2
/* 80320C00 0031CA40  48 00 0E 4D */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320C04 0031CA44  7F C3 F3 78 */	mr r3, r30
/* 80320C08 0031CA48  C0 22 CA B4 */	lfs f1, $$264835-_SDA2_BASE_(r2)
/* 80320C0C 0031CA4C  48 00 0E 61 */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf
/* 80320C10 0031CA50  38 00 00 38 */	li r0, 0x38
/* 80320C14 0031CA54  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80320C18 0031CA58  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80320C1C 0031CA5C  38 00 00 28 */	li r0, 0x28
/* 80320C20 0031CA60  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80320C24 0031CA64  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80320C28 0031CA68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80320C2C 0031CA6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80320C30 0031CA70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80320C34 0031CA74  7C 08 03 A6 */	mtlr r0
/* 80320C38 0031CA78  38 21 00 40 */	addi r1, r1, 0x40
/* 80320C3C 0031CA7C  4E 80 00 20 */	blr 

.global setCameraMoment__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2f
setCameraMoment__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2f:
/* 80320C40 0031CA80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80320C44 0031CA84  7C 08 02 A6 */	mflr r0
/* 80320C48 0031CA88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320C4C 0031CA8C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80320C50 0031CA90  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80320C54 0031CA94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320C58 0031CA98  93 C1 00 08 */	stw r30, 8(r1)
/* 80320C5C 0031CA9C  7C 7E 1B 78 */	mr r30, r3
/* 80320C60 0031CAA0  7C 9F 23 78 */	mr r31, r4
/* 80320C64 0031CAA4  FF E0 08 90 */	fmr f31, f1
/* 80320C68 0031CAA8  48 00 03 7D */	bl setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320C6C 0031CAAC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80320C70 0031CAB0  4B EF FE 49 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320C74 0031CAB4  C0 22 CA A4 */	lfs f1, $$264827-_SDA2_BASE_(r2)
/* 80320C78 0031CAB8  4B F4 3C 95 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80320C7C 0031CABC  7F C3 F3 78 */	mr r3, r30
/* 80320C80 0031CAC0  7F E4 FB 78 */	mr r4, r31
/* 80320C84 0031CAC4  FC 20 F8 90 */	fmr f1, f31
/* 80320C88 0031CAC8  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320C8C 0031CACC  48 00 0B 41 */	bl setZoom__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2ff
/* 80320C90 0031CAD0  7C 65 1B 78 */	mr r5, r3
/* 80320C94 0031CAD4  7F C3 F3 78 */	mr r3, r30
/* 80320C98 0031CAD8  38 80 00 00 */	li r4, 0
/* 80320C9C 0031CADC  48 00 0D B1 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320CA0 0031CAE0  7F C3 F3 78 */	mr r3, r30
/* 80320CA4 0031CAE4  C0 22 CA B0 */	lfs f1, $$264834-_SDA2_BASE_(r2)
/* 80320CA8 0031CAE8  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320CAC 0031CAEC  48 00 0C 99 */	bl setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320CB0 0031CAF0  7C 65 1B 78 */	mr r5, r3
/* 80320CB4 0031CAF4  7F C3 F3 78 */	mr r3, r30
/* 80320CB8 0031CAF8  38 80 00 01 */	li r4, 1
/* 80320CBC 0031CAFC  48 00 0D 91 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320CC0 0031CB00  7F C3 F3 78 */	mr r3, r30
/* 80320CC4 0031CB04  C0 22 CA B0 */	lfs f1, $$264834-_SDA2_BASE_(r2)
/* 80320CC8 0031CB08  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320CCC 0031CB0C  48 00 0C FD */	bl setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320CD0 0031CB10  7C 65 1B 78 */	mr r5, r3
/* 80320CD4 0031CB14  7F C3 F3 78 */	mr r3, r30
/* 80320CD8 0031CB18  38 80 00 02 */	li r4, 2
/* 80320CDC 0031CB1C  48 00 0D 71 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320CE0 0031CB20  7F C3 F3 78 */	mr r3, r30
/* 80320CE4 0031CB24  C0 22 CA A0 */	lfs f1, $$264823-_SDA2_BASE_(r2)
/* 80320CE8 0031CB28  48 00 0D 85 */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf
/* 80320CEC 0031CB2C  38 00 00 18 */	li r0, 0x18
/* 80320CF0 0031CB30  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80320CF4 0031CB34  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80320CF8 0031CB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320CFC 0031CB3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80320D00 0031CB40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80320D04 0031CB44  7C 08 03 A6 */	mtlr r0
/* 80320D08 0031CB48  38 21 00 20 */	addi r1, r1, 0x20
/* 80320D0C 0031CB4C  4E 80 00 20 */	blr 

.global fadeOut__Q53scn4step7gimmick9shipevent9ShipEventFv
fadeOut__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320D10 0031CB50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80320D14 0031CB54  7C 08 02 A6 */	mflr r0
/* 80320D18 0031CB58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320D1C 0031CB5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80320D20 0031CB60  7C 7F 1B 78 */	mr r31, r3
/* 80320D24 0031CB64  38 00 00 FF */	li r0, 0xff
/* 80320D28 0031CB68  98 01 00 08 */	stb r0, 8(r1)
/* 80320D2C 0031CB6C  98 01 00 09 */	stb r0, 9(r1)
/* 80320D30 0031CB70  98 01 00 0A */	stb r0, 0xa(r1)
/* 80320D34 0031CB74  98 01 00 0B */	stb r0, 0xb(r1)
/* 80320D38 0031CB78  80 01 00 08 */	lwz r0, 8(r1)
/* 80320D3C 0031CB7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80320D40 0031CB80  80 63 00 00 */	lwz r3, 0(r3)
/* 80320D44 0031CB84  4B EF FB 05 */	bl screenFade__Q33scn4step9ComponentFv
/* 80320D48 0031CB88  38 81 00 0C */	addi r4, r1, 0xc
/* 80320D4C 0031CB8C  48 0A BF C9 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80320D50 0031CB90  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320D54 0031CB94  4B EF FA F5 */	bl screenFade__Q33scn4step9ComponentFv
/* 80320D58 0031CB98  38 80 00 3C */	li r4, 0x3c
/* 80320D5C 0031CB9C  48 0A BF B1 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 80320D60 0031CBA0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320D64 0031CBA4  4B EF FC ED */	bl infoManager__Q33scn4step9ComponentFv
/* 80320D68 0031CBA8  48 08 C9 0D */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80320D6C 0031CBAC  38 80 00 01 */	li r4, 1
/* 80320D70 0031CBB0  48 08 D2 A1 */	bl setDisableInputs__Q43scn4step4info13MessageWindowFb
/* 80320D74 0031CBB4  7F E3 FB 78 */	mr r3, r31
/* 80320D78 0031CBB8  38 80 00 32 */	li r4, 0x32
/* 80320D7C 0031CBBC  48 00 0D 5D */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80320D80 0031CBC0  38 00 00 01 */	li r0, 1
/* 80320D84 0031CBC4  98 1F 01 74 */	stb r0, 0x174(r31)
/* 80320D88 0031CBC8  98 1F 01 75 */	stb r0, 0x175(r31)
/* 80320D8C 0031CBCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80320D90 0031CBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80320D94 0031CBD4  7C 08 03 A6 */	mtlr r0
/* 80320D98 0031CBD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80320D9C 0031CBDC  4E 80 00 20 */	blr 

.global fadeOutForSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
fadeOutForSkip__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320DA0 0031CBE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320DA4 0031CBE4  7C 08 02 A6 */	mflr r0
/* 80320DA8 0031CBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320DAC 0031CBEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320DB0 0031CBF0  7C 7F 1B 78 */	mr r31, r3
/* 80320DB4 0031CBF4  80 63 00 00 */	lwz r3, 0(r3)
/* 80320DB8 0031CBF8  4B EF FA 91 */	bl screenFade__Q33scn4step9ComponentFv
/* 80320DBC 0031CBFC  38 80 00 1E */	li r4, 0x1e
/* 80320DC0 0031CC00  48 0A BF 4D */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 80320DC4 0031CC04  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320DC8 0031CC08  4B EF FC 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 80320DCC 0031CC0C  48 08 C8 A9 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80320DD0 0031CC10  38 80 00 01 */	li r4, 1
/* 80320DD4 0031CC14  48 08 D2 3D */	bl setDisableInputs__Q43scn4step4info13MessageWindowFb
/* 80320DD8 0031CC18  7F E3 FB 78 */	mr r3, r31
/* 80320DDC 0031CC1C  48 00 0E B5 */	bl setMessageNormal__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320DE0 0031CC20  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320DE4 0031CC24  4B EE 23 F5 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80320DE8 0031CC28  38 80 00 00 */	li r4, 0
/* 80320DEC 0031CC2C  38 A0 00 3C */	li r5, 0x3c
/* 80320DF0 0031CC30  4B F5 3A 15 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
/* 80320DF4 0031CC34  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320DF8 0031CC38  4B EE 23 E1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80320DFC 0031CC3C  38 80 00 04 */	li r4, 4
/* 80320E00 0031CC40  38 A0 00 3C */	li r5, 0x3c
/* 80320E04 0031CC44  4B F5 3A 01 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
/* 80320E08 0031CC48  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80320E0C 0031CC4C  38 80 00 10 */	li r4, 0x10
/* 80320E10 0031CC50  48 00 18 D1 */	bl stop__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFi
/* 80320E14 0031CC54  7F E3 FB 78 */	mr r3, r31
/* 80320E18 0031CC58  38 80 00 1E */	li r4, 0x1e
/* 80320E1C 0031CC5C  48 00 0C BD */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80320E20 0031CC60  38 00 00 01 */	li r0, 1
/* 80320E24 0031CC64  98 1F 01 74 */	stb r0, 0x174(r31)
/* 80320E28 0031CC68  98 1F 01 75 */	stb r0, 0x175(r31)
/* 80320E2C 0031CC6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320E30 0031CC70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320E34 0031CC74  7C 08 03 A6 */	mtlr r0
/* 80320E38 0031CC78  38 21 00 10 */	addi r1, r1, 0x10
/* 80320E3C 0031CC7C  4E 80 00 20 */	blr 

.global fadeIn__Q53scn4step7gimmick9shipevent9ShipEventFv
fadeIn__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320E40 0031CC80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320E44 0031CC84  7C 08 02 A6 */	mflr r0
/* 80320E48 0031CC88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320E4C 0031CC8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320E50 0031CC90  7C 7F 1B 78 */	mr r31, r3
/* 80320E54 0031CC94  80 63 00 00 */	lwz r3, 0(r3)
/* 80320E58 0031CC98  4B EF F9 F1 */	bl screenFade__Q33scn4step9ComponentFv
/* 80320E5C 0031CC9C  38 80 00 3C */	li r4, 0x3c
/* 80320E60 0031CCA0  48 0A BE A9 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80320E64 0031CCA4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80320E68 0031CCA8  4B EF FB E9 */	bl infoManager__Q33scn4step9ComponentFv
/* 80320E6C 0031CCAC  48 08 C8 09 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80320E70 0031CCB0  38 80 00 01 */	li r4, 1
/* 80320E74 0031CCB4  48 08 D1 9D */	bl setDisableInputs__Q43scn4step4info13MessageWindowFb
/* 80320E78 0031CCB8  7F E3 FB 78 */	mr r3, r31
/* 80320E7C 0031CCBC  38 80 00 32 */	li r4, 0x32
/* 80320E80 0031CCC0  48 00 0C 59 */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80320E84 0031CCC4  38 00 00 01 */	li r0, 1
/* 80320E88 0031CCC8  98 1F 01 74 */	stb r0, 0x174(r31)
/* 80320E8C 0031CCCC  38 00 00 00 */	li r0, 0
/* 80320E90 0031CCD0  98 1F 01 75 */	stb r0, 0x175(r31)
/* 80320E94 0031CCD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320E98 0031CCD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320E9C 0031CCDC  7C 08 03 A6 */	mtlr r0
/* 80320EA0 0031CCE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80320EA4 0031CCE4  4E 80 00 20 */	blr 

.global setCameraMomentTalk__Q53scn4step7gimmick9shipevent9ShipEventFv
setCameraMomentTalk__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320EA8 0031CCE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80320EAC 0031CCEC  7C 08 02 A6 */	mflr r0
/* 80320EB0 0031CCF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80320EB4 0031CCF4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80320EB8 0031CCF8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80320EBC 0031CCFC  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80320EC0 0031CD00  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80320EC4 0031CD04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320EC8 0031CD08  93 C1 00 08 */	stw r30, 8(r1)
/* 80320ECC 0031CD0C  7C 7E 1B 78 */	mr r30, r3
/* 80320ED0 0031CD10  80 63 00 00 */	lwz r3, 0(r3)
/* 80320ED4 0031CD14  4B EF FF 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 80320ED8 0031CD18  48 02 62 25 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80320EDC 0031CD1C  3B E3 FF FF */	addi r31, r3, -1
/* 80320EE0 0031CD20  7F C3 F3 78 */	mr r3, r30
/* 80320EE4 0031CD24  48 00 01 01 */	bl setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80320EE8 0031CD28  80 7E 00 00 */	lwz r3, 0(r30)
/* 80320EEC 0031CD2C  4B EF FB CD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80320EF0 0031CD30  C0 22 CA A4 */	lfs f1, $$264827-_SDA2_BASE_(r2)
/* 80320EF4 0031CD34  4B F4 3A 19 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80320EF8 0031CD38  1F FF 00 14 */	mulli r31, r31, 0x14
/* 80320EFC 0031CD3C  38 7E 00 04 */	addi r3, r30, 4
/* 80320F00 0031CD40  4B ED 91 4D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320F04 0031CD44  7C 63 FA 14 */	add r3, r3, r31
/* 80320F08 0031CD48  C3 C3 00 78 */	lfs f30, 0x78(r3)
/* 80320F0C 0031CD4C  38 7E 00 04 */	addi r3, r30, 4
/* 80320F10 0031CD50  4B ED 91 3D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320F14 0031CD54  7C 63 FA 14 */	add r3, r3, r31
/* 80320F18 0031CD58  C3 E3 00 74 */	lfs f31, 0x74(r3)
/* 80320F1C 0031CD5C  38 7E 00 04 */	addi r3, r30, 4
/* 80320F20 0031CD60  4B ED 91 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320F24 0031CD64  7C 63 FA 14 */	add r3, r3, r31
/* 80320F28 0031CD68  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 80320F2C 0031CD6C  7F C3 F3 78 */	mr r3, r30
/* 80320F30 0031CD70  FC 40 F8 90 */	fmr f2, f31
/* 80320F34 0031CD74  FC 60 F0 90 */	fmr f3, f30
/* 80320F38 0031CD78  C0 82 CA A0 */	lfs f4, $$264823-_SDA2_BASE_(r2)
/* 80320F3C 0031CD7C  48 00 08 E9 */	bl setZoomOptCenterOfs__Q53scn4step7gimmick9shipevent9ShipEventFffff
/* 80320F40 0031CD80  7C 65 1B 78 */	mr r5, r3
/* 80320F44 0031CD84  7F C3 F3 78 */	mr r3, r30
/* 80320F48 0031CD88  38 80 00 00 */	li r4, 0
/* 80320F4C 0031CD8C  48 00 0B 01 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320F50 0031CD90  38 7E 00 04 */	addi r3, r30, 4
/* 80320F54 0031CD94  4B ED 90 F9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320F58 0031CD98  7C 63 FA 14 */	add r3, r3, r31
/* 80320F5C 0031CD9C  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 80320F60 0031CDA0  7F C3 F3 78 */	mr r3, r30
/* 80320F64 0031CDA4  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320F68 0031CDA8  48 00 09 DD */	bl setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320F6C 0031CDAC  7C 65 1B 78 */	mr r5, r3
/* 80320F70 0031CDB0  7F C3 F3 78 */	mr r3, r30
/* 80320F74 0031CDB4  38 80 00 01 */	li r4, 1
/* 80320F78 0031CDB8  48 00 0A D5 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320F7C 0031CDBC  38 7E 00 04 */	addi r3, r30, 4
/* 80320F80 0031CDC0  4B ED 90 CD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80320F84 0031CDC4  7C 63 FA 14 */	add r3, r3, r31
/* 80320F88 0031CDC8  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 80320F8C 0031CDCC  7F C3 F3 78 */	mr r3, r30
/* 80320F90 0031CDD0  C0 42 CA A0 */	lfs f2, $$264823-_SDA2_BASE_(r2)
/* 80320F94 0031CDD4  48 00 0A 35 */	bl setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff
/* 80320F98 0031CDD8  7C 65 1B 78 */	mr r5, r3
/* 80320F9C 0031CDDC  7F C3 F3 78 */	mr r3, r30
/* 80320FA0 0031CDE0  38 80 00 02 */	li r4, 2
/* 80320FA4 0031CDE4  48 00 0A A9 */	bl setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
/* 80320FA8 0031CDE8  7F C3 F3 78 */	mr r3, r30
/* 80320FAC 0031CDEC  C0 22 CA A0 */	lfs f1, $$264823-_SDA2_BASE_(r2)
/* 80320FB0 0031CDF0  48 00 0A BD */	bl resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf
/* 80320FB4 0031CDF4  38 00 00 28 */	li r0, 0x28
/* 80320FB8 0031CDF8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80320FBC 0031CDFC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80320FC0 0031CE00  38 00 00 18 */	li r0, 0x18
/* 80320FC4 0031CE04  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80320FC8 0031CE08  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80320FCC 0031CE0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320FD0 0031CE10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80320FD4 0031CE14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80320FD8 0031CE18  7C 08 03 A6 */	mtlr r0
/* 80320FDC 0031CE1C  38 21 00 30 */	addi r1, r1, 0x30
/* 80320FE0 0031CE20  4E 80 00 20 */	blr 

.global setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv
setCameraSeenReset__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80320FE4 0031CE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320FE8 0031CE28  7C 08 02 A6 */	mflr r0
/* 80320FEC 0031CE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320FF0 0031CE30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320FF4 0031CE34  7C 7F 1B 78 */	mr r31, r3
/* 80320FF8 0031CE38  38 80 00 00 */	li r4, 0
/* 80320FFC 0031CE3C  48 00 0A 61 */	bl getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80321000 0031CE40  7C 64 1B 78 */	mr r4, r3
/* 80321004 0031CE44  7F E3 FB 78 */	mr r3, r31
/* 80321008 0031CE48  48 00 09 05 */	bl unsetZoom__Q53scn4step7gimmick9shipevent9ShipEventFUl
/* 8032100C 0031CE4C  7F E3 FB 78 */	mr r3, r31
/* 80321010 0031CE50  38 80 00 01 */	li r4, 1
/* 80321014 0031CE54  48 00 0A 49 */	bl getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80321018 0031CE58  7C 64 1B 78 */	mr r4, r3
/* 8032101C 0031CE5C  7F E3 FB 78 */	mr r3, r31
/* 80321020 0031CE60  48 00 09 71 */	bl unsetCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFUl
/* 80321024 0031CE64  7F E3 FB 78 */	mr r3, r31
/* 80321028 0031CE68  38 80 00 02 */	li r4, 2
/* 8032102C 0031CE6C  48 00 0A 31 */	bl getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
/* 80321030 0031CE70  7C 64 1B 78 */	mr r4, r3
/* 80321034 0031CE74  7F E3 FB 78 */	mr r3, r31
/* 80321038 0031CE78  48 00 09 DD */	bl unsetCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFUl
/* 8032103C 0031CE7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321040 0031CE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321044 0031CE84  7C 08 03 A6 */	mtlr r0
/* 80321048 0031CE88  38 21 00 10 */	addi r1, r1, 0x10
/* 8032104C 0031CE8C  4E 80 00 20 */	blr 

.global cCtrl_isEnd__Q53scn4step7gimmick9shipevent9ShipEventFv
cCtrl_isEnd__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321050 0031CE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321054 0031CE94  7C 08 02 A6 */	mflr r0
/* 80321058 0031CE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032105C 0031CE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321060 0031CEA0  3B E0 00 00 */	li r31, 0
/* 80321064 0031CEA4  88 03 01 74 */	lbz r0, 0x174(r3)
/* 80321068 0031CEA8  2C 00 00 00 */	cmpwi r0, 0
/* 8032106C 0031CEAC  40 82 00 18 */	bne lbl_80321084
/* 80321070 0031CEB0  38 63 01 84 */	addi r3, r3, 0x184
/* 80321074 0031CEB4  48 0E 49 15 */	bl isEnd__Q24util12FrameCounterCFv
/* 80321078 0031CEB8  2C 03 00 00 */	cmpwi r3, 0
/* 8032107C 0031CEBC  41 82 00 08 */	beq lbl_80321084
/* 80321080 0031CEC0  3B E0 00 01 */	li r31, 1
lbl_80321084:
/* 80321084 0031CEC4  7F E3 FB 78 */	mr r3, r31
/* 80321088 0031CEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032108C 0031CECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321090 0031CED0  7C 08 03 A6 */	mtlr r0
/* 80321094 0031CED4  38 21 00 10 */	addi r1, r1, 0x10
/* 80321098 0031CED8  4E 80 00 20 */	blr 

.global pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order:
/* 8032109C 0031CEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803210A0 0031CEE0  7C 08 02 A6 */	mflr r0
/* 803210A4 0031CEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803210A8 0031CEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803210AC 0031CEEC  7C 7F 1B 78 */	mr r31, r3
/* 803210B0 0031CEF0  2C 04 00 00 */	cmpwi r4, 0
/* 803210B4 0031CEF4  41 82 00 38 */	beq lbl_803210EC
/* 803210B8 0031CEF8  2C 04 00 01 */	cmpwi r4, 1
/* 803210BC 0031CEFC  41 82 00 3C */	beq lbl_803210F8
/* 803210C0 0031CF00  2C 04 00 02 */	cmpwi r4, 2
/* 803210C4 0031CF04  41 82 00 40 */	beq lbl_80321104
/* 803210C8 0031CF08  2C 04 00 03 */	cmpwi r4, 3
/* 803210CC 0031CF0C  41 82 00 44 */	beq lbl_80321110
/* 803210D0 0031CF10  2C 04 00 04 */	cmpwi r4, 4
/* 803210D4 0031CF14  41 82 00 48 */	beq lbl_8032111C
/* 803210D8 0031CF18  2C 04 00 05 */	cmpwi r4, 5
/* 803210DC 0031CF1C  41 82 00 4C */	beq lbl_80321128
/* 803210E0 0031CF20  2C 04 00 06 */	cmpwi r4, 6
/* 803210E4 0031CF24  41 82 00 58 */	beq lbl_8032113C
/* 803210E8 0031CF28  48 00 00 5C */	b lbl_80321144
lbl_803210EC:
/* 803210EC 0031CF2C  38 80 00 01 */	li r4, 1
/* 803210F0 0031CF30  48 00 0C 45 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 803210F4 0031CF34  48 00 00 50 */	b lbl_80321144
lbl_803210F8:
/* 803210F8 0031CF38  38 80 00 02 */	li r4, 2
/* 803210FC 0031CF3C  48 00 0C 39 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 80321100 0031CF40  48 00 00 44 */	b lbl_80321144
lbl_80321104:
/* 80321104 0031CF44  38 80 00 03 */	li r4, 3
/* 80321108 0031CF48  48 00 0C 2D */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 8032110C 0031CF4C  48 00 00 38 */	b lbl_80321144
lbl_80321110:
/* 80321110 0031CF50  38 80 00 04 */	li r4, 4
/* 80321114 0031CF54  48 00 0C 21 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 80321118 0031CF58  48 00 00 2C */	b lbl_80321144
lbl_8032111C:
/* 8032111C 0031CF5C  38 80 00 05 */	li r4, 5
/* 80321120 0031CF60  48 00 0C 15 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 80321124 0031CF64  48 00 00 20 */	b lbl_80321144
lbl_80321128:
/* 80321128 0031CF68  38 80 00 06 */	li r4, 6
/* 8032112C 0031CF6C  48 00 0C 09 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
/* 80321130 0031CF70  7F E3 FB 78 */	mr r3, r31
/* 80321134 0031CF74  48 00 04 1D */	bl infoIn__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80321138 0031CF78  48 00 00 0C */	b lbl_80321144
lbl_8032113C:
/* 8032113C 0031CF7C  38 80 00 07 */	li r4, 7
/* 80321140 0031CF80  48 00 0B F5 */	bl reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
lbl_80321144:
/* 80321144 0031CF84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321148 0031CF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032114C 0031CF8C  7C 08 03 A6 */	mtlr r0
/* 80321150 0031CF90  38 21 00 10 */	addi r1, r1, 0x10
/* 80321154 0031CF94  4E 80 00 20 */	blr 

.global maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order:
/* 80321158 0031CF98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032115C 0031CF9C  7C 08 02 A6 */	mflr r0
/* 80321160 0031CFA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321164 0031CFA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321168 0031CFA8  93 C1 00 08 */	stw r30, 8(r1)
/* 8032116C 0031CFAC  7C 7E 1B 78 */	mr r30, r3
/* 80321170 0031CFB0  7C 9F 23 78 */	mr r31, r4
/* 80321174 0031CFB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80321178 0031CFB8  4B EF FB B1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8032117C 0031CFBC  4B FF EC 45 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 80321180 0031CFC0  28 1F 00 17 */	cmplwi r31, 0x17
/* 80321184 0031CFC4  41 81 01 3C */	bgt lbl_803212C0
/* 80321188 0031CFC8  3C 80 80 48 */	lis r4, $$264902@ha
/* 8032118C 0031CFCC  38 84 21 E4 */	addi r4, r4, $$264902@l
/* 80321190 0031CFD0  57 E0 10 3A */	slwi r0, r31, 2
/* 80321194 0031CFD4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80321198 0031CFD8  7C 89 03 A6 */	mtctr r4
/* 8032119C 0031CFDC  4E 80 04 20 */	bctr 
/* 803211A0 0031CFE0  38 80 00 00 */	li r4, 0
/* 803211A4 0031CFE4  4B FF 2F D1 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211A8 0031CFE8  48 00 01 18 */	b lbl_803212C0
/* 803211AC 0031CFEC  38 80 00 01 */	li r4, 1
/* 803211B0 0031CFF0  4B FF 2F C5 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211B4 0031CFF4  48 00 01 0C */	b lbl_803212C0
/* 803211B8 0031CFF8  38 80 00 02 */	li r4, 2
/* 803211BC 0031CFFC  4B FF 2F B9 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211C0 0031D000  48 00 01 00 */	b lbl_803212C0
/* 803211C4 0031D004  38 80 00 03 */	li r4, 3
/* 803211C8 0031D008  4B FF 2F AD */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211CC 0031D00C  48 00 00 F4 */	b lbl_803212C0
/* 803211D0 0031D010  38 80 00 04 */	li r4, 4
/* 803211D4 0031D014  4B FF 2F A1 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211D8 0031D018  48 00 00 E8 */	b lbl_803212C0
/* 803211DC 0031D01C  38 80 00 05 */	li r4, 5
/* 803211E0 0031D020  4B FF 2F 95 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211E4 0031D024  48 00 00 DC */	b lbl_803212C0
/* 803211E8 0031D028  38 80 00 06 */	li r4, 6
/* 803211EC 0031D02C  4B FF 2F 89 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211F0 0031D030  48 00 00 D0 */	b lbl_803212C0
/* 803211F4 0031D034  38 80 00 07 */	li r4, 7
/* 803211F8 0031D038  4B FF 2F 7D */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803211FC 0031D03C  48 00 00 C4 */	b lbl_803212C0
/* 80321200 0031D040  38 80 00 08 */	li r4, 8
/* 80321204 0031D044  4B FF 2F 71 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321208 0031D048  48 00 00 B8 */	b lbl_803212C0
/* 8032120C 0031D04C  38 80 00 09 */	li r4, 9
/* 80321210 0031D050  4B FF 2F 65 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321214 0031D054  48 00 00 AC */	b lbl_803212C0
/* 80321218 0031D058  38 80 00 0A */	li r4, 0xa
/* 8032121C 0031D05C  4B FF 2F 59 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321220 0031D060  48 00 00 A0 */	b lbl_803212C0
/* 80321224 0031D064  38 80 00 0B */	li r4, 0xb
/* 80321228 0031D068  4B FF 2F 4D */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 8032122C 0031D06C  48 00 00 94 */	b lbl_803212C0
/* 80321230 0031D070  38 80 00 0C */	li r4, 0xc
/* 80321234 0031D074  4B FF 2F 41 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321238 0031D078  48 00 00 88 */	b lbl_803212C0
/* 8032123C 0031D07C  38 80 00 0D */	li r4, 0xd
/* 80321240 0031D080  4B FF 2F 35 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321244 0031D084  48 00 00 7C */	b lbl_803212C0
/* 80321248 0031D088  38 80 00 0E */	li r4, 0xe
/* 8032124C 0031D08C  4B FF 2F 29 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321250 0031D090  48 00 00 70 */	b lbl_803212C0
/* 80321254 0031D094  38 80 00 0F */	li r4, 0xf
/* 80321258 0031D098  4B FF 2F 1D */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 8032125C 0031D09C  48 00 00 64 */	b lbl_803212C0
/* 80321260 0031D0A0  38 80 00 10 */	li r4, 0x10
/* 80321264 0031D0A4  4B FF 2F 11 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321268 0031D0A8  48 00 00 58 */	b lbl_803212C0
/* 8032126C 0031D0AC  38 80 00 11 */	li r4, 0x11
/* 80321270 0031D0B0  4B FF 2F 05 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321274 0031D0B4  48 00 00 4C */	b lbl_803212C0
/* 80321278 0031D0B8  38 80 00 12 */	li r4, 0x12
/* 8032127C 0031D0BC  4B FF 2E F9 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321280 0031D0C0  48 00 00 40 */	b lbl_803212C0
/* 80321284 0031D0C4  38 80 00 13 */	li r4, 0x13
/* 80321288 0031D0C8  4B FF 2E ED */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 8032128C 0031D0CC  48 00 00 34 */	b lbl_803212C0
/* 80321290 0031D0D0  38 80 00 14 */	li r4, 0x14
/* 80321294 0031D0D4  4B FF 2E E1 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 80321298 0031D0D8  48 00 00 28 */	b lbl_803212C0
/* 8032129C 0031D0DC  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 803212A0 0031D0E0  38 80 02 A1 */	li r4, 0x2a1
/* 803212A4 0031D0E4  48 00 14 91 */	bl mfRequestCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl
/* 803212A8 0031D0E8  48 00 00 18 */	b lbl_803212C0
/* 803212AC 0031D0EC  38 80 00 15 */	li r4, 0x15
/* 803212B0 0031D0F0  4B FF 2E C5 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
/* 803212B4 0031D0F4  48 00 00 0C */	b lbl_803212C0
/* 803212B8 0031D0F8  38 80 00 16 */	li r4, 0x16
/* 803212BC 0031D0FC  4B FF 2E B9 */	bl reqAct__Q53scn4step7gimmick7mahoroa7ManagerFQ53scn4step7gimmick7mahoroa7ActKind
lbl_803212C0:
/* 803212C0 0031D100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803212C4 0031D104  83 C1 00 08 */	lwz r30, 8(r1)
/* 803212C8 0031D108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803212CC 0031D10C  7C 08 03 A6 */	mtlr r0
/* 803212D0 0031D110  38 21 00 10 */	addi r1, r1, 0x10
/* 803212D4 0031D114  4E 80 00 20 */	blr 

.global tCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent9TalkOrder5Order
tCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent9TalkOrder5Order:
/* 803212D8 0031D118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803212DC 0031D11C  7C 08 02 A6 */	mflr r0
/* 803212E0 0031D120  90 01 00 14 */	stw r0, 0x14(r1)
/* 803212E4 0031D124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803212E8 0031D128  93 C1 00 08 */	stw r30, 8(r1)
/* 803212EC 0031D12C  7C 7E 1B 78 */	mr r30, r3
/* 803212F0 0031D130  7C 9F 23 78 */	mr r31, r4
/* 803212F4 0031D134  38 80 00 00 */	li r4, 0
/* 803212F8 0031D138  4B FF EB BD */	bl talkStart__Q53scn4step7gimmick9shipevent9ShipEventFb
/* 803212FC 0031D13C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 80321300 0031D140  40 82 00 14 */	bne lbl_80321314
/* 80321304 0031D144  7F C3 F3 78 */	mr r3, r30
/* 80321308 0031D148  38 80 00 01 */	li r4, 1
/* 8032130C 0031D14C  38 A0 02 9F */	li r5, 0x29f
/* 80321310 0031D150  48 00 03 F9 */	bl reqTalk__Q53scn4step7gimmick9shipevent9ShipEventFQ43scn4step7gimmick8TalkKindUl
lbl_80321314:
/* 80321314 0031D154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321318 0031D158  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032131C 0031D15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321320 0031D160  7C 08 03 A6 */	mtlr r0
/* 80321324 0031D164  38 21 00 10 */	addi r1, r1, 0x10
/* 80321328 0031D168  4E 80 00 20 */	blr 

.global moCtrl_SeReq__Q53scn4step7gimmick9shipevent9ShipEventFv
moCtrl_SeReq__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8032132C 0031D16C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321330 0031D170  7C 08 02 A6 */	mflr r0
/* 80321334 0031D174  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321338 0031D178  80 63 00 00 */	lwz r3, 0(r3)
/* 8032133C 0031D17C  4B EF F9 ED */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80321340 0031D180  48 00 00 19 */	bl monitorManager__Q43scn4step7gimmick7ManagerFv
/* 80321344 0031D184  4B FF 83 A1 */	bl seReq__Q53scn4step7gimmick7monitor7ManagerFv
/* 80321348 0031D188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032134C 0031D18C  7C 08 03 A6 */	mtlr r0
/* 80321350 0031D190  38 21 00 10 */	addi r1, r1, 0x10
/* 80321354 0031D194  4E 80 00 20 */	blr 

.global monitorManager__Q43scn4step7gimmick7ManagerFv
monitorManager__Q43scn4step7gimmick7ManagerFv:
/* 80321358 0031D198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032135C 0031D19C  7C 08 02 A6 */	mflr r0
/* 80321360 0031D1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321364 0031D1A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321368 0031D1A8  7C 7F 1B 78 */	mr r31, r3
/* 8032136C 0031D1AC  80 63 01 28 */	lwz r3, 0x128(r3)
/* 80321370 0031D1B0  4B D0 31 31 */	bl DefaultSwitchThreadCallback
/* 80321374 0031D1B4  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 80321378 0031D1B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032137C 0031D1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321380 0031D1C0  7C 08 03 A6 */	mtlr r0
/* 80321384 0031D1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80321388 0031D1C8  4E 80 00 20 */	blr 

.global moCtrl_ViewNoise__Q53scn4step7gimmick9shipevent9ShipEventFv
moCtrl_ViewNoise__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8032138C 0031D1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321390 0031D1D0  7C 08 02 A6 */	mflr r0
/* 80321394 0031D1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321398 0031D1D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8032139C 0031D1DC  4B EF F9 8D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803213A0 0031D1E0  4B FF FF B9 */	bl monitorManager__Q43scn4step7gimmick7ManagerFv
/* 803213A4 0031D1E4  4B FF 83 79 */	bl viewNoise__Q53scn4step7gimmick7monitor7ManagerFv
/* 803213A8 0031D1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803213AC 0031D1EC  7C 08 03 A6 */	mtlr r0
/* 803213B0 0031D1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803213B4 0031D1F4  4E 80 00 20 */	blr 

.global moCtrl_ViewCaution__Q53scn4step7gimmick9shipevent9ShipEventFv
moCtrl_ViewCaution__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803213B8 0031D1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803213BC 0031D1FC  7C 08 02 A6 */	mflr r0
/* 803213C0 0031D200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803213C4 0031D204  80 63 00 00 */	lwz r3, 0(r3)
/* 803213C8 0031D208  4B EF F9 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803213CC 0031D20C  4B FF FF 8D */	bl monitorManager__Q43scn4step7gimmick7ManagerFv
/* 803213D0 0031D210  4B FF 83 85 */	bl viewCaution__Q53scn4step7gimmick7monitor7ManagerFv
/* 803213D4 0031D214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803213D8 0031D218  7C 08 03 A6 */	mtlr r0
/* 803213DC 0031D21C  38 21 00 10 */	addi r1, r1, 0x10
/* 803213E0 0031D220  4E 80 00 20 */	blr 

.global moCtrl_ViewMap__Q53scn4step7gimmick9shipevent9ShipEventFv
moCtrl_ViewMap__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803213E4 0031D224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803213E8 0031D228  7C 08 02 A6 */	mflr r0
/* 803213EC 0031D22C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803213F0 0031D230  80 63 00 00 */	lwz r3, 0(r3)
/* 803213F4 0031D234  4B EF F9 35 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803213F8 0031D238  4B FF FF 61 */	bl monitorManager__Q43scn4step7gimmick7ManagerFv
/* 803213FC 0031D23C  4B FF 83 91 */	bl viewMap__Q53scn4step7gimmick7monitor7ManagerFv
/* 80321400 0031D240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321404 0031D244  7C 08 03 A6 */	mtlr r0
/* 80321408 0031D248  38 21 00 10 */	addi r1, r1, 0x10
/* 8032140C 0031D24C  4E 80 00 20 */	blr 

.global moCtrl_ViewShip__Q53scn4step7gimmick9shipevent9ShipEventFv
moCtrl_ViewShip__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321410 0031D250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321414 0031D254  7C 08 02 A6 */	mflr r0
/* 80321418 0031D258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032141C 0031D25C  80 63 00 00 */	lwz r3, 0(r3)
/* 80321420 0031D260  4B EF F9 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80321424 0031D264  4B FF FF 35 */	bl monitorManager__Q43scn4step7gimmick7ManagerFv
/* 80321428 0031D268  4B FF 83 9D */	bl viewShip__Q53scn4step7gimmick7monitor7ManagerFv
/* 8032142C 0031D26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321430 0031D270  7C 08 03 A6 */	mtlr r0
/* 80321434 0031D274  38 21 00 10 */	addi r1, r1, 0x10
/* 80321438 0031D278  4E 80 00 20 */	blr 

.global bgmCtrl_PauseNormal__Q53scn4step7gimmick9shipevent9ShipEventFv
bgmCtrl_PauseNormal__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8032143C 0031D27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321440 0031D280  7C 08 02 A6 */	mflr r0
/* 80321444 0031D284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321448 0031D288  80 63 00 00 */	lwz r3, 0(r3)
/* 8032144C 0031D28C  4B EE 1D 8D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80321450 0031D290  38 80 00 00 */	li r4, 0
/* 80321454 0031D294  4B F5 33 A9 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 80321458 0031D298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032145C 0031D29C  7C 08 03 A6 */	mtlr r0
/* 80321460 0031D2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80321464 0031D2A4  4E 80 00 20 */	blr 

.global bgmCtrl_UnPauseNormal__Q53scn4step7gimmick9shipevent9ShipEventFv
bgmCtrl_UnPauseNormal__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321468 0031D2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032146C 0031D2AC  7C 08 02 A6 */	mflr r0
/* 80321470 0031D2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321474 0031D2B4  80 63 00 00 */	lwz r3, 0(r3)
/* 80321478 0031D2B8  4B EE 1D 61 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8032147C 0031D2BC  38 80 00 00 */	li r4, 0
/* 80321480 0031D2C0  4B F5 33 E5 */	bl unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 80321484 0031D2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321488 0031D2C8  7C 08 03 A6 */	mtlr r0
/* 8032148C 0031D2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80321490 0031D2D0  4E 80 00 20 */	blr 

.global bgmCtrl_ReqFanf1__Q53scn4step7gimmick9shipevent9ShipEventFv
bgmCtrl_ReqFanf1__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321494 0031D2D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321498 0031D2D8  7C 08 02 A6 */	mflr r0
/* 8032149C 0031D2DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803214A0 0031D2E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803214A4 0031D2E4  4B EE 1D 35 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 803214A8 0031D2E8  38 80 00 04 */	li r4, 4
/* 803214AC 0031D2EC  38 A0 00 3A */	li r5, 0x3a
/* 803214B0 0031D2F0  38 C0 00 01 */	li r6, 1
/* 803214B4 0031D2F4  4B F5 31 ED */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 803214B8 0031D2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803214BC 0031D2FC  7C 08 03 A6 */	mtlr r0
/* 803214C0 0031D300  38 21 00 10 */	addi r1, r1, 0x10
/* 803214C4 0031D304  4E 80 00 20 */	blr 

.global other_isSuspend__Q53scn4step7gimmick9shipevent9ShipEventFv
other_isSuspend__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803214C8 0031D308  88 63 01 73 */	lbz r3, 0x173(r3)
/* 803214CC 0031D30C  4E 80 00 20 */	blr 

.global other_SuspendResume__Q53scn4step7gimmick9shipevent9ShipEventFv
other_SuspendResume__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803214D0 0031D310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803214D4 0031D314  7C 08 02 A6 */	mflr r0
/* 803214D8 0031D318  90 01 00 14 */	stw r0, 0x14(r1)
/* 803214DC 0031D31C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803214E0 0031D320  38 00 00 00 */	li r0, 0
/* 803214E4 0031D324  98 03 01 73 */	stb r0, 0x173(r3)
/* 803214E8 0031D328  88 03 01 75 */	lbz r0, 0x175(r3)
/* 803214EC 0031D32C  7C 00 00 34 */	cntlzw r0, r0
/* 803214F0 0031D330  54 1F D9 7E */	srwi r31, r0, 5
/* 803214F4 0031D334  80 63 00 00 */	lwz r3, 0(r3)
/* 803214F8 0031D338  4B EF F5 59 */	bl infoManager__Q33scn4step9ComponentFv
/* 803214FC 0031D33C  48 08 C1 79 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80321500 0031D340  7F E4 FB 78 */	mr r4, r31
/* 80321504 0031D344  48 08 CA D1 */	bl resume__Q43scn4step4info13MessageWindowFb
/* 80321508 0031D348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032150C 0031D34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321510 0031D350  7C 08 03 A6 */	mtlr r0
/* 80321514 0031D354  38 21 00 10 */	addi r1, r1, 0x10
/* 80321518 0031D358  4E 80 00 20 */	blr 

.global isTalkEnd__Q53scn4step7gimmick9shipevent9ShipEventFv
isTalkEnd__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 8032151C 0031D35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321520 0031D360  7C 08 02 A6 */	mflr r0
/* 80321524 0031D364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321528 0031D368  80 63 00 00 */	lwz r3, 0(r3)
/* 8032152C 0031D36C  4B EF F5 25 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321530 0031D370  48 08 C1 45 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80321534 0031D374  48 08 C9 DD */	bl isClosed__Q43scn4step4info13MessageWindowCFv
/* 80321538 0031D378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032153C 0031D37C  7C 08 03 A6 */	mtlr r0
/* 80321540 0031D380  38 21 00 10 */	addi r1, r1, 0x10
/* 80321544 0031D384  4E 80 00 20 */	blr 

.global isClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFv
isClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321548 0031D388  88 63 01 72 */	lbz r3, 0x172(r3)
/* 8032154C 0031D38C  4E 80 00 20 */	blr 

.global infoIn__Q53scn4step7gimmick9shipevent9ShipEventFv
infoIn__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321550 0031D390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321554 0031D394  7C 08 02 A6 */	mflr r0
/* 80321558 0031D398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032155C 0031D39C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321560 0031D3A0  7C 7F 1B 78 */	mr r31, r3
/* 80321564 0031D3A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80321568 0031D3A8  4B EF F4 E9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8032156C 0031D3AC  48 08 C0 65 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80321570 0031D3B0  48 08 AF E1 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 80321574 0031D3B4  2C 03 00 00 */	cmpwi r3, 0
/* 80321578 0031D3B8  40 82 00 14 */	bne lbl_8032158C
/* 8032157C 0031D3BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80321580 0031D3C0  4B EF F4 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321584 0031D3C4  48 08 C0 4D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80321588 0031D3C8  48 08 AE 99 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
lbl_8032158C:
/* 8032158C 0031D3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321590 0031D3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321594 0031D3D4  7C 08 03 A6 */	mtlr r0
/* 80321598 0031D3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032159C 0031D3DC  4E 80 00 20 */	blr 

.global infoOut__Q53scn4step7gimmick9shipevent9ShipEventFv
infoOut__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803215A0 0031D3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803215A4 0031D3E4  7C 08 02 A6 */	mflr r0
/* 803215A8 0031D3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803215AC 0031D3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803215B0 0031D3F0  7C 7F 1B 78 */	mr r31, r3
/* 803215B4 0031D3F4  80 63 00 00 */	lwz r3, 0(r3)
/* 803215B8 0031D3F8  4B EF F4 99 */	bl infoManager__Q33scn4step9ComponentFv
/* 803215BC 0031D3FC  48 08 C0 15 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803215C0 0031D400  48 08 AF 91 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803215C4 0031D404  2C 03 00 00 */	cmpwi r3, 0
/* 803215C8 0031D408  41 82 00 14 */	beq lbl_803215DC
/* 803215CC 0031D40C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803215D0 0031D410  4B EF F4 81 */	bl infoManager__Q33scn4step9ComponentFv
/* 803215D4 0031D414  48 08 BF FD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803215D8 0031D418  48 08 AD F9 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
lbl_803215DC:
/* 803215DC 0031D41C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803215E0 0031D420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803215E4 0031D424  7C 08 03 A6 */	mtlr r0
/* 803215E8 0031D428  38 21 00 10 */	addi r1, r1, 0x10
/* 803215EC 0031D42C  4E 80 00 20 */	blr 

.global enableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
enableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803215F0 0031D430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803215F4 0031D434  7C 08 02 A6 */	mflr r0
/* 803215F8 0031D438  90 01 00 14 */	stw r0, 0x14(r1)
/* 803215FC 0031D43C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321600 0031D440  7C 7F 1B 78 */	mr r31, r3
/* 80321604 0031D444  88 03 01 76 */	lbz r0, 0x176(r3)
/* 80321608 0031D448  2C 00 00 00 */	cmpwi r0, 0
/* 8032160C 0031D44C  40 82 00 34 */	bne lbl_80321640
/* 80321610 0031D450  38 00 00 01 */	li r0, 1
/* 80321614 0031D454  98 03 01 76 */	stb r0, 0x176(r3)
/* 80321618 0031D458  80 63 00 00 */	lwz r3, 0(r3)
/* 8032161C 0031D45C  4B EF F4 35 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321620 0031D460  48 08 C0 15 */	bl hasShip__Q43scn4step4info7ManagerCFv
/* 80321624 0031D464  2C 03 00 00 */	cmpwi r3, 0
/* 80321628 0031D468  41 82 00 18 */	beq lbl_80321640
/* 8032162C 0031D46C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80321630 0031D470  4B EF F4 21 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321634 0031D474  48 08 C0 15 */	bl ship__Q43scn4step4info7ManagerFv
/* 80321638 0031D478  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 8032163C 0031D47C  48 09 F0 39 */	bl show__Q53scn4step4info4ship4SkipFv
lbl_80321640:
/* 80321640 0031D480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321644 0031D484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321648 0031D488  7C 08 03 A6 */	mtlr r0
/* 8032164C 0031D48C  38 21 00 10 */	addi r1, r1, 0x10
/* 80321650 0031D490  4E 80 00 20 */	blr 

.global disableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
disableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321654 0031D494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321658 0031D498  7C 08 02 A6 */	mflr r0
/* 8032165C 0031D49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321660 0031D4A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321664 0031D4A4  7C 7F 1B 78 */	mr r31, r3
/* 80321668 0031D4A8  88 03 01 76 */	lbz r0, 0x176(r3)
/* 8032166C 0031D4AC  2C 00 00 00 */	cmpwi r0, 0
/* 80321670 0031D4B0  41 82 00 34 */	beq lbl_803216A4
/* 80321674 0031D4B4  38 00 00 00 */	li r0, 0
/* 80321678 0031D4B8  98 03 01 76 */	stb r0, 0x176(r3)
/* 8032167C 0031D4BC  80 63 00 00 */	lwz r3, 0(r3)
/* 80321680 0031D4C0  4B EF F3 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321684 0031D4C4  48 08 BF B1 */	bl hasShip__Q43scn4step4info7ManagerCFv
/* 80321688 0031D4C8  2C 03 00 00 */	cmpwi r3, 0
/* 8032168C 0031D4CC  41 82 00 18 */	beq lbl_803216A4
/* 80321690 0031D4D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80321694 0031D4D4  4B EF F3 BD */	bl infoManager__Q33scn4step9ComponentFv
/* 80321698 0031D4D8  48 08 BF B1 */	bl ship__Q43scn4step4info7ManagerFv
/* 8032169C 0031D4DC  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803216A0 0031D4E0  48 09 F0 41 */	bl hide__Q53scn4step4info4ship4SkipFv
lbl_803216A4:
/* 803216A4 0031D4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803216A8 0031D4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803216AC 0031D4EC  7C 08 03 A6 */	mtlr r0
/* 803216B0 0031D4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803216B4 0031D4F4  4E 80 00 20 */	blr 

.global isEnableSkip__Q53scn4step7gimmick9shipevent9ShipEventCFv
isEnableSkip__Q53scn4step7gimmick9shipevent9ShipEventCFv:
/* 803216B8 0031D4F8  88 63 01 76 */	lbz r3, 0x176(r3)
/* 803216BC 0031D4FC  4E 80 00 20 */	blr 

.global release__Q53scn4step7gimmick9shipevent9ShipEventFv
release__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 803216C0 0031D500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803216C4 0031D504  7C 08 02 A6 */	mflr r0
/* 803216C8 0031D508  90 01 00 14 */	stw r0, 0x14(r1)
/* 803216CC 0031D50C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803216D0 0031D510  7C 7F 1B 78 */	mr r31, r3
/* 803216D4 0031D514  4B FF FF 81 */	bl disableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 803216D8 0031D518  80 7F 00 00 */	lwz r3, 0(r31)
/* 803216DC 0031D51C  4B EE 1A FD */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 803216E0 0031D520  38 80 00 00 */	li r4, 0
/* 803216E4 0031D524  38 A0 00 78 */	li r5, 0x78
/* 803216E8 0031D528  4B F5 31 1D */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
/* 803216EC 0031D52C  38 00 00 03 */	li r0, 3
/* 803216F0 0031D530  90 1F 01 68 */	stw r0, 0x168(r31)
/* 803216F4 0031D534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803216F8 0031D538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803216FC 0031D53C  7C 08 03 A6 */	mtlr r0
/* 80321700 0031D540  38 21 00 10 */	addi r1, r1, 0x10
/* 80321704 0031D544  4E 80 00 20 */	blr 

.global reqTalk__Q53scn4step7gimmick9shipevent9ShipEventFQ43scn4step7gimmick8TalkKindUl
reqTalk__Q53scn4step7gimmick9shipevent9ShipEventFQ43scn4step7gimmick8TalkKindUl:
/* 80321708 0031D548  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8032170C 0031D54C  7C 08 02 A6 */	mflr r0
/* 80321710 0031D550  90 01 00 64 */	stw r0, 0x64(r1)
/* 80321714 0031D554  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80321718 0031D558  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8032171C 0031D55C  7C 7E 1B 78 */	mr r30, r3
/* 80321720 0031D560  7C 9F 23 78 */	mr r31, r4
/* 80321724 0031D564  88 03 01 76 */	lbz r0, 0x176(r3)
/* 80321728 0031D568  2C 00 00 00 */	cmpwi r0, 0
/* 8032172C 0031D56C  41 82 00 10 */	beq lbl_8032173C
/* 80321730 0031D570  38 63 00 74 */	addi r3, r3, 0x74
/* 80321734 0031D574  7C A4 2B 78 */	mr r4, r5
/* 80321738 0031D578  48 0E 15 9D */	bl start__Q23snd11SERequestorFUl
lbl_8032173C:
/* 8032173C 0031D57C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80321740 0031D580  4B EF F5 E9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80321744 0031D584  48 00 00 55 */	bl talkManager__Q43scn4step7gimmick7ManagerFv
/* 80321748 0031D588  7C 64 1B 78 */	mr r4, r3
/* 8032174C 0031D58C  38 61 00 08 */	addi r3, r1, 8
/* 80321750 0031D590  7F E5 FB 78 */	mr r5, r31
/* 80321754 0031D594  4B FD 6A 71 */	bl getTalk__Q43scn4step7gimmick11TalkManagerFQ43scn4step7gimmick8TalkKind
/* 80321758 0031D598  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032175C 0031D59C  4B EF F2 F5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321760 0031D5A0  48 08 BF 15 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80321764 0031D5A4  38 80 00 02 */	li r4, 2
/* 80321768 0031D5A8  38 A1 00 08 */	addi r5, r1, 8
/* 8032176C 0031D5AC  38 C0 00 01 */	li r6, 1
/* 80321770 0031D5B0  48 08 C7 09 */	bl open__Q43scn4step4info13MessageWindowFQ33msg7Manager8CategoryRCQ33hel6common20MutableArray$$0PCc$$416$$1Q43scn4step4info16MessageSceneKind
/* 80321774 0031D5B4  38 61 00 08 */	addi r3, r1, 8
/* 80321778 0031D5B8  38 80 FF FF */	li r4, -1
/* 8032177C 0031D5BC  4B E5 43 ED */	bl __dt__Q23scn6ISceneFv
/* 80321780 0031D5C0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80321784 0031D5C4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80321788 0031D5C8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8032178C 0031D5CC  7C 08 03 A6 */	mtlr r0
/* 80321790 0031D5D0  38 21 00 60 */	addi r1, r1, 0x60
/* 80321794 0031D5D4  4E 80 00 20 */	blr 

.global talkManager__Q43scn4step7gimmick7ManagerFv
talkManager__Q43scn4step7gimmick7ManagerFv:
/* 80321798 0031D5D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032179C 0031D5DC  7C 08 02 A6 */	mflr r0
/* 803217A0 0031D5E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803217A4 0031D5E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803217A8 0031D5E8  7C 7F 1B 78 */	mr r31, r3
/* 803217AC 0031D5EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803217B0 0031D5F0  4B D0 2C F1 */	bl DefaultSwitchThreadCallback
/* 803217B4 0031D5F4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803217B8 0031D5F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803217BC 0031D5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803217C0 0031D600  7C 08 03 A6 */	mtlr r0
/* 803217C4 0031D604  38 21 00 10 */	addi r1, r1, 0x10
/* 803217C8 0031D608  4E 80 00 20 */	blr 

.global setZoom__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2ff
setZoom__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2ff:
/* 803217CC 0031D60C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803217D0 0031D610  7C 08 02 A6 */	mflr r0
/* 803217D4 0031D614  90 01 00 24 */	stw r0, 0x24(r1)
/* 803217D8 0031D618  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803217DC 0031D61C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803217E0 0031D620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803217E4 0031D624  7C 9F 23 78 */	mr r31, r4
/* 803217E8 0031D628  FF C0 08 90 */	fmr f30, f1
/* 803217EC 0031D62C  FF E0 10 90 */	fmr f31, f2
/* 803217F0 0031D630  80 63 00 00 */	lwz r3, 0(r3)
/* 803217F4 0031D634  4B EF F2 C5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803217F8 0031D638  7F E4 FB 78 */	mr r4, r31
/* 803217FC 0031D63C  FC 20 F0 90 */	fmr f1, f30
/* 80321800 0031D640  FC 40 F8 90 */	fmr f2, f31
/* 80321804 0031D644  4B F4 26 DD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80321808 0031D648  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8032180C 0031D64C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80321810 0031D650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321814 0031D654  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321818 0031D658  7C 08 03 A6 */	mtlr r0
/* 8032181C 0031D65C  38 21 00 20 */	addi r1, r1, 0x20
/* 80321820 0031D660  4E 80 00 20 */	blr 

.global setZoomOptCenterOfs__Q53scn4step7gimmick9shipevent9ShipEventFffff
setZoomOptCenterOfs__Q53scn4step7gimmick9shipevent9ShipEventFffff:
/* 80321824 0031D664  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80321828 0031D668  7C 08 02 A6 */	mflr r0
/* 8032182C 0031D66C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80321830 0031D670  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80321834 0031D674  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80321838 0031D678  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8032183C 0031D67C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80321840 0031D680  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80321844 0031D684  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80321848 0031D688  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8032184C 0031D68C  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 80321850 0031D690  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80321854 0031D694  7C 7F 1B 78 */	mr r31, r3
/* 80321858 0031D698  FF 80 08 90 */	fmr f28, f1
/* 8032185C 0031D69C  FF A0 10 90 */	fmr f29, f2
/* 80321860 0031D6A0  FF C0 18 90 */	fmr f30, f3
/* 80321864 0031D6A4  FF E0 20 90 */	fmr f31, f4
/* 80321868 0031D6A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8032186C 0031D6AC  4B EF F4 BD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80321870 0031D6B0  4B FF E5 51 */	bl mahoroaManager__Q43scn4step7gimmick7ManagerFv
/* 80321874 0031D6B4  4B FF 29 51 */	bl pos__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 80321878 0031D6B8  7C 64 1B 78 */	mr r4, r3
/* 8032187C 0031D6BC  38 61 00 08 */	addi r3, r1, 8
/* 80321880 0031D6C0  4B E2 A0 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80321884 0031D6C4  38 7F 00 04 */	addi r3, r31, 4
/* 80321888 0031D6C8  4B ED 87 C5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8032188C 0031D6CC  C0 23 00 08 */	lfs f1, 8(r3)
/* 80321890 0031D6D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80321894 0031D6D4  EC 20 08 2A */	fadds f1, f0, f1
/* 80321898 0031D6D8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8032189C 0031D6DC  EC 00 E0 2A */	fadds f0, f0, f28
/* 803218A0 0031D6E0  D0 01 00 08 */	stfs f0, 8(r1)
/* 803218A4 0031D6E4  EC 01 E8 2A */	fadds f0, f1, f29
/* 803218A8 0031D6E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803218AC 0031D6EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803218B0 0031D6F0  4B EF F2 09 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803218B4 0031D6F4  38 81 00 08 */	addi r4, r1, 8
/* 803218B8 0031D6F8  FC 20 F0 90 */	fmr f1, f30
/* 803218BC 0031D6FC  FC 40 F8 90 */	fmr f2, f31
/* 803218C0 0031D700  38 A0 00 01 */	li r5, 1
/* 803218C4 0031D704  4B F4 26 3D */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 803218C8 0031D708  38 00 00 58 */	li r0, 0x58
/* 803218CC 0031D70C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803218D0 0031D710  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803218D4 0031D714  38 00 00 48 */	li r0, 0x48
/* 803218D8 0031D718  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803218DC 0031D71C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803218E0 0031D720  38 00 00 38 */	li r0, 0x38
/* 803218E4 0031D724  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803218E8 0031D728  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 803218EC 0031D72C  38 00 00 28 */	li r0, 0x28
/* 803218F0 0031D730  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 803218F4 0031D734  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 803218F8 0031D738  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803218FC 0031D73C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80321900 0031D740  7C 08 03 A6 */	mtlr r0
/* 80321904 0031D744  38 21 00 60 */	addi r1, r1, 0x60
/* 80321908 0031D748  4E 80 00 20 */	blr 

.global unsetZoom__Q53scn4step7gimmick9shipevent9ShipEventFUl
unsetZoom__Q53scn4step7gimmick9shipevent9ShipEventFUl:
/* 8032190C 0031D74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321910 0031D750  7C 08 02 A6 */	mflr r0
/* 80321914 0031D754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321918 0031D758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032191C 0031D75C  7C 9F 23 78 */	mr r31, r4
/* 80321920 0031D760  80 63 00 00 */	lwz r3, 0(r3)
/* 80321924 0031D764  4B EF F1 95 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80321928 0031D768  7F E4 FB 78 */	mr r4, r31
/* 8032192C 0031D76C  4B F4 25 E5 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 80321930 0031D770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321934 0031D774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321938 0031D778  7C 08 03 A6 */	mtlr r0
/* 8032193C 0031D77C  38 21 00 10 */	addi r1, r1, 0x10
/* 80321940 0031D780  4E 80 00 20 */	blr 

.global setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff
setCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFff:
/* 80321944 0031D784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321948 0031D788  7C 08 02 A6 */	mflr r0
/* 8032194C 0031D78C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80321950 0031D790  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80321954 0031D794  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80321958 0031D798  FF C0 08 90 */	fmr f30, f1
/* 8032195C 0031D79C  FF E0 10 90 */	fmr f31, f2
/* 80321960 0031D7A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80321964 0031D7A4  4B EF F1 55 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80321968 0031D7A8  FC 20 F0 90 */	fmr f1, f30
/* 8032196C 0031D7AC  FC 40 F8 90 */	fmr f2, f31
/* 80321970 0031D7B0  38 80 00 01 */	li r4, 1
/* 80321974 0031D7B4  4B F4 27 25 */	bl setRotDegX__Q43scn4step6camera16CameraControllerFffb
/* 80321978 0031D7B8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8032197C 0031D7BC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80321980 0031D7C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321984 0031D7C4  7C 08 03 A6 */	mtlr r0
/* 80321988 0031D7C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032198C 0031D7CC  4E 80 00 20 */	blr 

.global unsetCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFUl
unsetCamRotDegX__Q53scn4step7gimmick9shipevent9ShipEventFUl:
/* 80321990 0031D7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321994 0031D7D4  7C 08 02 A6 */	mflr r0
/* 80321998 0031D7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032199C 0031D7DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803219A0 0031D7E0  7C 9F 23 78 */	mr r31, r4
/* 803219A4 0031D7E4  80 63 00 00 */	lwz r3, 0(r3)
/* 803219A8 0031D7E8  4B EF F1 11 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803219AC 0031D7EC  7F E4 FB 78 */	mr r4, r31
/* 803219B0 0031D7F0  4B F4 26 F1 */	bl unsetRotDegX__Q43scn4step6camera16CameraControllerFUl
/* 803219B4 0031D7F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803219B8 0031D7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803219BC 0031D7FC  7C 08 03 A6 */	mtlr r0
/* 803219C0 0031D800  38 21 00 10 */	addi r1, r1, 0x10
/* 803219C4 0031D804  4E 80 00 20 */	blr 

.global setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff
setCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFff:
/* 803219C8 0031D808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803219CC 0031D80C  7C 08 02 A6 */	mflr r0
/* 803219D0 0031D810  90 01 00 24 */	stw r0, 0x24(r1)
/* 803219D4 0031D814  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803219D8 0031D818  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803219DC 0031D81C  FF C0 08 90 */	fmr f30, f1
/* 803219E0 0031D820  FF E0 10 90 */	fmr f31, f2
/* 803219E4 0031D824  80 63 00 00 */	lwz r3, 0(r3)
/* 803219E8 0031D828  4B EF F0 D1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803219EC 0031D82C  FC 20 F0 90 */	fmr f1, f30
/* 803219F0 0031D830  FC 40 F8 90 */	fmr f2, f31
/* 803219F4 0031D834  38 80 00 01 */	li r4, 1
/* 803219F8 0031D838  4B F4 26 B1 */	bl setRotDegY__Q43scn4step6camera16CameraControllerFffb
/* 803219FC 0031D83C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80321A00 0031D840  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80321A04 0031D844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321A08 0031D848  7C 08 03 A6 */	mtlr r0
/* 80321A0C 0031D84C  38 21 00 20 */	addi r1, r1, 0x20
/* 80321A10 0031D850  4E 80 00 20 */	blr 

.global unsetCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFUl
unsetCamRotDegY__Q53scn4step7gimmick9shipevent9ShipEventFUl:
/* 80321A14 0031D854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321A18 0031D858  7C 08 02 A6 */	mflr r0
/* 80321A1C 0031D85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321A20 0031D860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321A24 0031D864  7C 9F 23 78 */	mr r31, r4
/* 80321A28 0031D868  80 63 00 00 */	lwz r3, 0(r3)
/* 80321A2C 0031D86C  4B EF F0 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80321A30 0031D870  7F E4 FB 78 */	mr r4, r31
/* 80321A34 0031D874  4B F4 26 7D */	bl unsetRotDegY__Q43scn4step6camera16CameraControllerFUl
/* 80321A38 0031D878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321A3C 0031D87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321A40 0031D880  7C 08 03 A6 */	mtlr r0
/* 80321A44 0031D884  38 21 00 10 */	addi r1, r1, 0x10
/* 80321A48 0031D888  4E 80 00 20 */	blr 

.global setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii
setCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFii:
/* 80321A4C 0031D88C  54 80 10 3A */	slwi r0, r4, 2
/* 80321A50 0031D890  7C 63 02 14 */	add r3, r3, r0
/* 80321A54 0031D894  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80321A58 0031D898  4E 80 00 20 */	blr 

.global getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi
getCameraRegister__Q53scn4step7gimmick9shipevent9ShipEventFi:
/* 80321A5C 0031D89C  54 80 10 3A */	slwi r0, r4, 2
/* 80321A60 0031D8A0  7C 63 02 14 */	add r3, r3, r0
/* 80321A64 0031D8A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80321A68 0031D8A8  4E 80 00 20 */	blr 

.global resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf
resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFf:
/* 80321A6C 0031D8AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321A70 0031D8B0  7C 08 02 A6 */	mflr r0
/* 80321A74 0031D8B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80321A78 0031D8B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80321A7C 0031D8BC  4B CE 58 C9 */	bl func_80007344
/* 80321A80 0031D8C0  7C 7D 1B 78 */	mr r29, r3
/* 80321A84 0031D8C4  C0 02 CA A0 */	lfs f0, $$264823-_SDA2_BASE_(r2)
/* 80321A88 0031D8C8  EC 20 08 24 */	fdivs f1, f0, f1
/* 80321A8C 0031D8CC  4B CE 57 89 */	bl __cvt_fp2unsigned
/* 80321A90 0031D8D0  7C 7E 1B 78 */	mr r30, r3
/* 80321A94 0031D8D4  38 7D 01 84 */	addi r3, r29, 0x184
/* 80321A98 0031D8D8  4B D5 3C 99 */	bl GKI_getfirst
/* 80321A9C 0031D8DC  7C 7F 1B 78 */	mr r31, r3
/* 80321AA0 0031D8E0  38 7D 01 84 */	addi r3, r29, 0x184
/* 80321AA4 0031D8E4  4B DD ED 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80321AA8 0031D8E8  7C 03 F8 50 */	subf r0, r3, r31
/* 80321AAC 0031D8EC  7C 00 F0 40 */	cmplw r0, r30
/* 80321AB0 0031D8F0  40 80 00 10 */	bge lbl_80321AC0
/* 80321AB4 0031D8F4  38 7D 01 84 */	addi r3, r29, 0x184
/* 80321AB8 0031D8F8  7F C4 F3 78 */	mr r4, r30
/* 80321ABC 0031D8FC  48 0E 3E C5 */	bl reset__Q24util12FrameCounterFUl
lbl_80321AC0:
/* 80321AC0 0031D900  39 61 00 20 */	addi r11, r1, 0x20
/* 80321AC4 0031D904  4B CE 58 CD */	bl func_80007390
/* 80321AC8 0031D908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321ACC 0031D90C  7C 08 03 A6 */	mtlr r0
/* 80321AD0 0031D910  38 21 00 20 */	addi r1, r1, 0x20
/* 80321AD4 0031D914  4E 80 00 20 */	blr 

.global resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFi
resetCameraFrame__Q53scn4step7gimmick9shipevent9ShipEventFi:
/* 80321AD8 0031D918  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321ADC 0031D91C  7C 08 02 A6 */	mflr r0
/* 80321AE0 0031D920  90 01 00 24 */	stw r0, 0x24(r1)
/* 80321AE4 0031D924  39 61 00 20 */	addi r11, r1, 0x20
/* 80321AE8 0031D928  4B CE 58 5D */	bl func_80007344
/* 80321AEC 0031D92C  7C 7D 1B 78 */	mr r29, r3
/* 80321AF0 0031D930  7C 9E 23 78 */	mr r30, r4
/* 80321AF4 0031D934  38 63 01 84 */	addi r3, r3, 0x184
/* 80321AF8 0031D938  4B D5 3C 39 */	bl GKI_getfirst
/* 80321AFC 0031D93C  7C 7F 1B 78 */	mr r31, r3
/* 80321B00 0031D940  38 7D 01 84 */	addi r3, r29, 0x184
/* 80321B04 0031D944  4B DD EC DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80321B08 0031D948  7C 03 F8 50 */	subf r0, r3, r31
/* 80321B0C 0031D94C  7C 00 F0 40 */	cmplw r0, r30
/* 80321B10 0031D950  40 80 00 10 */	bge lbl_80321B20
/* 80321B14 0031D954  38 7D 01 84 */	addi r3, r29, 0x184
/* 80321B18 0031D958  7F C4 F3 78 */	mr r4, r30
/* 80321B1C 0031D95C  48 0E 3E 65 */	bl reset__Q24util12FrameCounterFUl
lbl_80321B20:
/* 80321B20 0031D960  39 61 00 20 */	addi r11, r1, 0x20
/* 80321B24 0031D964  4B CE 58 6D */	bl func_80007390
/* 80321B28 0031D968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321B2C 0031D96C  7C 08 03 A6 */	mtlr r0
/* 80321B30 0031D970  38 21 00 20 */	addi r1, r1, 0x20
/* 80321B34 0031D974  4E 80 00 20 */	blr 

.global isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv
isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv:
/* 80321B38 0031D978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321B3C 0031D97C  7C 08 02 A6 */	mflr r0
/* 80321B40 0031D980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321B44 0031D984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321B48 0031D988  93 C1 00 08 */	stw r30, 8(r1)
/* 80321B4C 0031D98C  7C 7E 1B 78 */	mr r30, r3
/* 80321B50 0031D990  3B E0 00 00 */	li r31, 0
/* 80321B54 0031D994  80 63 00 00 */	lwz r3, 0(r3)
/* 80321B58 0031D998  4B E5 48 69 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80321B5C 0031D99C  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80321B60 0031D9A0  2C 00 00 00 */	cmpwi r0, 0
/* 80321B64 0031D9A4  40 82 00 20 */	bne lbl_80321B84
/* 80321B68 0031D9A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80321B6C 0031D9AC  4B E5 48 55 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80321B70 0031D9B0  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 80321B74 0031D9B4  4B D1 4F ED */	bl GXGetTexObjUserData
/* 80321B78 0031D9B8  2C 03 00 02 */	cmpwi r3, 2
/* 80321B7C 0031D9BC  40 82 00 08 */	bne lbl_80321B84
/* 80321B80 0031D9C0  3B E0 00 01 */	li r31, 1
lbl_80321B84:
/* 80321B84 0031D9C4  7F E3 FB 78 */	mr r3, r31
/* 80321B88 0031D9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321B8C 0031D9CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321B90 0031D9D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321B94 0031D9D4  7C 08 03 A6 */	mtlr r0
/* 80321B98 0031D9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80321B9C 0031D9DC  4E 80 00 20 */	blr 

.global checkSkip__Q53scn4step7gimmick9shipevent9ShipEventCFv
checkSkip__Q53scn4step7gimmick9shipevent9ShipEventCFv:
/* 80321BA0 0031D9E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80321BA4 0031D9E4  7C 08 02 A6 */	mflr r0
/* 80321BA8 0031D9E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80321BAC 0031D9EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80321BB0 0031D9F0  88 03 01 76 */	lbz r0, 0x176(r3)
/* 80321BB4 0031D9F4  2C 00 00 00 */	cmpwi r0, 0
/* 80321BB8 0031D9F8  40 82 00 0C */	bne lbl_80321BC4
/* 80321BBC 0031D9FC  38 60 00 00 */	li r3, 0
/* 80321BC0 0031DA00  48 00 00 88 */	b lbl_80321C48
lbl_80321BC4:
/* 80321BC4 0031DA04  4B FF FF 75 */	bl isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 80321BC8 0031DA08  2C 03 00 00 */	cmpwi r3, 0
/* 80321BCC 0031DA0C  41 82 00 18 */	beq lbl_80321BE4
/* 80321BD0 0031DA10  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 80321BD4 0031DA14  38 80 00 00 */	li r4, 0
/* 80321BD8 0031DA18  4B E8 19 A1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80321BDC 0031DA1C  4B E8 0C 39 */	bl isTriggerAnyKeyWithoutHome__Q23hid11HIDAccessorCFv
/* 80321BE0 0031DA20  48 00 00 68 */	b lbl_80321C48
lbl_80321BE4:
/* 80321BE4 0031DA24  3B E0 00 00 */	li r31, 0
/* 80321BE8 0031DA28  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 80321BEC 0031DA2C  38 80 00 00 */	li r4, 0
/* 80321BF0 0031DA30  4B E8 19 81 */	bl debugWR__Q23hid10HIDManagerCFUl
/* 80321BF4 0031DA34  7C 64 1B 78 */	mr r4, r3
/* 80321BF8 0031DA38  38 61 00 14 */	addi r3, r1, 0x14
/* 80321BFC 0031DA3C  4B E8 2B 45 */	bl button__Q23hid11SimpleWRHIDCFv
/* 80321C00 0031DA40  38 61 00 14 */	addi r3, r1, 0x14
/* 80321C04 0031DA44  38 80 04 00 */	li r4, 0x400
/* 80321C08 0031DA48  4B E8 06 39 */	bl isHold__Q23hid6ButtonCFUl
/* 80321C0C 0031DA4C  2C 03 00 00 */	cmpwi r3, 0
/* 80321C10 0031DA50  40 82 00 34 */	bne lbl_80321C44
/* 80321C14 0031DA54  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 80321C18 0031DA58  38 80 00 00 */	li r4, 0
/* 80321C1C 0031DA5C  4B E8 19 5D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80321C20 0031DA60  7C 64 1B 78 */	mr r4, r3
/* 80321C24 0031DA64  38 61 00 08 */	addi r3, r1, 8
/* 80321C28 0031DA68  4B E8 0B D1 */	bl button__Q23hid11HIDAccessorCFv
/* 80321C2C 0031DA6C  38 61 00 08 */	addi r3, r1, 8
/* 80321C30 0031DA70  38 80 00 10 */	li r4, 0x10
/* 80321C34 0031DA74  4B E8 06 21 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80321C38 0031DA78  2C 03 00 00 */	cmpwi r3, 0
/* 80321C3C 0031DA7C  41 82 00 08 */	beq lbl_80321C44
/* 80321C40 0031DA80  3B E0 00 01 */	li r31, 1
lbl_80321C44:
/* 80321C44 0031DA84  7F E3 FB 78 */	mr r3, r31
lbl_80321C48:
/* 80321C48 0031DA88  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80321C4C 0031DA8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80321C50 0031DA90  7C 08 03 A6 */	mtlr r0
/* 80321C54 0031DA94  38 21 00 30 */	addi r1, r1, 0x30
/* 80321C58 0031DA98  4E 80 00 20 */	blr 

.global skip__Q53scn4step7gimmick9shipevent9ShipEventFv
skip__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321C5C 0031DA9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321C60 0031DAA0  7C 08 02 A6 */	mflr r0
/* 80321C64 0031DAA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321C68 0031DAA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321C6C 0031DAAC  7C 7F 1B 78 */	mr r31, r3
/* 80321C70 0031DAB0  4B FF F9 E5 */	bl disableSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80321C74 0031DAB4  7F E3 FB 78 */	mr r3, r31
/* 80321C78 0031DAB8  4B FF F1 29 */	bl fadeOutForSkip__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80321C7C 0031DABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321C80 0031DAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321C84 0031DAC4  7C 08 03 A6 */	mtlr r0
/* 80321C88 0031DAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80321C8C 0031DACC  4E 80 00 20 */	blr 

.global setMessageNormal__Q53scn4step7gimmick9shipevent9ShipEventFv
setMessageNormal__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321C90 0031DAD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321C94 0031DAD4  7C 08 02 A6 */	mflr r0
/* 80321C98 0031DAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321C9C 0031DADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321CA0 0031DAE0  7C 7F 1B 78 */	mr r31, r3
/* 80321CA4 0031DAE4  4B FF FE 95 */	bl isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 80321CA8 0031DAE8  2C 03 00 00 */	cmpwi r3, 0
/* 80321CAC 0031DAEC  40 82 00 14 */	bne lbl_80321CC0
/* 80321CB0 0031DAF0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80321CB4 0031DAF4  4B EF ED 9D */	bl infoManager__Q33scn4step9ComponentFv
/* 80321CB8 0031DAF8  48 08 B9 BD */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80321CBC 0031DAFC  48 08 C3 5D */	bl resetAuto__Q43scn4step4info13MessageWindowFv
lbl_80321CC0:
/* 80321CC0 0031DB00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321CC4 0031DB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321CC8 0031DB08  7C 08 03 A6 */	mtlr r0
/* 80321CCC 0031DB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80321CD0 0031DB10  4E 80 00 20 */	blr 

.global setMessageAutoNext__Q53scn4step7gimmick9shipevent9ShipEventFv
setMessageAutoNext__Q53scn4step7gimmick9shipevent9ShipEventFv:
/* 80321CD4 0031DB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321CD8 0031DB18  7C 08 02 A6 */	mflr r0
/* 80321CDC 0031DB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321CE0 0031DB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321CE4 0031DB24  7C 7F 1B 78 */	mr r31, r3
/* 80321CE8 0031DB28  4B FF FE 51 */	bl isAutoDemo__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 80321CEC 0031DB2C  2C 03 00 00 */	cmpwi r3, 0
/* 80321CF0 0031DB30  40 82 00 14 */	bne lbl_80321D04
/* 80321CF4 0031DB34  80 7F 00 00 */	lwz r3, 0(r31)
/* 80321CF8 0031DB38  4B EF ED 59 */	bl infoManager__Q33scn4step9ComponentFv
/* 80321CFC 0031DB3C  48 08 B9 79 */	bl messageWindow__Q43scn4step4info7ManagerFv
/* 80321D00 0031DB40  48 08 C3 31 */	bl setAutoNext__Q43scn4step4info13MessageWindowFv
lbl_80321D04:
/* 80321D04 0031DB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321D08 0031DB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321D0C 0031DB4C  7C 08 03 A6 */	mtlr r0
/* 80321D10 0031DB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80321D14 0031DB54  4E 80 00 20 */	blr 

.global setSeat__Q53scn4step7gimmick9shipevent9ShipEventFUl
setSeat__Q53scn4step7gimmick9shipevent9ShipEventFUl:
/* 80321D18 0031DB58  38 00 00 01 */	li r0, 1
/* 80321D1C 0031DB5C  7C 63 22 14 */	add r3, r3, r4
/* 80321D20 0031DB60  98 03 01 77 */	stb r0, 0x177(r3)
/* 80321D24 0031DB64  4E 80 00 20 */	blr 

.global isSeat__Q53scn4step7gimmick9shipevent9ShipEventCFUl
isSeat__Q53scn4step7gimmick9shipevent9ShipEventCFUl:
/* 80321D28 0031DB68  7C 63 22 14 */	add r3, r3, r4
/* 80321D2C 0031DB6C  88 63 01 77 */	lbz r3, 0x177(r3)
/* 80321D30 0031DB70  4E 80 00 20 */	blr 

.global reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action
reqPlayerAct__Q53scn4step7gimmick9shipevent9ShipEventFQ63scn4step4hero7gimmick17StateEnterMahoroa6Action:
/* 80321D34 0031DB74  90 83 01 8C */	stw r4, 0x18c(r3)
/* 80321D38 0031DB78  38 00 00 00 */	li r0, 0
/* 80321D3C 0031DB7C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80321D40 0031DB80  4E 80 00 20 */	blr 

.global __ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ63scn4step7gimmick9shipevent9ShipEvent13VariableCheck
__ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ63scn4step7gimmick9shipevent9ShipEvent13VariableCheck:
/* 80321D44 0031DB84  80 04 00 00 */	lwz r0, 0(r4)
/* 80321D48 0031DB88  90 03 00 00 */	stw r0, 0(r3)
/* 80321D4C 0031DB8C  80 04 00 04 */	lwz r0, 4(r4)
/* 80321D50 0031DB90  90 03 00 04 */	stw r0, 4(r3)
/* 80321D54 0031DB94  88 04 00 08 */	lbz r0, 8(r4)
/* 80321D58 0031DB98  98 03 00 08 */	stb r0, 8(r3)
/* 80321D5C 0031DB9C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80321D60 0031DBA0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80321D64 0031DBA4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80321D68 0031DBA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80321D6C 0031DBAC  4E 80 00 20 */	blr 

.global __ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1RCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1
__ct__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1RCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1:
/* 80321D70 0031DBB0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80321D74 0031DBB4  7C 08 02 A6 */	mflr r0
/* 80321D78 0031DBB8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80321D7C 0031DBBC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80321D80 0031DBC0  4B CE 55 C5 */	bl func_80007344
/* 80321D84 0031DBC4  7C 7D 1B 78 */	mr r29, r3
/* 80321D88 0031DBC8  7C 9E 23 78 */	mr r30, r4
/* 80321D8C 0031DBCC  7C BF 2B 78 */	mr r31, r5
/* 80321D90 0031DBD0  90 83 00 00 */	stw r4, 0(r3)
/* 80321D94 0031DBD4  90 A3 00 04 */	stw r5, 4(r3)
/* 80321D98 0031DBD8  38 00 00 00 */	li r0, 0
/* 80321D9C 0031DBDC  98 03 00 08 */	stb r0, 8(r3)
/* 80321DA0 0031DBE0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80321DA4 0031DBE4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80321DA8 0031DBE8  38 A1 00 04 */	addi r5, r1, 4
/* 80321DAC 0031DBEC  3C 60 80 42 */	lis r3, $$260977@ha
/* 80321DB0 0031DBF0  38 63 9A B0 */	addi r3, r3, $$260977@l
/* 80321DB4 0031DBF4  38 83 FF FC */	addi r4, r3, -4
/* 80321DB8 0031DBF8  38 00 00 03 */	li r0, 3
/* 80321DBC 0031DBFC  7C 09 03 A6 */	mtctr r0
lbl_80321DC0:
/* 80321DC0 0031DC00  80 64 00 04 */	lwz r3, 4(r4)
/* 80321DC4 0031DC04  84 04 00 08 */	lwzu r0, 8(r4)
/* 80321DC8 0031DC08  90 65 00 04 */	stw r3, 4(r5)
/* 80321DCC 0031DC0C  94 05 00 08 */	stwu r0, 8(r5)
/* 80321DD0 0031DC10  42 00 FF F0 */	bdnz lbl_80321DC0
/* 80321DD4 0031DC14  80 04 00 04 */	lwz r0, 4(r4)
/* 80321DD8 0031DC18  90 05 00 04 */	stw r0, 4(r5)
/* 80321DDC 0031DC1C  38 A1 00 24 */	addi r5, r1, 0x24
/* 80321DE0 0031DC20  3C 60 80 42 */	lis r3, $$261005@ha
/* 80321DE4 0031DC24  38 63 9A D0 */	addi r3, r3, $$261005@l
/* 80321DE8 0031DC28  38 83 FF FC */	addi r4, r3, -4
/* 80321DEC 0031DC2C  38 00 00 10 */	li r0, 0x10
/* 80321DF0 0031DC30  7C 09 03 A6 */	mtctr r0
lbl_80321DF4:
/* 80321DF4 0031DC34  80 64 00 04 */	lwz r3, 4(r4)
/* 80321DF8 0031DC38  84 04 00 08 */	lwzu r0, 8(r4)
/* 80321DFC 0031DC3C  90 65 00 04 */	stw r3, 4(r5)
/* 80321E00 0031DC40  94 05 00 08 */	stwu r0, 8(r5)
/* 80321E04 0031DC44  42 00 FF F0 */	bdnz lbl_80321DF4
/* 80321E08 0031DC48  7F C3 F3 78 */	mr r3, r30
/* 80321E0C 0031DC4C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80321E10 0031DC50  48 00 04 A1 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321E14 0031DC54  2C 03 00 00 */	cmpwi r3, 0
/* 80321E18 0031DC58  41 82 01 88 */	beq lbl_80321FA0
/* 80321E1C 0031DC5C  3B C0 00 01 */	li r30, 1
/* 80321E20 0031DC60  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80321E24 0031DC64  7F E3 FB 78 */	mr r3, r31
/* 80321E28 0031DC68  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80321E2C 0031DC6C  48 00 04 85 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321E30 0031DC70  2C 03 00 00 */	cmpwi r3, 0
/* 80321E34 0031DC74  41 82 00 0C */	beq lbl_80321E40
/* 80321E38 0031DC78  93 DD 00 10 */	stw r30, 0x10(r29)
/* 80321E3C 0031DC7C  48 00 04 38 */	b lbl_80322274
lbl_80321E40:
/* 80321E40 0031DC80  7F E3 FB 78 */	mr r3, r31
/* 80321E44 0031DC84  80 81 00 30 */	lwz r4, 0x30(r1)
/* 80321E48 0031DC88  48 00 04 69 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321E4C 0031DC8C  2C 03 00 00 */	cmpwi r3, 0
/* 80321E50 0031DC90  41 82 00 10 */	beq lbl_80321E60
/* 80321E54 0031DC94  38 00 00 02 */	li r0, 2
/* 80321E58 0031DC98  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321E5C 0031DC9C  48 00 04 18 */	b lbl_80322274
lbl_80321E60:
/* 80321E60 0031DCA0  7F E3 FB 78 */	mr r3, r31
/* 80321E64 0031DCA4  80 81 00 34 */	lwz r4, 0x34(r1)
/* 80321E68 0031DCA8  48 00 04 49 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321E6C 0031DCAC  2C 03 00 00 */	cmpwi r3, 0
/* 80321E70 0031DCB0  41 82 00 10 */	beq lbl_80321E80
/* 80321E74 0031DCB4  38 00 00 03 */	li r0, 3
/* 80321E78 0031DCB8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321E7C 0031DCBC  48 00 03 F8 */	b lbl_80322274
lbl_80321E80:
/* 80321E80 0031DCC0  7F E3 FB 78 */	mr r3, r31
/* 80321E84 0031DCC4  80 81 00 38 */	lwz r4, 0x38(r1)
/* 80321E88 0031DCC8  48 00 04 29 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321E8C 0031DCCC  2C 03 00 00 */	cmpwi r3, 0
/* 80321E90 0031DCD0  41 82 00 10 */	beq lbl_80321EA0
/* 80321E94 0031DCD4  38 00 00 04 */	li r0, 4
/* 80321E98 0031DCD8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321E9C 0031DCDC  48 00 03 D8 */	b lbl_80322274
lbl_80321EA0:
/* 80321EA0 0031DCE0  7F E3 FB 78 */	mr r3, r31
/* 80321EA4 0031DCE4  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80321EA8 0031DCE8  48 00 04 09 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321EAC 0031DCEC  2C 03 00 00 */	cmpwi r3, 0
/* 80321EB0 0031DCF0  41 82 00 10 */	beq lbl_80321EC0
/* 80321EB4 0031DCF4  38 00 00 05 */	li r0, 5
/* 80321EB8 0031DCF8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321EBC 0031DCFC  48 00 03 B8 */	b lbl_80322274
lbl_80321EC0:
/* 80321EC0 0031DD00  7F E3 FB 78 */	mr r3, r31
/* 80321EC4 0031DD04  80 81 00 40 */	lwz r4, 0x40(r1)
/* 80321EC8 0031DD08  48 00 03 E9 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321ECC 0031DD0C  2C 03 00 00 */	cmpwi r3, 0
/* 80321ED0 0031DD10  41 82 00 10 */	beq lbl_80321EE0
/* 80321ED4 0031DD14  38 00 00 06 */	li r0, 6
/* 80321ED8 0031DD18  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321EDC 0031DD1C  48 00 03 98 */	b lbl_80322274
lbl_80321EE0:
/* 80321EE0 0031DD20  7F E3 FB 78 */	mr r3, r31
/* 80321EE4 0031DD24  80 81 00 44 */	lwz r4, 0x44(r1)
/* 80321EE8 0031DD28  48 00 03 C9 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321EEC 0031DD2C  2C 03 00 00 */	cmpwi r3, 0
/* 80321EF0 0031DD30  41 82 00 10 */	beq lbl_80321F00
/* 80321EF4 0031DD34  38 00 00 07 */	li r0, 7
/* 80321EF8 0031DD38  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321EFC 0031DD3C  48 00 03 78 */	b lbl_80322274
lbl_80321F00:
/* 80321F00 0031DD40  7F E3 FB 78 */	mr r3, r31
/* 80321F04 0031DD44  80 81 00 48 */	lwz r4, 0x48(r1)
/* 80321F08 0031DD48  48 00 03 A9 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321F0C 0031DD4C  2C 03 00 00 */	cmpwi r3, 0
/* 80321F10 0031DD50  41 82 00 10 */	beq lbl_80321F20
/* 80321F14 0031DD54  38 00 00 08 */	li r0, 8
/* 80321F18 0031DD58  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321F1C 0031DD5C  48 00 03 58 */	b lbl_80322274
lbl_80321F20:
/* 80321F20 0031DD60  7F E3 FB 78 */	mr r3, r31
/* 80321F24 0031DD64  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 80321F28 0031DD68  48 00 03 89 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321F2C 0031DD6C  2C 03 00 00 */	cmpwi r3, 0
/* 80321F30 0031DD70  41 82 00 10 */	beq lbl_80321F40
/* 80321F34 0031DD74  38 00 00 09 */	li r0, 9
/* 80321F38 0031DD78  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321F3C 0031DD7C  48 00 03 38 */	b lbl_80322274
lbl_80321F40:
/* 80321F40 0031DD80  7F E3 FB 78 */	mr r3, r31
/* 80321F44 0031DD84  80 81 00 50 */	lwz r4, 0x50(r1)
/* 80321F48 0031DD88  48 00 03 69 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321F4C 0031DD8C  2C 03 00 00 */	cmpwi r3, 0
/* 80321F50 0031DD90  41 82 00 10 */	beq lbl_80321F60
/* 80321F54 0031DD94  38 00 00 0A */	li r0, 0xa
/* 80321F58 0031DD98  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321F5C 0031DD9C  48 00 03 18 */	b lbl_80322274
lbl_80321F60:
/* 80321F60 0031DDA0  7F E3 FB 78 */	mr r3, r31
/* 80321F64 0031DDA4  80 81 00 54 */	lwz r4, 0x54(r1)
/* 80321F68 0031DDA8  48 00 03 49 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321F6C 0031DDAC  2C 03 00 00 */	cmpwi r3, 0
/* 80321F70 0031DDB0  41 82 00 10 */	beq lbl_80321F80
/* 80321F74 0031DDB4  38 00 00 0B */	li r0, 0xb
/* 80321F78 0031DDB8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321F7C 0031DDBC  48 00 02 F8 */	b lbl_80322274
lbl_80321F80:
/* 80321F80 0031DDC0  7F E3 FB 78 */	mr r3, r31
/* 80321F84 0031DDC4  80 81 00 58 */	lwz r4, 0x58(r1)
/* 80321F88 0031DDC8  48 00 03 29 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321F8C 0031DDCC  2C 03 00 00 */	cmpwi r3, 0
/* 80321F90 0031DDD0  41 82 02 E4 */	beq lbl_80322274
/* 80321F94 0031DDD4  38 00 00 0C */	li r0, 0xc
/* 80321F98 0031DDD8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321F9C 0031DDDC  48 00 02 D8 */	b lbl_80322274
lbl_80321FA0:
/* 80321FA0 0031DDE0  7F C3 F3 78 */	mr r3, r30
/* 80321FA4 0031DDE4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80321FA8 0031DDE8  48 00 03 09 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321FAC 0031DDEC  2C 03 00 00 */	cmpwi r3, 0
/* 80321FB0 0031DDF0  41 82 00 AC */	beq lbl_8032205C
/* 80321FB4 0031DDF4  38 00 00 02 */	li r0, 2
/* 80321FB8 0031DDF8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80321FBC 0031DDFC  7F E3 FB 78 */	mr r3, r31
/* 80321FC0 0031DE00  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 80321FC4 0031DE04  48 00 02 ED */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321FC8 0031DE08  2C 03 00 00 */	cmpwi r3, 0
/* 80321FCC 0031DE0C  41 82 00 10 */	beq lbl_80321FDC
/* 80321FD0 0031DE10  38 00 00 0D */	li r0, 0xd
/* 80321FD4 0031DE14  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321FD8 0031DE18  48 00 02 9C */	b lbl_80322274
lbl_80321FDC:
/* 80321FDC 0031DE1C  7F E3 FB 78 */	mr r3, r31
/* 80321FE0 0031DE20  80 81 00 60 */	lwz r4, 0x60(r1)
/* 80321FE4 0031DE24  48 00 02 CD */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80321FE8 0031DE28  2C 03 00 00 */	cmpwi r3, 0
/* 80321FEC 0031DE2C  41 82 00 10 */	beq lbl_80321FFC
/* 80321FF0 0031DE30  38 00 00 0E */	li r0, 0xe
/* 80321FF4 0031DE34  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80321FF8 0031DE38  48 00 02 7C */	b lbl_80322274
lbl_80321FFC:
/* 80321FFC 0031DE3C  7F E3 FB 78 */	mr r3, r31
/* 80322000 0031DE40  80 81 00 64 */	lwz r4, 0x64(r1)
/* 80322004 0031DE44  48 00 02 AD */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322008 0031DE48  2C 03 00 00 */	cmpwi r3, 0
/* 8032200C 0031DE4C  41 82 00 10 */	beq lbl_8032201C
/* 80322010 0031DE50  38 00 00 0F */	li r0, 0xf
/* 80322014 0031DE54  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322018 0031DE58  48 00 02 5C */	b lbl_80322274
lbl_8032201C:
/* 8032201C 0031DE5C  7F E3 FB 78 */	mr r3, r31
/* 80322020 0031DE60  80 81 00 68 */	lwz r4, 0x68(r1)
/* 80322024 0031DE64  48 00 02 8D */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322028 0031DE68  2C 03 00 00 */	cmpwi r3, 0
/* 8032202C 0031DE6C  41 82 00 10 */	beq lbl_8032203C
/* 80322030 0031DE70  38 00 00 10 */	li r0, 0x10
/* 80322034 0031DE74  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322038 0031DE78  48 00 02 3C */	b lbl_80322274
lbl_8032203C:
/* 8032203C 0031DE7C  7F E3 FB 78 */	mr r3, r31
/* 80322040 0031DE80  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 80322044 0031DE84  48 00 02 6D */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322048 0031DE88  2C 03 00 00 */	cmpwi r3, 0
/* 8032204C 0031DE8C  41 82 02 28 */	beq lbl_80322274
/* 80322050 0031DE90  38 00 00 11 */	li r0, 0x11
/* 80322054 0031DE94  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322058 0031DE98  48 00 02 1C */	b lbl_80322274
lbl_8032205C:
/* 8032205C 0031DE9C  7F C3 F3 78 */	mr r3, r30
/* 80322060 0031DEA0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80322064 0031DEA4  48 00 02 4D */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322068 0031DEA8  2C 03 00 00 */	cmpwi r3, 0
/* 8032206C 0031DEAC  41 82 00 2C */	beq lbl_80322098
/* 80322070 0031DEB0  38 00 00 03 */	li r0, 3
/* 80322074 0031DEB4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80322078 0031DEB8  7F E3 FB 78 */	mr r3, r31
/* 8032207C 0031DEBC  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80322080 0031DEC0  48 00 02 31 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322084 0031DEC4  2C 03 00 00 */	cmpwi r3, 0
/* 80322088 0031DEC8  41 82 01 EC */	beq lbl_80322274
/* 8032208C 0031DECC  38 00 00 12 */	li r0, 0x12
/* 80322090 0031DED0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322094 0031DED4  48 00 01 E0 */	b lbl_80322274
lbl_80322098:
/* 80322098 0031DED8  7F C3 F3 78 */	mr r3, r30
/* 8032209C 0031DEDC  80 81 00 18 */	lwz r4, 0x18(r1)
/* 803220A0 0031DEE0  48 00 02 11 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803220A4 0031DEE4  2C 03 00 00 */	cmpwi r3, 0
/* 803220A8 0031DEE8  41 82 01 4C */	beq lbl_803221F4
/* 803220AC 0031DEEC  38 00 00 04 */	li r0, 4
/* 803220B0 0031DEF0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803220B4 0031DEF4  7F E3 FB 78 */	mr r3, r31
/* 803220B8 0031DEF8  80 81 00 74 */	lwz r4, 0x74(r1)
/* 803220BC 0031DEFC  48 00 01 F5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803220C0 0031DF00  2C 03 00 00 */	cmpwi r3, 0
/* 803220C4 0031DF04  41 82 00 10 */	beq lbl_803220D4
/* 803220C8 0031DF08  38 00 00 13 */	li r0, 0x13
/* 803220CC 0031DF0C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803220D0 0031DF10  48 00 01 A4 */	b lbl_80322274
lbl_803220D4:
/* 803220D4 0031DF14  7F E3 FB 78 */	mr r3, r31
/* 803220D8 0031DF18  80 81 00 78 */	lwz r4, 0x78(r1)
/* 803220DC 0031DF1C  48 00 01 D5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803220E0 0031DF20  2C 03 00 00 */	cmpwi r3, 0
/* 803220E4 0031DF24  41 82 00 10 */	beq lbl_803220F4
/* 803220E8 0031DF28  38 00 00 14 */	li r0, 0x14
/* 803220EC 0031DF2C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803220F0 0031DF30  48 00 01 84 */	b lbl_80322274
lbl_803220F4:
/* 803220F4 0031DF34  7F E3 FB 78 */	mr r3, r31
/* 803220F8 0031DF38  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 803220FC 0031DF3C  48 00 01 B5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322100 0031DF40  2C 03 00 00 */	cmpwi r3, 0
/* 80322104 0031DF44  41 82 00 10 */	beq lbl_80322114
/* 80322108 0031DF48  38 00 00 15 */	li r0, 0x15
/* 8032210C 0031DF4C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322110 0031DF50  48 00 01 64 */	b lbl_80322274
lbl_80322114:
/* 80322114 0031DF54  7F E3 FB 78 */	mr r3, r31
/* 80322118 0031DF58  80 81 00 80 */	lwz r4, 0x80(r1)
/* 8032211C 0031DF5C  48 00 01 95 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322120 0031DF60  2C 03 00 00 */	cmpwi r3, 0
/* 80322124 0031DF64  41 82 00 10 */	beq lbl_80322134
/* 80322128 0031DF68  38 00 00 16 */	li r0, 0x16
/* 8032212C 0031DF6C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322130 0031DF70  48 00 01 44 */	b lbl_80322274
lbl_80322134:
/* 80322134 0031DF74  7F E3 FB 78 */	mr r3, r31
/* 80322138 0031DF78  80 81 00 84 */	lwz r4, 0x84(r1)
/* 8032213C 0031DF7C  48 00 01 75 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322140 0031DF80  2C 03 00 00 */	cmpwi r3, 0
/* 80322144 0031DF84  41 82 00 10 */	beq lbl_80322154
/* 80322148 0031DF88  38 00 00 17 */	li r0, 0x17
/* 8032214C 0031DF8C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322150 0031DF90  48 00 01 24 */	b lbl_80322274
lbl_80322154:
/* 80322154 0031DF94  7F E3 FB 78 */	mr r3, r31
/* 80322158 0031DF98  80 81 00 88 */	lwz r4, 0x88(r1)
/* 8032215C 0031DF9C  48 00 01 55 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322160 0031DFA0  2C 03 00 00 */	cmpwi r3, 0
/* 80322164 0031DFA4  41 82 00 10 */	beq lbl_80322174
/* 80322168 0031DFA8  38 00 00 18 */	li r0, 0x18
/* 8032216C 0031DFAC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322170 0031DFB0  48 00 01 04 */	b lbl_80322274
lbl_80322174:
/* 80322174 0031DFB4  7F E3 FB 78 */	mr r3, r31
/* 80322178 0031DFB8  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8032217C 0031DFBC  48 00 01 35 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322180 0031DFC0  2C 03 00 00 */	cmpwi r3, 0
/* 80322184 0031DFC4  41 82 00 10 */	beq lbl_80322194
/* 80322188 0031DFC8  38 00 00 19 */	li r0, 0x19
/* 8032218C 0031DFCC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322190 0031DFD0  48 00 00 E4 */	b lbl_80322274
lbl_80322194:
/* 80322194 0031DFD4  7F E3 FB 78 */	mr r3, r31
/* 80322198 0031DFD8  80 81 00 94 */	lwz r4, 0x94(r1)
/* 8032219C 0031DFDC  48 00 01 15 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803221A0 0031DFE0  2C 03 00 00 */	cmpwi r3, 0
/* 803221A4 0031DFE4  41 82 00 10 */	beq lbl_803221B4
/* 803221A8 0031DFE8  38 00 00 1B */	li r0, 0x1b
/* 803221AC 0031DFEC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803221B0 0031DFF0  48 00 00 C4 */	b lbl_80322274
lbl_803221B4:
/* 803221B4 0031DFF4  7F E3 FB 78 */	mr r3, r31
/* 803221B8 0031DFF8  80 81 00 98 */	lwz r4, 0x98(r1)
/* 803221BC 0031DFFC  48 00 00 F5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803221C0 0031E000  2C 03 00 00 */	cmpwi r3, 0
/* 803221C4 0031E004  41 82 00 10 */	beq lbl_803221D4
/* 803221C8 0031E008  38 00 00 1C */	li r0, 0x1c
/* 803221CC 0031E00C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803221D0 0031E010  48 00 00 A4 */	b lbl_80322274
lbl_803221D4:
/* 803221D4 0031E014  7F E3 FB 78 */	mr r3, r31
/* 803221D8 0031E018  80 81 00 90 */	lwz r4, 0x90(r1)
/* 803221DC 0031E01C  48 00 00 D5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 803221E0 0031E020  2C 03 00 00 */	cmpwi r3, 0
/* 803221E4 0031E024  41 82 00 90 */	beq lbl_80322274
/* 803221E8 0031E028  38 00 00 1A */	li r0, 0x1a
/* 803221EC 0031E02C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803221F0 0031E030  48 00 00 84 */	b lbl_80322274
lbl_803221F4:
/* 803221F4 0031E034  7F C3 F3 78 */	mr r3, r30
/* 803221F8 0031E038  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 803221FC 0031E03C  48 00 00 B5 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322200 0031E040  2C 03 00 00 */	cmpwi r3, 0
/* 80322204 0031E044  41 82 00 18 */	beq lbl_8032221C
/* 80322208 0031E048  38 00 00 05 */	li r0, 5
/* 8032220C 0031E04C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80322210 0031E050  38 00 00 1D */	li r0, 0x1d
/* 80322214 0031E054  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322218 0031E058  48 00 00 5C */	b lbl_80322274
lbl_8032221C:
/* 8032221C 0031E05C  7F C3 F3 78 */	mr r3, r30
/* 80322220 0031E060  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80322224 0031E064  48 00 00 8D */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322228 0031E068  2C 03 00 00 */	cmpwi r3, 0
/* 8032222C 0031E06C  41 82 00 48 */	beq lbl_80322274
/* 80322230 0031E070  38 00 00 06 */	li r0, 6
/* 80322234 0031E074  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80322238 0031E078  7F E3 FB 78 */	mr r3, r31
/* 8032223C 0031E07C  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80322240 0031E080  48 00 00 71 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322244 0031E084  2C 03 00 00 */	cmpwi r3, 0
/* 80322248 0031E088  41 82 00 10 */	beq lbl_80322258
/* 8032224C 0031E08C  38 00 00 1E */	li r0, 0x1e
/* 80322250 0031E090  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80322254 0031E094  48 00 00 20 */	b lbl_80322274
lbl_80322258:
/* 80322258 0031E098  7F E3 FB 78 */	mr r3, r31
/* 8032225C 0031E09C  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80322260 0031E0A0  48 00 00 51 */	bl __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
/* 80322264 0031E0A4  2C 03 00 00 */	cmpwi r3, 0
/* 80322268 0031E0A8  41 82 00 0C */	beq lbl_80322274
/* 8032226C 0031E0AC  38 00 00 1F */	li r0, 0x1f
/* 80322270 0031E0B0  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_80322274:
/* 80322274 0031E0B4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80322278 0031E0B8  2C 00 00 00 */	cmpwi r0, 0
/* 8032227C 0031E0BC  41 82 00 18 */	beq lbl_80322294
/* 80322280 0031E0C0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80322284 0031E0C4  2C 00 00 00 */	cmpwi r0, 0
/* 80322288 0031E0C8  41 82 00 0C */	beq lbl_80322294
/* 8032228C 0031E0CC  38 00 00 01 */	li r0, 1
/* 80322290 0031E0D0  98 1D 00 08 */	stb r0, 8(r29)
lbl_80322294:
/* 80322294 0031E0D4  7F A3 EB 78 */	mr r3, r29
/* 80322298 0031E0D8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8032229C 0031E0DC  4B CE 50 F5 */	bl func_80007390
/* 803222A0 0031E0E0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803222A4 0031E0E4  7C 08 03 A6 */	mtlr r0
/* 803222A8 0031E0E8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803222AC 0031E0EC  4E 80 00 20 */	blr 

.global __eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b
__eq$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1__3stdFRCQ23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1PCc_b:
/* 803222B0 0031E0F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803222B4 0031E0F4  7C 08 02 A6 */	mflr r0
/* 803222B8 0031E0F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803222BC 0031E0FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803222C0 0031E100  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803222C4 0031E104  7C 7E 1B 78 */	mr r30, r3
/* 803222C8 0031E108  7C 9F 23 78 */	mr r31, r4
/* 803222CC 0031E10C  7F E3 FB 78 */	mr r3, r31
/* 803222D0 0031E110  4B CE 47 BD */	bl strlen
/* 803222D4 0031E114  90 61 00 0C */	stw r3, 0xc(r1)
/* 803222D8 0031E118  7F C3 F3 78 */	mr r3, r30
/* 803222DC 0031E11C  48 00 09 59 */	bl size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
/* 803222E0 0031E120  90 61 00 08 */	stw r3, 8(r1)
/* 803222E4 0031E124  7F C3 F3 78 */	mr r3, r30
/* 803222E8 0031E128  38 81 00 1C */	addi r4, r1, 0x1c
/* 803222EC 0031E12C  38 A1 00 18 */	addi r5, r1, 0x18
/* 803222F0 0031E130  48 00 06 A5 */	bl pointer_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFRPCcRUl
/* 803222F4 0031E134  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803222F8 0031E138  90 01 00 10 */	stw r0, 0x10(r1)
/* 803222FC 0031E13C  38 61 00 10 */	addi r3, r1, 0x10
/* 80322300 0031E140  38 81 00 08 */	addi r4, r1, 8
/* 80322304 0031E144  4B E2 95 C1 */	bl min$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 80322308 0031E148  80 03 00 00 */	lwz r0, 0(r3)
/* 8032230C 0031E14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322310 0031E150  38 61 00 14 */	addi r3, r1, 0x14
/* 80322314 0031E154  38 81 00 0C */	addi r4, r1, 0xc
/* 80322318 0031E158  4B E2 95 AD */	bl min$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 8032231C 0031E15C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80322320 0031E160  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80322324 0031E164  7F E4 FB 78 */	mr r4, r31
/* 80322328 0031E168  4B CE 8B 49 */	bl memcmp
/* 8032232C 0031E16C  2C 03 00 00 */	cmpwi r3, 0
/* 80322330 0031E170  40 82 00 2C */	bne lbl_8032235C
/* 80322334 0031E174  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80322338 0031E178  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8032233C 0031E17C  7C 03 00 40 */	cmplw r3, r0
/* 80322340 0031E180  40 80 00 0C */	bge lbl_8032234C
/* 80322344 0031E184  38 60 FF FF */	li r3, -1
/* 80322348 0031E188  48 00 00 14 */	b lbl_8032235C
lbl_8032234C:
/* 8032234C 0031E18C  40 82 00 0C */	bne lbl_80322358
/* 80322350 0031E190  38 60 00 00 */	li r3, 0
/* 80322354 0031E194  48 00 00 08 */	b lbl_8032235C
lbl_80322358:
/* 80322358 0031E198  38 60 00 01 */	li r3, 1
lbl_8032235C:
/* 8032235C 0031E19C  7C 60 00 34 */	cntlzw r0, r3
/* 80322360 0031E1A0  54 03 D9 7E */	srwi r3, r0, 5
/* 80322364 0031E1A4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80322368 0031E1A8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8032236C 0031E1AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80322370 0031E1B0  7C 08 03 A6 */	mtlr r0
/* 80322374 0031E1B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80322378 0031E1B8  4E 80 00 20 */	blr 

.global isOrderCamera__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFv
isOrderCamera__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFv:
/* 8032237C 0031E1BC  88 03 00 08 */	lbz r0, 8(r3)
/* 80322380 0031E1C0  2C 00 00 00 */	cmpwi r0, 0
/* 80322384 0031E1C4  40 82 00 0C */	bne lbl_80322390
/* 80322388 0031E1C8  38 60 00 00 */	li r3, 0
/* 8032238C 0031E1CC  4E 80 00 20 */	blr 
lbl_80322390:
/* 80322390 0031E1D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80322394 0031E1D4  38 83 FF ED */	addi r4, r3, -19
/* 80322398 0031E1D8  38 00 00 07 */	li r0, 7
/* 8032239C 0031E1DC  38 60 FF FF */	li r3, -1
/* 803223A0 0031E1E0  7C 04 00 10 */	subfc r0, r4, r0
/* 803223A4 0031E1E4  7C 63 01 90 */	subfze r3, r3
/* 803223A8 0031E1E8  4E 80 00 20 */	blr 

.global orderExec__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ53scn4step7gimmick9shipevent9ShipEvent
orderExec__Q63scn4step7gimmick9shipevent9ShipEvent13VariableCheckFRQ53scn4step7gimmick9shipevent9ShipEvent:
/* 803223AC 0031E1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803223B0 0031E1F0  7C 08 02 A6 */	mflr r0
/* 803223B4 0031E1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803223B8 0031E1F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803223BC 0031E1FC  7C 7F 1B 78 */	mr r31, r3
/* 803223C0 0031E200  88 03 00 08 */	lbz r0, 8(r3)
/* 803223C4 0031E204  2C 00 00 00 */	cmpwi r0, 0
/* 803223C8 0031E208  40 82 00 0C */	bne lbl_803223D4
/* 803223CC 0031E20C  38 60 00 00 */	li r3, 0
/* 803223D0 0031E210  48 00 02 38 */	b lbl_80322608
lbl_803223D4:
/* 803223D4 0031E214  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803223D8 0031E218  28 00 00 1F */	cmplwi r0, 0x1f
/* 803223DC 0031E21C  41 81 02 20 */	bgt lbl_803225FC
/* 803223E0 0031E220  3C 60 80 48 */	lis r3, $$265156@ha
/* 803223E4 0031E224  38 63 23 04 */	addi r3, r3, $$265156@l
/* 803223E8 0031E228  54 00 10 3A */	slwi r0, r0, 2
/* 803223EC 0031E22C  7C 63 00 2E */	lwzx r3, r3, r0
/* 803223F0 0031E230  7C 69 03 A6 */	mtctr r3
/* 803223F4 0031E234  4E 80 04 20 */	bctr 
/* 803223F8 0031E238  7C 83 23 78 */	mr r3, r4
/* 803223FC 0031E23C  38 80 00 00 */	li r4, 0
/* 80322400 0031E240  4B FF ED 59 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322404 0031E244  48 00 01 F8 */	b lbl_803225FC
/* 80322408 0031E248  7C 83 23 78 */	mr r3, r4
/* 8032240C 0031E24C  38 80 00 0C */	li r4, 0xc
/* 80322410 0031E250  4B FF ED 49 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322414 0031E254  48 00 01 E8 */	b lbl_803225FC
/* 80322418 0031E258  7C 83 23 78 */	mr r3, r4
/* 8032241C 0031E25C  38 80 00 12 */	li r4, 0x12
/* 80322420 0031E260  4B FF ED 39 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322424 0031E264  48 00 01 D8 */	b lbl_803225FC
/* 80322428 0031E268  7C 83 23 78 */	mr r3, r4
/* 8032242C 0031E26C  38 80 00 0D */	li r4, 0xd
/* 80322430 0031E270  4B FF ED 29 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322434 0031E274  48 00 01 C8 */	b lbl_803225FC
/* 80322438 0031E278  7C 83 23 78 */	mr r3, r4
/* 8032243C 0031E27C  38 80 00 0E */	li r4, 0xe
/* 80322440 0031E280  4B FF ED 19 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322444 0031E284  48 00 01 B8 */	b lbl_803225FC
/* 80322448 0031E288  7C 83 23 78 */	mr r3, r4
/* 8032244C 0031E28C  38 80 00 0F */	li r4, 0xf
/* 80322450 0031E290  4B FF ED 09 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322454 0031E294  48 00 01 A8 */	b lbl_803225FC
/* 80322458 0031E298  7C 83 23 78 */	mr r3, r4
/* 8032245C 0031E29C  38 80 00 10 */	li r4, 0x10
/* 80322460 0031E2A0  4B FF EC F9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322464 0031E2A4  48 00 01 98 */	b lbl_803225FC
/* 80322468 0031E2A8  7C 83 23 78 */	mr r3, r4
/* 8032246C 0031E2AC  38 80 00 11 */	li r4, 0x11
/* 80322470 0031E2B0  4B FF EC E9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322474 0031E2B4  48 00 01 88 */	b lbl_803225FC
/* 80322478 0031E2B8  7C 83 23 78 */	mr r3, r4
/* 8032247C 0031E2BC  38 80 00 01 */	li r4, 1
/* 80322480 0031E2C0  4B FF EC D9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322484 0031E2C4  48 00 01 78 */	b lbl_803225FC
/* 80322488 0031E2C8  7C 83 23 78 */	mr r3, r4
/* 8032248C 0031E2CC  38 80 00 0B */	li r4, 0xb
/* 80322490 0031E2D0  4B FF EC C9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 80322494 0031E2D4  48 00 01 68 */	b lbl_803225FC
/* 80322498 0031E2D8  7C 83 23 78 */	mr r3, r4
/* 8032249C 0031E2DC  38 80 00 16 */	li r4, 0x16
/* 803224A0 0031E2E0  4B FF EC B9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 803224A4 0031E2E4  48 00 01 58 */	b lbl_803225FC
/* 803224A8 0031E2E8  7C 83 23 78 */	mr r3, r4
/* 803224AC 0031E2EC  38 80 00 15 */	li r4, 0x15
/* 803224B0 0031E2F0  4B FF EC A9 */	bl maCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent12MahoroaOrder5Order
/* 803224B4 0031E2F4  48 00 01 48 */	b lbl_803225FC
/* 803224B8 0031E2F8  7C 83 23 78 */	mr r3, r4
/* 803224BC 0031E2FC  38 80 00 03 */	li r4, 3
/* 803224C0 0031E300  4B FF EB DD */	bl pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
/* 803224C4 0031E304  48 00 01 38 */	b lbl_803225FC
/* 803224C8 0031E308  7C 83 23 78 */	mr r3, r4
/* 803224CC 0031E30C  38 80 00 02 */	li r4, 2
/* 803224D0 0031E310  4B FF EB CD */	bl pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
/* 803224D4 0031E314  48 00 01 28 */	b lbl_803225FC
/* 803224D8 0031E318  7C 83 23 78 */	mr r3, r4
/* 803224DC 0031E31C  38 80 00 04 */	li r4, 4
/* 803224E0 0031E320  4B FF EB BD */	bl pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
/* 803224E4 0031E324  48 00 01 18 */	b lbl_803225FC
/* 803224E8 0031E328  7C 83 23 78 */	mr r3, r4
/* 803224EC 0031E32C  38 80 00 00 */	li r4, 0
/* 803224F0 0031E330  4B FF EB AD */	bl pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
/* 803224F4 0031E334  48 00 01 08 */	b lbl_803225FC
/* 803224F8 0031E338  7C 83 23 78 */	mr r3, r4
/* 803224FC 0031E33C  38 80 00 06 */	li r4, 6
/* 80322500 0031E340  4B FF EB 9D */	bl pCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11PlayerOrder5Order
/* 80322504 0031E344  48 00 00 F8 */	b lbl_803225FC
/* 80322508 0031E348  7C 83 23 78 */	mr r3, r4
/* 8032250C 0031E34C  4B FF EF 05 */	bl moCtrl_ViewShip__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 80322510 0031E350  48 00 00 EC */	b lbl_803225FC
/* 80322514 0031E354  7C 83 23 78 */	mr r3, r4
/* 80322518 0031E358  38 80 00 02 */	li r4, 2
/* 8032251C 0031E35C  38 A0 00 00 */	li r5, 0
/* 80322520 0031E360  4B FF E0 05 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 80322524 0031E364  48 00 00 D8 */	b lbl_803225FC
/* 80322528 0031E368  7C 83 23 78 */	mr r3, r4
/* 8032252C 0031E36C  38 80 00 01 */	li r4, 1
/* 80322530 0031E370  38 A0 00 00 */	li r5, 0
/* 80322534 0031E374  4B FF DF F1 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 80322538 0031E378  48 00 00 C4 */	b lbl_803225FC
/* 8032253C 0031E37C  7C 83 23 78 */	mr r3, r4
/* 80322540 0031E380  38 80 00 00 */	li r4, 0
/* 80322544 0031E384  38 A0 00 00 */	li r5, 0
/* 80322548 0031E388  4B FF DF DD */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 8032254C 0031E38C  48 00 00 B0 */	b lbl_803225FC
/* 80322550 0031E390  7C 83 23 78 */	mr r3, r4
/* 80322554 0031E394  38 80 00 06 */	li r4, 6
/* 80322558 0031E398  38 A0 00 02 */	li r5, 2
/* 8032255C 0031E39C  4B FF DF C9 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 80322560 0031E3A0  48 00 00 9C */	b lbl_803225FC
/* 80322564 0031E3A4  7C 83 23 78 */	mr r3, r4
/* 80322568 0031E3A8  38 80 00 06 */	li r4, 6
/* 8032256C 0031E3AC  38 A0 00 03 */	li r5, 3
/* 80322570 0031E3B0  4B FF DF B5 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 80322574 0031E3B4  48 00 00 88 */	b lbl_803225FC
/* 80322578 0031E3B8  7C 83 23 78 */	mr r3, r4
/* 8032257C 0031E3BC  38 80 00 07 */	li r4, 7
/* 80322580 0031E3C0  38 A0 00 00 */	li r5, 0
/* 80322584 0031E3C4  4B FF DF A1 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 80322588 0031E3C8  48 00 00 74 */	b lbl_803225FC
/* 8032258C 0031E3CC  7C 83 23 78 */	mr r3, r4
/* 80322590 0031E3D0  38 80 00 07 */	li r4, 7
/* 80322594 0031E3D4  38 A0 00 01 */	li r5, 1
/* 80322598 0031E3D8  4B FF DF 8D */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 8032259C 0031E3DC  48 00 00 60 */	b lbl_803225FC
/* 803225A0 0031E3E0  7C 83 23 78 */	mr r3, r4
/* 803225A4 0031E3E4  38 80 00 09 */	li r4, 9
/* 803225A8 0031E3E8  38 A0 00 00 */	li r5, 0
/* 803225AC 0031E3EC  4B FF DF 79 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 803225B0 0031E3F0  48 00 00 4C */	b lbl_803225FC
/* 803225B4 0031E3F4  7C 83 23 78 */	mr r3, r4
/* 803225B8 0031E3F8  38 80 00 0A */	li r4, 0xa
/* 803225BC 0031E3FC  38 A0 00 00 */	li r5, 0
/* 803225C0 0031E400  4B FF DF 65 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 803225C4 0031E404  48 00 00 38 */	b lbl_803225FC
/* 803225C8 0031E408  7C 83 23 78 */	mr r3, r4
/* 803225CC 0031E40C  38 80 00 0B */	li r4, 0xb
/* 803225D0 0031E410  38 A0 00 00 */	li r5, 0
/* 803225D4 0031E414  4B FF DF 51 */	bl cCtrl_Order__Q53scn4step7gimmick9shipevent9ShipEventFQ73scn4step7gimmick9shipevent9ShipEvent11CameraOrder5Orderi
/* 803225D8 0031E418  48 00 00 24 */	b lbl_803225FC
/* 803225DC 0031E41C  38 00 00 01 */	li r0, 1
/* 803225E0 0031E420  98 04 01 73 */	stb r0, 0x173(r4)
/* 803225E4 0031E424  48 00 00 18 */	b lbl_803225FC
/* 803225E8 0031E428  7C 83 23 78 */	mr r3, r4
/* 803225EC 0031E42C  4B FF F6 A5 */	bl setMessageNormal__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 803225F0 0031E430  48 00 00 0C */	b lbl_803225FC
/* 803225F4 0031E434  7C 83 23 78 */	mr r3, r4
/* 803225F8 0031E438  4B FF F6 DD */	bl setMessageAutoNext__Q53scn4step7gimmick9shipevent9ShipEventFv
lbl_803225FC:
/* 803225FC 0031E43C  38 00 00 00 */	li r0, 0
/* 80322600 0031E440  98 1F 00 08 */	stb r0, 8(r31)
/* 80322604 0031E444  38 60 00 01 */	li r3, 1
lbl_80322608:
/* 80322608 0031E448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032260C 0031E44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322610 0031E450  7C 08 03 A6 */	mtlr r0
/* 80322614 0031E454  38 21 00 10 */	addi r1, r1, 0x10
/* 80322618 0031E458  4E 80 00 20 */	blr 

.global __ct__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
__ct__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv:
/* 8032261C 0031E45C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322620 0031E460  7C 08 02 A6 */	mflr r0
/* 80322624 0031E464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322628 0031E468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032262C 0031E46C  7C 7F 1B 78 */	mr r31, r3
/* 80322630 0031E470  38 00 00 00 */	li r0, 0
/* 80322634 0031E474  98 03 00 00 */	stb r0, 0(r3)
/* 80322638 0031E478  98 03 00 01 */	stb r0, 1(r3)
/* 8032263C 0031E47C  38 63 00 04 */	addi r3, r3, 4
/* 80322640 0031E480  48 0E 04 2D */	bl __ct__Q23snd11SERequestorFv
/* 80322644 0031E484  38 7F 00 78 */	addi r3, r31, 0x78
/* 80322648 0031E488  4B CF 91 B9 */	bl OSCreateAlarm
/* 8032264C 0031E48C  7F E3 FB 78 */	mr r3, r31
/* 80322650 0031E490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322654 0031E494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322658 0031E498  7C 08 03 A6 */	mtlr r0
/* 8032265C 0031E49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80322660 0031E4A0  4E 80 00 20 */	blr 

.global request__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl
request__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl:
/* 80322664 0031E4A4  88 03 00 00 */	lbz r0, 0(r3)
/* 80322668 0031E4A8  2C 00 00 00 */	cmpwi r0, 0
/* 8032266C 0031E4AC  4C 82 00 20 */	bnelr 
/* 80322670 0031E4B0  48 00 00 C4 */	b mfRequestCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl
/* 80322674 0031E4B4  4E 80 00 20 */	blr 

.global update__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
update__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv:
/* 80322678 0031E4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032267C 0031E4BC  7C 08 02 A6 */	mflr r0
/* 80322680 0031E4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322684 0031E4C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322688 0031E4C8  7C 7F 1B 78 */	mr r31, r3
/* 8032268C 0031E4CC  88 03 00 01 */	lbz r0, 1(r3)
/* 80322690 0031E4D0  2C 00 00 00 */	cmpwi r0, 0
/* 80322694 0031E4D4  41 82 00 38 */	beq lbl_803226CC
/* 80322698 0031E4D8  38 63 00 78 */	addi r3, r3, 0x78
/* 8032269C 0031E4DC  48 0E 33 05 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803226A0 0031E4E0  38 7F 00 78 */	addi r3, r31, 0x78
/* 803226A4 0031E4E4  48 0E 32 E5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803226A8 0031E4E8  2C 03 00 00 */	cmpwi r3, 0
/* 803226AC 0031E4EC  41 82 00 10 */	beq lbl_803226BC
/* 803226B0 0031E4F0  7F E3 FB 78 */	mr r3, r31
/* 803226B4 0031E4F4  48 00 00 CD */	bl mfStopCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
/* 803226B8 0031E4F8  48 00 00 14 */	b lbl_803226CC
lbl_803226BC:
/* 803226BC 0031E4FC  38 7F 00 78 */	addi r3, r31, 0x78
/* 803226C0 0031E500  48 0E 33 B5 */	bl inversedNormalizedFrame__Q24util12FrameCounterCFv
/* 803226C4 0031E504  38 7F 00 04 */	addi r3, r31, 4
/* 803226C8 0031E508  48 02 C8 E9 */	bl setScale__Q43scn4step4hero10NodeAttachFf
lbl_803226CC:
/* 803226CC 0031E50C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803226D0 0031E510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803226D4 0031E514  7C 08 03 A6 */	mtlr r0
/* 803226D8 0031E518  38 21 00 10 */	addi r1, r1, 0x10
/* 803226DC 0031E51C  4E 80 00 20 */	blr 

.global stop__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFi
stop__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFi:
/* 803226E0 0031E520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803226E4 0031E524  7C 08 02 A6 */	mflr r0
/* 803226E8 0031E528  90 01 00 14 */	stw r0, 0x14(r1)
/* 803226EC 0031E52C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803226F0 0031E530  7C 7F 1B 78 */	mr r31, r3
/* 803226F4 0031E534  88 03 00 01 */	lbz r0, 1(r3)
/* 803226F8 0031E538  2C 00 00 00 */	cmpwi r0, 0
/* 803226FC 0031E53C  40 82 00 24 */	bne lbl_80322720
/* 80322700 0031E540  2C 04 00 00 */	cmpwi r4, 0
/* 80322704 0031E544  40 81 00 18 */	ble lbl_8032271C
/* 80322708 0031E548  38 63 00 78 */	addi r3, r3, 0x78
/* 8032270C 0031E54C  48 0E 32 75 */	bl reset__Q24util12FrameCounterFUl
/* 80322710 0031E550  38 00 00 01 */	li r0, 1
/* 80322714 0031E554  98 1F 00 01 */	stb r0, 1(r31)
/* 80322718 0031E558  48 00 00 08 */	b lbl_80322720
lbl_8032271C:
/* 8032271C 0031E55C  48 00 00 65 */	bl mfStopCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
lbl_80322720:
/* 80322720 0031E560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322724 0031E564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322728 0031E568  7C 08 03 A6 */	mtlr r0
/* 8032272C 0031E56C  38 21 00 10 */	addi r1, r1, 0x10
/* 80322730 0031E570  4E 80 00 20 */	blr 

.global mfRequestCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl
mfRequestCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFUl:
/* 80322734 0031E574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322738 0031E578  7C 08 02 A6 */	mflr r0
/* 8032273C 0031E57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322740 0031E580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322744 0031E584  7C 7F 1B 78 */	mr r31, r3
/* 80322748 0031E588  38 63 00 04 */	addi r3, r3, 4
/* 8032274C 0031E58C  48 0E 05 89 */	bl start__Q23snd11SERequestorFUl
/* 80322750 0031E590  38 00 00 01 */	li r0, 1
/* 80322754 0031E594  98 1F 00 00 */	stb r0, 0(r31)
/* 80322758 0031E598  38 00 00 00 */	li r0, 0
/* 8032275C 0031E59C  98 1F 00 01 */	stb r0, 1(r31)
/* 80322760 0031E5A0  38 7F 00 04 */	addi r3, r31, 4
/* 80322764 0031E5A4  C0 22 CA A0 */	lfs f1, $$264823-_SDA2_BASE_(r2)
/* 80322768 0031E5A8  48 02 C8 49 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 8032276C 0031E5AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322770 0031E5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322774 0031E5B4  7C 08 03 A6 */	mtlr r0
/* 80322778 0031E5B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032277C 0031E5BC  4E 80 00 20 */	blr 

.global mfStopCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
mfStopCommon__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv:
/* 80322780 0031E5C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322784 0031E5C4  7C 08 02 A6 */	mflr r0
/* 80322788 0031E5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032278C 0031E5CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322790 0031E5D0  7C 7F 1B 78 */	mr r31, r3
/* 80322794 0031E5D4  38 63 00 04 */	addi r3, r3, 4
/* 80322798 0031E5D8  48 0E 05 A1 */	bl stop__Q23snd11SERequestorFv
/* 8032279C 0031E5DC  38 00 00 00 */	li r0, 0
/* 803227A0 0031E5E0  98 1F 00 00 */	stb r0, 0(r31)
/* 803227A4 0031E5E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803227A8 0031E5E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803227AC 0031E5EC  7C 08 03 A6 */	mtlr r0
/* 803227B0 0031E5F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803227B4 0031E5F4  4E 80 00 20 */	blr 

.global allocatorAlloc__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFUll
allocatorAlloc__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFUll:
/* 803227B8 0031E5F8  4B E8 44 50 */	b allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll

.global allocatorFree__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFPv
allocatorFree__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeapFPv:
/* 803227BC 0031E5FC  4E 80 00 20 */	blr 

.global __ct__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FPCc
__ct__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FPCc:
/* 803227C0 0031E600  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803227C4 0031E604  7C 08 02 A6 */	mflr r0
/* 803227C8 0031E608  90 01 00 44 */	stw r0, 0x44(r1)
/* 803227CC 0031E60C  39 61 00 40 */	addi r11, r1, 0x40
/* 803227D0 0031E610  4B CE 4B 5D */	bl func_8000732C
/* 803227D4 0031E614  7C 7D 1B 78 */	mr r29, r3
/* 803227D8 0031E618  7C 9E 23 78 */	mr r30, r4
/* 803227DC 0031E61C  48 00 02 25 */	bl zero__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
/* 803227E0 0031E620  7F C3 F3 78 */	mr r3, r30
/* 803227E4 0031E624  4B CE 42 A9 */	bl strlen
/* 803227E8 0031E628  7C 7F 1B 78 */	mr r31, r3
/* 803227EC 0031E62C  7F FA FB 78 */	mr r26, r31
/* 803227F0 0031E630  3C 80 80 00 */	lis r4, 0x7FFFFFFE@ha
/* 803227F4 0031E634  38 04 FF FE */	addi r0, r4, 0x7FFFFFFE@l
/* 803227F8 0031E638  7C 03 00 40 */	cmplw r3, r0
/* 803227FC 0031E63C  40 81 00 10 */	ble lbl_8032280C
/* 80322800 0031E640  3C 60 80 48 */	lis r3, $$265268@ha
/* 80322804 0031E644  38 63 23 CC */	addi r3, r3, $$265268@l
/* 80322808 0031E648  4B E2 90 D5 */	bl __msl_error__3stdFPCc
lbl_8032280C:
/* 8032280C 0031E64C  7F A3 EB 78 */	mr r3, r29
/* 80322810 0031E650  48 00 01 5D */	bl is_long__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
/* 80322814 0031E654  7C 7B 1B 78 */	mr r27, r3
/* 80322818 0031E658  2C 03 00 00 */	cmpwi r3, 0
/* 8032281C 0031E65C  40 82 00 14 */	bne lbl_80322830
/* 80322820 0031E660  88 1D 00 00 */	lbz r0, 0(r29)
/* 80322824 0031E664  54 17 06 7E */	clrlwi r23, r0, 0x19
/* 80322828 0031E668  38 60 00 0B */	li r3, 0xb
/* 8032282C 0031E66C  48 00 00 10 */	b lbl_8032283C
lbl_80322830:
/* 80322830 0031E670  82 FD 00 04 */	lwz r23, 4(r29)
/* 80322834 0031E674  80 1D 00 00 */	lwz r0, 0(r29)
/* 80322838 0031E678  54 03 00 7E */	clrlwi r3, r0, 1
lbl_8032283C:
/* 8032283C 0031E67C  7C 1F B8 40 */	cmplw r31, r23
/* 80322840 0031E680  40 80 00 08 */	bge lbl_80322848
/* 80322844 0031E684  7E FA BB 78 */	mr r26, r23
lbl_80322848:
/* 80322848 0031E688  38 1A 00 01 */	addi r0, r26, 1
/* 8032284C 0031E68C  28 00 00 0B */	cmplwi r0, 0xb
/* 80322850 0031E690  3B 80 00 0B */	li r28, 0xb
/* 80322854 0031E694  40 81 00 0C */	ble lbl_80322860
/* 80322858 0031E698  38 1A 00 10 */	addi r0, r26, 0x10
/* 8032285C 0031E69C  54 1C 00 36 */	rlwinm r28, r0, 0, 0, 0x1b
lbl_80322860:
/* 80322860 0031E6A0  7C 9C 18 40 */	cmplw cr1, r28, r3
/* 80322864 0031E6A4  41 86 00 C8 */	beq cr1, lbl_8032292C
/* 80322868 0031E6A8  28 1C 00 0B */	cmplwi r28, 0xb
/* 8032286C 0031E6AC  40 82 00 14 */	bne lbl_80322880
/* 80322870 0031E6B0  3B 1D 00 01 */	addi r24, r29, 1
/* 80322874 0031E6B4  3B 40 00 00 */	li r26, 0
/* 80322878 0031E6B8  83 3D 00 08 */	lwz r25, 8(r29)
/* 8032287C 0031E6BC  48 00 00 54 */	b lbl_803228D0
lbl_80322880:
/* 80322880 0031E6C0  40 85 00 1C */	ble cr1, lbl_8032289C
/* 80322884 0031E6C4  7F A3 EB 78 */	mr r3, r29
/* 80322888 0031E6C8  7F 84 E3 78 */	mr r4, r28
/* 8032288C 0031E6CC  38 A0 00 00 */	li r5, 0
/* 80322890 0031E6D0  48 00 03 19 */	bl allocate__Q23std12allocator$$0c$$1FUlPCv
/* 80322894 0031E6D4  7C 78 1B 78 */	mr r24, r3
/* 80322898 0031E6D8  48 00 00 20 */	b lbl_803228B8
lbl_8032289C:
/* 8032289C 0031E6DC  7F A3 EB 78 */	mr r3, r29
/* 803228A0 0031E6E0  7F 84 E3 78 */	mr r4, r28
/* 803228A4 0031E6E4  38 A0 00 00 */	li r5, 0
/* 803228A8 0031E6E8  48 00 03 01 */	bl allocate__Q23std12allocator$$0c$$1FUlPCv
/* 803228AC 0031E6EC  7C 78 1B 78 */	mr r24, r3
/* 803228B0 0031E6F0  2C 03 00 00 */	cmpwi r3, 0
/* 803228B4 0031E6F4  41 82 00 78 */	beq lbl_8032292C
lbl_803228B8:
/* 803228B8 0031E6F8  3B 40 00 01 */	li r26, 1
/* 803228BC 0031E6FC  2C 1B 00 00 */	cmpwi r27, 0
/* 803228C0 0031E700  41 82 00 0C */	beq lbl_803228CC
/* 803228C4 0031E704  83 3D 00 08 */	lwz r25, 8(r29)
/* 803228C8 0031E708  48 00 00 08 */	b lbl_803228D0
lbl_803228CC:
/* 803228CC 0031E70C  3B 3D 00 01 */	addi r25, r29, 1
lbl_803228D0:
/* 803228D0 0031E710  7F 23 CB 78 */	mr r3, r25
/* 803228D4 0031E714  7C 99 BA 14 */	add r4, r25, r23
/* 803228D8 0031E718  7F 05 C3 78 */	mr r5, r24
/* 803228DC 0031E71C  4B E2 8F 9D */	bl copy__Q23std15__msl_copy$$0c$$41$$1FPcPcPc
/* 803228E0 0031E720  38 00 00 00 */	li r0, 0
/* 803228E4 0031E724  98 03 00 00 */	stb r0, 0(r3)
/* 803228E8 0031E728  2C 1B 00 00 */	cmpwi r27, 0
/* 803228EC 0031E72C  41 82 00 0C */	beq lbl_803228F8
/* 803228F0 0031E730  7F 23 CB 78 */	mr r3, r25
/* 803228F4 0031E734  4B E9 CE 21 */	bl __dl__FPv
lbl_803228F8:
/* 803228F8 0031E738  80 1D 00 00 */	lwz r0, 0(r29)
/* 803228FC 0031E73C  53 40 F8 00 */	rlwimi r0, r26, 0x1f, 0, 0
/* 80322900 0031E740  90 1D 00 00 */	stw r0, 0(r29)
/* 80322904 0031E744  2C 1A 00 00 */	cmpwi r26, 0
/* 80322908 0031E748  40 82 00 14 */	bne lbl_8032291C
/* 8032290C 0031E74C  7F A3 EB 78 */	mr r3, r29
/* 80322910 0031E750  7E E4 BB 78 */	mr r4, r23
/* 80322914 0031E754  48 00 00 6D */	bl short_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUi
/* 80322918 0031E758  48 00 00 14 */	b lbl_8032292C
lbl_8032291C:
/* 8032291C 0031E75C  93 1D 00 08 */	stw r24, 8(r29)
/* 80322920 0031E760  92 FD 00 04 */	stw r23, 4(r29)
/* 80322924 0031E764  53 80 00 7E */	rlwimi r0, r28, 0, 1, 0x1f
/* 80322928 0031E768  90 1D 00 00 */	stw r0, 0(r29)
lbl_8032292C:
/* 8032292C 0031E76C  88 01 00 08 */	lbz r0, 8(r1)
/* 80322930 0031E770  98 01 00 0C */	stb r0, 0xc(r1)
/* 80322934 0031E774  7F A3 EB 78 */	mr r3, r29
/* 80322938 0031E778  38 80 00 00 */	li r4, 0
/* 8032293C 0031E77C  38 A0 00 00 */	li r5, 0
/* 80322940 0031E780  7F C6 F3 78 */	mr r6, r30
/* 80322944 0031E784  7C FE FA 14 */	add r7, r30, r31
/* 80322948 0031E788  39 01 00 0C */	addi r8, r1, 0xc
/* 8032294C 0031E78C  4B CF 20 F1 */	bl do_replace__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUlUlPCcPCcQ23std26random_access_iterator_tag
/* 80322950 0031E790  7F A3 EB 78 */	mr r3, r29
/* 80322954 0031E794  39 61 00 40 */	addi r11, r1, 0x40
/* 80322958 0031E798  4B CE 4A 21 */	bl func_80007378
/* 8032295C 0031E79C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80322960 0031E7A0  7C 08 03 A6 */	mtlr r0
/* 80322964 0031E7A4  38 21 00 40 */	addi r1, r1, 0x40
/* 80322968 0031E7A8  4E 80 00 20 */	blr 

.global is_long__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
is_long__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv:
/* 8032296C 0031E7AC  80 03 00 00 */	lwz r0, 0(r3)
/* 80322970 0031E7B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80322974 0031E7B4  30 03 FF FF */	addic r0, r3, -1
/* 80322978 0031E7B8  7C 60 19 10 */	subfe r3, r0, r3
/* 8032297C 0031E7BC  4E 80 00 20 */	blr 

.global short_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUi
short_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUi:
/* 80322980 0031E7C0  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80322984 0031E7C4  88 03 00 00 */	lbz r0, 0(r3)
/* 80322988 0031E7C8  50 80 06 7E */	rlwimi r0, r4, 0, 0x19, 0x1f
/* 8032298C 0031E7CC  98 03 00 00 */	stb r0, 0(r3)
/* 80322990 0031E7D0  4E 80 00 20 */	blr 

.global pointer_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFRPCcRUl
pointer_size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFRPCcRUl:
/* 80322994 0031E7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322998 0031E7D8  7C 08 02 A6 */	mflr r0
/* 8032299C 0031E7DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803229A0 0031E7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803229A4 0031E7E4  4B CE 49 A1 */	bl func_80007344
/* 803229A8 0031E7E8  7C 7D 1B 78 */	mr r29, r3
/* 803229AC 0031E7EC  7C 9E 23 78 */	mr r30, r4
/* 803229B0 0031E7F0  7C BF 2B 78 */	mr r31, r5
/* 803229B4 0031E7F4  4B FF FF B9 */	bl is_long__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
/* 803229B8 0031E7F8  2C 03 00 00 */	cmpwi r3, 0
/* 803229BC 0031E7FC  40 82 00 1C */	bne lbl_803229D8
/* 803229C0 0031E800  38 1D 00 01 */	addi r0, r29, 1
/* 803229C4 0031E804  90 1E 00 00 */	stw r0, 0(r30)
/* 803229C8 0031E808  88 1D 00 00 */	lbz r0, 0(r29)
/* 803229CC 0031E80C  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 803229D0 0031E810  90 1F 00 00 */	stw r0, 0(r31)
/* 803229D4 0031E814  48 00 00 14 */	b lbl_803229E8
lbl_803229D8:
/* 803229D8 0031E818  80 1D 00 08 */	lwz r0, 8(r29)
/* 803229DC 0031E81C  90 1E 00 00 */	stw r0, 0(r30)
/* 803229E0 0031E820  80 1D 00 04 */	lwz r0, 4(r29)
/* 803229E4 0031E824  90 1F 00 00 */	stw r0, 0(r31)
lbl_803229E8:
/* 803229E8 0031E828  39 61 00 20 */	addi r11, r1, 0x20
/* 803229EC 0031E82C  4B CE 49 A5 */	bl func_80007390
/* 803229F0 0031E830  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803229F4 0031E834  7C 08 03 A6 */	mtlr r0
/* 803229F8 0031E838  38 21 00 20 */	addi r1, r1, 0x20
/* 803229FC 0031E83C  4E 80 00 20 */	blr 

.global zero__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
zero__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv:
/* 80322A00 0031E840  38 80 00 00 */	li r4, 0
/* 80322A04 0031E844  7C 85 23 78 */	mr r5, r4
/* 80322A08 0031E848  38 00 00 03 */	li r0, 3
/* 80322A0C 0031E84C  7C 09 03 A6 */	mtctr r0
lbl_80322A10:
/* 80322A10 0031E850  7C A3 21 2E */	stwx r5, r3, r4
/* 80322A14 0031E854  38 84 00 04 */	addi r4, r4, 4
/* 80322A18 0031E858  42 00 FF F8 */	bdnz lbl_80322A10
/* 80322A1C 0031E85C  4E 80 00 20 */	blr 

.global __as__Q33std3tr119function$$0FPCcPCc_v$$1FRCQ33std3tr119function$$0FPCcPCc_v$$1
__as__Q33std3tr119function$$0FPCcPCc_v$$1FRCQ33std3tr119function$$0FPCcPCc_v$$1:
/* 80322A20 0031E860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322A24 0031E864  7C 08 02 A6 */	mflr r0
/* 80322A28 0031E868  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322A2C 0031E86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80322A30 0031E870  7C 7F 1B 78 */	mr r31, r3
/* 80322A34 0031E874  38 00 00 00 */	li r0, 0
/* 80322A38 0031E878  90 01 00 08 */	stw r0, 8(r1)
/* 80322A3C 0031E87C  80 64 00 00 */	lwz r3, 0(r4)
/* 80322A40 0031E880  2C 03 00 00 */	cmpwi r3, 0
/* 80322A44 0031E884  41 82 00 3C */	beq lbl_80322A80
/* 80322A48 0031E888  38 04 00 04 */	addi r0, r4, 4
/* 80322A4C 0031E88C  7C 03 00 40 */	cmplw r3, r0
/* 80322A50 0031E890  40 82 00 1C */	bne lbl_80322A6C
/* 80322A54 0031E894  38 81 00 0C */	addi r4, r1, 0xc
/* 80322A58 0031E898  81 83 00 00 */	lwz r12, 0(r3)
/* 80322A5C 0031E89C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80322A60 0031E8A0  7D 89 03 A6 */	mtctr r12
/* 80322A64 0031E8A4  4E 80 04 21 */	bctrl 
/* 80322A68 0031E8A8  48 00 00 14 */	b lbl_80322A7C
lbl_80322A6C:
/* 80322A6C 0031E8AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80322A70 0031E8B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322A74 0031E8B4  7D 89 03 A6 */	mtctr r12
/* 80322A78 0031E8B8  4E 80 04 21 */	bctrl 
lbl_80322A7C:
/* 80322A7C 0031E8BC  90 61 00 08 */	stw r3, 8(r1)
lbl_80322A80:
/* 80322A80 0031E8C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80322A84 0031E8C4  80 01 00 08 */	lwz r0, 8(r1)
/* 80322A88 0031E8C8  90 1F 00 00 */	stw r0, 0(r31)
/* 80322A8C 0031E8CC  90 61 00 08 */	stw r3, 8(r1)
/* 80322A90 0031E8D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80322A94 0031E8D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80322A98 0031E8D8  90 1F 00 04 */	stw r0, 4(r31)
/* 80322A9C 0031E8DC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80322AA0 0031E8E0  80 7F 00 08 */	lwz r3, 8(r31)
/* 80322AA4 0031E8E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80322AA8 0031E8E8  90 1F 00 08 */	stw r0, 8(r31)
/* 80322AAC 0031E8EC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80322AB0 0031E8F0  80 61 00 08 */	lwz r3, 8(r1)
/* 80322AB4 0031E8F4  38 1F 00 04 */	addi r0, r31, 4
/* 80322AB8 0031E8F8  7C 03 00 40 */	cmplw r3, r0
/* 80322ABC 0031E8FC  40 82 00 0C */	bne lbl_80322AC8
/* 80322AC0 0031E900  38 01 00 0C */	addi r0, r1, 0xc
/* 80322AC4 0031E904  90 01 00 08 */	stw r0, 8(r1)
lbl_80322AC8:
/* 80322AC8 0031E908  80 7F 00 00 */	lwz r3, 0(r31)
/* 80322ACC 0031E90C  38 01 00 0C */	addi r0, r1, 0xc
/* 80322AD0 0031E910  7C 03 00 40 */	cmplw r3, r0
/* 80322AD4 0031E914  40 82 00 0C */	bne lbl_80322AE0
/* 80322AD8 0031E918  38 1F 00 04 */	addi r0, r31, 4
/* 80322ADC 0031E91C  90 1F 00 00 */	stw r0, 0(r31)
lbl_80322AE0:
/* 80322AE0 0031E920  38 61 00 08 */	addi r3, r1, 8
/* 80322AE4 0031E924  38 80 FF FF */	li r4, -1
/* 80322AE8 0031E928  4B E8 42 FD */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 80322AEC 0031E92C  7F E3 FB 78 */	mr r3, r31
/* 80322AF0 0031E930  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80322AF4 0031E934  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322AF8 0031E938  7C 08 03 A6 */	mtlr r0
/* 80322AFC 0031E93C  38 21 00 20 */	addi r1, r1, 0x20
/* 80322B00 0031E940  4E 80 00 20 */	blr 

.global clone__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1CFv
clone__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1CFv:
/* 80322B04 0031E944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322B08 0031E948  7C 08 02 A6 */	mflr r0
/* 80322B0C 0031E94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322B10 0031E950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322B14 0031E954  7C 7F 1B 78 */	mr r31, r3
/* 80322B18 0031E958  38 60 00 18 */	li r3, 0x18
/* 80322B1C 0031E95C  4B E9 CB F5 */	bl __nw__FUl
/* 80322B20 0031E960  2C 03 00 00 */	cmpwi r3, 0
/* 80322B24 0031E964  41 82 00 0C */	beq lbl_80322B30
/* 80322B28 0031E968  7F E4 FB 78 */	mr r4, r31
/* 80322B2C 0031E96C  48 00 00 C5 */	bl __ct__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FRCQ43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1
lbl_80322B30:
/* 80322B30 0031E970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322B34 0031E974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322B38 0031E978  7C 08 03 A6 */	mtlr r0
/* 80322B3C 0031E97C  38 21 00 10 */	addi r1, r1, 0x10
/* 80322B40 0031E980  4E 80 00 20 */	blr 

.global clone__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1CFPv
clone__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1CFPv:
/* 80322B44 0031E984  7C 60 1B 78 */	mr r0, r3
/* 80322B48 0031E988  7C 83 23 78 */	mr r3, r4
/* 80322B4C 0031E98C  2C 04 00 00 */	cmpwi r4, 0
/* 80322B50 0031E990  4D 82 00 20 */	beqlr 
/* 80322B54 0031E994  7C 04 03 78 */	mr r4, r0
/* 80322B58 0031E998  48 00 00 98 */	b __ct__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FRCQ43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1
/* 80322B5C 0031E99C  4E 80 00 20 */	blr 

.global __cl__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FPCcPCc
__cl__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FPCcPCc:
/* 80322B60 0031E9A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322B64 0031E9A4  7C 08 02 A6 */	mflr r0
/* 80322B68 0031E9A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322B6C 0031E9AC  7C 66 1B 78 */	mr r6, r3
/* 80322B70 0031E9B0  90 81 00 08 */	stw r4, 8(r1)
/* 80322B74 0031E9B4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80322B78 0031E9B8  38 01 00 08 */	addi r0, r1, 8
/* 80322B7C 0031E9BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80322B80 0031E9C0  38 01 00 0C */	addi r0, r1, 0xc
/* 80322B84 0031E9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322B88 0031E9C8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80322B8C 0031E9CC  39 86 00 04 */	addi r12, r6, 4
/* 80322B90 0031E9D0  4B CE 46 35 */	bl __ptmf_scall
/* 80322B94 0031E9D4  60 00 00 00 */	nop 
/* 80322B98 0031E9D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322B9C 0031E9DC  7C 08 03 A6 */	mtlr r0
/* 80322BA0 0031E9E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80322BA4 0031E9E4  4E 80 00 20 */	blr 

.global allocate__Q23std12allocator$$0c$$1FUlPCv
allocate__Q23std12allocator$$0c$$1FUlPCv:
/* 80322BA8 0031E9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322BAC 0031E9EC  7C 08 02 A6 */	mflr r0
/* 80322BB0 0031E9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322BB4 0031E9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322BB8 0031E9F8  7C 83 23 78 */	mr r3, r4
/* 80322BBC 0031E9FC  4B E9 CB 55 */	bl __nw__FUl
/* 80322BC0 0031EA00  7C 7F 1B 78 */	mr r31, r3
/* 80322BC4 0031EA04  2C 03 00 00 */	cmpwi r3, 0
/* 80322BC8 0031EA08  40 82 00 10 */	bne lbl_80322BD8
/* 80322BCC 0031EA0C  3C 60 80 48 */	lis r3, $$2STRING$$2allocate__Q23std12allocator$$0c$$1FUlPCv@ha
/* 80322BD0 0031EA10  38 63 23 F0 */	addi r3, r3, $$2STRING$$2allocate__Q23std12allocator$$0c$$1FUlPCv@l
/* 80322BD4 0031EA14  4B E2 8D 09 */	bl __msl_error__3stdFPCc
lbl_80322BD8:
/* 80322BD8 0031EA18  7F E3 FB 78 */	mr r3, r31
/* 80322BDC 0031EA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322BE0 0031EA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322BE4 0031EA24  7C 08 03 A6 */	mtlr r0
/* 80322BE8 0031EA28  38 21 00 10 */	addi r1, r1, 0x10
/* 80322BEC 0031EA2C  4E 80 00 20 */	blr 

.global __ct__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FRCQ43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1
__ct__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1FRCQ43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1:
/* 80322BF0 0031EA30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322BF4 0031EA34  7C 08 02 A6 */	mflr r0
/* 80322BF8 0031EA38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322BFC 0031EA3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322C00 0031EA40  7C 7F 1B 78 */	mr r31, r3
/* 80322C04 0031EA44  3C A0 80 48 */	lis r5, __vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1@ha
/* 80322C08 0031EA48  38 05 23 88 */	addi r0, r5, __vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1@l
/* 80322C0C 0031EA4C  90 03 00 00 */	stw r0, 0(r3)
/* 80322C10 0031EA50  38 63 00 04 */	addi r3, r3, 4
/* 80322C14 0031EA54  38 84 00 04 */	addi r4, r4, 4
/* 80322C18 0031EA58  4B FF D5 51 */	bl __ct__Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1FRCQ43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1
/* 80322C1C 0031EA5C  7F E3 FB 78 */	mr r3, r31
/* 80322C20 0031EA60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322C24 0031EA64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322C28 0031EA68  7C 08 03 A6 */	mtlr r0
/* 80322C2C 0031EA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80322C30 0031EA70  4E 80 00 20 */	blr 

.global size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
size__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv:
/* 80322C34 0031EA74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322C38 0031EA78  7C 08 02 A6 */	mflr r0
/* 80322C3C 0031EA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322C40 0031EA80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322C44 0031EA84  7C 7F 1B 78 */	mr r31, r3
/* 80322C48 0031EA88  4B FF FD 25 */	bl is_long__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1CFv
/* 80322C4C 0031EA8C  2C 03 00 00 */	cmpwi r3, 0
/* 80322C50 0031EA90  40 82 00 10 */	bne lbl_80322C60
/* 80322C54 0031EA94  88 1F 00 00 */	lbz r0, 0(r31)
/* 80322C58 0031EA98  54 03 06 7E */	clrlwi r3, r0, 0x19
/* 80322C5C 0031EA9C  48 00 00 08 */	b lbl_80322C64
lbl_80322C60:
/* 80322C60 0031EAA0  80 7F 00 04 */	lwz r3, 4(r31)
lbl_80322C64:
/* 80322C64 0031EAA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322C68 0031EAA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322C6C 0031EAAC  7C 08 03 A6 */	mtlr r0
/* 80322C70 0031EAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80322C74 0031EAB4  4E 80 00 20 */	blr 

.global __dt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1Fv
__dt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1Fv:
/* 80322C78 0031EAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322C7C 0031EABC  7C 08 02 A6 */	mflr r0
/* 80322C80 0031EAC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322C84 0031EAC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322C88 0031EAC8  93 C1 00 08 */	stw r30, 8(r1)
/* 80322C8C 0031EACC  7C 7E 1B 78 */	mr r30, r3
/* 80322C90 0031EAD0  7C 9F 23 78 */	mr r31, r4
/* 80322C94 0031EAD4  2C 03 00 00 */	cmpwi r3, 0
/* 80322C98 0031EAD8  41 82 00 20 */	beq lbl_80322CB8
/* 80322C9C 0031EADC  38 80 00 00 */	li r4, 0
/* 80322CA0 0031EAE0  4B FF D5 19 */	bl __dt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1Fv
/* 80322CA4 0031EAE4  7F E0 07 34 */	extsh r0, r31
/* 80322CA8 0031EAE8  2C 00 00 00 */	cmpwi r0, 0
/* 80322CAC 0031EAEC  40 81 00 0C */	ble lbl_80322CB8
/* 80322CB0 0031EAF0  7F C3 F3 78 */	mr r3, r30
/* 80322CB4 0031EAF4  4B E9 CA 61 */	bl __dl__FPv
lbl_80322CB8:
/* 80322CB8 0031EAF8  7F C3 F3 78 */	mr r3, r30
/* 80322CBC 0031EAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322CC0 0031EB00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80322CC4 0031EB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322CC8 0031EB08  7C 08 03 A6 */	mtlr r0
/* 80322CCC 0031EB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80322CD0 0031EB10  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$260977
$$260977:
	.4byte 0x8055A860
	.4byte 0x8055A868
	.4byte 0x8055A870
	.4byte 0x8055A878
	.4byte 0x8055A880
	.4byte 0x8055A888
	.4byte 0x8055A890
	.4byte 0
.global $$261005
$$261005:
	.4byte 0x8055A860
	.4byte 0x8055A898
	.4byte 0x8055A8A0
	.4byte 0x80482244
	.4byte 0x8055A8A8
	.4byte 0x8055A8B0
	.4byte 0x80482250
	.4byte 0x8055A8B8
	.4byte 0x8055A8C0
	.4byte 0x80482260
	.4byte 0x80482270
	.4byte 0x8048227C
	.4byte 0x80482288
	.4byte 0x80482270
	.4byte 0x80482294
	.4byte 0x8055A8A8
	.4byte 0x8055A898
	.4byte 0x804822A0
	.4byte 0x804822AC
	.4byte 0x8055A878
	.4byte 0x8055A8A0
	.4byte 0x8055A8C8
	.4byte 0x804822B8
	.4byte 0x804822C8
	.4byte 0x804822D8
	.4byte 0x804822E8
	.4byte 0x804822F8
	.4byte 0x8055A8D0
	.4byte 0x8055A8D8
	.4byte 0x8055A860
	.4byte 0x8055A8E0
	.4byte 0x8055A8E8

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$264598
$$264598:
	.asciz "step/gimmick/ShipEvent"
	.balign 4
.global $$264599
$$264599:
	.asciz "Scn.Step.Gimmick.ShipEvent.FirstDemoEvent.Wait"
	.balign 4
.global $$264706
$$264706:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x80320420
.global $$264779
$$264779:
	.asciz "Scn.Step.Gimmick.ShipEvent.FirstDemoEvent.Exec"
	.balign 4
.global $$264825
$$264825:
	.4byte 0x8032059C
	.4byte 0x8032061C
	.4byte 0x8032069C
	.4byte 0x80320704
	.4byte 0x8032076C
	.4byte 0x803207D4
	.4byte 0x8032083C
	.4byte 0x8032084C
	.4byte 0x8032089C
	.4byte 0x803208F8
	.4byte 0x80320904
	.4byte 0x80320910
	.4byte 0x8032091C
	.4byte 0x80320988
.global $$264902
$$264902:
	.4byte 0x803211A0
	.4byte 0x803211AC
	.4byte 0x803211B8
	.4byte 0x803211C4
	.4byte 0x803211D0
	.4byte 0x803211DC
	.4byte 0x803211E8
	.4byte 0x803211F4
	.4byte 0x80321200
	.4byte 0x8032120C
	.4byte 0x80321218
	.4byte 0x80321224
	.4byte 0x80321230
	.4byte 0x8032123C
	.4byte 0x80321248
	.4byte 0x80321254
	.4byte 0x80321260
	.4byte 0x8032126C
	.4byte 0x80321278
	.4byte 0x80321284
	.4byte 0x80321290
	.4byte 0x8032129C
	.4byte 0x803212AC
	.4byte 0x803212B8
.global $$260982
$$260982:
	.asciz "VeryHappy"
	.balign 4
.global $$260985
$$260985:
	.asciz "PointMonitor"
	.balign 4
.global $$260988
$$260988:
	.asciz "TypeKeyBoard"
	.balign 4
.global $$260989
$$260989:
	.asciz "LookMonitor"
.global $$260990
$$260990:
	.asciz "LookKirby"
	.balign 4
.global $$260991
$$260991:
	.asciz "CallKirby"
	.balign 4
.global $$260992
$$260992:
	.asciz "LookMahoroa"
.global $$260993
$$260993:
	.asciz "Listening"
	.balign 4
.global $$260994
$$260994:
	.asciz "PartsStatus"
.global $$260996
$$260996:
	.asciz "UnlockChallenge"
.global $$260997
$$260997:
	.asciz "UnlockAbility"
	.balign 4
.global $$260998
$$260998:
	.asciz "MomentChallenge"
.global $$260999
$$260999:
	.asciz "MomentAbility"
	.balign 4
.global $$261000
$$261000:
	.asciz "MomentTalk"
	.balign 4
.global $$265156
$$265156:
	.4byte 0x803225FC
	.4byte 0x803223F8
	.4byte 0x80322408
	.4byte 0x80322418
	.4byte 0x80322428
	.4byte 0x80322438
	.4byte 0x80322448
	.4byte 0x80322458
	.4byte 0x80322468
	.4byte 0x80322478
	.4byte 0x80322488
	.4byte 0x80322498
	.4byte 0x803224A8
	.4byte 0x803224B8
	.4byte 0x803224C8
	.4byte 0x803224D8
	.4byte 0x803224E8
	.4byte 0x803224F8
	.4byte 0x80322508
	.4byte 0x80322514
	.4byte 0x80322528
	.4byte 0x8032253C
	.4byte 0x80322550
	.4byte 0x80322564
	.4byte 0x80322578
	.4byte 0x8032258C
	.4byte 0x803225C8
	.4byte 0x803225A0
	.4byte 0x803225B4
	.4byte 0x803225DC
	.4byte 0x803225E8
	.4byte 0x803225F4
	.4byte 0
.global __vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1
__vt__Q43std3tr16detail383function_imp$$0PFPCcPCc_v$$4Q43std3tr16detail334bound_func$$0v$$4Q43std3tr16detail59mem_fn_2$$0v$$4Q53scn4step7gimmick9shipevent9ShipEvent$$4PCc$$4PCc$$1$$4Q33std3tr1228tuple$$0PQ53scn4step7gimmick9shipevent9ShipEvent$$4Q53std3tr112placeholders6detail5ph$$01$$1$$4Q53std3tr112placeholders6detail5ph$$02$$1$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$4Q33std3tr13nat$$1$$1$$40$$41$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80322C78
	.4byte 0x80322B04
	.4byte 0x80322B44
	.4byte 0x80322B60
.global __vt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1
__vt__Q43std3tr16detail25function_base$$0PFPCcPCc_v$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803201B8
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap
__vt__Q34util22Delegate$$0FPCcPCc_v$$464$$112DelegateHeap:
	.4byte 0
	.4byte 0
	.4byte 0x80320214
	.4byte 0x803227B8
	.4byte 0x803227BC
.global $$265268
$$265268:
	.asciz "basic_string::reserve length_error"
	.balign 4
.global $$2STRING$$2allocate__Q23std12allocator$$0c$$1FUlPCv
$$2STRING$$2allocate__Q23std12allocator$$0c$$1FUlPCv:
	.asciz "Memory allocation failure"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$260970
$$260970:
	.4byte 0
	.4byte 0
.global $$260971
$$260971:
	.asciz "Mahoroa"
.global $$260972
$$260972:
	.asciz "Kirby"
	.balign 4
.global $$260973
$$260973:
	.asciz "Monitor"
.global $$260974
$$260974:
	.asciz "Camera"
	.balign 4
.global $$260975
$$260975:
	.asciz "Suspend"
.global $$260976
$$260976:
	.asciz "Message"
.global $$260980
$$260980:
	.asciz "Wait"
	.balign 4
.global $$260981
$$260981:
	.asciz "Talk"
	.balign 4
.global $$260983
$$260983:
	.asciz "Happy"
	.balign 4
.global $$260984
$$260984:
	.4byte 0x53616400
	.4byte 0
.global $$260986
$$260986:
	.asciz "Chuckle"
.global $$260987
$$260987:
	.asciz "LetsGo"
	.balign 4
.global $$260995
$$260995:
	.asciz "Show"
	.balign 4
.global $$261001
$$261001:
	.asciz "FadeOut"
.global $$261002
$$261002:
	.asciz "FadeIn"
	.balign 4
.global $$261003
$$261003:
	.asciz "Normal"
	.balign 4
.global $$261004
$$261004:
	.asciz "Auto"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$264823
$$264823:
	.4byte 0x3F800000
.global $$264827
$$264827:
	.4byte 0x3DCCCCCD
.global $$264828
$$264828:
	.4byte 0x3C9374BC
.global $$264833
$$264833:
	.4byte 0x3BA3D70A
.global $$264834
$$264834:
	.4byte 0
.global $$264835
$$264835:
	.4byte 0x3C23D70A
