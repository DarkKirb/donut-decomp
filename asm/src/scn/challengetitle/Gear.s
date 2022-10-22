.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle4GearFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind
__ct__Q33scn14challengetitle4GearFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind:
/* 801EDEA8 001E9CE8  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801EDEAC 001E9CEC  7C 08 02 A6 */	mflr r0
/* 801EDEB0 001E9CF0  90 01 01 44 */	stw r0, 0x144(r1)
/* 801EDEB4 001E9CF4  39 61 01 40 */	addi r11, r1, 0x140
/* 801EDEB8 001E9CF8  4B E1 94 75 */	bl lbl_8000732C
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
/* 801EDEE4 001E9D24  38 A0 00 00 */	li r5, 0x0
/* 801EDEE8 001E9D28  4B FA 59 F1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EDEEC 001E9D2C  90 77 00 00 */	stw r3, 0x0(r23)
/* 801EDEF0 001E9D30  7F 23 CB 78 */	mr r3, r25
/* 801EDEF4 001E9D34  4B FF C2 E1 */	bl GearResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EDEF8 001E9D38  7C 7A 1B 78 */	mr r26, r3
/* 801EDEFC 001E9D3C  7F 63 DB 78 */	mr r3, r27
/* 801EDF00 001E9D40  4B FF CA F1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EDF04 001E9D44  7F 44 D3 78 */	mr r4, r26
/* 801EDF08 001E9D48  38 A0 00 01 */	li r5, 0x1
/* 801EDF0C 001E9D4C  4B FA 59 CD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EDF10 001E9D50  90 77 00 04 */	stw r3, 0x4(r23)
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
/* 801EDF5C 001E9D9C  38 AD 99 10 */	addi r5, r13, "@52432_80557D30"@sda21
/* 801EDF60 001E9DA0  4B FA 5D 71 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EDF64 001E9DA4  7C 64 1B 78 */	mr r4, r3
/* 801EDF68 001E9DA8  93 41 00 08 */	stw r26, 0x8(r1)
/* 801EDF6C 001E9DAC  38 01 00 50 */	addi r0, r1, 0x50
/* 801EDF70 001E9DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EDF74 001E9DB4  38 61 00 9C */	addi r3, r1, 0x9c
/* 801EDF78 001E9DB8  38 A1 00 28 */	addi r5, r1, 0x28
/* 801EDF7C 001E9DBC  7F E6 FB 78 */	mr r6, r31
/* 801EDF80 001E9DC0  7F C7 F3 78 */	mr r7, r30
/* 801EDF84 001E9DC4  7F A8 EB 78 */	mr r8, r29
/* 801EDF88 001E9DC8  7F 89 E3 78 */	mr r9, r28
/* 801EDF8C 001E9DCC  7F 6A DB 78 */	mr r10, r27
/* 801EDF90 001E9DD0  4B F9 F7 F1 */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 801EDF94 001E9DD4  7C 64 1B 78 */	mr r4, r3
/* 801EDF98 001E9DD8  38 77 00 08 */	addi r3, r23, 0x8
/* 801EDF9C 001E9DDC  4B F9 EF F1 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 801EDFA0 001E9DE0  7F 23 CB 78 */	mr r3, r25
/* 801EDFA4 001E9DE4  4B FF C2 B1 */	bl GearDefaultBindNodeName__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EDFA8 001E9DE8  90 77 01 6C */	stw r3, 0x16c(r23)
/* 801EDFAC 001E9DEC  38 00 00 00 */	li r0, 0x0
/* 801EDFB0 001E9DF0  98 17 01 70 */	stb r0, 0x170(r23)
/* 801EDFB4 001E9DF4  38 77 00 04 */	addi r3, r23, 0x4
/* 801EDFB8 001E9DF8  7E E4 BB 78 */	mr r4, r23
/* 801EDFBC 001E9DFC  38 A0 00 00 */	li r5, 0x0
/* 801EDFC0 001E9E00  4B FA 54 79 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 801EDFC4 001E9E04  38 61 00 18 */	addi r3, r1, 0x18
/* 801EDFC8 001E9E08  7F 04 C3 78 */	mr r4, r24
/* 801EDFCC 001E9E0C  4B F9 F1 41 */	bl model__Q23g3d10CharaModelFv
/* 801EDFD0 001E9E10  38 61 00 38 */	addi r3, r1, 0x38
/* 801EDFD4 001E9E14  38 81 00 18 */	addi r4, r1, 0x18
/* 801EDFD8 001E9E18  38 AD 99 18 */	addi r5, r13, "@52433_80557D38"@sda21
/* 801EDFDC 001E9E1C  4B FA 27 55 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EDFE0 001E9E20  38 61 00 38 */	addi r3, r1, 0x38
/* 801EDFE4 001E9E24  4B E4 8B 7D */	bl GXGetTexObjUserData
/* 801EDFE8 001E9E28  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EDFEC 001E9E2C  38 77 00 08 */	addi r3, r23, 0x8
/* 801EDFF0 001E9E30  7F 04 C3 78 */	mr r4, r24
/* 801EDFF4 001E9E34  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EDFF8 001E9E38  4B F9 F2 3D */	bl setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 801EDFFC 001E9E3C  38 61 00 38 */	addi r3, r1, 0x38
/* 801EE000 001E9E40  38 80 FF FF */	li r4, -0x1
/* 801EE004 001E9E44  4B F8 E6 8D */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE008 001E9E48  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE00C 001E9E4C  38 80 FF FF */	li r4, -0x1
/* 801EE010 001E9E50  4B F8 DF 39 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE014 001E9E54  2C 19 00 03 */	cmpwi r25, 0x3
/* 801EE018 001E9E58  40 82 00 20 */	bne lbl_801EE038
/* 801EE01C 001E9E5C  7E E3 BB 78 */	mr r3, r23
/* 801EE020 001E9E60  3C 80 80 46 */	lis r4, "@52434_8045EC48"@ha
/* 801EE024 001E9E64  38 84 EC 48 */	addi r4, r4, "@52434_8045EC48"@l
/* 801EE028 001E9E68  C0 22 9E 80 */	lfs f1, "@52435_8055FE00"@sda21(r2)
/* 801EE02C 001E9E6C  48 00 00 A9 */	bl changeAnim__Q33scn14challengetitle4GearFPCcf
/* 801EE030 001E9E70  38 00 00 01 */	li r0, 0x1
/* 801EE034 001E9E74  98 17 01 70 */	stb r0, 0x170(r23)
.global lbl_801EE038
lbl_801EE038:
/* 801EE038 001E9E78  38 77 00 08 */	addi r3, r23, 0x8
/* 801EE03C 001E9E7C  4B F9 F1 25 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 801EE040 001E9E80  7E E3 BB 78 */	mr r3, r23
/* 801EE044 001E9E84  39 61 01 40 */	addi r11, r1, 0x140
/* 801EE048 001E9E88  4B E1 93 31 */	bl lbl_80007378
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
/* 801EE06C 001E9EAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EE070 001E9EB0  7C 7E 1B 78 */	mr r30, r3
/* 801EE074 001E9EB4  7C 9F 23 78 */	mr r31, r4
/* 801EE078 001E9EB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE07C 001E9EBC  41 82 00 24 */	beq lbl_801EE0A0
/* 801EE080 001E9EC0  38 63 00 08 */	addi r3, r3, 0x8
/* 801EE084 001E9EC4  38 80 FF FF */	li r4, -0x1
/* 801EE088 001E9EC8  4B F9 EF D9 */	bl __dt__Q23g3d10CharaModelFv
/* 801EE08C 001E9ECC  7F E0 07 34 */	extsh r0, r31
/* 801EE090 001E9ED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EE094 001E9ED4  40 81 00 0C */	ble lbl_801EE0A0
/* 801EE098 001E9ED8  7F C3 F3 78 */	mr r3, r30
/* 801EE09C 001E9EDC  4B FD 16 79 */	bl __dl__FPv
.global lbl_801EE0A0
lbl_801EE0A0:
/* 801EE0A0 001E9EE0  7F C3 F3 78 */	mr r3, r30
/* 801EE0A4 001E9EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE0A8 001E9EE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EE0AC 001E9EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE0B0 001E9EF0  7C 08 03 A6 */	mtlr r0
/* 801EE0B4 001E9EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE0B8 001E9EF8  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle4GearFv
update__Q33scn14challengetitle4GearFv:
/* 801EE0BC 001E9EFC  88 03 01 70 */	lbz r0, 0x170(r3)
/* 801EE0C0 001E9F00  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EE0C4 001E9F04  4D 82 00 20 */	beqlr
/* 801EE0C8 001E9F08  38 63 00 08 */	addi r3, r3, 0x8
/* 801EE0CC 001E9F0C  4B F9 F1 8C */	b updateFrame__Q23g3d10CharaModelFv
/* 801EE0D0 001E9F10  4E 80 00 20 */	blr
.global changeAnim__Q33scn14challengetitle4GearFPCcf
changeAnim__Q33scn14challengetitle4GearFPCcf:
/* 801EE0D4 001E9F14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801EE0D8 001E9F18  7C 08 02 A6 */	mflr r0
/* 801EE0DC 001E9F1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801EE0E0 001E9F20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801EE0E4 001E9F24  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 801EE0E8 001E9F28  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801EE0EC 001E9F2C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801EE0F0 001E9F30  7C 7E 1B 78 */	mr r30, r3
/* 801EE0F4 001E9F34  7C 9F 23 78 */	mr r31, r4
/* 801EE0F8 001E9F38  FF E0 08 90 */	fmr f31, f1
/* 801EE0FC 001E9F3C  38 63 00 08 */	addi r3, r3, 0x8
/* 801EE100 001E9F40  4B F9 F4 F1 */	bl interpolationReset__Q23g3d10CharaModelFv
/* 801EE104 001E9F44  C0 02 9E 80 */	lfs f0, "@52435_8055FE00"@sda21(r2)
/* 801EE108 001E9F48  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801EE10C 001E9F4C  40 80 00 10 */	bge lbl_801EE11C
/* 801EE110 001E9F50  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EE114 001E9F54  FC 20 F8 90 */	fmr f1, f31
/* 801EE118 001E9F58  4B F9 F4 E1 */	bl interpolationStart__Q23g3d10CharaModelFf
.global lbl_801EE11C
lbl_801EE11C:
/* 801EE11C 001E9F5C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EE120 001E9F60  38 80 00 00 */	li r4, 0x0
/* 801EE124 001E9F64  4B F9 F3 C9 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 801EE128 001E9F68  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE12C 001E9F6C  38 9E 00 08 */	addi r4, r30, 0x8
/* 801EE130 001E9F70  4B F9 EF DD */	bl model__Q23g3d10CharaModelFv
/* 801EE134 001E9F74  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE138 001E9F78  38 81 00 18 */	addi r4, r1, 0x18
/* 801EE13C 001E9F7C  80 BE 01 6C */	lwz r5, 0x16c(r30)
/* 801EE140 001E9F80  4B FA 25 F1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE144 001E9F84  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE148 001E9F88  4B E4 8A 19 */	bl GXGetTexObjUserData
/* 801EE14C 001E9F8C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EE150 001E9F90  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EE154 001E9F94  38 80 00 00 */	li r4, 0x0
/* 801EE158 001E9F98  38 BE 00 04 */	addi r5, r30, 0x4
/* 801EE15C 001E9F9C  7F E6 FB 78 */	mr r6, r31
/* 801EE160 001E9FA0  38 E1 00 08 */	addi r7, r1, 0x8
/* 801EE164 001E9FA4  4B F9 F2 79 */	bl tryToSetAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 801EE168 001E9FA8  7C 60 00 34 */	cntlzw r0, r3
/* 801EE16C 001E9FAC  54 1F D9 7E */	srwi r31, r0, 5
/* 801EE170 001E9FB0  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE174 001E9FB4  38 80 FF FF */	li r4, -0x1
/* 801EE178 001E9FB8  4B F8 E5 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE17C 001E9FBC  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE180 001E9FC0  38 80 FF FF */	li r4, -0x1
/* 801EE184 001E9FC4  4B F8 DD C5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE188 001E9FC8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801EE18C 001E9FCC  40 82 00 2C */	bne lbl_801EE1B8
/* 801EE190 001E9FD0  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EE194 001E9FD4  38 80 00 00 */	li r4, 0x0
/* 801EE198 001E9FD8  4B F9 F4 0D */	bl anim__Q23g3d10CharaModelFUl
/* 801EE19C 001E9FDC  90 81 00 14 */	stw r4, 0x14(r1)
/* 801EE1A0 001E9FE0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EE1A4 001E9FE4  38 61 00 10 */	addi r3, r1, 0x10
/* 801EE1A8 001E9FE8  38 80 00 00 */	li r4, 0x0
/* 801EE1AC 001E9FEC  4B FA 3A E5 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 801EE1B0 001E9FF0  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EE1B4 001E9FF4  4B F9 EF AD */	bl updateWorldMtx__Q23g3d10CharaModelFv
.global lbl_801EE1B8
lbl_801EE1B8:
/* 801EE1B8 001E9FF8  38 00 00 58 */	li r0, 0x58
/* 801EE1BC 001E9FFC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801EE1C0 001EA000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801EE1C4 001EA004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801EE1C8 001EA008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801EE1CC 001EA00C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801EE1D0 001EA010  7C 08 03 A6 */	mtlr r0
/* 801EE1D4 001EA014  38 21 00 60 */	addi r1, r1, 0x60
/* 801EE1D8 001EA018  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52434_8045EC48"
"@52434_8045EC48":

	.4byte 0x57686970
	.4byte 0x52657365
	.4byte 0x74000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52432_80557D30"
"@52432_80557D30":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@52433_80557D38"
"@52433_80557D38":

	.4byte 0x52486176
	.4byte 0x654C0000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52435_8055FE00"
"@52435_8055FE00":

	.4byte 0
	.4byte 0
