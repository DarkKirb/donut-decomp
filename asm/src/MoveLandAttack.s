.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick14movelandattack14MoveLandAttackFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick14movelandattack14MoveLandAttackFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80319C8C 00315ACC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80319C90 00315AD0  7C 08 02 A6 */	mflr r0
/* 80319C94 00315AD4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80319C98 00315AD8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80319C9C 00315ADC  4B CE D6 A9 */	bl func_80007344
/* 80319CA0 00315AE0  7C 7F 1B 78 */	mr r31, r3
/* 80319CA4 00315AE4  7C 9E 23 78 */	mr r30, r4
/* 80319CA8 00315AE8  7C BD 2B 78 */	mr r29, r5
/* 80319CAC 00315AEC  90 A3 00 00 */	stw r5, 0(r3)
/* 80319CB0 00315AF0  38 64 00 04 */	addi r3, r4, 4
/* 80319CB4 00315AF4  48 0A F3 29 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80319CB8 00315AF8  90 81 00 24 */	stw r4, 0x24(r1)
/* 80319CBC 00315AFC  90 61 00 20 */	stw r3, 0x20(r1)
/* 80319CC0 00315B00  38 61 00 28 */	addi r3, r1, 0x28
/* 80319CC4 00315B04  38 81 00 20 */	addi r4, r1, 0x20
/* 80319CC8 00315B08  4B F0 79 D5 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80319CCC 00315B0C  38 7F 00 04 */	addi r3, r31, 4
/* 80319CD0 00315B10  38 81 00 28 */	addi r4, r1, 0x28
/* 80319CD4 00315B14  4B E3 1C 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80319CD8 00315B18  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80319CDC 00315B1C  4B D0 A7 C5 */	bl DefaultSwitchThreadCallback
/* 80319CE0 00315B20  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80319CE4 00315B24  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80319CE8 00315B28  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80319CEC 00315B2C  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80319CF0 00315B30  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80319CF4 00315B34  38 7F 00 18 */	addi r3, r31, 0x18
/* 80319CF8 00315B38  7F A4 EB 78 */	mr r4, r29
/* 80319CFC 00315B3C  3C A0 80 48 */	lis r5, $$254149@ha
/* 80319D00 00315B40  38 A5 1B 68 */	addi r5, r5, $$254149@l
/* 80319D04 00315B44  38 CD C4 28 */	addi r6, r13, $$254150-_SDA_BASE_
/* 80319D08 00315B48  38 E0 00 00 */	li r7, 0
/* 80319D0C 00315B4C  39 00 00 00 */	li r8, 0
/* 80319D10 00315B50  4B FD D3 B9 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80319D14 00315B54  7F A3 EB 78 */	mr r3, r29
/* 80319D18 00315B58  4B F0 6F 75 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80319D1C 00315B5C  48 0B 0A 3D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80319D20 00315B60  7C 7E 1B 78 */	mr r30, r3
/* 80319D24 00315B64  7F A3 EB 78 */	mr r3, r29
/* 80319D28 00315B68  4B F0 6E C9 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80319D2C 00315B6C  7C 64 1B 78 */	mr r4, r3
/* 80319D30 00315B70  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80319D34 00315B74  38 A0 00 00 */	li r5, 0
/* 80319D38 00315B78  7F C6 F3 78 */	mr r6, r30
/* 80319D3C 00315B7C  4B EB E4 25 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 80319D40 00315B80  7F A3 EB 78 */	mr r3, r29
/* 80319D44 00315B84  4B F0 6E AD */	bl objCollManager__Q33scn4step9ComponentFv
/* 80319D48 00315B88  7C 64 1B 78 */	mr r4, r3
/* 80319D4C 00315B8C  38 7F 02 00 */	addi r3, r31, 0x200
/* 80319D50 00315B90  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 80319D54 00315B94  38 C0 00 01 */	li r6, 1
/* 80319D58 00315B98  4B EB 9C B9 */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 80319D5C 00315B9C  38 61 00 40 */	addi r3, r1, 0x40
/* 80319D60 00315BA0  38 9F 00 04 */	addi r4, r31, 4
/* 80319D64 00315BA4  4B E8 56 F9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80319D68 00315BA8  38 7F 00 18 */	addi r3, r31, 0x18
/* 80319D6C 00315BAC  38 81 00 40 */	addi r4, r1, 0x40
/* 80319D70 00315BB0  4B FD D4 49 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80319D74 00315BB4  38 7F 02 00 */	addi r3, r31, 0x200
/* 80319D78 00315BB8  38 80 00 00 */	li r4, 0
/* 80319D7C 00315BBC  38 A0 01 94 */	li r5, 0x194
/* 80319D80 00315BC0  4B EB A3 49 */	bl setType__Q25ocoll6AttackFUlUl
/* 80319D84 00315BC4  38 61 00 60 */	addi r3, r1, 0x60
/* 80319D88 00315BC8  4B EB E2 D5 */	bl __ct__Q25ocoll8NodeDescFv
/* 80319D8C 00315BCC  38 61 00 30 */	addi r3, r1, 0x30
/* 80319D90 00315BD0  38 9F 00 18 */	addi r4, r31, 0x18
/* 80319D94 00315BD4  4B FD D4 79 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80319D98 00315BD8  38 61 00 4C */	addi r3, r1, 0x4c
/* 80319D9C 00315BDC  38 81 00 30 */	addi r4, r1, 0x30
/* 80319DA0 00315BE0  38 AD C4 30 */	addi r5, r13, $$254151-_SDA_BASE_
/* 80319DA4 00315BE4  4B E7 69 8D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80319DA8 00315BE8  38 61 00 60 */	addi r3, r1, 0x60
/* 80319DAC 00315BEC  4B E6 28 39 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80319DB0 00315BF0  2C 03 00 00 */	cmpwi r3, 0
/* 80319DB4 00315BF4  41 82 00 0C */	beq lbl_80319DC0
/* 80319DB8 00315BF8  38 61 00 60 */	addi r3, r1, 0x60
/* 80319DBC 00315BFC  4B E6 28 39 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_80319DC0:
/* 80319DC0 00315C00  38 00 00 00 */	li r0, 0
/* 80319DC4 00315C04  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80319DC8 00315C08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80319DCC 00315C0C  2C 00 00 00 */	cmpwi r0, 0
/* 80319DD0 00315C10  41 82 00 08 */	beq lbl_80319DD8
/* 80319DD4 00315C14  90 01 00 6C */	stw r0, 0x6c(r1)
lbl_80319DD8:
/* 80319DD8 00315C18  38 61 00 4C */	addi r3, r1, 0x4c
/* 80319DDC 00315C1C  4B E6 28 09 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80319DE0 00315C20  2C 03 00 00 */	cmpwi r3, 0
/* 80319DE4 00315C24  41 82 00 2C */	beq lbl_80319E10
/* 80319DE8 00315C28  83 C1 00 54 */	lwz r30, 0x54(r1)
/* 80319DEC 00315C2C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80319DF0 00315C30  38 1E 00 04 */	addi r0, r30, 4
/* 80319DF4 00315C34  90 01 00 08 */	stw r0, 8(r1)
/* 80319DF8 00315C38  38 61 00 60 */	addi r3, r1, 0x60
/* 80319DFC 00315C3C  4B E6 28 45 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 80319E00 00315C40  7C 65 1B 78 */	mr r5, r3
/* 80319E04 00315C44  7F C3 F3 78 */	mr r3, r30
/* 80319E08 00315C48  38 81 00 08 */	addi r4, r1, 8
/* 80319E0C 00315C4C  4B E0 5F A5 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80319E10:
/* 80319E10 00315C50  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80319E14 00315C54  90 01 00 70 */	stw r0, 0x70(r1)
/* 80319E18 00315C58  38 61 00 4C */	addi r3, r1, 0x4c
/* 80319E1C 00315C5C  38 80 FF FF */	li r4, -1
/* 80319E20 00315C60  4B E6 28 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80319E24 00315C64  38 61 00 30 */	addi r3, r1, 0x30
/* 80319E28 00315C68  38 80 FF FF */	li r4, -1
/* 80319E2C 00315C6C  4B E6 21 1D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80319E30 00315C70  C0 02 CA 40 */	lfs f0, $$254152-_SDA2_BASE_(r2)
/* 80319E34 00315C74  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80319E38 00315C78  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80319E3C 00315C7C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80319E40 00315C80  38 61 00 78 */	addi r3, r1, 0x78
/* 80319E44 00315C84  38 81 00 18 */	addi r4, r1, 0x18
/* 80319E48 00315C88  4B E3 1B 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80319E4C 00315C8C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80319E50 00315C90  38 03 FF FF */	addi r0, r3, -1
/* 80319E54 00315C94  C8 42 CA 48 */	lfd f2, $$254157-_SDA2_BASE_(r2)
/* 80319E58 00315C98  90 01 00 94 */	stw r0, 0x94(r1)
/* 80319E5C 00315C9C  3C 80 43 30 */	lis r4, 0x4330
/* 80319E60 00315CA0  90 81 00 90 */	stw r4, 0x90(r1)
/* 80319E64 00315CA4  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 80319E68 00315CA8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80319E6C 00315CAC  C0 22 CA 40 */	lfs f1, $$254152-_SDA2_BASE_(r2)
/* 80319E70 00315CB0  EC 61 00 28 */	fsubs f3, f1, f0
/* 80319E74 00315CB4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80319E78 00315CB8  38 03 FF FF */	addi r0, r3, -1
/* 80319E7C 00315CBC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80319E80 00315CC0  90 81 00 98 */	stw r4, 0x98(r1)
/* 80319E84 00315CC4  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80319E88 00315CC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80319E8C 00315CCC  EC 01 00 2A */	fadds f0, f1, f0
/* 80319E90 00315CD0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80319E94 00315CD4  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80319E98 00315CD8  38 61 00 80 */	addi r3, r1, 0x80
/* 80319E9C 00315CDC  38 81 00 10 */	addi r4, r1, 0x10
/* 80319EA0 00315CE0  4B E3 1A C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80319EA4 00315CE4  38 00 00 00 */	li r0, 0
/* 80319EA8 00315CE8  98 01 00 88 */	stb r0, 0x88(r1)
/* 80319EAC 00315CEC  38 7F 02 00 */	addi r3, r31, 0x200
/* 80319EB0 00315CF0  38 80 00 00 */	li r4, 0
/* 80319EB4 00315CF4  38 A1 00 60 */	addi r5, r1, 0x60
/* 80319EB8 00315CF8  4B EB 9F 59 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80319EBC 00315CFC  38 61 00 60 */	addi r3, r1, 0x60
/* 80319EC0 00315D00  38 80 FF FF */	li r4, -1
/* 80319EC4 00315D04  4B F5 30 D5 */	bl __dt__Q25ocoll8NodeDescFv
/* 80319EC8 00315D08  7F E3 FB 78 */	mr r3, r31
/* 80319ECC 00315D0C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80319ED0 00315D10  4B CE D4 C1 */	bl func_80007390
/* 80319ED4 00315D14  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80319ED8 00315D18  7C 08 03 A6 */	mtlr r0
/* 80319EDC 00315D1C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80319EE0 00315D20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv
__dt__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv:
/* 80319EE4 00315D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319EE8 00315D28  7C 08 02 A6 */	mflr r0
/* 80319EEC 00315D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319EF0 00315D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319EF4 00315D34  93 C1 00 08 */	stw r30, 8(r1)
/* 80319EF8 00315D38  7C 7E 1B 78 */	mr r30, r3
/* 80319EFC 00315D3C  7C 9F 23 78 */	mr r31, r4
/* 80319F00 00315D40  2C 03 00 00 */	cmpwi r3, 0
/* 80319F04 00315D44  41 82 00 3C */	beq lbl_80319F40
/* 80319F08 00315D48  38 63 02 00 */	addi r3, r3, 0x200
/* 80319F0C 00315D4C  38 80 FF FF */	li r4, -1
/* 80319F10 00315D50  4B EB 9D 89 */	bl __dt__Q25ocoll6AttackFv
/* 80319F14 00315D54  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80319F18 00315D58  38 80 FF FF */	li r4, -1
/* 80319F1C 00315D5C  4B E5 B0 E9 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80319F20 00315D60  38 7E 00 18 */	addi r3, r30, 0x18
/* 80319F24 00315D64  38 80 FF FF */	li r4, -1
/* 80319F28 00315D68  4B EF 55 3D */	bl __dt__Q33scn7history6ShadowFv
/* 80319F2C 00315D6C  7F E0 07 34 */	extsh r0, r31
/* 80319F30 00315D70  2C 00 00 00 */	cmpwi r0, 0
/* 80319F34 00315D74  40 81 00 0C */	ble lbl_80319F40
/* 80319F38 00315D78  7F C3 F3 78 */	mr r3, r30
/* 80319F3C 00315D7C  4B EA 57 D9 */	bl __dl__FPv
lbl_80319F40:
/* 80319F40 00315D80  7F C3 F3 78 */	mr r3, r30
/* 80319F44 00315D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319F48 00315D88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80319F4C 00315D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319F50 00315D90  7C 08 03 A6 */	mtlr r0
/* 80319F54 00315D94  38 21 00 10 */	addi r1, r1, 0x10
/* 80319F58 00315D98  4E 80 00 20 */	blr 

.global procMove__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv
procMove__Q53scn4step7gimmick14movelandattack14MoveLandAttackFv:
/* 80319F5C 00315D9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80319F60 00315DA0  7C 08 02 A6 */	mflr r0
/* 80319F64 00315DA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80319F68 00315DA8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80319F6C 00315DAC  7C 7F 1B 78 */	mr r31, r3
/* 80319F70 00315DB0  80 63 00 00 */	lwz r3, 0(r3)
/* 80319F74 00315DB4  4B F0 6D 81 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80319F78 00315DB8  4B D0 A5 29 */	bl DefaultSwitchThreadCallback
/* 80319F7C 00315DBC  4B E9 7C 59 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 80319F80 00315DC0  38 9F 00 0C */	addi r4, r31, 0xc
/* 80319F84 00315DC4  4B EA 22 9D */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
/* 80319F88 00315DC8  7C 64 1B 78 */	mr r4, r3
/* 80319F8C 00315DCC  38 61 00 10 */	addi r3, r1, 0x10
/* 80319F90 00315DD0  4B EA 10 B9 */	bl getOffset__Q35mcoll6detail13MoveGridGroupFv
/* 80319F94 00315DD4  38 61 00 08 */	addi r3, r1, 8
/* 80319F98 00315DD8  38 9F 00 04 */	addi r4, r31, 4
/* 80319F9C 00315DDC  4B E3 19 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80319FA0 00315DE0  7C 64 1B 78 */	mr r4, r3
/* 80319FA4 00315DE4  C0 23 00 00 */	lfs f1, 0(r3)
/* 80319FA8 00315DE8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80319FAC 00315DEC  EC 01 00 2A */	fadds f0, f1, f0
/* 80319FB0 00315DF0  D0 03 00 00 */	stfs f0, 0(r3)
/* 80319FB4 00315DF4  C0 23 00 04 */	lfs f1, 4(r3)
/* 80319FB8 00315DF8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80319FBC 00315DFC  EC 01 00 2A */	fadds f0, f1, f0
/* 80319FC0 00315E00  D0 03 00 04 */	stfs f0, 4(r3)
/* 80319FC4 00315E04  38 61 00 20 */	addi r3, r1, 0x20
/* 80319FC8 00315E08  4B E3 19 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80319FCC 00315E0C  38 61 00 28 */	addi r3, r1, 0x28
/* 80319FD0 00315E10  38 81 00 20 */	addi r4, r1, 0x20
/* 80319FD4 00315E14  4B E8 54 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80319FD8 00315E18  38 7F 00 18 */	addi r3, r31, 0x18
/* 80319FDC 00315E1C  38 81 00 28 */	addi r4, r1, 0x28
/* 80319FE0 00315E20  4B FD D1 D9 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80319FE4 00315E24  80 7F 00 00 */	lwz r3, 0(r31)
/* 80319FE8 00315E28  4B F0 6D 0D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80319FEC 00315E2C  4B D0 A4 B5 */	bl DefaultSwitchThreadCallback
/* 80319FF0 00315E30  4B E9 7B E5 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 80319FF4 00315E34  38 9F 00 0C */	addi r4, r31, 0xc
/* 80319FF8 00315E38  4B EA 22 29 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
/* 80319FFC 00315E3C  7C 64 1B 78 */	mr r4, r3
/* 8031A000 00315E40  38 61 00 18 */	addi r3, r1, 0x18
/* 8031A004 00315E44  4B EA 10 95 */	bl getDelta__Q35mcoll6detail13MoveGridGroupFv
/* 8031A008 00315E48  38 00 00 00 */	li r0, 0
/* 8031A00C 00315E4C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8031A010 00315E50  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 8031A014 00315E54  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031A018 00315E58  40 82 00 1C */	bne lbl_8031A034
/* 8031A01C 00315E5C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8031A020 00315E60  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8031A024 00315E64  C0 03 00 04 */	lfs f0, 4(r3)
/* 8031A028 00315E68  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031A02C 00315E6C  40 82 00 08 */	bne lbl_8031A034
/* 8031A030 00315E70  38 00 00 01 */	li r0, 1
lbl_8031A034:
/* 8031A034 00315E74  2C 00 00 00 */	cmpwi r0, 0
/* 8031A038 00315E78  41 82 00 14 */	beq lbl_8031A04C
/* 8031A03C 00315E7C  38 7F 02 00 */	addi r3, r31, 0x200
/* 8031A040 00315E80  38 80 00 00 */	li r4, 0
/* 8031A044 00315E84  4B EB 9C ED */	bl setValid__Q25ocoll6AttackFb
/* 8031A048 00315E88  48 00 00 10 */	b lbl_8031A058
lbl_8031A04C:
/* 8031A04C 00315E8C  38 7F 02 00 */	addi r3, r31, 0x200
/* 8031A050 00315E90  38 80 00 01 */	li r4, 1
/* 8031A054 00315E94  4B EB 9C DD */	bl setValid__Q25ocoll6AttackFb
lbl_8031A058:
/* 8031A058 00315E98  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8031A05C 00315E9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8031A060 00315EA0  7C 08 03 A6 */	mtlr r0
/* 8031A064 00315EA4  38 21 00 40 */	addi r1, r1, 0x40
/* 8031A068 00315EA8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254149
$$254149:
	.asciz "step/weapon/common/EffectLocator"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254150
$$254150:
	.asciz "Model"
	.balign 4
.global $$254151
$$254151:
	.asciz "TopL"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254152
$$254152:
	.4byte 0x3F000000
	.4byte 0
.global $$254157
$$254157:
	.4byte 0x43300000
	.4byte 0
