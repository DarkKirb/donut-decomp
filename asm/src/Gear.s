.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn14challengetitle4GearFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind
__ct__Q33scn14challengetitle4GearFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind:
/* 801EDEA8 001E9CE8  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801EDEAC 001E9CEC  7C 08 02 A6 */	mflr r0
/* 801EDEB0 001E9CF0  90 01 01 44 */	stw r0, 0x144(r1)
/* 801EDEB4 001E9CF4  39 61 01 40 */	addi r11, r1, 0x140
/* 801EDEB8 001E9CF8  4B E1 94 75 */	bl func_8000732C
/* 801EDEBC 001E9CFC  7C 77 1B 78 */	mr r23, r3
/* 801EDEC0 001E9D00  7C 9B 23 78 */	mr r27, r4
/* 801EDEC4 001E9D04  7C B8 2B 78 */	mr r24, r5
/* 801EDEC8 001E9D08  7C D9 33 78 */	mr r25, r6
/* 801EDECC 001E9D0C  7F 23 CB 78 */	mr r3, r25
/* 801EDED0 001E9D10  4B FF C3 05 */	bl GearResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EDED4 001E9D14  7C 7A 1B 78 */	mr r26, r3
/* 801EDED8 001E9D18  7F 63 DB 78 */	mr r3, r27
/* 801EDEDC 001E9D1C  4B FF CB 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EDEE0 001E9D20  7F 44 D3 78 */	mr r4, r26
/* 801EDEE4 001E9D24  38 A0 00 00 */	li r5, 0
/* 801EDEE8 001E9D28  4B FA 59 F1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EDEEC 001E9D2C  90 77 00 00 */	stw r3, 0(r23)
/* 801EDEF0 001E9D30  7F 23 CB 78 */	mr r3, r25
/* 801EDEF4 001E9D34  4B FF C2 E1 */	bl GearResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EDEF8 001E9D38  7C 7A 1B 78 */	mr r26, r3
/* 801EDEFC 001E9D3C  7F 63 DB 78 */	mr r3, r27
/* 801EDF00 001E9D40  4B FF CA F1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EDF04 001E9D44  7F 44 D3 78 */	mr r4, r26
/* 801EDF08 001E9D48  38 A0 00 01 */	li r5, 1
/* 801EDF0C 001E9D4C  4B FA 59 CD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EDF10 001E9D50  90 77 00 04 */	stw r3, 4(r23)
/* 801EDF14 001E9D54  38 61 00 50 */	addi r3, r1, 0x50
/* 801EDF18 001E9D58  4B F9 F8 51 */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 801EDF1C 001E9D5C  4B F9 F8 61 */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 801EDF20 001E9D60  7C 7A 1B 78 */	mr r26, r3
/* 801EDF24 001E9D64  4B F9 F8 49 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EDF28 001E9D68  7C 7B 1B 78 */	mr r27, r3
/* 801EDF2C 001E9D6C  4B F9 F8 35 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EDF30 001E9D70  7C 7C 1B 78 */	mr r28, r3
/* 801EDF34 001E9D74  4B F9 F8 31 */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 801EDF38 001E9D78  7C 7D 1B 78 */	mr r29, r3
/* 801EDF3C 001E9D7C  4B F9 F8 3D */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EDF40 001E9D80  7C 7E 1B 78 */	mr r30, r3
/* 801EDF44 001E9D84  4B F9 F8 2D */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 801EDF48 001E9D88  7C 7F 1B 78 */	mr r31, r3
/* 801EDF4C 001E9D8C  38 61 00 28 */	addi r3, r1, 0x28
/* 801EDF50 001E9D90  4B F9 F8 25 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EDF54 001E9D94  38 61 00 70 */	addi r3, r1, 0x70
/* 801EDF58 001E9D98  7E E4 BB 78 */	mr r4, r23
/* 801EDF5C 001E9D9C  38 AD 99 10 */	addi r5, r13, $$252432-_SDA_BASE_
/* 801EDF60 001E9DA0  4B FA 5D 71 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EDF64 001E9DA4  7C 64 1B 78 */	mr r4, r3
/* 801EDF68 001E9DA8  93 41 00 08 */	stw r26, 8(r1)
/* 801EDF6C 001E9DAC  38 01 00 50 */	addi r0, r1, 0x50
/* 801EDF70 001E9DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EDF74 001E9DB4  38 61 00 9C */	addi r3, r1, 0x9c
/* 801EDF78 001E9DB8  38 A1 00 28 */	addi r5, r1, 0x28
/* 801EDF7C 001E9DBC  7F E6 FB 78 */	mr r6, r31
/* 801EDF80 001E9DC0  7F C7 F3 78 */	mr r7, r30
/* 801EDF84 001E9DC4  7F A8 EB 78 */	mr r8, r29
/* 801EDF88 001E9DC8  7F 89 E3 78 */	mr r9, r28
/* 801EDF8C 001E9DCC  7F 6A DB 78 */	mr r10, r27
/* 801EDF90 001E9DD0  4B F9 F7 F1 */	bl __ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString$$032$$1
/* 801EDF94 001E9DD4  7C 64 1B 78 */	mr r4, r3
/* 801EDF98 001E9DD8  38 77 00 08 */	addi r3, r23, 8
/* 801EDF9C 001E9DDC  4B F9 EF F1 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 801EDFA0 001E9DE0  7F 23 CB 78 */	mr r3, r25
/* 801EDFA4 001E9DE4  4B FF C2 B1 */	bl GearDefaultBindNodeName__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EDFA8 001E9DE8  90 77 01 6C */	stw r3, 0x16c(r23)
/* 801EDFAC 001E9DEC  38 00 00 00 */	li r0, 0
/* 801EDFB0 001E9DF0  98 17 01 70 */	stb r0, 0x170(r23)
/* 801EDFB4 001E9DF4  38 77 00 04 */	addi r3, r23, 4
/* 801EDFB8 001E9DF8  7E E4 BB 78 */	mr r4, r23
/* 801EDFBC 001E9DFC  38 A0 00 00 */	li r5, 0
/* 801EDFC0 001E9E00  4B FA 54 79 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 801EDFC4 001E9E04  38 61 00 18 */	addi r3, r1, 0x18
/* 801EDFC8 001E9E08  7F 04 C3 78 */	mr r4, r24
/* 801EDFCC 001E9E0C  4B F9 F1 41 */	bl model__Q23g3d10CharaModelFv
/* 801EDFD0 001E9E10  38 61 00 38 */	addi r3, r1, 0x38
/* 801EDFD4 001E9E14  38 81 00 18 */	addi r4, r1, 0x18
/* 801EDFD8 001E9E18  38 AD 99 18 */	addi r5, r13, $$252433-_SDA_BASE_
/* 801EDFDC 001E9E1C  4B FA 27 55 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EDFE0 001E9E20  38 61 00 38 */	addi r3, r1, 0x38
/* 801EDFE4 001E9E24  4B E4 8B 7D */	bl GXGetTexObjUserData
/* 801EDFE8 001E9E28  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EDFEC 001E9E2C  38 77 00 08 */	addi r3, r23, 8
/* 801EDFF0 001E9E30  7F 04 C3 78 */	mr r4, r24
/* 801EDFF4 001E9E34  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EDFF8 001E9E38  4B F9 F2 3D */	bl setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 801EDFFC 001E9E3C  38 61 00 38 */	addi r3, r1, 0x38
/* 801EE000 001E9E40  38 80 FF FF */	li r4, -1
/* 801EE004 001E9E44  4B F8 E6 8D */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE008 001E9E48  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE00C 001E9E4C  38 80 FF FF */	li r4, -1
/* 801EE010 001E9E50  4B F8 DF 39 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE014 001E9E54  2C 19 00 03 */	cmpwi r25, 3
/* 801EE018 001E9E58  40 82 00 20 */	bne lbl_801EE038
/* 801EE01C 001E9E5C  7E E3 BB 78 */	mr r3, r23
/* 801EE020 001E9E60  3C 80 80 46 */	lis r4, $$252434@ha
/* 801EE024 001E9E64  38 84 EC 48 */	addi r4, r4, $$252434@l
/* 801EE028 001E9E68  C0 22 9E 80 */	lfs f1, $$252435-_SDA2_BASE_(r2)
/* 801EE02C 001E9E6C  48 00 00 A9 */	bl changeAnim__Q33scn14challengetitle4GearFPCcf
/* 801EE030 001E9E70  38 00 00 01 */	li r0, 1
/* 801EE034 001E9E74  98 17 01 70 */	stb r0, 0x170(r23)
lbl_801EE038:
/* 801EE038 001E9E78  38 77 00 08 */	addi r3, r23, 8
/* 801EE03C 001E9E7C  4B F9 F1 25 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 801EE040 001E9E80  7E E3 BB 78 */	mr r3, r23
/* 801EE044 001E9E84  39 61 01 40 */	addi r11, r1, 0x140
/* 801EE048 001E9E88  4B E1 93 31 */	bl func_80007378
/* 801EE04C 001E9E8C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801EE050 001E9E90  7C 08 03 A6 */	mtlr r0
/* 801EE054 001E9E94  38 21 01 40 */	addi r1, r1, 0x140
/* 801EE058 001E9E98  4E 80 00 20 */	blr 

.global __dt__Q33scn14challengetitle4GearFv
__dt__Q33scn14challengetitle4GearFv:
/* 801EE05C 001E9E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE060 001E9EA0  7C 08 02 A6 */	mflr r0
/* 801EE064 001E9EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE068 001E9EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE06C 001E9EAC  93 C1 00 08 */	stw r30, 8(r1)
/* 801EE070 001E9EB0  7C 7E 1B 78 */	mr r30, r3
/* 801EE074 001E9EB4  7C 9F 23 78 */	mr r31, r4
/* 801EE078 001E9EB8  2C 03 00 00 */	cmpwi r3, 0
/* 801EE07C 001E9EBC  41 82 00 24 */	beq lbl_801EE0A0
/* 801EE080 001E9EC0  38 63 00 08 */	addi r3, r3, 8
/* 801EE084 001E9EC4  38 80 FF FF */	li r4, -1
/* 801EE088 001E9EC8  4B F9 EF D9 */	bl __dt__Q23g3d10CharaModelFv
/* 801EE08C 001E9ECC  7F E0 07 34 */	extsh r0, r31
/* 801EE090 001E9ED0  2C 00 00 00 */	cmpwi r0, 0
/* 801EE094 001E9ED4  40 81 00 0C */	ble lbl_801EE0A0
/* 801EE098 001E9ED8  7F C3 F3 78 */	mr r3, r30
/* 801EE09C 001E9EDC  4B FD 16 79 */	bl __dl__FPv
lbl_801EE0A0:
/* 801EE0A0 001E9EE0  7F C3 F3 78 */	mr r3, r30
/* 801EE0A4 001E9EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE0A8 001E9EE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EE0AC 001E9EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE0B0 001E9EF0  7C 08 03 A6 */	mtlr r0
/* 801EE0B4 001E9EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE0B8 001E9EF8  4E 80 00 20 */	blr 

.global update__Q33scn14challengetitle4GearFv
update__Q33scn14challengetitle4GearFv:
/* 801EE0BC 001E9EFC  88 03 01 70 */	lbz r0, 0x170(r3)
/* 801EE0C0 001E9F00  2C 00 00 00 */	cmpwi r0, 0
/* 801EE0C4 001E9F04  4D 82 00 20 */	beqlr 
/* 801EE0C8 001E9F08  38 63 00 08 */	addi r3, r3, 8
/* 801EE0CC 001E9F0C  4B F9 F1 8C */	b updateFrame__Q23g3d10CharaModelFv
/* 801EE0D0 001E9F10  4E 80 00 20 */	blr 

.global changeAnim__Q33scn14challengetitle4GearFPCcf
changeAnim__Q33scn14challengetitle4GearFPCcf:
/* 801EE0D4 001E9F14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801EE0D8 001E9F18  7C 08 02 A6 */	mflr r0
/* 801EE0DC 001E9F1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801EE0E0 001E9F20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801EE0E4 001E9F24  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801EE0E8 001E9F28  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801EE0EC 001E9F2C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801EE0F0 001E9F30  7C 7E 1B 78 */	mr r30, r3
/* 801EE0F4 001E9F34  7C 9F 23 78 */	mr r31, r4
/* 801EE0F8 001E9F38  FF E0 08 90 */	fmr f31, f1
/* 801EE0FC 001E9F3C  38 63 00 08 */	addi r3, r3, 8
/* 801EE100 001E9F40  4B F9 F4 F1 */	bl interpolationReset__Q23g3d10CharaModelFv
/* 801EE104 001E9F44  C0 02 9E 80 */	lfs f0, $$252435-_SDA2_BASE_(r2)
/* 801EE108 001E9F48  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801EE10C 001E9F4C  40 80 00 10 */	bge lbl_801EE11C
/* 801EE110 001E9F50  38 7E 00 08 */	addi r3, r30, 8
/* 801EE114 001E9F54  FC 20 F8 90 */	fmr f1, f31
/* 801EE118 001E9F58  4B F9 F4 E1 */	bl interpolationStart__Q23g3d10CharaModelFf
lbl_801EE11C:
/* 801EE11C 001E9F5C  38 7E 00 08 */	addi r3, r30, 8
/* 801EE120 001E9F60  38 80 00 00 */	li r4, 0
/* 801EE124 001E9F64  4B F9 F3 C9 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 801EE128 001E9F68  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE12C 001E9F6C  38 9E 00 08 */	addi r4, r30, 8
/* 801EE130 001E9F70  4B F9 EF DD */	bl model__Q23g3d10CharaModelFv
/* 801EE134 001E9F74  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE138 001E9F78  38 81 00 18 */	addi r4, r1, 0x18
/* 801EE13C 001E9F7C  80 BE 01 6C */	lwz r5, 0x16c(r30)
/* 801EE140 001E9F80  4B FA 25 F1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE144 001E9F84  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE148 001E9F88  4B E4 8A 19 */	bl GXGetTexObjUserData
/* 801EE14C 001E9F8C  90 61 00 08 */	stw r3, 8(r1)
/* 801EE150 001E9F90  38 7E 00 08 */	addi r3, r30, 8
/* 801EE154 001E9F94  38 80 00 00 */	li r4, 0
/* 801EE158 001E9F98  38 BE 00 04 */	addi r5, r30, 4
/* 801EE15C 001E9F9C  7F E6 FB 78 */	mr r6, r31
/* 801EE160 001E9FA0  38 E1 00 08 */	addi r7, r1, 8
/* 801EE164 001E9FA4  4B F9 F2 79 */	bl tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 801EE168 001E9FA8  7C 60 00 34 */	cntlzw r0, r3
/* 801EE16C 001E9FAC  54 1F D9 7E */	srwi r31, r0, 5
/* 801EE170 001E9FB0  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE174 001E9FB4  38 80 FF FF */	li r4, -1
/* 801EE178 001E9FB8  4B F8 E5 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE17C 001E9FBC  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE180 001E9FC0  38 80 FF FF */	li r4, -1
/* 801EE184 001E9FC4  4B F8 DD C5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE188 001E9FC8  2C 1F 00 00 */	cmpwi r31, 0
/* 801EE18C 001E9FCC  40 82 00 2C */	bne lbl_801EE1B8
/* 801EE190 001E9FD0  38 7E 00 08 */	addi r3, r30, 8
/* 801EE194 001E9FD4  38 80 00 00 */	li r4, 0
/* 801EE198 001E9FD8  4B F9 F4 0D */	bl anim__Q23g3d10CharaModelFUl
/* 801EE19C 001E9FDC  90 81 00 14 */	stw r4, 0x14(r1)
/* 801EE1A0 001E9FE0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EE1A4 001E9FE4  38 61 00 10 */	addi r3, r1, 0x10
/* 801EE1A8 001E9FE8  38 80 00 00 */	li r4, 0
/* 801EE1AC 001E9FEC  4B FA 3A E5 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 801EE1B0 001E9FF0  38 7E 00 08 */	addi r3, r30, 8
/* 801EE1B4 001E9FF4  4B F9 EF AD */	bl updateWorldMtx__Q23g3d10CharaModelFv
lbl_801EE1B8:
/* 801EE1B8 001E9FF8  38 00 00 58 */	li r0, 0x58
/* 801EE1BC 001E9FFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801EE1C0 001EA000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801EE1C4 001EA004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801EE1C8 001EA008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801EE1CC 001EA00C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801EE1D0 001EA010  7C 08 03 A6 */	mtlr r0
/* 801EE1D4 001EA014  38 21 00 60 */	addi r1, r1, 0x60
/* 801EE1D8 001EA018  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q24util31PlacementNew$$0Q24gobj9GearModel$$1Fv
__dt__Q24util31PlacementNew$$0Q24gobj9GearModel$$1Fv:
/* 8022FB78 0022B9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FB7C 0022B9BC  7C 08 02 A6 */	mflr r0
/* 8022FB80 0022B9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FB84 0022B9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FB88 0022B9C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8022FB8C 0022B9CC  7C 7E 1B 78 */	mr r30, r3
/* 8022FB90 0022B9D0  7C 9F 23 78 */	mr r31, r4
/* 8022FB94 0022B9D4  2C 03 00 00 */	cmpwi r3, 0
/* 8022FB98 0022B9D8  41 82 00 1C */	beq lbl_8022FBB4
/* 8022FB9C 0022B9DC  4B F5 3D 09 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 8022FBA0 0022B9E0  7F E0 07 34 */	extsh r0, r31
/* 8022FBA4 0022B9E4  2C 00 00 00 */	cmpwi r0, 0
/* 8022FBA8 0022B9E8  40 81 00 0C */	ble lbl_8022FBB4
/* 8022FBAC 0022B9EC  7F C3 F3 78 */	mr r3, r30
/* 8022FBB0 0022B9F0  4B F8 FB 65 */	bl __dl__FPv
lbl_8022FBB4:
/* 8022FBB4 0022B9F4  7F C3 F3 78 */	mr r3, r30
/* 8022FBB8 0022B9F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FBBC 0022B9FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022FBC0 0022BA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FBC4 0022BA04  7C 08 03 A6 */	mtlr r0
/* 8022FBC8 0022BA08  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FBCC 0022BA0C  4E 80 00 20 */	blr 

.global __dt__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
__dt__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv:
/* 8022FBD0 0022BA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FBD4 0022BA14  7C 08 02 A6 */	mflr r0
/* 8022FBD8 0022BA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FBDC 0022BA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FBE0 0022BA20  93 C1 00 08 */	stw r30, 8(r1)
/* 8022FBE4 0022BA24  7C 7E 1B 78 */	mr r30, r3
/* 8022FBE8 0022BA28  7C 9F 23 78 */	mr r31, r4
/* 8022FBEC 0022BA2C  2C 03 00 00 */	cmpwi r3, 0
/* 8022FBF0 0022BA30  41 82 00 1C */	beq lbl_8022FC0C
/* 8022FBF4 0022BA34  48 00 00 35 */	bl destruct__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
/* 8022FBF8 0022BA38  7F E0 07 34 */	extsh r0, r31
/* 8022FBFC 0022BA3C  2C 00 00 00 */	cmpwi r0, 0
/* 8022FC00 0022BA40  40 81 00 0C */	ble lbl_8022FC0C
/* 8022FC04 0022BA44  7F C3 F3 78 */	mr r3, r30
/* 8022FC08 0022BA48  4B F8 FB 0D */	bl __dl__FPv
lbl_8022FC0C:
/* 8022FC0C 0022BA4C  7F C3 F3 78 */	mr r3, r30
/* 8022FC10 0022BA50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FC14 0022BA54  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022FC18 0022BA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FC1C 0022BA5C  7C 08 03 A6 */	mtlr r0
/* 8022FC20 0022BA60  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FC24 0022BA64  4E 80 00 20 */	blr 

.global destruct__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
destruct__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv:
/* 8022FC28 0022BA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FC2C 0022BA6C  7C 08 02 A6 */	mflr r0
/* 8022FC30 0022BA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FC34 0022BA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FC38 0022BA78  7C 7F 1B 78 */	mr r31, r3
/* 8022FC3C 0022BA7C  80 63 00 00 */	lwz r3, 0(r3)
/* 8022FC40 0022BA80  2C 03 00 00 */	cmpwi r3, 0
/* 8022FC44 0022BA84  41 82 00 14 */	beq lbl_8022FC58
/* 8022FC48 0022BA88  38 80 FF FF */	li r4, -1
/* 8022FC4C 0022BA8C  4B F6 97 31 */	bl __dt__Q24gobj4AnimFv
/* 8022FC50 0022BA90  38 00 00 00 */	li r0, 0
/* 8022FC54 0022BA94  90 1F 00 00 */	stw r0, 0(r31)
lbl_8022FC58:
/* 8022FC58 0022BA98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FC5C 0022BA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FC60 0022BAA0  7C 08 03 A6 */	mtlr r0
/* 8022FC64 0022BAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FC68 0022BAA8  4E 80 00 20 */	blr 

.global __dt__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
__dt__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv:
/* 8022FC6C 0022BAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FC70 0022BAB0  7C 08 02 A6 */	mflr r0
/* 8022FC74 0022BAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FC78 0022BAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FC7C 0022BABC  93 C1 00 08 */	stw r30, 8(r1)
/* 8022FC80 0022BAC0  7C 7E 1B 78 */	mr r30, r3
/* 8022FC84 0022BAC4  7C 9F 23 78 */	mr r31, r4
/* 8022FC88 0022BAC8  2C 03 00 00 */	cmpwi r3, 0
/* 8022FC8C 0022BACC  41 82 00 1C */	beq lbl_8022FCA8
/* 8022FC90 0022BAD0  48 00 00 35 */	bl destruct__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
/* 8022FC94 0022BAD4  7F E0 07 34 */	extsh r0, r31
/* 8022FC98 0022BAD8  2C 00 00 00 */	cmpwi r0, 0
/* 8022FC9C 0022BADC  40 81 00 0C */	ble lbl_8022FCA8
/* 8022FCA0 0022BAE0  7F C3 F3 78 */	mr r3, r30
/* 8022FCA4 0022BAE4  4B F8 FA 71 */	bl __dl__FPv
lbl_8022FCA8:
/* 8022FCA8 0022BAE8  7F C3 F3 78 */	mr r3, r30
/* 8022FCAC 0022BAEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FCB0 0022BAF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022FCB4 0022BAF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FCB8 0022BAF8  7C 08 03 A6 */	mtlr r0
/* 8022FCBC 0022BAFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FCC0 0022BB00  4E 80 00 20 */	blr 

.global destruct__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
destruct__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv:
/* 8022FCC4 0022BB04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FCC8 0022BB08  7C 08 02 A6 */	mflr r0
/* 8022FCCC 0022BB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FCD0 0022BB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FCD4 0022BB14  7C 7F 1B 78 */	mr r31, r3
/* 8022FCD8 0022BB18  80 63 00 00 */	lwz r3, 0(r3)
/* 8022FCDC 0022BB1C  2C 03 00 00 */	cmpwi r3, 0
/* 8022FCE0 0022BB20  41 82 00 1C */	beq lbl_8022FCFC
/* 8022FCE4 0022BB24  41 82 00 10 */	beq lbl_8022FCF4
/* 8022FCE8 0022BB28  38 63 00 08 */	addi r3, r3, 8
/* 8022FCEC 0022BB2C  38 80 FF FF */	li r4, -1
/* 8022FCF0 0022BB30  4B FF AE 91 */	bl __dt__Q43scn4step6effect9RequestorFv
lbl_8022FCF4:
/* 8022FCF4 0022BB34  38 00 00 00 */	li r0, 0
/* 8022FCF8 0022BB38  90 1F 00 00 */	stw r0, 0(r31)
lbl_8022FCFC:
/* 8022FCFC 0022BB3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FD00 0022BB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FD04 0022BB44  7C 08 03 A6 */	mtlr r0
/* 8022FD08 0022BB48  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FD0C 0022BB4C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss4GearFv
__dt__Q43scn4step4boss4GearFv:
/* 8022FD10 0022BB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FD14 0022BB54  7C 08 02 A6 */	mflr r0
/* 8022FD18 0022BB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FD1C 0022BB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FD20 0022BB60  93 C1 00 08 */	stw r30, 8(r1)
/* 8022FD24 0022BB64  7C 7E 1B 78 */	mr r30, r3
/* 8022FD28 0022BB68  7C 9F 23 78 */	mr r31, r4
/* 8022FD2C 0022BB6C  2C 03 00 00 */	cmpwi r3, 0
/* 8022FD30 0022BB70  41 82 00 40 */	beq lbl_8022FD70
/* 8022FD34 0022BB74  48 00 00 6D */	bl clear__Q43scn4step4boss4GearFv
/* 8022FD38 0022BB78  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 8022FD3C 0022BB7C  38 80 FF FF */	li r4, -1
/* 8022FD40 0022BB80  4B FF FF 2D */	bl __dt__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
/* 8022FD44 0022BB84  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 8022FD48 0022BB88  38 80 FF FF */	li r4, -1
/* 8022FD4C 0022BB8C  4B FF FE 85 */	bl __dt__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
/* 8022FD50 0022BB90  38 7E 00 08 */	addi r3, r30, 8
/* 8022FD54 0022BB94  38 80 FF FF */	li r4, -1
/* 8022FD58 0022BB98  4B FF FE 21 */	bl __dt__Q24util31PlacementNew$$0Q24gobj9GearModel$$1Fv
/* 8022FD5C 0022BB9C  7F E0 07 34 */	extsh r0, r31
/* 8022FD60 0022BBA0  2C 00 00 00 */	cmpwi r0, 0
/* 8022FD64 0022BBA4  40 81 00 0C */	ble lbl_8022FD70
/* 8022FD68 0022BBA8  7F C3 F3 78 */	mr r3, r30
/* 8022FD6C 0022BBAC  4B F8 F9 A9 */	bl __dl__FPv
lbl_8022FD70:
/* 8022FD70 0022BBB0  7F C3 F3 78 */	mr r3, r30
/* 8022FD74 0022BBB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FD78 0022BBB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022FD7C 0022BBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FD80 0022BBC0  7C 08 03 A6 */	mtlr r0
/* 8022FD84 0022BBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FD88 0022BBC8  4E 80 00 20 */	blr 

.global updateFrame__Q43scn4step4boss4GearFv
updateFrame__Q43scn4step4boss4GearFv:
/* 8022FD8C 0022BBCC  80 63 01 A0 */	lwz r3, 0x1a0(r3)
/* 8022FD90 0022BBD0  2C 03 00 00 */	cmpwi r3, 0
/* 8022FD94 0022BBD4  4D 82 00 20 */	beqlr 
/* 8022FD98 0022BBD8  4B F6 A5 04 */	b updateFrame__Q24gobj8GearAnimFv
/* 8022FD9C 0022BBDC  4E 80 00 20 */	blr 

.global clear__Q43scn4step4boss4GearFv
clear__Q43scn4step4boss4GearFv:
/* 8022FDA0 0022BBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022FDA4 0022BBE4  7C 08 02 A6 */	mflr r0
/* 8022FDA8 0022BBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022FDAC 0022BBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022FDB0 0022BBF0  7C 7F 1B 78 */	mr r31, r3
/* 8022FDB4 0022BBF4  48 00 00 6D */	bl clearAnim__Q43scn4step4boss4GearFv
/* 8022FDB8 0022BBF8  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 8022FDBC 0022BBFC  2C 00 00 00 */	cmpwi r0, 0
/* 8022FDC0 0022BC00  41 82 00 0C */	beq lbl_8022FDCC
/* 8022FDC4 0022BC04  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 8022FDC8 0022BC08  4B FF FE FD */	bl destruct__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
lbl_8022FDCC:
/* 8022FDCC 0022BC0C  80 9F 00 08 */	lwz r4, 8(r31)
/* 8022FDD0 0022BC10  2C 04 00 00 */	cmpwi r4, 0
/* 8022FDD4 0022BC14  41 82 00 38 */	beq lbl_8022FE0C
/* 8022FDD8 0022BC18  38 61 00 08 */	addi r3, r1, 8
/* 8022FDDC 0022BC1C  81 84 00 00 */	lwz r12, 0(r4)
/* 8022FDE0 0022BC20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022FDE4 0022BC24  7D 89 03 A6 */	mtctr r12
/* 8022FDE8 0022BC28  4E 80 04 21 */	bctrl 
/* 8022FDEC 0022BC2C  38 61 00 08 */	addi r3, r1, 8
/* 8022FDF0 0022BC30  38 80 00 00 */	li r4, 0
/* 8022FDF4 0022BC34  4B F6 09 4D */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 8022FDF8 0022BC38  38 61 00 08 */	addi r3, r1, 8
/* 8022FDFC 0022BC3C  38 80 FF FF */	li r4, -1
/* 8022FE00 0022BC40  4B F4 C1 49 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8022FE04 0022BC44  38 7F 00 08 */	addi r3, r31, 8
/* 8022FE08 0022BC48  4B F5 3A 9D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
lbl_8022FE0C:
/* 8022FE0C 0022BC4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022FE10 0022BC50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022FE14 0022BC54  7C 08 03 A6 */	mtlr r0
/* 8022FE18 0022BC58  38 21 00 20 */	addi r1, r1, 0x20
/* 8022FE1C 0022BC5C  4E 80 00 20 */	blr 

.global clearAnim__Q43scn4step4boss4GearFv
clearAnim__Q43scn4step4boss4GearFv:
/* 8022FE20 0022BC60  80 03 01 A0 */	lwz r0, 0x1a0(r3)
/* 8022FE24 0022BC64  2C 00 00 00 */	cmpwi r0, 0
/* 8022FE28 0022BC68  4D 82 00 20 */	beqlr 
/* 8022FE2C 0022BC6C  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8022FE30 0022BC70  4B FF FD F8 */	b destruct__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
/* 8022FE34 0022BC74  4E 80 00 20 */	blr 

.global setViewOffsetTrans__Q43scn4step4boss4GearFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4boss4GearFRCQ33hel4math7Vector3:
/* 8022FE38 0022BC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022FE3C 0022BC7C  7C 08 02 A6 */	mflr r0
/* 8022FE40 0022BC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022FE44 0022BC84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022FE48 0022BC88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022FE4C 0022BC8C  7C 7E 1B 78 */	mr r30, r3
/* 8022FE50 0022BC90  7C 9F 23 78 */	mr r31, r4
/* 8022FE54 0022BC94  4B F4 C7 91 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8022FE58 0022BC98  2C 03 00 00 */	cmpwi r3, 0
/* 8022FE5C 0022BC9C  41 82 00 34 */	beq lbl_8022FE90
/* 8022FE60 0022BCA0  38 61 00 08 */	addi r3, r1, 8
/* 8022FE64 0022BCA4  80 9E 00 08 */	lwz r4, 8(r30)
/* 8022FE68 0022BCA8  81 84 00 00 */	lwz r12, 0(r4)
/* 8022FE6C 0022BCAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022FE70 0022BCB0  7D 89 03 A6 */	mtctr r12
/* 8022FE74 0022BCB4  4E 80 04 21 */	bctrl 
/* 8022FE78 0022BCB8  38 61 00 08 */	addi r3, r1, 8
/* 8022FE7C 0022BCBC  7F E4 FB 78 */	mr r4, r31
/* 8022FE80 0022BCC0  4B F6 08 A1 */	bl setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
/* 8022FE84 0022BCC4  38 61 00 08 */	addi r3, r1, 8
/* 8022FE88 0022BCC8  38 80 FF FF */	li r4, -1
/* 8022FE8C 0022BCCC  4B F4 C0 BD */	bl __dt__Q23g3d13ModelAccessorFv
lbl_8022FE90:
/* 8022FE90 0022BCD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022FE94 0022BCD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022FE98 0022BCD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022FE9C 0022BCDC  7C 08 03 A6 */	mtlr r0
/* 8022FEA0 0022BCE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8022FEA4 0022BCE4  4E 80 00 20 */	blr 

.global onHitStopStart__Q43scn4step4boss4GearFv
onHitStopStart__Q43scn4step4boss4GearFv:
/* 8022FEA8 0022BCE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FEAC 0022BCEC  7C 08 02 A6 */	mflr r0
/* 8022FEB0 0022BCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FEB4 0022BCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FEB8 0022BCF8  7C 7F 1B 78 */	mr r31, r3
/* 8022FEBC 0022BCFC  4B F4 C7 29 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8022FEC0 0022BD00  2C 03 00 00 */	cmpwi r3, 0
/* 8022FEC4 0022BD04  41 82 00 0C */	beq lbl_8022FED0
/* 8022FEC8 0022BD08  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8022FECC 0022BD0C  48 03 E4 4D */	bl requestPause__Q43scn4step5chara6EffectFv
lbl_8022FED0:
/* 8022FED0 0022BD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FED4 0022BD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FED8 0022BD18  7C 08 03 A6 */	mtlr r0
/* 8022FEDC 0022BD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FEE0 0022BD20  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step4boss4GearFv
onHitStopEnd__Q43scn4step4boss4GearFv:
/* 8022FEE4 0022BD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FEE8 0022BD28  7C 08 02 A6 */	mflr r0
/* 8022FEEC 0022BD2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FEF0 0022BD30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FEF4 0022BD34  7C 7F 1B 78 */	mr r31, r3
/* 8022FEF8 0022BD38  4B F4 C6 ED */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8022FEFC 0022BD3C  2C 03 00 00 */	cmpwi r3, 0
/* 8022FF00 0022BD40  41 82 00 0C */	beq lbl_8022FF0C
/* 8022FF04 0022BD44  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8022FF08 0022BD48  48 03 E4 19 */	bl requestUnpause__Q43scn4step5chara6EffectFv
lbl_8022FF0C:
/* 8022FF0C 0022BD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FF10 0022BD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FF14 0022BD54  7C 08 03 A6 */	mtlr r0
/* 8022FF18 0022BD58  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FF1C 0022BD5C  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4boss4GearFv
onObjStopStarted__Q43scn4step4boss4GearFv:
/* 8022FF20 0022BD60  4B FF FF 88 */	b onHitStopStart__Q43scn4step4boss4GearFv

.global onObjStopFinished__Q43scn4step4boss4GearFv
onObjStopFinished__Q43scn4step4boss4GearFv:
/* 8022FF24 0022BD64  4B FF FF C0 */	b onHitStopEnd__Q43scn4step4boss4GearFv

.global anim__Q43scn4step4boss4GearFv
anim__Q43scn4step4boss4GearFv:
/* 8022FF28 0022BD68  80 63 01 A0 */	lwz r3, 0x1a0(r3)
/* 8022FF2C 0022BD6C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero4GearFRQ43scn4step4hero4Heroi
__ct__Q43scn4step4hero4GearFRQ43scn4step4hero4Heroi:
/* 80337428 00333268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033742C 0033326C  7C 08 02 A6 */	mflr r0
/* 80337430 00333270  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337434 00333274  39 61 00 20 */	addi r11, r1, 0x20
/* 80337438 00333278  4B CC FF 0D */	bl func_80007344
/* 8033743C 0033327C  7C 7D 1B 78 */	mr r29, r3
/* 80337440 00333280  7C BE 2B 78 */	mr r30, r5
/* 80337444 00333284  90 83 00 00 */	stw r4, 0(r3)
/* 80337448 00333288  38 63 00 04 */	addi r3, r3, 4
/* 8033744C 0033328C  3C 80 80 33 */	lis r4, __ct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@ha
/* 80337450 00333290  38 84 74 DC */	addi r4, r4, __ct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@l
/* 80337454 00333294  3C A0 80 33 */	lis r5, __dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@ha
/* 80337458 00333298  38 A5 74 E0 */	addi r5, r5, __dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@l
/* 8033745C 0033329C  38 C0 02 4C */	li r6, 0x24c
/* 80337460 003332A0  38 E0 00 02 */	li r7, 2
/* 80337464 003332A4  4B CC FB C1 */	bl __construct_array
/* 80337468 003332A8  38 7D 04 9C */	addi r3, r29, 0x49c
/* 8033746C 003332AC  4B D3 EA 85 */	bl GKI_init_timer_list
/* 80337470 003332B0  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 80337474 003332B4  4B D3 EA 7D */	bl GKI_init_timer_list
/* 80337478 003332B8  93 DD 04 B4 */	stw r30, 0x4b4(r29)
/* 8033747C 003332BC  38 00 00 01 */	li r0, 1
/* 80337480 003332C0  98 1D 04 B8 */	stb r0, 0x4b8(r29)
/* 80337484 003332C4  3B C0 00 00 */	li r30, 0
/* 80337488 003332C8  3B E0 00 00 */	li r31, 0
lbl_8033748C:
/* 8033748C 003332CC  7F C3 F3 78 */	mr r3, r30
/* 80337490 003332D0  38 80 00 02 */	li r4, 2
/* 80337494 003332D4  4B CE D0 0D */	bl DefaultSwitchThreadCallback
/* 80337498 003332D8  7C 7D FA 14 */	add r3, r29, r31
/* 8033749C 003332DC  38 03 00 04 */	addi r0, r3, 4
/* 803374A0 003332E0  90 01 00 08 */	stw r0, 8(r1)
/* 803374A4 003332E4  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 803374A8 003332E8  38 81 00 08 */	addi r4, r1, 8
/* 803374AC 003332EC  48 00 01 79 */	bl add__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FRCPQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1
/* 803374B0 003332F0  3B DE 00 01 */	addi r30, r30, 1
/* 803374B4 003332F4  3B FF 02 4C */	addi r31, r31, 0x24c
/* 803374B8 003332F8  28 1E 00 02 */	cmplwi r30, 2
/* 803374BC 003332FC  41 80 FF D0 */	blt lbl_8033748C
/* 803374C0 00333300  7F A3 EB 78 */	mr r3, r29
/* 803374C4 00333304  39 61 00 20 */	addi r11, r1, 0x20
/* 803374C8 00333308  4B CC FE C9 */	bl func_80007390
/* 803374CC 0033330C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803374D0 00333310  7C 08 03 A6 */	mtlr r0
/* 803374D4 00333314  38 21 00 20 */	addi r1, r1, 0x20
/* 803374D8 00333318  4E 80 00 20 */	blr 

.global __ct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
__ct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv:
/* 803374DC 0033331C  4B DA 5F 04 */	b __ct__Q34nw4r3g3d8LightObjFv

.global __dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
__dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv:
/* 803374E0 00333320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803374E4 00333324  7C 08 02 A6 */	mflr r0
/* 803374E8 00333328  90 01 00 14 */	stw r0, 0x14(r1)
/* 803374EC 0033332C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803374F0 00333330  93 C1 00 08 */	stw r30, 8(r1)
/* 803374F4 00333334  7C 7E 1B 78 */	mr r30, r3
/* 803374F8 00333338  7C 9F 23 78 */	mr r31, r4
/* 803374FC 0033333C  2C 03 00 00 */	cmpwi r3, 0
/* 80337500 00333340  41 82 00 1C */	beq lbl_8033751C
/* 80337504 00333344  48 00 00 35 */	bl destruct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
/* 80337508 00333348  7F E0 07 34 */	extsh r0, r31
/* 8033750C 0033334C  2C 00 00 00 */	cmpwi r0, 0
/* 80337510 00333350  40 81 00 0C */	ble lbl_8033751C
/* 80337514 00333354  7F C3 F3 78 */	mr r3, r30
/* 80337518 00333358  4B E8 81 FD */	bl __dl__FPv
lbl_8033751C:
/* 8033751C 0033335C  7F C3 F3 78 */	mr r3, r30
/* 80337520 00333360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337524 00333364  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337528 00333368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033752C 0033336C  7C 08 03 A6 */	mtlr r0
/* 80337530 00333370  38 21 00 10 */	addi r1, r1, 0x10
/* 80337534 00333374  4E 80 00 20 */	blr 

.global destruct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
destruct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv:
/* 80337538 00333378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033753C 0033337C  7C 08 02 A6 */	mflr r0
/* 80337540 00333380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337544 00333384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337548 00333388  93 C1 00 08 */	stw r30, 8(r1)
/* 8033754C 0033338C  7C 7E 1B 78 */	mr r30, r3
/* 80337550 00333390  83 E3 00 00 */	lwz r31, 0(r3)
/* 80337554 00333394  2C 1F 00 00 */	cmpwi r31, 0
/* 80337558 00333398  41 82 00 4C */	beq lbl_803375A4
/* 8033755C 0033339C  41 82 00 40 */	beq lbl_8033759C
/* 80337560 003333A0  38 7F 02 18 */	addi r3, r31, 0x218
/* 80337564 003333A4  38 80 FF FF */	li r4, -1
/* 80337568 003333A8  4B EF 87 05 */	bl __dt__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
/* 8033756C 003333AC  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80337570 003333B0  38 80 FF FF */	li r4, -1
/* 80337574 003333B4  4B EF 86 F9 */	bl __dt__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
/* 80337578 003333B8  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 8033757C 003333BC  38 80 FF FF */	li r4, -1
/* 80337580 003333C0  4B EB 70 71 */	bl __dt__Q24util34PlacementNew$$0Q28dynamics8Dynamics$$1Fv
/* 80337584 003333C4  38 7F 01 98 */	addi r3, r31, 0x198
/* 80337588 003333C8  38 80 FF FF */	li r4, -1
/* 8033758C 003333CC  4B EF 86 45 */	bl __dt__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
/* 80337590 003333D0  7F E3 FB 78 */	mr r3, r31
/* 80337594 003333D4  38 80 FF FF */	li r4, -1
/* 80337598 003333D8  4B EF 85 E1 */	bl __dt__Q24util31PlacementNew$$0Q24gobj9GearModel$$1Fv
lbl_8033759C:
/* 8033759C 003333DC  38 00 00 00 */	li r0, 0
/* 803375A0 003333E0  90 1E 00 00 */	stw r0, 0(r30)
lbl_803375A4:
/* 803375A4 003333E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803375A8 003333E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803375AC 003333EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803375B0 003333F0  7C 08 03 A6 */	mtlr r0
/* 803375B4 003333F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803375B8 003333F8  4E 80 00 20 */	blr 

.global __dt__Q33hel6common63Array$$0Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1Fv
__dt__Q33hel6common63Array$$0Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1Fv:
/* 803375BC 003333FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803375C0 00333400  7C 08 02 A6 */	mflr r0
/* 803375C4 00333404  90 01 00 14 */	stw r0, 0x14(r1)
/* 803375C8 00333408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803375CC 0033340C  93 C1 00 08 */	stw r30, 8(r1)
/* 803375D0 00333410  7C 7E 1B 78 */	mr r30, r3
/* 803375D4 00333414  7C 9F 23 78 */	mr r31, r4
/* 803375D8 00333418  2C 03 00 00 */	cmpwi r3, 0
/* 803375DC 0033341C  41 82 00 2C */	beq lbl_80337608
/* 803375E0 00333420  3C 80 80 33 */	lis r4, __dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@ha
/* 803375E4 00333424  38 84 74 E0 */	addi r4, r4, __dt__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv@l
/* 803375E8 00333428  38 A0 02 4C */	li r5, 0x24c
/* 803375EC 0033342C  38 C0 00 02 */	li r6, 2
/* 803375F0 00333430  4B CC FB 2D */	bl __destroy_arr
/* 803375F4 00333434  7F E0 07 34 */	extsh r0, r31
/* 803375F8 00333438  2C 00 00 00 */	cmpwi r0, 0
/* 803375FC 0033343C  40 81 00 0C */	ble lbl_80337608
/* 80337600 00333440  7F C3 F3 78 */	mr r3, r30
/* 80337604 00333444  4B E8 81 11 */	bl __dl__FPv
lbl_80337608:
/* 80337608 00333448  7F C3 F3 78 */	mr r3, r30
/* 8033760C 0033344C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337610 00333450  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337614 00333454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337618 00333458  7C 08 03 A6 */	mtlr r0
/* 8033761C 0033345C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337620 00333460  4E 80 00 20 */	blr 

.global add__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FRCPQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1
add__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FRCPQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1:
/* 80337624 00333464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337628 00333468  7C 08 02 A6 */	mflr r0
/* 8033762C 0033346C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337630 00333470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337634 00333474  93 C1 00 08 */	stw r30, 8(r1)
/* 80337638 00333478  7C 7E 1B 78 */	mr r30, r3
/* 8033763C 0033347C  80 03 00 00 */	lwz r0, 0(r3)
/* 80337640 00333480  28 00 00 02 */	cmplwi r0, 2
/* 80337644 00333484  41 82 00 24 */	beq lbl_80337668
/* 80337648 00333488  83 E4 00 00 */	lwz r31, 0(r4)
/* 8033764C 0033348C  38 63 00 04 */	addi r3, r3, 4
/* 80337650 00333490  80 9E 00 00 */	lwz r4, 0(r30)
/* 80337654 00333494  4B E7 13 81 */	bl __vc__Q33hel6common23Array$$0PQ23lyt6Layout$$42$$1FUl
/* 80337658 00333498  93 E3 00 00 */	stw r31, 0(r3)
/* 8033765C 0033349C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80337660 003334A0  38 03 00 01 */	addi r0, r3, 1
/* 80337664 003334A4  90 1E 00 00 */	stw r0, 0(r30)
lbl_80337668:
/* 80337668 003334A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033766C 003334AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337670 003334B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337674 003334B4  7C 08 03 A6 */	mtlr r0
/* 80337678 003334B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033767C 003334BC  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero4GearFv
__dt__Q43scn4step4hero4GearFv:
/* 80337680 003334C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337684 003334C4  7C 08 02 A6 */	mflr r0
/* 80337688 003334C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033768C 003334CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337690 003334D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80337694 003334D4  7C 7E 1B 78 */	mr r30, r3
/* 80337698 003334D8  7C 9F 23 78 */	mr r31, r4
/* 8033769C 003334DC  2C 03 00 00 */	cmpwi r3, 0
/* 803376A0 003334E0  41 82 00 48 */	beq lbl_803376E8
/* 803376A4 003334E4  48 00 05 15 */	bl clear__Q43scn4step4hero4GearFv
/* 803376A8 003334E8  7F C3 F3 78 */	mr r3, r30
/* 803376AC 003334EC  48 00 0E 99 */	bl dispose__Q43scn4step4hero4GearFv
/* 803376B0 003334F0  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 803376B4 003334F4  38 80 FF FF */	li r4, -1
/* 803376B8 003334F8  4B E3 E4 B1 */	bl __dt__Q23scn6ISceneFv
/* 803376BC 003334FC  38 7E 04 9C */	addi r3, r30, 0x49c
/* 803376C0 00333500  38 80 FF FF */	li r4, -1
/* 803376C4 00333504  4B E3 E4 A5 */	bl __dt__Q23scn6ISceneFv
/* 803376C8 00333508  38 7E 00 04 */	addi r3, r30, 4
/* 803376CC 0033350C  38 80 FF FF */	li r4, -1
/* 803376D0 00333510  4B FF FE ED */	bl __dt__Q33hel6common63Array$$0Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1Fv
/* 803376D4 00333514  7F E0 07 34 */	extsh r0, r31
/* 803376D8 00333518  2C 00 00 00 */	cmpwi r0, 0
/* 803376DC 0033351C  40 81 00 0C */	ble lbl_803376E8
/* 803376E0 00333520  7F C3 F3 78 */	mr r3, r30
/* 803376E4 00333524  4B E8 80 31 */	bl __dl__FPv
lbl_803376E8:
/* 803376E8 00333528  7F C3 F3 78 */	mr r3, r30
/* 803376EC 0033352C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803376F0 00333530  83 C1 00 08 */	lwz r30, 8(r1)
/* 803376F4 00333534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803376F8 00333538  7C 08 03 A6 */	mtlr r0
/* 803376FC 0033353C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337700 00333540  4E 80 00 20 */	blr 

.global procDispose__Q43scn4step4hero4GearFv
procDispose__Q43scn4step4hero4GearFv:
/* 80337704 00333544  48 00 0E 40 */	b dispose__Q43scn4step4hero4GearFv

.global updateFrame__Q43scn4step4hero4GearFv
updateFrame__Q43scn4step4hero4GearFv:
/* 80337708 00333548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033770C 0033354C  7C 08 02 A6 */	mflr r0
/* 80337710 00333550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337714 00333554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337718 00333558  7C 7F 1B 78 */	mr r31, r3
/* 8033771C 0033355C  48 00 0A A9 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337720 00333560  2C 03 00 00 */	cmpwi r3, 0
/* 80337724 00333564  41 82 00 2C */	beq lbl_80337750
/* 80337728 00333568  7F E3 FB 78 */	mr r3, r31
/* 8033772C 0033356C  48 00 0C B1 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337730 00333570  38 63 01 98 */	addi r3, r3, 0x198
/* 80337734 00333574  4B E1 43 79 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80337738 00333578  2C 03 00 00 */	cmpwi r3, 0
/* 8033773C 0033357C  41 82 00 14 */	beq lbl_80337750
/* 80337740 00333580  7F E3 FB 78 */	mr r3, r31
/* 80337744 00333584  48 00 0C 99 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337748 00333588  80 63 01 98 */	lwz r3, 0x198(r3)
/* 8033774C 0033358C  4B E6 2B 51 */	bl updateFrame__Q24gobj8GearAnimFv
lbl_80337750:
/* 80337750 00333590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337754 00333594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337758 00333598  7C 08 03 A6 */	mtlr r0
/* 8033775C 0033359C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337760 003335A0  4E 80 00 20 */	blr 

.global set__Q43scn4step4hero4GearFPCc
set__Q43scn4step4hero4GearFPCc:
/* 80337764 003335A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80337768 003335A8  7C 08 02 A6 */	mflr r0
/* 8033776C 003335AC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80337770 003335B0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80337774 003335B4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80337778 003335B8  7C 7E 1B 78 */	mr r30, r3
/* 8033777C 003335BC  7C 9F 23 78 */	mr r31, r4
/* 80337780 003335C0  38 61 00 08 */	addi r3, r1, 8
/* 80337784 003335C4  4B E6 31 1D */	bl __ct__Q24gobj13GearModelDescFv
/* 80337788 003335C8  7C 65 1B 78 */	mr r5, r3
/* 8033778C 003335CC  7F C3 F3 78 */	mr r3, r30
/* 80337790 003335D0  7F E4 FB 78 */	mr r4, r31
/* 80337794 003335D4  48 00 00 1D */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80337798 003335D8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8033779C 003335DC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803377A0 003335E0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803377A4 003335E4  7C 08 03 A6 */	mtlr r0
/* 803377A8 003335E8  38 21 00 70 */	addi r1, r1, 0x70
/* 803377AC 003335EC  4E 80 00 20 */	blr 

.global set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc:
/* 803377B0 003335F0  38 C0 00 01 */	li r6, 1
/* 803377B4 003335F4  48 00 00 04 */	b set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb

.global set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb
set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb:
/* 803377B8 003335F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803377BC 003335FC  7C 08 02 A6 */	mflr r0
/* 803377C0 00333600  90 01 00 24 */	stw r0, 0x24(r1)
/* 803377C4 00333604  39 61 00 20 */	addi r11, r1, 0x20
/* 803377C8 00333608  4B CC FB 79 */	bl func_80007340
/* 803377CC 0033360C  7C 7C 1B 78 */	mr r28, r3
/* 803377D0 00333610  7C 9D 23 78 */	mr r29, r4
/* 803377D4 00333614  7C BE 2B 78 */	mr r30, r5
/* 803377D8 00333618  7C DF 33 78 */	mr r31, r6
/* 803377DC 0033361C  80 63 00 00 */	lwz r3, 0(r3)
/* 803377E0 00333620  4B D3 DF 51 */	bl GKI_getfirst
/* 803377E4 00333624  4B ED 4A 55 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803377E8 00333628  7F A4 EB 78 */	mr r4, r29
/* 803377EC 0033362C  38 A0 00 00 */	li r5, 0
/* 803377F0 00333630  4B E5 C0 E9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803377F4 00333634  90 61 00 08 */	stw r3, 8(r1)
/* 803377F8 00333638  7F 83 E3 78 */	mr r3, r28
/* 803377FC 0033363C  38 81 00 08 */	addi r4, r1, 8
/* 80337800 00333640  7F C5 F3 78 */	mr r5, r30
/* 80337804 00333644  7F E6 FB 78 */	mr r6, r31
/* 80337808 00333648  48 00 00 1D */	bl set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb
/* 8033780C 0033364C  39 61 00 20 */	addi r11, r1, 0x20
/* 80337810 00333650  4B CC FB 7D */	bl func_8000738C
/* 80337814 00333654  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337818 00333658  7C 08 03 A6 */	mtlr r0
/* 8033781C 0033365C  38 21 00 20 */	addi r1, r1, 0x20
/* 80337820 00333660  4E 80 00 20 */	blr 

.global set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb
set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb:
/* 80337824 00333664  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80337828 00333668  7C 08 02 A6 */	mflr r0
/* 8033782C 0033366C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80337830 00333670  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80337834 00333674  4B CC FB 01 */	bl func_80007334
/* 80337838 00333678  7C 7C 1B 78 */	mr r28, r3
/* 8033783C 0033367C  7C 99 23 78 */	mr r25, r4
/* 80337840 00333680  7C BD 2B 78 */	mr r29, r5
/* 80337844 00333684  7C DE 33 78 */	mr r30, r6
/* 80337848 00333688  48 00 03 71 */	bl clear__Q43scn4step4hero4GearFv
/* 8033784C 0033368C  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80337850 00333690  38 80 00 00 */	li r4, 0
/* 80337854 00333694  48 00 02 99 */	bl __vc__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
/* 80337858 00333698  80 03 00 00 */	lwz r0, 0(r3)
/* 8033785C 0033369C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337860 003336A0  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80337864 003336A4  38 80 00 00 */	li r4, 0
/* 80337868 003336A8  48 00 02 D1 */	bl removeAtIndex__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
/* 8033786C 003336AC  38 7C 04 9C */	addi r3, r28, 0x49c
/* 80337870 003336B0  38 81 00 24 */	addi r4, r1, 0x24
/* 80337874 003336B4  4B FF FD B1 */	bl add__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FRCPQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1
/* 80337878 003336B8  83 61 00 24 */	lwz r27, 0x24(r1)
/* 8033787C 003336BC  7F 63 DB 78 */	mr r3, r27
/* 80337880 003336C0  4B FF FC B9 */	bl destruct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
/* 80337884 003336C4  3B FB 00 04 */	addi r31, r27, 4
/* 80337888 003336C8  2C 1F 00 00 */	cmpwi r31, 0
/* 8033788C 003336CC  41 82 00 30 */	beq lbl_803378BC
/* 80337890 003336D0  3B 40 00 00 */	li r26, 0
/* 80337894 003336D4  93 5F 00 00 */	stw r26, 0(r31)
/* 80337898 003336D8  93 5F 01 98 */	stw r26, 0x198(r31)
/* 8033789C 003336DC  93 5F 01 CC */	stw r26, 0x1cc(r31)
/* 803378A0 003336E0  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 803378A4 003336E4  4B DA 5B 3D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803378A8 003336E8  38 7F 02 18 */	addi r3, r31, 0x218
/* 803378AC 003336EC  4B DA 5B 35 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803378B0 003336F0  9B 5F 02 44 */	stb r26, 0x244(r31)
/* 803378B4 003336F4  38 00 00 01 */	li r0, 1
/* 803378B8 003336F8  98 1F 02 45 */	stb r0, 0x245(r31)
lbl_803378BC:
/* 803378BC 003336FC  93 FB 00 00 */	stw r31, 0(r27)
/* 803378C0 00333700  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803378C4 00333704  83 E3 00 00 */	lwz r31, 0(r3)
/* 803378C8 00333708  7F 83 E3 78 */	mr r3, r28
/* 803378CC 0033370C  48 00 0D 05 */	bl allocator__Q43scn4step4hero4GearFv
/* 803378D0 00333710  7C 64 1B 78 */	mr r4, r3
/* 803378D4 00333714  38 61 00 1C */	addi r3, r1, 0x1c
/* 803378D8 00333718  4B DA E2 19 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803378DC 0033371C  80 03 00 00 */	lwz r0, 0(r3)
/* 803378E0 00333720  90 01 00 20 */	stw r0, 0x20(r1)
/* 803378E4 00333724  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 803378E8 00333728  4B EB 6C C5 */	bl destruct__Q24util34PlacementNew$$0Q28dynamics8Dynamics$$1Fv
/* 803378EC 0033372C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803378F0 00333730  2C 03 00 00 */	cmpwi r3, 0
/* 803378F4 00333734  41 82 00 0C */	beq lbl_80337900
/* 803378F8 00333738  38 81 00 20 */	addi r4, r1, 0x20
/* 803378FC 0033373C  4B E4 44 8D */	bl __ct__Q28dynamics8DynamicsFRCQ23mem15AllocatorHandle
lbl_80337900:
/* 80337900 00333740  90 7F 01 CC */	stw r3, 0x1cc(r31)
/* 80337904 00333744  83 79 00 00 */	lwz r27, 0(r25)
/* 80337908 00333748  38 A1 00 24 */	addi r5, r1, 0x24
/* 8033790C 0033374C  38 9D FF FC */	addi r4, r29, -4
/* 80337910 00333750  38 00 00 03 */	li r0, 3
/* 80337914 00333754  7C 09 03 A6 */	mtctr r0
lbl_80337918:
/* 80337918 00333758  80 64 00 04 */	lwz r3, 4(r4)
/* 8033791C 0033375C  84 04 00 08 */	lwzu r0, 8(r4)
/* 80337920 00333760  90 65 00 04 */	stw r3, 4(r5)
/* 80337924 00333764  94 05 00 08 */	stwu r0, 8(r5)
/* 80337928 00333768  42 00 FF F0 */	bdnz lbl_80337918
/* 8033792C 0033376C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80337930 00333770  38 9D 00 14 */	addi r4, r29, 0x14
/* 80337934 00333774  38 00 00 05 */	li r0, 5
/* 80337938 00333778  7C 09 03 A6 */	mtctr r0
lbl_8033793C:
/* 8033793C 0033377C  80 64 00 04 */	lwz r3, 4(r4)
/* 80337940 00333780  84 04 00 08 */	lwzu r0, 8(r4)
/* 80337944 00333784  90 65 00 04 */	stw r3, 4(r5)
/* 80337948 00333788  94 05 00 08 */	stwu r0, 8(r5)
/* 8033794C 0033378C  42 00 FF F0 */	bdnz lbl_8033793C
/* 80337950 00333790  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 80337954 00333794  90 01 00 68 */	stw r0, 0x68(r1)
/* 80337958 00333798  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 8033795C 0033379C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80337960 003337A0  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 80337964 003337A4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80337968 003337A8  88 1D 00 4C */	lbz r0, 0x4c(r29)
/* 8033796C 003337AC  98 01 00 74 */	stb r0, 0x74(r1)
/* 80337970 003337B0  88 1D 00 4D */	lbz r0, 0x4d(r29)
/* 80337974 003337B4  98 01 00 75 */	stb r0, 0x75(r1)
/* 80337978 003337B8  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033797C 003337BC  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 80337980 003337C0  90 61 00 78 */	stw r3, 0x78(r1)
/* 80337984 003337C4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80337988 003337C8  80 1C 04 B4 */	lwz r0, 0x4b4(r28)
/* 8033798C 003337CC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80337990 003337D0  80 7C 00 00 */	lwz r3, 0(r28)
/* 80337994 003337D4  48 00 89 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80337998 003337D8  3B 43 00 0C */	addi r26, r3, 0xc
/* 8033799C 003337DC  93 61 00 18 */	stw r27, 0x18(r1)
/* 803379A0 003337E0  7F 83 E3 78 */	mr r3, r28
/* 803379A4 003337E4  48 00 0C 2D */	bl allocator__Q43scn4step4hero4GearFv
/* 803379A8 003337E8  4B CE CA F9 */	bl DefaultSwitchThreadCallback
/* 803379AC 003337EC  7C 7B 1B 78 */	mr r27, r3
/* 803379B0 003337F0  3B A1 00 28 */	addi r29, r1, 0x28
/* 803379B4 003337F4  7F E3 FB 78 */	mr r3, r31
/* 803379B8 003337F8  4B E4 BE ED */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 803379BC 003337FC  38 7F 00 04 */	addi r3, r31, 4
/* 803379C0 00333800  2C 03 00 00 */	cmpwi r3, 0
/* 803379C4 00333804  41 82 00 18 */	beq lbl_803379DC
/* 803379C8 00333808  7F A4 EB 78 */	mr r4, r29
/* 803379CC 0033380C  7F 65 DB 78 */	mr r5, r27
/* 803379D0 00333810  38 C1 00 18 */	addi r6, r1, 0x18
/* 803379D4 00333814  7F 47 D3 78 */	mr r7, r26
/* 803379D8 00333818  4B E6 2C 1D */	bl __ct__Q24gobj9GearModelFRCQ24gobj13GearModelDescRQ23mem10IAllocatorRCQ23g3d15ResFileAccessorRQ24gobj5Model
lbl_803379DC:
/* 803379DC 0033381C  90 7F 00 00 */	stw r3, 0(r31)
/* 803379E0 00333820  80 7F 00 00 */	lwz r3, 0(r31)
/* 803379E4 00333824  4B E6 2D ED */	bl nodes__Q24gobj9GearModelCFv
/* 803379E8 00333828  4B CE CA B9 */	bl DefaultSwitchThreadCallback
/* 803379EC 0033382C  90 61 00 10 */	stw r3, 0x10(r1)
/* 803379F0 00333830  80 7C 00 00 */	lwz r3, 0(r28)
/* 803379F4 00333834  4B D3 DD 3D */	bl GKI_getfirst
/* 803379F8 00333838  4B CE CA A9 */	bl DefaultSwitchThreadCallback
/* 803379FC 0033383C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80337A00 00333840  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80337A04 00333844  38 81 00 14 */	addi r4, r1, 0x14
/* 80337A08 00333848  38 A1 00 10 */	addi r5, r1, 0x10
/* 80337A0C 0033384C  38 C0 00 04 */	li r6, 4
/* 80337A10 00333850  48 00 00 7D */	bl construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1$$4Q43scn4step6effect12DrawPriority$$1__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1Q43scn4step6effect12DrawPriority_v
/* 80337A14 00333854  80 7F 00 00 */	lwz r3, 0(r31)
/* 80337A18 00333858  4B E6 2D B9 */	bl nodes__Q24gobj9GearModelCFv
/* 80337A1C 0033385C  4B CE CA 85 */	bl DefaultSwitchThreadCallback
/* 80337A20 00333860  90 61 00 08 */	stw r3, 8(r1)
/* 80337A24 00333864  80 7C 00 00 */	lwz r3, 0(r28)
/* 80337A28 00333868  4B D3 DD 09 */	bl GKI_getfirst
/* 80337A2C 0033386C  4B CE CA 75 */	bl DefaultSwitchThreadCallback
/* 80337A30 00333870  90 61 00 0C */	stw r3, 0xc(r1)
/* 80337A34 00333874  38 7F 02 18 */	addi r3, r31, 0x218
/* 80337A38 00333878  38 81 00 0C */	addi r4, r1, 0xc
/* 80337A3C 0033387C  38 A1 00 08 */	addi r5, r1, 8
/* 80337A40 00333880  38 C0 00 04 */	li r6, 4
/* 80337A44 00333884  48 00 00 49 */	bl construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1$$4Q43scn4step6effect12DrawPriority$$1__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1Q43scn4step6effect12DrawPriority_v
/* 80337A48 00333888  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 80337A4C 0033388C  38 80 00 03 */	li r4, 3
/* 80337A50 00333890  4B F3 68 E9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80337A54 00333894  9B DF 02 45 */	stb r30, 0x245(r31)
/* 80337A58 00333898  88 1F 02 45 */	lbz r0, 0x245(r31)
/* 80337A5C 0033389C  2C 00 00 00 */	cmpwi r0, 0
/* 80337A60 003338A0  41 82 00 14 */	beq lbl_80337A74
/* 80337A64 003338A4  80 7C 00 00 */	lwz r3, 0(r28)
/* 80337A68 003338A8  48 00 89 45 */	bl flash__Q43scn4step4hero4HeroFv
/* 80337A6C 003338AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80337A70 003338B0  4B FF F0 79 */	bl addGear__Q43scn4step4hero5FlashFRQ24gobj9GearModel
lbl_80337A74:
/* 80337A74 003338B4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80337A78 003338B8  4B CC F9 09 */	bl func_80007380
/* 80337A7C 003338BC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80337A80 003338C0  7C 08 03 A6 */	mtlr r0
/* 80337A84 003338C4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80337A88 003338C8  4E 80 00 20 */	blr 

.global construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1$$4Q43scn4step6effect12DrawPriority$$1__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1Q43scn4step6effect12DrawPriority_v
construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1$$4Q43scn4step6effect12DrawPriority$$1__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr137reference_wrapper$$0CQ24gobj9NodeRepos$$1Q43scn4step6effect12DrawPriority_v:
/* 80337A8C 003338CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337A90 003338D0  7C 08 02 A6 */	mflr r0
/* 80337A94 003338D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337A98 003338D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80337A9C 003338DC  4B CC F8 A5 */	bl func_80007340
/* 80337AA0 003338E0  7C 7C 1B 78 */	mr r28, r3
/* 80337AA4 003338E4  7C 9D 23 78 */	mr r29, r4
/* 80337AA8 003338E8  7C BE 2B 78 */	mr r30, r5
/* 80337AAC 003338EC  7C DF 33 78 */	mr r31, r6
/* 80337AB0 003338F0  4B EF 82 15 */	bl destruct__Q24util38PlacementNew$$0Q43scn4step5chara6Effect$$1Fv
/* 80337AB4 003338F4  38 7C 00 04 */	addi r3, r28, 4
/* 80337AB8 003338F8  2C 03 00 00 */	cmpwi r3, 0
/* 80337ABC 003338FC  41 82 00 14 */	beq lbl_80337AD0
/* 80337AC0 00333900  80 9D 00 00 */	lwz r4, 0(r29)
/* 80337AC4 00333904  80 BE 00 00 */	lwz r5, 0(r30)
/* 80337AC8 00333908  7F E6 FB 78 */	mr r6, r31
/* 80337ACC 0033390C  4B F3 64 35 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
lbl_80337AD0:
/* 80337AD0 00333910  90 7C 00 00 */	stw r3, 0(r28)
/* 80337AD4 00333914  39 61 00 20 */	addi r11, r1, 0x20
/* 80337AD8 00333918  4B CC F8 B5 */	bl func_8000738C
/* 80337ADC 0033391C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337AE0 00333920  7C 08 03 A6 */	mtlr r0
/* 80337AE4 00333924  38 21 00 20 */	addi r1, r1, 0x20
/* 80337AE8 00333928  4E 80 00 20 */	blr 

.global __vc__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
__vc__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl:
/* 80337AEC 0033392C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337AF0 00333930  7C 08 02 A6 */	mflr r0
/* 80337AF4 00333934  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337AF8 00333938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337AFC 0033393C  93 C1 00 08 */	stw r30, 8(r1)
/* 80337B00 00333940  7C 7E 1B 78 */	mr r30, r3
/* 80337B04 00333944  7C 9F 23 78 */	mr r31, r4
/* 80337B08 00333948  7F E3 FB 78 */	mr r3, r31
/* 80337B0C 0033394C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80337B10 00333950  4B CE C9 91 */	bl DefaultSwitchThreadCallback
/* 80337B14 00333954  38 7E 00 04 */	addi r3, r30, 4
/* 80337B18 00333958  7F E4 FB 78 */	mr r4, r31
/* 80337B1C 0033395C  4B E7 0E B9 */	bl __vc__Q33hel6common23Array$$0PQ23lyt6Layout$$42$$1FUl
/* 80337B20 00333960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337B24 00333964  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337B28 00333968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337B2C 0033396C  7C 08 03 A6 */	mtlr r0
/* 80337B30 00333970  38 21 00 10 */	addi r1, r1, 0x10
/* 80337B34 00333974  4E 80 00 20 */	blr 

.global removeAtIndex__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
removeAtIndex__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl:
/* 80337B38 00333978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337B3C 0033397C  7C 08 02 A6 */	mflr r0
/* 80337B40 00333980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337B44 00333984  39 61 00 20 */	addi r11, r1, 0x20
/* 80337B48 00333988  4B CC F7 FD */	bl func_80007344
/* 80337B4C 0033398C  7C 7D 1B 78 */	mr r29, r3
/* 80337B50 00333990  80 03 00 00 */	lwz r0, 0(r3)
/* 80337B54 00333994  7C 00 20 40 */	cmplw r0, r4
/* 80337B58 00333998  40 81 00 48 */	ble lbl_80337BA0
/* 80337B5C 0033399C  3B C4 00 01 */	addi r30, r4, 1
/* 80337B60 003339A0  48 00 00 28 */	b lbl_80337B88
lbl_80337B64:
/* 80337B64 003339A4  38 7D 00 04 */	addi r3, r29, 4
/* 80337B68 003339A8  7F C4 F3 78 */	mr r4, r30
/* 80337B6C 003339AC  4B E7 0E 69 */	bl __vc__Q33hel6common23Array$$0PQ23lyt6Layout$$42$$1FUl
/* 80337B70 003339B0  83 E3 00 00 */	lwz r31, 0(r3)
/* 80337B74 003339B4  38 7D 00 04 */	addi r3, r29, 4
/* 80337B78 003339B8  38 9E FF FF */	addi r4, r30, -1
/* 80337B7C 003339BC  4B E7 0E 59 */	bl __vc__Q33hel6common23Array$$0PQ23lyt6Layout$$42$$1FUl
/* 80337B80 003339C0  93 E3 00 00 */	stw r31, 0(r3)
/* 80337B84 003339C4  3B DE 00 01 */	addi r30, r30, 1
lbl_80337B88:
/* 80337B88 003339C8  80 1D 00 00 */	lwz r0, 0(r29)
/* 80337B8C 003339CC  7C 1E 00 40 */	cmplw r30, r0
/* 80337B90 003339D0  41 80 FF D4 */	blt lbl_80337B64
/* 80337B94 003339D4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80337B98 003339D8  38 03 FF FF */	addi r0, r3, -1
/* 80337B9C 003339DC  90 1D 00 00 */	stw r0, 0(r29)
lbl_80337BA0:
/* 80337BA0 003339E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80337BA4 003339E4  4B CC F7 ED */	bl func_80007390
/* 80337BA8 003339E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337BAC 003339EC  7C 08 03 A6 */	mtlr r0
/* 80337BB0 003339F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80337BB4 003339F4  4E 80 00 20 */	blr 

.global clear__Q43scn4step4hero4GearFv
clear__Q43scn4step4hero4GearFv:
/* 80337BB8 003339F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337BBC 003339FC  7C 08 02 A6 */	mflr r0
/* 80337BC0 00333A00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337BC4 00333A04  39 61 00 30 */	addi r11, r1, 0x30
/* 80337BC8 00333A08  4B CC F7 79 */	bl func_80007340
/* 80337BCC 00333A0C  7C 7C 1B 78 */	mr r28, r3
/* 80337BD0 00333A10  48 00 01 95 */	bl clearAnim__Q43scn4step4hero4GearFv
/* 80337BD4 00333A14  3B A0 00 00 */	li r29, 0
/* 80337BD8 00333A18  3B E0 00 01 */	li r31, 1
/* 80337BDC 00333A1C  48 00 00 A8 */	b lbl_80337C84
lbl_80337BE0:
/* 80337BE0 00333A20  7F 83 E3 78 */	mr r3, r28
/* 80337BE4 00333A24  7F A4 EB 78 */	mr r4, r29
/* 80337BE8 00333A28  48 00 08 D5 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80337BEC 00333A2C  7C 7E 1B 78 */	mr r30, r3
/* 80337BF0 00333A30  88 03 02 44 */	lbz r0, 0x244(r3)
/* 80337BF4 00333A34  2C 00 00 00 */	cmpwi r0, 0
/* 80337BF8 00333A38  40 82 00 88 */	bne lbl_80337C80
/* 80337BFC 00333A3C  80 63 02 18 */	lwz r3, 0x218(r3)
/* 80337C00 00333A40  2C 03 00 00 */	cmpwi r3, 0
/* 80337C04 00333A44  41 82 00 08 */	beq lbl_80337C0C
/* 80337C08 00333A48  4B F3 67 21 */	bl release__Q43scn4step5chara6EffectFv
lbl_80337C0C:
/* 80337C0C 00333A4C  80 7E 01 EC */	lwz r3, 0x1ec(r30)
/* 80337C10 00333A50  2C 03 00 00 */	cmpwi r3, 0
/* 80337C14 00333A54  41 82 00 08 */	beq lbl_80337C1C
/* 80337C18 00333A58  4B F3 67 11 */	bl release__Q43scn4step5chara6EffectFv
lbl_80337C1C:
/* 80337C1C 00333A5C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80337C20 00333A60  2C 00 00 00 */	cmpwi r0, 0
/* 80337C24 00333A64  41 82 00 58 */	beq lbl_80337C7C
/* 80337C28 00333A68  80 7E 01 CC */	lwz r3, 0x1cc(r30)
/* 80337C2C 00333A6C  4B E4 44 ED */	bl clear__Q28dynamics8DynamicsFv
/* 80337C30 00333A70  88 1E 02 45 */	lbz r0, 0x245(r30)
/* 80337C34 00333A74  2C 00 00 00 */	cmpwi r0, 0
/* 80337C38 00333A78  41 82 00 14 */	beq lbl_80337C4C
/* 80337C3C 00333A7C  80 7C 00 00 */	lwz r3, 0(r28)
/* 80337C40 00333A80  48 00 87 6D */	bl flash__Q43scn4step4hero4HeroFv
/* 80337C44 00333A84  80 9E 00 00 */	lwz r4, 0(r30)
/* 80337C48 00333A88  4B FF EF 91 */	bl removeGear__Q43scn4step4hero5FlashFRQ24gobj9GearModel
lbl_80337C4C:
/* 80337C4C 00333A8C  38 61 00 08 */	addi r3, r1, 8
/* 80337C50 00333A90  80 9E 00 00 */	lwz r4, 0(r30)
/* 80337C54 00333A94  81 84 00 00 */	lwz r12, 0(r4)
/* 80337C58 00333A98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337C5C 00333A9C  7D 89 03 A6 */	mtctr r12
/* 80337C60 00333AA0  4E 80 04 21 */	bctrl 
/* 80337C64 00333AA4  38 61 00 08 */	addi r3, r1, 8
/* 80337C68 00333AA8  38 80 00 00 */	li r4, 0
/* 80337C6C 00333AAC  4B E5 8A D5 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80337C70 00333AB0  38 61 00 08 */	addi r3, r1, 8
/* 80337C74 00333AB4  38 80 FF FF */	li r4, -1
/* 80337C78 00333AB8  4B E4 42 D1 */	bl __dt__Q23g3d13ModelAccessorFv
lbl_80337C7C:
/* 80337C7C 00333ABC  9B FE 02 44 */	stb r31, 0x244(r30)
lbl_80337C80:
/* 80337C80 00333AC0  3B BD 00 01 */	addi r29, r29, 1
lbl_80337C84:
/* 80337C84 00333AC4  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 80337C88 00333AC8  7C 1D 00 40 */	cmplw r29, r0
/* 80337C8C 00333ACC  41 80 FF 54 */	blt lbl_80337BE0
/* 80337C90 00333AD0  39 61 00 30 */	addi r11, r1, 0x30
/* 80337C94 00333AD4  4B CC F6 F9 */	bl func_8000738C
/* 80337C98 00333AD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80337C9C 00333ADC  7C 08 03 A6 */	mtlr r0
/* 80337CA0 00333AE0  38 21 00 30 */	addi r1, r1, 0x30
/* 80337CA4 00333AE4  4E 80 00 20 */	blr 

.global setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc:
/* 80337CA8 00333AE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337CAC 00333AEC  7C 08 02 A6 */	mflr r0
/* 80337CB0 00333AF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337CB4 00333AF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80337CB8 00333AF8  4B CC F6 85 */	bl func_8000733C
/* 80337CBC 00333AFC  7C 7E 1B 78 */	mr r30, r3
/* 80337CC0 00333B00  7C 9C 23 78 */	mr r28, r4
/* 80337CC4 00333B04  7C BB 2B 78 */	mr r27, r5
/* 80337CC8 00333B08  48 00 00 9D */	bl clearAnim__Q43scn4step4hero4GearFv
/* 80337CCC 00333B0C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80337CD0 00333B10  4B D3 DA 61 */	bl GKI_getfirst
/* 80337CD4 00333B14  4B ED 45 65 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80337CD8 00333B18  7F 84 E3 78 */	mr r4, r28
/* 80337CDC 00333B1C  38 A0 00 01 */	li r5, 1
/* 80337CE0 00333B20  4B E5 BB F9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80337CE4 00333B24  7C 7D 1B 78 */	mr r29, r3
/* 80337CE8 00333B28  7F C3 F3 78 */	mr r3, r30
/* 80337CEC 00333B2C  48 00 06 F1 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337CF0 00333B30  7C 7C 1B 78 */	mr r28, r3
/* 80337CF4 00333B34  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 80337CF8 00333B38  4B E8 5F 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80337CFC 00333B3C  4B F4 34 25 */	bl native__Q43scn4step6effect9RequestorFv
/* 80337D00 00333B40  7C 7F 1B 78 */	mr r31, r3
/* 80337D04 00333B44  93 A1 00 08 */	stw r29, 8(r1)
/* 80337D08 00333B48  83 BC 00 00 */	lwz r29, 0(r28)
/* 80337D0C 00333B4C  7F C3 F3 78 */	mr r3, r30
/* 80337D10 00333B50  48 00 08 C1 */	bl allocator__Q43scn4step4hero4GearFv
/* 80337D14 00333B54  4B CE C7 8D */	bl DefaultSwitchThreadCallback
/* 80337D18 00333B58  7C 7E 1B 78 */	mr r30, r3
/* 80337D1C 00333B5C  38 7C 01 98 */	addi r3, r28, 0x198
/* 80337D20 00333B60  4B EF 7F 09 */	bl destruct__Q24util30PlacementNew$$0Q24gobj8GearAnim$$1Fv
/* 80337D24 00333B64  38 7C 01 9C */	addi r3, r28, 0x19c
/* 80337D28 00333B68  2C 03 00 00 */	cmpwi r3, 0
/* 80337D2C 00333B6C  41 82 00 1C */	beq lbl_80337D48
/* 80337D30 00333B70  7F 64 DB 78 */	mr r4, r27
/* 80337D34 00333B74  7F C5 F3 78 */	mr r5, r30
/* 80337D38 00333B78  7F A6 EB 78 */	mr r6, r29
/* 80337D3C 00333B7C  38 E1 00 08 */	addi r7, r1, 8
/* 80337D40 00333B80  7F E8 FB 78 */	mr r8, r31
/* 80337D44 00333B84  4B E6 24 E1 */	bl __ct__Q24gobj8GearAnimFRCQ24gobj12GearAnimDescRQ23mem10IAllocatorRQ24gobj9GearModelRCQ23g3d15ResFileAccessorRQ26effect9Requestor
lbl_80337D48:
/* 80337D48 00333B88  90 7C 01 98 */	stw r3, 0x198(r28)
/* 80337D4C 00333B8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80337D50 00333B90  4B CC F6 39 */	bl func_80007388
/* 80337D54 00333B94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80337D58 00333B98  7C 08 03 A6 */	mtlr r0
/* 80337D5C 00333B9C  38 21 00 30 */	addi r1, r1, 0x30
/* 80337D60 00333BA0  4E 80 00 20 */	blr 

.global clearAnim__Q43scn4step4hero4GearFv
clearAnim__Q43scn4step4hero4GearFv:
/* 80337D64 00333BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337D68 00333BA8  7C 08 02 A6 */	mflr r0
/* 80337D6C 00333BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337D70 00333BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337D74 00333BB4  93 C1 00 08 */	stw r30, 8(r1)
/* 80337D78 00333BB8  7C 7E 1B 78 */	mr r30, r3
/* 80337D7C 00333BBC  3B E0 00 00 */	li r31, 0
/* 80337D80 00333BC0  48 00 00 24 */	b lbl_80337DA4
lbl_80337D84:
/* 80337D84 00333BC4  7F C3 F3 78 */	mr r3, r30
/* 80337D88 00333BC8  7F E4 FB 78 */	mr r4, r31
/* 80337D8C 00333BCC  48 00 07 31 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80337D90 00333BD0  80 63 01 98 */	lwz r3, 0x198(r3)
/* 80337D94 00333BD4  2C 03 00 00 */	cmpwi r3, 0
/* 80337D98 00333BD8  41 82 00 08 */	beq lbl_80337DA0
/* 80337D9C 00333BDC  4B E6 26 8D */	bl clear__Q24gobj8GearAnimFv
lbl_80337DA0:
/* 80337DA0 00333BE0  3B FF 00 01 */	addi r31, r31, 1
lbl_80337DA4:
/* 80337DA4 00333BE4  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80337DA8 00333BE8  7C 1F 00 40 */	cmplw r31, r0
/* 80337DAC 00333BEC  41 80 FF D8 */	blt lbl_80337D84
/* 80337DB0 00333BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337DB4 00333BF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337DB8 00333BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337DBC 00333BFC  7C 08 03 A6 */	mtlr r0
/* 80337DC0 00333C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80337DC4 00333C04  4E 80 00 20 */	blr 

.global addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc:
/* 80337DC8 00333C08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337DCC 00333C0C  7C 08 02 A6 */	mflr r0
/* 80337DD0 00333C10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337DD4 00333C14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337DD8 00333C18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80337DDC 00333C1C  7C 9E 23 78 */	mr r30, r4
/* 80337DE0 00333C20  48 00 05 FD */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337DE4 00333C24  7C 7F 1B 78 */	mr r31, r3
/* 80337DE8 00333C28  38 61 00 08 */	addi r3, r1, 8
/* 80337DEC 00333C2C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80337DF0 00333C30  81 84 00 00 */	lwz r12, 0(r4)
/* 80337DF4 00333C34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337DF8 00333C38  7D 89 03 A6 */	mtctr r12
/* 80337DFC 00333C3C  4E 80 04 21 */	bctrl 
/* 80337E00 00333C40  80 7F 01 CC */	lwz r3, 0x1cc(r31)
/* 80337E04 00333C44  38 81 00 08 */	addi r4, r1, 8
/* 80337E08 00333C48  7F C5 F3 78 */	mr r5, r30
/* 80337E0C 00333C4C  4B E4 40 DD */	bl setup__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
/* 80337E10 00333C50  38 61 00 08 */	addi r3, r1, 8
/* 80337E14 00333C54  38 80 FF FF */	li r4, -1
/* 80337E18 00333C58  4B E4 41 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80337E1C 00333C5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337E20 00333C60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80337E24 00333C64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337E28 00333C68  7C 08 03 A6 */	mtlr r0
/* 80337E2C 00333C6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80337E30 00333C70  4E 80 00 20 */	blr 

.global updateDynamics__Q43scn4step4hero4GearFv
updateDynamics__Q43scn4step4hero4GearFv:
/* 80337E34 00333C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337E38 00333C78  7C 08 02 A6 */	mflr r0
/* 80337E3C 00333C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337E40 00333C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337E44 00333C84  7C 7F 1B 78 */	mr r31, r3
/* 80337E48 00333C88  48 00 03 7D */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337E4C 00333C8C  2C 03 00 00 */	cmpwi r3, 0
/* 80337E50 00333C90  41 82 00 48 */	beq lbl_80337E98
/* 80337E54 00333C94  7F E3 FB 78 */	mr r3, r31
/* 80337E58 00333C98  48 00 05 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337E5C 00333C9C  80 03 01 CC */	lwz r0, 0x1cc(r3)
/* 80337E60 00333CA0  2C 00 00 00 */	cmpwi r0, 0
/* 80337E64 00333CA4  41 82 00 34 */	beq lbl_80337E98
/* 80337E68 00333CA8  7F E3 FB 78 */	mr r3, r31
/* 80337E6C 00333CAC  48 00 00 45 */	bl isVisible__Q43scn4step4hero4GearFv
/* 80337E70 00333CB0  2C 03 00 00 */	cmpwi r3, 0
/* 80337E74 00333CB4  41 82 00 24 */	beq lbl_80337E98
/* 80337E78 00333CB8  7F E3 FB 78 */	mr r3, r31
/* 80337E7C 00333CBC  48 00 05 61 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337E80 00333CC0  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 80337E84 00333CC4  4B E4 42 F5 */	bl update__Q28dynamics8DynamicsFv
/* 80337E88 00333CC8  2C 03 00 00 */	cmpwi r3, 0
/* 80337E8C 00333CCC  41 82 00 0C */	beq lbl_80337E98
/* 80337E90 00333CD0  38 60 00 01 */	li r3, 1
/* 80337E94 00333CD4  48 00 00 08 */	b lbl_80337E9C
lbl_80337E98:
/* 80337E98 00333CD8  38 60 00 00 */	li r3, 0
lbl_80337E9C:
/* 80337E9C 00333CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337EA0 00333CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337EA4 00333CE4  7C 08 03 A6 */	mtlr r0
/* 80337EA8 00333CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80337EAC 00333CEC  4E 80 00 20 */	blr 

.global isVisible__Q43scn4step4hero4GearFv
isVisible__Q43scn4step4hero4GearFv:
/* 80337EB0 00333CF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337EB4 00333CF4  7C 08 02 A6 */	mflr r0
/* 80337EB8 00333CF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337EBC 00333CFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337EC0 00333D00  7C 7F 1B 78 */	mr r31, r3
/* 80337EC4 00333D04  48 00 03 01 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337EC8 00333D08  2C 03 00 00 */	cmpwi r3, 0
/* 80337ECC 00333D0C  41 82 00 48 */	beq lbl_80337F14
/* 80337ED0 00333D10  7F E3 FB 78 */	mr r3, r31
/* 80337ED4 00333D14  48 00 05 09 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337ED8 00333D18  7C 64 1B 78 */	mr r4, r3
/* 80337EDC 00333D1C  38 61 00 08 */	addi r3, r1, 8
/* 80337EE0 00333D20  80 84 00 00 */	lwz r4, 0(r4)
/* 80337EE4 00333D24  81 84 00 00 */	lwz r12, 0(r4)
/* 80337EE8 00333D28  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337EEC 00333D2C  7D 89 03 A6 */	mtctr r12
/* 80337EF0 00333D30  4E 80 04 21 */	bctrl 
/* 80337EF4 00333D34  38 61 00 08 */	addi r3, r1, 8
/* 80337EF8 00333D38  4B E5 88 41 */	bl isVisible__Q23g3d13ModelAccessorCFv
/* 80337EFC 00333D3C  7C 7F 1B 78 */	mr r31, r3
/* 80337F00 00333D40  38 61 00 08 */	addi r3, r1, 8
/* 80337F04 00333D44  38 80 FF FF */	li r4, -1
/* 80337F08 00333D48  4B E4 40 41 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80337F0C 00333D4C  7F E3 FB 78 */	mr r3, r31
/* 80337F10 00333D50  48 00 00 08 */	b lbl_80337F18
lbl_80337F14:
/* 80337F14 00333D54  38 60 00 00 */	li r3, 0
lbl_80337F18:
/* 80337F18 00333D58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337F1C 00333D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337F20 00333D60  7C 08 03 A6 */	mtlr r0
/* 80337F24 00333D64  38 21 00 20 */	addi r1, r1, 0x20
/* 80337F28 00333D68  4E 80 00 20 */	blr 

.global setVisibility__Q43scn4step4hero4GearFb
setVisibility__Q43scn4step4hero4GearFb:
/* 80337F2C 00333D6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337F30 00333D70  7C 08 02 A6 */	mflr r0
/* 80337F34 00333D74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337F38 00333D78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337F3C 00333D7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80337F40 00333D80  7C 7E 1B 78 */	mr r30, r3
/* 80337F44 00333D84  7C 9F 23 78 */	mr r31, r4
/* 80337F48 00333D88  48 00 02 7D */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337F4C 00333D8C  2C 03 00 00 */	cmpwi r3, 0
/* 80337F50 00333D90  41 82 00 40 */	beq lbl_80337F90
/* 80337F54 00333D94  7F C3 F3 78 */	mr r3, r30
/* 80337F58 00333D98  48 00 04 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337F5C 00333D9C  7C 64 1B 78 */	mr r4, r3
/* 80337F60 00333DA0  38 61 00 08 */	addi r3, r1, 8
/* 80337F64 00333DA4  80 84 00 00 */	lwz r4, 0(r4)
/* 80337F68 00333DA8  81 84 00 00 */	lwz r12, 0(r4)
/* 80337F6C 00333DAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337F70 00333DB0  7D 89 03 A6 */	mtctr r12
/* 80337F74 00333DB4  4E 80 04 21 */	bctrl 
/* 80337F78 00333DB8  38 61 00 08 */	addi r3, r1, 8
/* 80337F7C 00333DBC  7F E4 FB 78 */	mr r4, r31
/* 80337F80 00333DC0  4B E5 87 C1 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80337F84 00333DC4  38 61 00 08 */	addi r3, r1, 8
/* 80337F88 00333DC8  38 80 FF FF */	li r4, -1
/* 80337F8C 00333DCC  4B E4 3F BD */	bl __dt__Q23g3d13ModelAccessorFv
lbl_80337F90:
/* 80337F90 00333DD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337F94 00333DD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80337F98 00333DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337F9C 00333DDC  7C 08 03 A6 */	mtlr r0
/* 80337FA0 00333DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80337FA4 00333DE4  4E 80 00 20 */	blr 

.global setNodeVisibility__Q43scn4step4hero4GearFUlb
setNodeVisibility__Q43scn4step4hero4GearFUlb:
/* 80337FA8 00333DE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337FAC 00333DEC  7C 08 02 A6 */	mflr r0
/* 80337FB0 00333DF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337FB4 00333DF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80337FB8 00333DF8  4B CC F3 8D */	bl func_80007344
/* 80337FBC 00333DFC  7C 7D 1B 78 */	mr r29, r3
/* 80337FC0 00333E00  7C 9E 23 78 */	mr r30, r4
/* 80337FC4 00333E04  7C BF 2B 78 */	mr r31, r5
/* 80337FC8 00333E08  48 00 01 FD */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337FCC 00333E0C  2C 03 00 00 */	cmpwi r3, 0
/* 80337FD0 00333E10  41 82 00 3C */	beq lbl_8033800C
/* 80337FD4 00333E14  7F A3 EB 78 */	mr r3, r29
/* 80337FD8 00333E18  48 00 04 05 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337FDC 00333E1C  80 63 00 00 */	lwz r3, 0(r3)
/* 80337FE0 00333E20  4B E6 27 F1 */	bl nodes__Q24gobj9GearModelCFv
/* 80337FE4 00333E24  7C 64 1B 78 */	mr r4, r3
/* 80337FE8 00333E28  38 61 00 08 */	addi r3, r1, 8
/* 80337FEC 00333E2C  7F C5 F3 78 */	mr r5, r30
/* 80337FF0 00333E30  4B E6 3C DD */	bl at__Q24gobj9NodeReposCFUl
/* 80337FF4 00333E34  38 61 00 08 */	addi r3, r1, 8
/* 80337FF8 00333E38  7F E4 FB 78 */	mr r4, r31
/* 80337FFC 00333E3C  4B E5 B0 99 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80338000 00333E40  38 61 00 08 */	addi r3, r1, 8
/* 80338004 00333E44  38 80 FF FF */	li r4, -1
/* 80338008 00333E48  4B E4 46 89 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_8033800C:
/* 8033800C 00333E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 80338010 00333E50  4B CC F3 81 */	bl func_80007390
/* 80338014 00333E54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80338018 00333E58  7C 08 03 A6 */	mtlr r0
/* 8033801C 00333E5C  38 21 00 30 */	addi r1, r1, 0x30
/* 80338020 00333E60  4E 80 00 20 */	blr 

.global setRenderFore__Q43scn4step4hero4GearFv
setRenderFore__Q43scn4step4hero4GearFv:
/* 80338024 00333E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338028 00333E68  7C 08 02 A6 */	mflr r0
/* 8033802C 00333E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338030 00333E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338034 00333E74  7C 7F 1B 78 */	mr r31, r3
/* 80338038 00333E78  48 00 01 8D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8033803C 00333E7C  2C 03 00 00 */	cmpwi r3, 0
/* 80338040 00333E80  41 82 00 20 */	beq lbl_80338060
/* 80338044 00333E84  7F E3 FB 78 */	mr r3, r31
/* 80338048 00333E88  48 00 03 95 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033804C 00333E8C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 80338050 00333E90  2C 03 00 00 */	cmpwi r3, 0
/* 80338054 00333E94  41 82 00 0C */	beq lbl_80338060
/* 80338058 00333E98  38 80 00 09 */	li r4, 9
/* 8033805C 00333E9C  4B F3 62 DD */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
lbl_80338060:
/* 80338060 00333EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338064 00333EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338068 00333EA8  7C 08 03 A6 */	mtlr r0
/* 8033806C 00333EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338070 00333EB0  4E 80 00 20 */	blr 

.global unsetRenderFore__Q43scn4step4hero4GearFv
unsetRenderFore__Q43scn4step4hero4GearFv:
/* 80338074 00333EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338078 00333EB8  7C 08 02 A6 */	mflr r0
/* 8033807C 00333EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338080 00333EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338084 00333EC4  7C 7F 1B 78 */	mr r31, r3
/* 80338088 00333EC8  48 00 01 3D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8033808C 00333ECC  2C 03 00 00 */	cmpwi r3, 0
/* 80338090 00333ED0  41 82 00 20 */	beq lbl_803380B0
/* 80338094 00333ED4  7F E3 FB 78 */	mr r3, r31
/* 80338098 00333ED8  48 00 03 45 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033809C 00333EDC  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803380A0 00333EE0  2C 03 00 00 */	cmpwi r3, 0
/* 803380A4 00333EE4  41 82 00 0C */	beq lbl_803380B0
/* 803380A8 00333EE8  38 80 00 07 */	li r4, 7
/* 803380AC 00333EEC  4B F3 62 8D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
lbl_803380B0:
/* 803380B0 00333EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803380B4 00333EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803380B8 00333EF8  7C 08 03 A6 */	mtlr r0
/* 803380BC 00333EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803380C0 00333F00  4E 80 00 20 */	blr 

.global setRenderWarp__Q43scn4step4hero4GearFv
setRenderWarp__Q43scn4step4hero4GearFv:
/* 803380C4 00333F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803380C8 00333F08  7C 08 02 A6 */	mflr r0
/* 803380CC 00333F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803380D0 00333F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803380D4 00333F14  7C 7F 1B 78 */	mr r31, r3
/* 803380D8 00333F18  48 00 00 ED */	bl isValid__Q43scn4step4hero4GearCFv
/* 803380DC 00333F1C  2C 03 00 00 */	cmpwi r3, 0
/* 803380E0 00333F20  41 82 00 20 */	beq lbl_80338100
/* 803380E4 00333F24  7F E3 FB 78 */	mr r3, r31
/* 803380E8 00333F28  48 00 02 F5 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803380EC 00333F2C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803380F0 00333F30  2C 03 00 00 */	cmpwi r3, 0
/* 803380F4 00333F34  41 82 00 0C */	beq lbl_80338100
/* 803380F8 00333F38  38 80 00 03 */	li r4, 3
/* 803380FC 00333F3C  4B F3 62 3D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
lbl_80338100:
/* 80338100 00333F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338104 00333F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338108 00333F48  7C 08 03 A6 */	mtlr r0
/* 8033810C 00333F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338110 00333F50  4E 80 00 20 */	blr 

.global setViewOffsetTrans__Q43scn4step4hero4GearFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4hero4GearFRCQ33hel4math7Vector3:
/* 80338114 00333F54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338118 00333F58  7C 08 02 A6 */	mflr r0
/* 8033811C 00333F5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338120 00333F60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338124 00333F64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80338128 00333F68  7C 7E 1B 78 */	mr r30, r3
/* 8033812C 00333F6C  7C 9F 23 78 */	mr r31, r4
/* 80338130 00333F70  48 00 00 95 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338134 00333F74  2C 03 00 00 */	cmpwi r3, 0
/* 80338138 00333F78  41 82 00 74 */	beq lbl_803381AC
/* 8033813C 00333F7C  7F C3 F3 78 */	mr r3, r30
/* 80338140 00333F80  48 00 02 9D */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338144 00333F84  80 03 00 00 */	lwz r0, 0(r3)
/* 80338148 00333F88  2C 00 00 00 */	cmpwi r0, 0
/* 8033814C 00333F8C  41 82 00 60 */	beq lbl_803381AC
/* 80338150 00333F90  7F C3 F3 78 */	mr r3, r30
/* 80338154 00333F94  48 00 02 89 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338158 00333F98  7C 64 1B 78 */	mr r4, r3
/* 8033815C 00333F9C  38 61 00 08 */	addi r3, r1, 8
/* 80338160 00333FA0  80 84 00 00 */	lwz r4, 0(r4)
/* 80338164 00333FA4  81 84 00 00 */	lwz r12, 0(r4)
/* 80338168 00333FA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8033816C 00333FAC  7D 89 03 A6 */	mtctr r12
/* 80338170 00333FB0  4E 80 04 21 */	bctrl 
/* 80338174 00333FB4  38 61 00 08 */	addi r3, r1, 8
/* 80338178 00333FB8  7F E4 FB 78 */	mr r4, r31
/* 8033817C 00333FBC  4B E5 85 A5 */	bl setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
/* 80338180 00333FC0  38 61 00 08 */	addi r3, r1, 8
/* 80338184 00333FC4  38 80 FF FF */	li r4, -1
/* 80338188 00333FC8  4B E4 3D C1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8033818C 00333FCC  7F C3 F3 78 */	mr r3, r30
/* 80338190 00333FD0  48 00 02 05 */	bl effect__Q43scn4step4hero4GearFv
/* 80338194 00333FD4  7F E4 FB 78 */	mr r4, r31
/* 80338198 00333FD8  4B F3 61 A9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033819C 00333FDC  7F C3 F3 78 */	mr r3, r30
/* 803381A0 00333FE0  48 00 02 19 */	bl effectWarp__Q43scn4step4hero4GearFv
/* 803381A4 00333FE4  7F E4 FB 78 */	mr r4, r31
/* 803381A8 00333FE8  4B F3 61 99 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
lbl_803381AC:
/* 803381AC 00333FEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803381B0 00333FF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803381B4 00333FF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803381B8 00333FF8  7C 08 03 A6 */	mtlr r0
/* 803381BC 00333FFC  38 21 00 20 */	addi r1, r1, 0x20
/* 803381C0 00334000  4E 80 00 20 */	blr 

.global isValid__Q43scn4step4hero4GearCFv
isValid__Q43scn4step4hero4GearCFv:
/* 803381C4 00334004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803381C8 00334008  7C 08 02 A6 */	mflr r0
/* 803381CC 0033400C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803381D0 00334010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803381D4 00334014  93 C1 00 08 */	stw r30, 8(r1)
/* 803381D8 00334018  7C 7E 1B 78 */	mr r30, r3
/* 803381DC 0033401C  3B E0 00 00 */	li r31, 0
/* 803381E0 00334020  48 00 00 28 */	b lbl_80338208
lbl_803381E4:
/* 803381E4 00334024  7F C3 F3 78 */	mr r3, r30
/* 803381E8 00334028  7F E4 FB 78 */	mr r4, r31
/* 803381EC 0033402C  48 00 02 FD */	bl getActive__Q43scn4step4hero4GearCFUl
/* 803381F0 00334030  88 03 02 44 */	lbz r0, 0x244(r3)
/* 803381F4 00334034  2C 00 00 00 */	cmpwi r0, 0
/* 803381F8 00334038  40 82 00 0C */	bne lbl_80338204
/* 803381FC 0033403C  38 60 00 01 */	li r3, 1
/* 80338200 00334040  48 00 00 18 */	b lbl_80338218
lbl_80338204:
/* 80338204 00334044  3B FF 00 01 */	addi r31, r31, 1
lbl_80338208:
/* 80338208 00334048  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8033820C 0033404C  7C 1F 00 40 */	cmplw r31, r0
/* 80338210 00334050  41 80 FF D4 */	blt lbl_803381E4
/* 80338214 00334054  38 60 00 00 */	li r3, 0
lbl_80338218:
/* 80338218 00334058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033821C 0033405C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80338220 00334060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338224 00334064  7C 08 03 A6 */	mtlr r0
/* 80338228 00334068  38 21 00 10 */	addi r1, r1, 0x10
/* 8033822C 0033406C  4E 80 00 20 */	blr 

.global nodes__Q43scn4step4hero4GearCFv
nodes__Q43scn4step4hero4GearCFv:
/* 80338230 00334070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338234 00334074  7C 08 02 A6 */	mflr r0
/* 80338238 00334078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033823C 0033407C  48 00 02 11 */	bl currentModuleSet__Q43scn4step4hero4GearCFv
/* 80338240 00334080  80 63 00 00 */	lwz r3, 0(r3)
/* 80338244 00334084  4B E6 25 8D */	bl nodes__Q24gobj9GearModelCFv
/* 80338248 00334088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033824C 0033408C  7C 08 03 A6 */	mtlr r0
/* 80338250 00334090  38 21 00 10 */	addi r1, r1, 0x10
/* 80338254 00334094  4E 80 00 20 */	blr 

.global isAnimExist__Q43scn4step4hero4GearCFv
isAnimExist__Q43scn4step4hero4GearCFv:
/* 80338258 00334098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033825C 0033409C  7C 08 02 A6 */	mflr r0
/* 80338260 003340A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338264 003340A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338268 003340A8  7C 7F 1B 78 */	mr r31, r3
/* 8033826C 003340AC  4B FF FF 59 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338270 003340B0  2C 03 00 00 */	cmpwi r3, 0
/* 80338274 003340B4  41 82 00 18 */	beq lbl_8033828C
/* 80338278 003340B8  7F E3 FB 78 */	mr r3, r31
/* 8033827C 003340BC  48 00 01 D1 */	bl currentModuleSet__Q43scn4step4hero4GearCFv
/* 80338280 003340C0  38 63 01 98 */	addi r3, r3, 0x198
/* 80338284 003340C4  4B E1 38 29 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80338288 003340C8  48 00 00 08 */	b lbl_80338290
lbl_8033828C:
/* 8033828C 003340CC  38 60 00 00 */	li r3, 0
lbl_80338290:
/* 80338290 003340D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338294 003340D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338298 003340D8  7C 08 03 A6 */	mtlr r0
/* 8033829C 003340DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803382A0 003340E0  4E 80 00 20 */	blr 

.global defaultParentNodeIndex__Q43scn4step4hero4GearCFv
defaultParentNodeIndex__Q43scn4step4hero4GearCFv:
/* 803382A4 003340E4  80 63 04 B4 */	lwz r3, 0x4b4(r3)
/* 803382A8 003340E8  4E 80 00 20 */	blr 

.global onHitStopStart__Q43scn4step4hero4GearFv
onHitStopStart__Q43scn4step4hero4GearFv:
/* 803382AC 003340EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803382B0 003340F0  7C 08 02 A6 */	mflr r0
/* 803382B4 003340F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803382B8 003340F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803382BC 003340FC  7C 7F 1B 78 */	mr r31, r3
/* 803382C0 00334100  4B FF FF 05 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803382C4 00334104  2C 03 00 00 */	cmpwi r3, 0
/* 803382C8 00334108  41 82 00 1C */	beq lbl_803382E4
/* 803382CC 0033410C  7F E3 FB 78 */	mr r3, r31
/* 803382D0 00334110  48 00 00 C5 */	bl effect__Q43scn4step4hero4GearFv
/* 803382D4 00334114  4B F3 60 45 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803382D8 00334118  7F E3 FB 78 */	mr r3, r31
/* 803382DC 0033411C  48 00 00 DD */	bl effectWarp__Q43scn4step4hero4GearFv
/* 803382E0 00334120  4B F3 60 39 */	bl requestPause__Q43scn4step5chara6EffectFv
lbl_803382E4:
/* 803382E4 00334124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803382E8 00334128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803382EC 0033412C  7C 08 03 A6 */	mtlr r0
/* 803382F0 00334130  38 21 00 10 */	addi r1, r1, 0x10
/* 803382F4 00334134  4E 80 00 20 */	blr 

.global onHitStopEnd__Q43scn4step4hero4GearFv
onHitStopEnd__Q43scn4step4hero4GearFv:
/* 803382F8 00334138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803382FC 0033413C  7C 08 02 A6 */	mflr r0
/* 80338300 00334140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338304 00334144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338308 00334148  7C 7F 1B 78 */	mr r31, r3
/* 8033830C 0033414C  4B FF FE B9 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338310 00334150  2C 03 00 00 */	cmpwi r3, 0
/* 80338314 00334154  41 82 00 1C */	beq lbl_80338330
/* 80338318 00334158  7F E3 FB 78 */	mr r3, r31
/* 8033831C 0033415C  48 00 00 79 */	bl effect__Q43scn4step4hero4GearFv
/* 80338320 00334160  4B F3 60 01 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80338324 00334164  7F E3 FB 78 */	mr r3, r31
/* 80338328 00334168  48 00 00 91 */	bl effectWarp__Q43scn4step4hero4GearFv
/* 8033832C 0033416C  4B F3 5F F5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
lbl_80338330:
/* 80338330 00334170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338334 00334174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338338 00334178  7C 08 03 A6 */	mtlr r0
/* 8033833C 0033417C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338340 00334180  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4hero4GearFv
onObjStopStarted__Q43scn4step4hero4GearFv:
/* 80338344 00334184  4B FF FF 68 */	b onHitStopStart__Q43scn4step4hero4GearFv

.global onObjStopFinished__Q43scn4step4hero4GearFv
onObjStopFinished__Q43scn4step4hero4GearFv:
/* 80338348 00334188  4B FF FF B0 */	b onHitStopEnd__Q43scn4step4hero4GearFv

.global model__Q43scn4step4hero4GearFv
model__Q43scn4step4hero4GearFv:
/* 8033834C 0033418C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338350 00334190  7C 08 02 A6 */	mflr r0
/* 80338354 00334194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338358 00334198  48 00 00 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033835C 0033419C  80 63 00 00 */	lwz r3, 0(r3)
/* 80338360 003341A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338364 003341A4  7C 08 03 A6 */	mtlr r0
/* 80338368 003341A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033836C 003341AC  4E 80 00 20 */	blr 

.global anim__Q43scn4step4hero4GearFv
anim__Q43scn4step4hero4GearFv:
/* 80338370 003341B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338374 003341B4  7C 08 02 A6 */	mflr r0
/* 80338378 003341B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033837C 003341BC  48 00 00 61 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338380 003341C0  80 63 01 98 */	lwz r3, 0x198(r3)
/* 80338384 003341C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338388 003341C8  7C 08 03 A6 */	mtlr r0
/* 8033838C 003341CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338390 003341D0  4E 80 00 20 */	blr 

.global effect__Q43scn4step4hero4GearFv
effect__Q43scn4step4hero4GearFv:
/* 80338394 003341D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338398 003341D8  7C 08 02 A6 */	mflr r0
/* 8033839C 003341DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383A0 003341E0  48 00 00 3D */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803383A4 003341E4  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803383A8 003341E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803383AC 003341EC  7C 08 03 A6 */	mtlr r0
/* 803383B0 003341F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803383B4 003341F4  4E 80 00 20 */	blr 

.global effectWarp__Q43scn4step4hero4GearFv
effectWarp__Q43scn4step4hero4GearFv:
/* 803383B8 003341F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803383BC 003341FC  7C 08 02 A6 */	mflr r0
/* 803383C0 00334200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383C4 00334204  48 00 00 19 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803383C8 00334208  80 63 02 18 */	lwz r3, 0x218(r3)
/* 803383CC 0033420C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803383D0 00334210  7C 08 03 A6 */	mtlr r0
/* 803383D4 00334214  38 21 00 10 */	addi r1, r1, 0x10
/* 803383D8 00334218  4E 80 00 20 */	blr 

.global currentModuleSet__Q43scn4step4hero4GearFv
currentModuleSet__Q43scn4step4hero4GearFv:
/* 803383DC 0033421C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803383E0 00334220  7C 08 02 A6 */	mflr r0
/* 803383E4 00334224  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383E8 00334228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803383EC 0033422C  93 C1 00 08 */	stw r30, 8(r1)
/* 803383F0 00334230  7C 7E 1B 78 */	mr r30, r3
/* 803383F4 00334234  3B E0 00 00 */	li r31, 0
/* 803383F8 00334238  48 00 00 24 */	b lbl_8033841C
lbl_803383FC:
/* 803383FC 0033423C  7F C3 F3 78 */	mr r3, r30
/* 80338400 00334240  7F E4 FB 78 */	mr r4, r31
/* 80338404 00334244  48 00 00 B9 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80338408 00334248  88 03 02 44 */	lbz r0, 0x244(r3)
/* 8033840C 0033424C  2C 00 00 00 */	cmpwi r0, 0
/* 80338410 00334250  40 82 00 08 */	bne lbl_80338418
/* 80338414 00334254  48 00 00 20 */	b lbl_80338434
lbl_80338418:
/* 80338418 00334258  3B FF 00 01 */	addi r31, r31, 1
lbl_8033841C:
/* 8033841C 0033425C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80338420 00334260  7C 1F 00 40 */	cmplw r31, r0
/* 80338424 00334264  41 80 FF D8 */	blt lbl_803383FC
/* 80338428 00334268  7F C3 F3 78 */	mr r3, r30
/* 8033842C 0033426C  38 80 00 00 */	li r4, 0
/* 80338430 00334270  48 00 00 8D */	bl getActive__Q43scn4step4hero4GearFUl
lbl_80338434:
/* 80338434 00334274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338438 00334278  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033843C 0033427C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338440 00334280  7C 08 03 A6 */	mtlr r0
/* 80338444 00334284  38 21 00 10 */	addi r1, r1, 0x10
/* 80338448 00334288  4E 80 00 20 */	blr 

.global currentModuleSet__Q43scn4step4hero4GearCFv
currentModuleSet__Q43scn4step4hero4GearCFv:
/* 8033844C 0033428C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338450 00334290  7C 08 02 A6 */	mflr r0
/* 80338454 00334294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338458 00334298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033845C 0033429C  93 C1 00 08 */	stw r30, 8(r1)
/* 80338460 003342A0  7C 7E 1B 78 */	mr r30, r3
/* 80338464 003342A4  3B E0 00 00 */	li r31, 0
/* 80338468 003342A8  48 00 00 24 */	b lbl_8033848C
lbl_8033846C:
/* 8033846C 003342AC  7F C3 F3 78 */	mr r3, r30
/* 80338470 003342B0  7F E4 FB 78 */	mr r4, r31
/* 80338474 003342B4  48 00 00 75 */	bl getActive__Q43scn4step4hero4GearCFUl
/* 80338478 003342B8  88 03 02 44 */	lbz r0, 0x244(r3)
/* 8033847C 003342BC  2C 00 00 00 */	cmpwi r0, 0
/* 80338480 003342C0  40 82 00 08 */	bne lbl_80338488
/* 80338484 003342C4  48 00 00 20 */	b lbl_803384A4
lbl_80338488:
/* 80338488 003342C8  3B FF 00 01 */	addi r31, r31, 1
lbl_8033848C:
/* 8033848C 003342CC  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80338490 003342D0  7C 1F 00 40 */	cmplw r31, r0
/* 80338494 003342D4  41 80 FF D8 */	blt lbl_8033846C
/* 80338498 003342D8  7F C3 F3 78 */	mr r3, r30
/* 8033849C 003342DC  38 80 00 00 */	li r4, 0
/* 803384A0 003342E0  48 00 00 49 */	bl getActive__Q43scn4step4hero4GearCFUl
lbl_803384A4:
/* 803384A4 003342E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803384A8 003342E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803384AC 003342EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803384B0 003342F0  7C 08 03 A6 */	mtlr r0
/* 803384B4 003342F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803384B8 003342F8  4E 80 00 20 */	blr 

.global getActive__Q43scn4step4hero4GearFUl
getActive__Q43scn4step4hero4GearFUl:
/* 803384BC 003342FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803384C0 00334300  7C 08 02 A6 */	mflr r0
/* 803384C4 00334304  90 01 00 14 */	stw r0, 0x14(r1)
/* 803384C8 00334308  38 63 04 9C */	addi r3, r3, 0x49c
/* 803384CC 0033430C  4B FF F6 21 */	bl __vc__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
/* 803384D0 00334310  80 63 00 00 */	lwz r3, 0(r3)
/* 803384D4 00334314  80 63 00 00 */	lwz r3, 0(r3)
/* 803384D8 00334318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803384DC 0033431C  7C 08 03 A6 */	mtlr r0
/* 803384E0 00334320  38 21 00 10 */	addi r1, r1, 0x10
/* 803384E4 00334324  4E 80 00 20 */	blr 

.global getActive__Q43scn4step4hero4GearCFUl
getActive__Q43scn4step4hero4GearCFUl:
/* 803384E8 00334328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803384EC 0033432C  7C 08 02 A6 */	mflr r0
/* 803384F0 00334330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803384F4 00334334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803384F8 00334338  93 C1 00 08 */	stw r30, 8(r1)
/* 803384FC 0033433C  7C 7E 1B 78 */	mr r30, r3
/* 80338500 00334340  7C 9F 23 78 */	mr r31, r4
/* 80338504 00334344  7F E3 FB 78 */	mr r3, r31
/* 80338508 00334348  80 9E 04 9C */	lwz r4, 0x49c(r30)
/* 8033850C 0033434C  4B CE BF 95 */	bl DefaultSwitchThreadCallback
/* 80338510 00334350  7F E3 FB 78 */	mr r3, r31
/* 80338514 00334354  38 80 00 02 */	li r4, 2
/* 80338518 00334358  4B CE BF 89 */	bl DefaultSwitchThreadCallback
/* 8033851C 0033435C  57 E0 10 3A */	slwi r0, r31, 2
/* 80338520 00334360  7C 7E 02 14 */	add r3, r30, r0
/* 80338524 00334364  80 63 04 A0 */	lwz r3, 0x4a0(r3)
/* 80338528 00334368  80 63 00 00 */	lwz r3, 0(r3)
/* 8033852C 0033436C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338530 00334370  83 C1 00 08 */	lwz r30, 8(r1)
/* 80338534 00334374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338538 00334378  7C 08 03 A6 */	mtlr r0
/* 8033853C 0033437C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338540 00334380  4E 80 00 20 */	blr 

.global dispose__Q43scn4step4hero4GearFv
dispose__Q43scn4step4hero4GearFv:
/* 80338544 00334384  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338548 00334388  7C 08 02 A6 */	mflr r0
/* 8033854C 0033438C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338550 00334390  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338554 00334394  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80338558 00334398  7C 7E 1B 78 */	mr r30, r3
/* 8033855C 0033439C  3B E0 00 00 */	li r31, 0
/* 80338560 003343A0  48 00 00 4C */	b lbl_803385AC
lbl_80338564:
/* 80338564 003343A4  38 7E 04 9C */	addi r3, r30, 0x49c
/* 80338568 003343A8  7F E4 FB 78 */	mr r4, r31
/* 8033856C 003343AC  4B FF F5 81 */	bl __vc__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
/* 80338570 003343B0  80 63 00 00 */	lwz r3, 0(r3)
/* 80338574 003343B4  90 61 00 08 */	stw r3, 8(r1)
/* 80338578 003343B8  80 83 00 00 */	lwz r4, 0(r3)
/* 8033857C 003343BC  88 04 02 44 */	lbz r0, 0x244(r4)
/* 80338580 003343C0  2C 00 00 00 */	cmpwi r0, 0
/* 80338584 003343C4  41 82 00 24 */	beq lbl_803385A8
/* 80338588 003343C8  4B FF EF B1 */	bl destruct__Q24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1Fv
/* 8033858C 003343CC  38 7E 04 9C */	addi r3, r30, 0x49c
/* 80338590 003343D0  7F E4 FB 78 */	mr r4, r31
/* 80338594 003343D4  4B FF F5 A5 */	bl removeAtIndex__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FUl
/* 80338598 003343D8  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 8033859C 003343DC  38 81 00 08 */	addi r4, r1, 8
/* 803385A0 003343E0  4B FF F0 85 */	bl add__Q33hel6common71MutableArray$$0PQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1$$42$$1FRCPQ24util45PlacementNew$$0Q53scn4step4hero4Gear9ModuleSet$$1
/* 803385A4 003343E4  3B FF FF FF */	addi r31, r31, -1
lbl_803385A8:
/* 803385A8 003343E8  3B FF 00 01 */	addi r31, r31, 1
lbl_803385AC:
/* 803385AC 003343EC  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 803385B0 003343F0  7C 1F 00 40 */	cmplw r31, r0
/* 803385B4 003343F4  41 80 FF B0 */	blt lbl_80338564
/* 803385B8 003343F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803385BC 003343FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803385C0 00334400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803385C4 00334404  7C 08 03 A6 */	mtlr r0
/* 803385C8 00334408  38 21 00 20 */	addi r1, r1, 0x20
/* 803385CC 0033440C  4E 80 00 20 */	blr 

.global allocator__Q43scn4step4hero4GearFv
allocator__Q43scn4step4hero4GearFv:
/* 803385D0 00334410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803385D4 00334414  7C 08 02 A6 */	mflr r0
/* 803385D8 00334418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803385DC 0033441C  80 63 00 00 */	lwz r3, 0(r3)
/* 803385E0 00334420  48 00 7C F5 */	bl heap__Q43scn4step4hero4HeroFv
/* 803385E4 00334424  48 00 08 A5 */	bl getAllocator__Q43scn4step4hero4HeapFv
/* 803385E8 00334428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803385EC 0033442C  7C 08 03 A6 */	mtlr r0
/* 803385F0 00334430  38 21 00 10 */	addi r1, r1, 0x10
/* 803385F4 00334434  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252434
$$252434:
	.incbin "baserom.dol", 0x45AD48, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252432
$$252432:
	.incbin "baserom.dol", 0x494110, 0x8
.global $$252433
$$252433:
	.incbin "baserom.dol", 0x494118, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252435
$$252435:
	.incbin "baserom.dol", 0x49A940, 0x8
