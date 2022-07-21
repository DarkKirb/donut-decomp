.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail15GenContextTableFRQ23mem10IAllocatorUl
__ct__Q36effect6detail15GenContextTableFRQ23mem10IAllocatorUl:
/* 8018170C 0017D54C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80181710 0017D550  7C 08 02 A6 */	mflr r0
/* 80181714 0017D554  90 01 00 74 */	stw r0, 0x74(r1)
/* 80181718 0017D558  39 61 00 70 */	addi r11, r1, 0x70
/* 8018171C 0017D55C  4B E8 5C 25 */	bl func_80007340
/* 80181720 0017D560  7C 7C 1B 78 */	mr r28, r3
/* 80181724 0017D564  7C BD 2B 78 */	mr r29, r5
/* 80181728 0017D568  90 81 00 14 */	stw r4, 0x14(r1)
/* 8018172C 0017D56C  38 61 00 18 */	addi r3, r1, 0x18
/* 80181730 0017D570  4B FF FF 29 */	bl __ct__Q36effect6detail10GenContextFv
/* 80181734 0017D574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181738 0017D578  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018173C 0017D57C  38 60 00 00 */	li r3, 0
/* 80181740 0017D580  90 7C 00 00 */	stw r3, 0(r28)
/* 80181744 0017D584  90 7C 00 04 */	stw r3, 4(r28)
/* 80181748 0017D588  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8018174C 0017D58C  90 01 00 08 */	stw r0, 8(r1)
/* 80181750 0017D590  90 01 00 0C */	stw r0, 0xc(r1)
/* 80181754 0017D594  90 7C 00 08 */	stw r3, 8(r28)
/* 80181758 0017D598  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018175C 0017D59C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80181760 0017D5A0  38 61 00 0C */	addi r3, r1, 0xc
/* 80181764 0017D5A4  38 80 FF FF */	li r4, -1
/* 80181768 0017D5A8  4B FF 44 01 */	bl __dt__Q23scn6ISceneFv
/* 8018176C 0017D5AC  38 61 00 08 */	addi r3, r1, 8
/* 80181770 0017D5B0  38 80 FF FF */	li r4, -1
/* 80181774 0017D5B4  4B FF 43 F5 */	bl __dt__Q23scn6ISceneFv
/* 80181778 0017D5B8  38 61 00 10 */	addi r3, r1, 0x10
/* 8018177C 0017D5BC  38 80 FF FF */	li r4, -1
/* 80181780 0017D5C0  4B FF 43 E9 */	bl __dt__Q23scn6ISceneFv
/* 80181784 0017D5C4  2C 1D 00 00 */	cmpwi r29, 0
/* 80181788 0017D5C8  41 82 00 94 */	beq lbl_8018181C
/* 8018178C 0017D5CC  3C 60 04 6A */	lis r3, 0x0469EE58@ha
/* 80181790 0017D5D0  38 03 EE 58 */	addi r0, r3, 0x0469EE58@l
/* 80181794 0017D5D4  7C 1D 00 40 */	cmplw r29, r0
/* 80181798 0017D5D8  40 81 00 24 */	ble lbl_801817BC
/* 8018179C 0017D5DC  3C 60 80 45 */	lis r3, $$249762@ha
/* 801817A0 0017D5E0  38 83 33 F0 */	addi r4, r3, $$249762@l
/* 801817A4 0017D5E4  3C 60 80 42 */	lis r3, __files@ha
/* 801817A8 0017D5E8  38 63 10 F8 */	addi r3, r3, __files@l
/* 801817AC 0017D5EC  38 63 00 A0 */	addi r3, r3, 0xa0
/* 801817B0 0017D5F0  4C C6 31 82 */	crclr 6
/* 801817B4 0017D5F4  4B E8 BC 51 */	bl fprintf
/* 801817B8 0017D5F8  4B E8 ED 71 */	bl abort
lbl_801817BC:
/* 801817BC 0017D5FC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801817C0 0017D600  1C 9D 00 3A */	mulli r4, r29, 0x3a
/* 801817C4 0017D604  38 A0 00 04 */	li r5, 4
/* 801817C8 0017D608  81 83 00 00 */	lwz r12, 0(r3)
/* 801817CC 0017D60C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801817D0 0017D610  7D 89 03 A6 */	mtctr r12
/* 801817D4 0017D614  4E 80 04 21 */	bctrl 
/* 801817D8 0017D618  90 7C 00 00 */	stw r3, 0(r28)
/* 801817DC 0017D61C  93 BC 00 08 */	stw r29, 8(r28)
/* 801817E0 0017D620  7F BE EB 78 */	mr r30, r29
/* 801817E4 0017D624  80 1C 00 04 */	lwz r0, 4(r28)
/* 801817E8 0017D628  1C 00 00 3A */	mulli r0, r0, 0x3a
/* 801817EC 0017D62C  7F E3 02 14 */	add r31, r3, r0
/* 801817F0 0017D630  48 00 00 18 */	b lbl_80181808
lbl_801817F4:
/* 801817F4 0017D634  7F E3 FB 78 */	mr r3, r31
/* 801817F8 0017D638  38 81 00 18 */	addi r4, r1, 0x18
/* 801817FC 0017D63C  48 00 02 91 */	bl __as__Q36effect6detail10GenContextFRCQ36effect6detail10GenContext
/* 80181800 0017D640  3B FF 00 3A */	addi r31, r31, 0x3a
/* 80181804 0017D644  3B DE FF FF */	addi r30, r30, -1
lbl_80181808:
/* 80181808 0017D648  2C 1E 00 00 */	cmpwi r30, 0
/* 8018180C 0017D64C  40 82 FF E8 */	bne lbl_801817F4
/* 80181810 0017D650  80 1C 00 04 */	lwz r0, 4(r28)
/* 80181814 0017D654  7C 00 EA 14 */	add r0, r0, r29
/* 80181818 0017D658  90 1C 00 04 */	stw r0, 4(r28)
lbl_8018181C:
/* 8018181C 0017D65C  38 61 00 14 */	addi r3, r1, 0x14
/* 80181820 0017D660  38 80 FF FF */	li r4, -1
/* 80181824 0017D664  4B FF 43 45 */	bl __dt__Q23scn6ISceneFv
/* 80181828 0017D668  7F 83 E3 78 */	mr r3, r28
/* 8018182C 0017D66C  39 61 00 70 */	addi r11, r1, 0x70
/* 80181830 0017D670  4B E8 5B 5D */	bl func_8000738C
/* 80181834 0017D674  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80181838 0017D678  7C 08 03 A6 */	mtlr r0
/* 8018183C 0017D67C  38 21 00 70 */	addi r1, r1, 0x70
/* 80181840 0017D680  4E 80 00 20 */	blr 

.global __dt__Q310Metrowerks7details76compressed_pair_imp$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv
__dt__Q310Metrowerks7details76compressed_pair_imp$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv:
/* 80181844 0017D684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181848 0017D688  7C 08 02 A6 */	mflr r0
/* 8018184C 0017D68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181850 0017D690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181854 0017D694  93 C1 00 08 */	stw r30, 8(r1)
/* 80181858 0017D698  7C 7E 1B 78 */	mr r30, r3
/* 8018185C 0017D69C  7C 9F 23 78 */	mr r31, r4
/* 80181860 0017D6A0  2C 03 00 00 */	cmpwi r3, 0
/* 80181864 0017D6A4  41 82 00 24 */	beq lbl_80181888
/* 80181868 0017D6A8  38 63 00 04 */	addi r3, r3, 4
/* 8018186C 0017D6AC  38 80 FF FF */	li r4, -1
/* 80181870 0017D6B0  4B FF 42 F9 */	bl __dt__Q23scn6ISceneFv
/* 80181874 0017D6B4  7F E0 07 34 */	extsh r0, r31
/* 80181878 0017D6B8  2C 00 00 00 */	cmpwi r0, 0
/* 8018187C 0017D6BC  40 81 00 0C */	ble lbl_80181888
/* 80181880 0017D6C0  7F C3 F3 78 */	mr r3, r30
/* 80181884 0017D6C4  48 03 DE 91 */	bl __dl__FPv
lbl_80181888:
/* 80181888 0017D6C8  7F C3 F3 78 */	mr r3, r30
/* 8018188C 0017D6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181890 0017D6D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80181894 0017D6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181898 0017D6D8  7C 08 03 A6 */	mtlr r0
/* 8018189C 0017D6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801818A0 0017D6E0  4E 80 00 20 */	blr 

.global __dt__Q210Metrowerks70compressed_pair$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
__dt__Q210Metrowerks70compressed_pair$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv:
/* 801818A4 0017D6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801818A8 0017D6E8  7C 08 02 A6 */	mflr r0
/* 801818AC 0017D6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801818B0 0017D6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801818B4 0017D6F4  93 C1 00 08 */	stw r30, 8(r1)
/* 801818B8 0017D6F8  7C 7E 1B 78 */	mr r30, r3
/* 801818BC 0017D6FC  7C 9F 23 78 */	mr r31, r4
/* 801818C0 0017D700  2C 03 00 00 */	cmpwi r3, 0
/* 801818C4 0017D704  41 82 00 20 */	beq lbl_801818E4
/* 801818C8 0017D708  38 80 00 00 */	li r4, 0
/* 801818CC 0017D70C  4B FF FF 79 */	bl __dt__Q310Metrowerks7details76compressed_pair_imp$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv
/* 801818D0 0017D710  7F E0 07 34 */	extsh r0, r31
/* 801818D4 0017D714  2C 00 00 00 */	cmpwi r0, 0
/* 801818D8 0017D718  40 81 00 0C */	ble lbl_801818E4
/* 801818DC 0017D71C  7F C3 F3 78 */	mr r3, r30
/* 801818E0 0017D720  48 03 DE 35 */	bl __dl__FPv
lbl_801818E4:
/* 801818E4 0017D724  7F C3 F3 78 */	mr r3, r30
/* 801818E8 0017D728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801818EC 0017D72C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801818F0 0017D730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801818F4 0017D734  7C 08 03 A6 */	mtlr r0
/* 801818F8 0017D738  38 21 00 10 */	addi r1, r1, 0x10
/* 801818FC 0017D73C  4E 80 00 20 */	blr 

.global __dt__Q23std100__vec_constructor$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv
__dt__Q23std100__vec_constructor$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv:
/* 80181900 0017D740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181904 0017D744  7C 08 02 A6 */	mflr r0
/* 80181908 0017D748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018190C 0017D74C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181910 0017D750  93 C1 00 08 */	stw r30, 8(r1)
/* 80181914 0017D754  7C 7E 1B 78 */	mr r30, r3
/* 80181918 0017D758  7C 9F 23 78 */	mr r31, r4
/* 8018191C 0017D75C  2C 03 00 00 */	cmpwi r3, 0
/* 80181920 0017D760  41 82 00 20 */	beq lbl_80181940
/* 80181924 0017D764  38 80 00 00 */	li r4, 0
/* 80181928 0017D768  48 00 01 ED */	bl __dt__Q23std94__vec_deleter$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
/* 8018192C 0017D76C  7F E0 07 34 */	extsh r0, r31
/* 80181930 0017D770  2C 00 00 00 */	cmpwi r0, 0
/* 80181934 0017D774  40 81 00 0C */	ble lbl_80181940
/* 80181938 0017D778  7F C3 F3 78 */	mr r3, r30
/* 8018193C 0017D77C  48 03 DD D9 */	bl __dl__FPv
lbl_80181940:
/* 80181940 0017D780  7F C3 F3 78 */	mr r3, r30
/* 80181944 0017D784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181948 0017D788  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018194C 0017D78C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181950 0017D790  7C 08 03 A6 */	mtlr r0
/* 80181954 0017D794  38 21 00 10 */	addi r1, r1, 0x10
/* 80181958 0017D798  4E 80 00 20 */	blr 

.global __dt__Q23std87vector$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
__dt__Q23std87vector$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv:
/* 8018195C 0017D79C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181960 0017D7A0  7C 08 02 A6 */	mflr r0
/* 80181964 0017D7A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181968 0017D7A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018196C 0017D7AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80181970 0017D7B0  7C 7E 1B 78 */	mr r30, r3
/* 80181974 0017D7B4  7C 9F 23 78 */	mr r31, r4
/* 80181978 0017D7B8  2C 03 00 00 */	cmpwi r3, 0
/* 8018197C 0017D7BC  41 82 00 20 */	beq lbl_8018199C
/* 80181980 0017D7C0  38 80 00 00 */	li r4, 0
/* 80181984 0017D7C4  4B FF FF 7D */	bl __dt__Q23std100__vec_constructor$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$40$$1Fv
/* 80181988 0017D7C8  7F E0 07 34 */	extsh r0, r31
/* 8018198C 0017D7CC  2C 00 00 00 */	cmpwi r0, 0
/* 80181990 0017D7D0  40 81 00 0C */	ble lbl_8018199C
/* 80181994 0017D7D4  7F C3 F3 78 */	mr r3, r30
/* 80181998 0017D7D8  48 03 DD 7D */	bl __dl__FPv
lbl_8018199C:
/* 8018199C 0017D7DC  7F C3 F3 78 */	mr r3, r30
/* 801819A0 0017D7E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801819A4 0017D7E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801819A8 0017D7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801819AC 0017D7EC  7C 08 03 A6 */	mtlr r0
/* 801819B0 0017D7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801819B4 0017D7F4  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail15GenContextTableFv
__dt__Q36effect6detail15GenContextTableFv:
/* 801819B8 0017D7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801819BC 0017D7FC  7C 08 02 A6 */	mflr r0
/* 801819C0 0017D800  90 01 00 14 */	stw r0, 0x14(r1)
/* 801819C4 0017D804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801819C8 0017D808  93 C1 00 08 */	stw r30, 8(r1)
/* 801819CC 0017D80C  7C 7E 1B 78 */	mr r30, r3
/* 801819D0 0017D810  7C 9F 23 78 */	mr r31, r4
/* 801819D4 0017D814  2C 03 00 00 */	cmpwi r3, 0
/* 801819D8 0017D818  41 82 00 20 */	beq lbl_801819F8
/* 801819DC 0017D81C  38 80 FF FF */	li r4, -1
/* 801819E0 0017D820  4B FF FF 7D */	bl __dt__Q23std87vector$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
/* 801819E4 0017D824  7F E0 07 34 */	extsh r0, r31
/* 801819E8 0017D828  2C 00 00 00 */	cmpwi r0, 0
/* 801819EC 0017D82C  40 81 00 0C */	ble lbl_801819F8
/* 801819F0 0017D830  7F C3 F3 78 */	mr r3, r30
/* 801819F4 0017D834  48 03 DD 21 */	bl __dl__FPv
lbl_801819F8:
/* 801819F8 0017D838  7F C3 F3 78 */	mr r3, r30
/* 801819FC 0017D83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181A00 0017D840  83 C1 00 08 */	lwz r30, 8(r1)
/* 80181A04 0017D844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181A08 0017D848  7C 08 03 A6 */	mtlr r0
/* 80181A0C 0017D84C  38 21 00 10 */	addi r1, r1, 0x10
/* 80181A10 0017D850  4E 80 00 20 */	blr 

.global set__Q36effect6detail15GenContextTableFUlRCQ36effect6detail10GenContext
set__Q36effect6detail15GenContextTableFUlRCQ36effect6detail10GenContext:
/* 80181A14 0017D854  38 C0 00 01 */	li r6, 1
/* 80181A18 0017D858  48 00 00 04 */	b setMulti__Q36effect6detail15GenContextTableFUlPCQ36effect6detail10GenContextUl

.global setMulti__Q36effect6detail15GenContextTableFUlPCQ36effect6detail10GenContextUl
setMulti__Q36effect6detail15GenContextTableFUlPCQ36effect6detail10GenContextUl:
/* 80181A1C 0017D85C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80181A20 0017D860  7C 08 02 A6 */	mflr r0
/* 80181A24 0017D864  90 01 00 24 */	stw r0, 0x24(r1)
/* 80181A28 0017D868  39 61 00 20 */	addi r11, r1, 0x20
/* 80181A2C 0017D86C  4B E8 59 0D */	bl func_80007338
/* 80181A30 0017D870  7C 7A 1B 78 */	mr r26, r3
/* 80181A34 0017D874  7C 9B 23 78 */	mr r27, r4
/* 80181A38 0017D878  7C BC 2B 78 */	mr r28, r5
/* 80181A3C 0017D87C  7C DD 33 78 */	mr r29, r6
/* 80181A40 0017D880  3B C0 00 00 */	li r30, 0
/* 80181A44 0017D884  3B E0 00 00 */	li r31, 0
/* 80181A48 0017D888  48 00 00 24 */	b lbl_80181A6C
lbl_80181A4C:
/* 80181A4C 0017D88C  80 7A 00 00 */	lwz r3, 0(r26)
/* 80181A50 0017D890  7C 1E DA 14 */	add r0, r30, r27
/* 80181A54 0017D894  1C 00 00 3A */	mulli r0, r0, 0x3a
/* 80181A58 0017D898  7C 63 02 14 */	add r3, r3, r0
/* 80181A5C 0017D89C  7C 9C FA 14 */	add r4, r28, r31
/* 80181A60 0017D8A0  48 00 00 2D */	bl __as__Q36effect6detail10GenContextFRCQ36effect6detail10GenContext
/* 80181A64 0017D8A4  3B DE 00 01 */	addi r30, r30, 1
/* 80181A68 0017D8A8  3B FF 00 3A */	addi r31, r31, 0x3a
lbl_80181A6C:
/* 80181A6C 0017D8AC  7C 1E E8 40 */	cmplw r30, r29
/* 80181A70 0017D8B0  41 80 FF DC */	blt lbl_80181A4C
/* 80181A74 0017D8B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80181A78 0017D8B8  4B E8 59 0D */	bl func_80007384
/* 80181A7C 0017D8BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80181A80 0017D8C0  7C 08 03 A6 */	mtlr r0
/* 80181A84 0017D8C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80181A88 0017D8C8  4E 80 00 20 */	blr 

.global __as__Q36effect6detail10GenContextFRCQ36effect6detail10GenContext
__as__Q36effect6detail10GenContextFRCQ36effect6detail10GenContext:
/* 80181A8C 0017D8CC  88 04 00 00 */	lbz r0, 0(r4)
/* 80181A90 0017D8D0  98 03 00 00 */	stb r0, 0(r3)
/* 80181A94 0017D8D4  88 04 00 01 */	lbz r0, 1(r4)
/* 80181A98 0017D8D8  98 03 00 01 */	stb r0, 1(r3)
/* 80181A9C 0017D8DC  88 04 00 02 */	lbz r0, 2(r4)
/* 80181AA0 0017D8E0  98 03 00 02 */	stb r0, 2(r3)
/* 80181AA4 0017D8E4  88 04 00 03 */	lbz r0, 3(r4)
/* 80181AA8 0017D8E8  98 03 00 03 */	stb r0, 3(r3)
/* 80181AAC 0017D8EC  A0 04 00 04 */	lhz r0, 4(r4)
/* 80181AB0 0017D8F0  B0 03 00 04 */	sth r0, 4(r3)
/* 80181AB4 0017D8F4  80 A4 00 06 */	lwz r5, 6(r4)
/* 80181AB8 0017D8F8  80 04 00 0A */	lwz r0, 0xa(r4)
/* 80181ABC 0017D8FC  90 A3 00 06 */	stw r5, 6(r3)
/* 80181AC0 0017D900  90 03 00 0A */	stw r0, 0xa(r3)
/* 80181AC4 0017D904  80 A4 00 0E */	lwz r5, 0xe(r4)
/* 80181AC8 0017D908  80 04 00 12 */	lwz r0, 0x12(r4)
/* 80181ACC 0017D90C  90 A3 00 0E */	stw r5, 0xe(r3)
/* 80181AD0 0017D910  90 03 00 12 */	stw r0, 0x12(r3)
/* 80181AD4 0017D914  38 C3 00 12 */	addi r6, r3, 0x12
/* 80181AD8 0017D918  38 A4 00 12 */	addi r5, r4, 0x12
/* 80181ADC 0017D91C  38 00 00 04 */	li r0, 4
/* 80181AE0 0017D920  7C 09 03 A6 */	mtctr r0
lbl_80181AE4:
/* 80181AE4 0017D924  80 85 00 04 */	lwz r4, 4(r5)
/* 80181AE8 0017D928  84 05 00 08 */	lwzu r0, 8(r5)
/* 80181AEC 0017D92C  90 86 00 04 */	stw r4, 4(r6)
/* 80181AF0 0017D930  94 06 00 08 */	stwu r0, 8(r6)
/* 80181AF4 0017D934  42 00 FF F0 */	bdnz lbl_80181AE4
/* 80181AF8 0017D938  80 05 00 04 */	lwz r0, 4(r5)
/* 80181AFC 0017D93C  90 06 00 04 */	stw r0, 4(r6)
/* 80181B00 0017D940  4E 80 00 20 */	blr 

.global get__Q36effect6detail15GenContextTableCFUl
get__Q36effect6detail15GenContextTableCFUl:
/* 80181B04 0017D944  80 84 00 00 */	lwz r4, 0(r4)
/* 80181B08 0017D948  1C 05 00 3A */	mulli r0, r5, 0x3a
/* 80181B0C 0017D94C  7C 84 02 14 */	add r4, r4, r0
/* 80181B10 0017D950  4B FF FF 7C */	b __as__Q36effect6detail10GenContextFRCQ36effect6detail10GenContext

.global __dt__Q23std94__vec_deleter$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
__dt__Q23std94__vec_deleter$$0Q36effect6detail10GenContext$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv:
/* 80181B14 0017D954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181B18 0017D958  7C 08 02 A6 */	mflr r0
/* 80181B1C 0017D95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181B20 0017D960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181B24 0017D964  93 C1 00 08 */	stw r30, 8(r1)
/* 80181B28 0017D968  7C 7E 1B 78 */	mr r30, r3
/* 80181B2C 0017D96C  7C 9F 23 78 */	mr r31, r4
/* 80181B30 0017D970  2C 03 00 00 */	cmpwi r3, 0
/* 80181B34 0017D974  41 82 00 50 */	beq lbl_80181B84
/* 80181B38 0017D978  80 83 00 00 */	lwz r4, 0(r3)
/* 80181B3C 0017D97C  2C 04 00 00 */	cmpwi r4, 0
/* 80181B40 0017D980  41 82 00 24 */	beq lbl_80181B64
/* 80181B44 0017D984  80 03 00 04 */	lwz r0, 4(r3)
/* 80181B48 0017D988  7C 00 00 50 */	subf r0, r0, r0
/* 80181B4C 0017D98C  90 03 00 04 */	stw r0, 4(r3)
/* 80181B50 0017D990  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80181B54 0017D994  81 83 00 00 */	lwz r12, 0(r3)
/* 80181B58 0017D998  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80181B5C 0017D99C  7D 89 03 A6 */	mtctr r12
/* 80181B60 0017D9A0  4E 80 04 21 */	bctrl 
lbl_80181B64:
/* 80181B64 0017D9A4  38 7E 00 08 */	addi r3, r30, 8
/* 80181B68 0017D9A8  38 80 FF FF */	li r4, -1
/* 80181B6C 0017D9AC  4B FF FD 39 */	bl __dt__Q210Metrowerks70compressed_pair$$0Ul$$4Q23mem42STLAllocator$$0Q36effect6detail10GenContext$$1$$1Fv
/* 80181B70 0017D9B0  7F E0 07 34 */	extsh r0, r31
/* 80181B74 0017D9B4  2C 00 00 00 */	cmpwi r0, 0
/* 80181B78 0017D9B8  40 81 00 0C */	ble lbl_80181B84
/* 80181B7C 0017D9BC  7F C3 F3 78 */	mr r3, r30
/* 80181B80 0017D9C0  48 03 DB 95 */	bl __dl__FPv
lbl_80181B84:
/* 80181B84 0017D9C4  7F C3 F3 78 */	mr r3, r30
/* 80181B88 0017D9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181B8C 0017D9CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80181B90 0017D9D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181B94 0017D9D4  7C 08 03 A6 */	mtlr r0
/* 80181B98 0017D9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80181B9C 0017D9DC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249762
$$249762:
	.incbin "baserom.dol", 0x44F4F0, 0x18
