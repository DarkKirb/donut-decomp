.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80239E30 00235C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239E34 00235C74  7C 08 02 A6 */	mflr r0
/* 80239E38 00235C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239E3C 00235C7C  88 0D F0 F8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80239E40 00235C80  7C 00 07 74 */	extsb r0, r0
/* 80239E44 00235C84  2C 00 00 00 */	cmpwi r0, 0x0
/* 80239E48 00235C88  40 82 00 20 */	bne lbl_80239E68
/* 80239E4C 00235C8C  38 6D F1 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239E50 00235C90  38 80 00 00 */	li r4, 0x0
/* 80239E54 00235C94  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80239E58 00235C98  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80239E5C 00235C9C  4B F3 AE DD */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80239E60 00235CA0  38 00 00 01 */	li r0, 0x1
/* 80239E64 00235CA4  98 0D F0 F8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80239E68
lbl_80239E68:
/* 80239E68 00235CA8  38 6D F1 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239E6C 00235CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239E70 00235CB0  7C 08 03 A6 */	mtlr r0
/* 80239E74 00235CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80239E78 00235CB8  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80239E7C 00235CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239E80 00235CC0  7C 08 02 A6 */	mflr r0
/* 80239E84 00235CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239E88 00235CC8  88 0D F1 08 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80239E8C 00235CCC  7C 00 07 74 */	extsb r0, r0
/* 80239E90 00235CD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80239E94 00235CD4  40 82 00 24 */	bne lbl_80239EB8
/* 80239E98 00235CD8  4B FF FF 99 */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80239E9C 00235CDC  7C 64 1B 78 */	mr r4, r3
/* 80239EA0 00235CE0  38 6D F1 10 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239EA4 00235CE4  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80239EA8 00235CE8  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80239EAC 00235CEC  4B F3 AE 8D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80239EB0 00235CF0  38 00 00 01 */	li r0, 0x1
/* 80239EB4 00235CF4  98 0D F1 08 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80239EB8
lbl_80239EB8:
/* 80239EB8 00235CF8  38 6D F1 10 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239EBC 00235CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239EC0 00235D00  7C 08 03 A6 */	mtlr r0
/* 80239EC4 00235D04  38 21 00 10 */	addi r1, r1, 0x10
/* 80239EC8 00235D08  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80239ECC 00235D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239ED0 00235D10  7C 08 02 A6 */	mflr r0
/* 80239ED4 00235D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239ED8 00235D18  88 0D F1 18 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80239EDC 00235D1C  7C 00 07 74 */	extsb r0, r0
/* 80239EE0 00235D20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80239EE4 00235D24  40 82 00 24 */	bne lbl_80239F08
/* 80239EE8 00235D28  4B FF FF 49 */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80239EEC 00235D2C  7C 64 1B 78 */	mr r4, r3
/* 80239EF0 00235D30  38 6D F1 20 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239EF4 00235D34  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80239EF8 00235D38  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80239EFC 00235D3C  4B F3 AE 3D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80239F00 00235D40  38 00 00 01 */	li r0, 0x1
/* 80239F04 00235D44  98 0D F1 18 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80239F08
lbl_80239F08:
/* 80239F08 00235D48  38 6D F1 20 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80239F0C 00235D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239F10 00235D50  7C 08 03 A6 */	mtlr r0
/* 80239F14 00235D54  38 21 00 10 */	addi r1, r1, 0x10
/* 80239F18 00235D58  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster14AttackBallCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster14AttackBallCtrlFRQ43scn4step4boss4Boss:
/* 80239F1C 00235D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239F20 00235D60  7C 08 02 A6 */	mflr r0
/* 80239F24 00235D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239F28 00235D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239F2C 00235D6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80239F30 00235D70  7C 7E 1B 78 */	mr r30, r3
/* 80239F34 00235D74  90 83 00 00 */	stw r4, 0x0(r3)
/* 80239F38 00235D78  3B E0 00 00 */	li r31, 0x0
/* 80239F3C 00235D7C  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80239F40 00235D80  38 63 00 08 */	addi r3, r3, 0x8
/* 80239F44 00235D84  3C 80 80 24 */	lis r4, "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@ha
/* 80239F48 00235D88  38 84 9F 84 */	addi r4, r4, "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@l
/* 80239F4C 00235D8C  3C A0 80 24 */	lis r5, "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@ha
/* 80239F50 00235D90  38 A5 A0 B0 */	addi r5, r5, "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@l
/* 80239F54 00235D94  38 C0 00 10 */	li r6, 0x10
/* 80239F58 00235D98  38 E0 00 08 */	li r7, 0x8
/* 80239F5C 00235D9C  4B DC D0 C9 */	bl __construct_array
/* 80239F60 00235DA0  93 FE 00 88 */	stw r31, 0x88(r30)
/* 80239F64 00235DA4  9B FE 00 AC */	stb r31, 0xac(r30)
/* 80239F68 00235DA8  7F C3 F3 78 */	mr r3, r30
/* 80239F6C 00235DAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239F70 00235DB0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80239F74 00235DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239F78 00235DB8  7C 08 03 A6 */	mtlr r0
/* 80239F7C 00235DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80239F80 00235DC0  4E 80 00 20 */	blr
.global "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
"__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv":
/* 80239F84 00235DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239F88 00235DC8  38 00 00 00 */	li r0, 0x0
/* 80239F8C 00235DCC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80239F90 00235DD0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80239F94 00235DD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80239F98 00235DD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80239F9C 00235DDC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80239FA0 00235DE0  90 03 00 04 */	stw r0, 0x4(r3)
/* 80239FA4 00235DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80239FA8 00235DE8  4E 80 00 20 */	blr
.global "__dt__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
"__dt__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv":
/* 80239FAC 00235DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80239FB0 00235DF0  7C 08 02 A6 */	mflr r0
/* 80239FB4 00235DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239FB8 00235DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239FBC 00235DFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80239FC0 00235E00  7C 7E 1B 78 */	mr r30, r3
/* 80239FC4 00235E04  7C 9F 23 78 */	mr r31, r4
/* 80239FC8 00235E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80239FCC 00235E0C  41 82 00 2C */	beq lbl_80239FF8
/* 80239FD0 00235E10  4B F4 26 15 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80239FD4 00235E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80239FD8 00235E18  41 82 00 0C */	beq lbl_80239FE4
/* 80239FDC 00235E1C  7F C3 F3 78 */	mr r3, r30
/* 80239FE0 00235E20  48 00 00 35 */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_80239FE4
lbl_80239FE4:
/* 80239FE4 00235E24  7F E0 07 34 */	extsh r0, r31
/* 80239FE8 00235E28  2C 00 00 00 */	cmpwi r0, 0x0
/* 80239FEC 00235E2C  40 81 00 0C */	ble lbl_80239FF8
/* 80239FF0 00235E30  7F C3 F3 78 */	mr r3, r30
/* 80239FF4 00235E34  4B F8 57 21 */	bl __dl__FPv
.global lbl_80239FF8
lbl_80239FF8:
/* 80239FF8 00235E38  7F C3 F3 78 */	mr r3, r30
/* 80239FFC 00235E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A000 00235E40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A004 00235E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A008 00235E48  7C 08 03 A6 */	mtlr r0
/* 8023A00C 00235E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A010 00235E50  4E 80 00 20 */	blr
.global "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
"unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv":
/* 8023A014 00235E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A018 00235E58  7C 08 02 A6 */	mflr r0
/* 8023A01C 00235E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A020 00235E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A024 00235E64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A028 00235E68  7C 7E 1B 78 */	mr r30, r3
/* 8023A02C 00235E6C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8023A030 00235E70  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 8023A034 00235E74  7C 64 1B 78 */	mr r4, r3
/* 8023A038 00235E78  7F E3 FB 78 */	mr r3, r31
/* 8023A03C 00235E7C  4B EE 5D A5 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8023A040 00235E80  38 00 00 00 */	li r0, 0x0
/* 8023A044 00235E84  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8023A048 00235E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A04C 00235E8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A050 00235E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A054 00235E94  7C 08 03 A6 */	mtlr r0
/* 8023A058 00235E98  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A05C 00235E9C  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>":
/* 8023A060 00235EA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A064 00235EA4  7C 08 02 A6 */	mflr r0
/* 8023A068 00235EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A06C 00235EAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A070 00235EB0  7C 7F 1B 78 */	mr r31, r3
/* 8023A074 00235EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A078 00235EB8  40 82 00 20 */	bne lbl_8023A098
/* 8023A07C 00235EBC  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"@ha
/* 8023A080 00235EC0  38 63 54 6C */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"@l
/* 8023A084 00235EC4  38 80 02 33 */	li r4, 0x233
/* 8023A088 00235EC8  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>@0"@ha
/* 8023A08C 00235ECC  38 A5 54 48 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>@0"@l
/* 8023A090 00235ED0  4C C6 31 82 */	crclr 4*cr1+eq
/* 8023A094 00235ED4  4B EE E2 BD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8023A098
lbl_8023A098:
/* 8023A098 00235ED8  7F E3 FB 78 */	mr r3, r31
/* 8023A09C 00235EDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A0A0 00235EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A0A4 00235EE4  7C 08 03 A6 */	mtlr r0
/* 8023A0A8 00235EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A0AC 00235EEC  4E 80 00 20 */	blr
.global "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
"__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv":
/* 8023A0B0 00235EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A0B4 00235EF4  7C 08 02 A6 */	mflr r0
/* 8023A0B8 00235EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A0BC 00235EFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A0C0 00235F00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A0C4 00235F04  7C 7E 1B 78 */	mr r30, r3
/* 8023A0C8 00235F08  7C 9F 23 78 */	mr r31, r4
/* 8023A0CC 00235F0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A0D0 00235F10  41 82 00 20 */	beq lbl_8023A0F0
/* 8023A0D4 00235F14  38 80 FF FF */	li r4, -0x1
/* 8023A0D8 00235F18  4B FF FE D5 */	bl "__dt__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
/* 8023A0DC 00235F1C  7F E0 07 34 */	extsh r0, r31
/* 8023A0E0 00235F20  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A0E4 00235F24  40 81 00 0C */	ble lbl_8023A0F0
/* 8023A0E8 00235F28  7F C3 F3 78 */	mr r3, r30
/* 8023A0EC 00235F2C  4B F8 56 29 */	bl __dl__FPv
.global lbl_8023A0F0
lbl_8023A0F0:
/* 8023A0F0 00235F30  7F C3 F3 78 */	mr r3, r30
/* 8023A0F4 00235F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A0F8 00235F38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A0FC 00235F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A100 00235F40  7C 08 03 A6 */	mtlr r0
/* 8023A104 00235F44  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A108 00235F48  4E 80 00 20 */	blr
.global "__dt__Q33hel6common57Array<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv"
"__dt__Q33hel6common57Array<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv":
/* 8023A10C 00235F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A110 00235F50  7C 08 02 A6 */	mflr r0
/* 8023A114 00235F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A118 00235F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A11C 00235F5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A120 00235F60  7C 7E 1B 78 */	mr r30, r3
/* 8023A124 00235F64  7C 9F 23 78 */	mr r31, r4
/* 8023A128 00235F68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A12C 00235F6C  41 82 00 2C */	beq lbl_8023A158
/* 8023A130 00235F70  3C 80 80 24 */	lis r4, "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@ha
/* 8023A134 00235F74  38 84 A0 B0 */	addi r4, r4, "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"@l
/* 8023A138 00235F78  38 A0 00 10 */	li r5, 0x10
/* 8023A13C 00235F7C  38 C0 00 08 */	li r6, 0x8
/* 8023A140 00235F80  4B DC CF DD */	bl __destroy_arr
/* 8023A144 00235F84  7F E0 07 34 */	extsh r0, r31
/* 8023A148 00235F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A14C 00235F8C  40 81 00 0C */	ble lbl_8023A158
/* 8023A150 00235F90  7F C3 F3 78 */	mr r3, r30
/* 8023A154 00235F94  4B F8 55 C1 */	bl __dl__FPv
.global lbl_8023A158
lbl_8023A158:
/* 8023A158 00235F98  7F C3 F3 78 */	mr r3, r30
/* 8023A15C 00235F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A160 00235FA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A164 00235FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A168 00235FA8  7C 08 03 A6 */	mtlr r0
/* 8023A16C 00235FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A170 00235FB0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv"
"__dt__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv":
/* 8023A174 00235FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A178 00235FB8  7C 08 02 A6 */	mflr r0
/* 8023A17C 00235FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A180 00235FC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A184 00235FC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A188 00235FC8  7C 7E 1B 78 */	mr r30, r3
/* 8023A18C 00235FCC  7C 9F 23 78 */	mr r31, r4
/* 8023A190 00235FD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A194 00235FD4  41 82 00 24 */	beq lbl_8023A1B8
/* 8023A198 00235FD8  38 63 00 04 */	addi r3, r3, 0x4
/* 8023A19C 00235FDC  38 80 FF FF */	li r4, -0x1
/* 8023A1A0 00235FE0  4B FF FF 6D */	bl "__dt__Q33hel6common57Array<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv"
/* 8023A1A4 00235FE4  7F E0 07 34 */	extsh r0, r31
/* 8023A1A8 00235FE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A1AC 00235FEC  40 81 00 0C */	ble lbl_8023A1B8
/* 8023A1B0 00235FF0  7F C3 F3 78 */	mr r3, r30
/* 8023A1B4 00235FF4  4B F8 55 61 */	bl __dl__FPv
.global lbl_8023A1B8
lbl_8023A1B8:
/* 8023A1B8 00235FF8  7F C3 F3 78 */	mr r3, r30
/* 8023A1BC 00235FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A1C0 00236000  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A1C4 00236004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A1C8 00236008  7C 08 03 A6 */	mtlr r0
/* 8023A1CC 0023600C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A1D0 00236010  4E 80 00 20 */	blr
.global update__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
update__Q53scn4step4boss15challengemaster14AttackBallCtrlFv:
/* 8023A1D4 00236014  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023A1D8 00236018  7C 08 02 A6 */	mflr r0
/* 8023A1DC 0023601C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023A1E0 00236020  39 61 00 60 */	addi r11, r1, 0x60
/* 8023A1E4 00236024  4B DC D1 61 */	bl _savegpr_29
/* 8023A1E8 00236028  7C 7D 1B 78 */	mr r29, r3
/* 8023A1EC 0023602C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023A1F0 00236030  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A1F4 00236034  41 82 01 54 */	beq lbl_8023A348
/* 8023A1F8 00236038  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023A1FC 0023603C  4B FF 2D 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8023A200 00236040  4B FF 99 21 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023A204 00236044  7C 7F 1B 78 */	mr r31, r3
/* 8023A208 00236048  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023A20C 0023604C  4B FF 2D 2D */	bl model__Q43scn4step4boss4BossFv
/* 8023A210 00236050  48 03 72 D9 */	bl model__Q43scn4step5chara5ModelFv
/* 8023A214 00236054  4B F6 05 BD */	bl nodes__Q24gobj9GearModelCFv
/* 8023A218 00236058  7C 64 1B 78 */	mr r4, r3
/* 8023A21C 0023605C  38 61 00 38 */	addi r3, r1, 0x38
/* 8023A220 00236060  38 A0 00 03 */	li r5, 0x3
/* 8023A224 00236064  4B F6 1A A9 */	bl at__Q24gobj9NodeReposCFUl
/* 8023A228 00236068  38 61 00 2C */	addi r3, r1, 0x2c
/* 8023A22C 0023606C  38 81 00 38 */	addi r4, r1, 0x38
/* 8023A230 00236070  4B F5 8C 0D */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8023A234 00236074  C0 02 A4 E8 */	lfs f0, "@59619"@sda21(r2)
/* 8023A238 00236078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8023A23C 0023607C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023A240 00236080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8023A244 00236084  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023A248 00236088  4B FF 2C D1 */	bl target__Q43scn4step4boss4BossFv
/* 8023A24C 0023608C  4B F6 1E 55 */	bl getSign__Q24gobj6TargetCFv
/* 8023A250 00236090  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8023A254 00236094  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023A258 00236098  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8023A25C 0023609C  3B C0 00 00 */	li r30, 0x0
/* 8023A260 002360A0  48 00 00 D0 */	b lbl_8023A330
.global lbl_8023A264
lbl_8023A264:
/* 8023A264 002360A4  38 7D 00 04 */	addi r3, r29, 0x4
/* 8023A268 002360A8  7F C4 F3 78 */	mr r4, r30
/* 8023A26C 002360AC  48 00 01 B9 */	bl "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
/* 8023A270 002360B0  4B F4 E4 59 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023A274 002360B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A278 002360B8  41 82 00 B4 */	beq lbl_8023A32C
/* 8023A27C 002360BC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8023A280 002360C0  7F C4 F3 78 */	mr r4, r30
/* 8023A284 002360C4  48 00 01 A1 */	bl "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
/* 8023A288 002360C8  4B EE FB E9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8023A28C 002360CC  48 1A 0E FD */	bl custom__Q43scn4step6weapon6WeaponFv
/* 8023A290 002360D0  48 00 01 09 */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 8023A294 002360D4  48 1B 61 D1 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 8023A298 002360D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A29C 002360DC  41 82 00 0C */	beq lbl_8023A2A8
/* 8023A2A0 002360E0  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8023A2A4 002360E4  48 00 00 08 */	b lbl_8023A2AC
.global lbl_8023A2A8
lbl_8023A2A8:
/* 8023A2A8 002360E8  C0 5F 00 BC */	lfs f2, 0xbc(r31)
.global lbl_8023A2AC
lbl_8023A2AC:
/* 8023A2AC 002360EC  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8023A2B0 002360F0  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8023A2B4 002360F4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8023A2B8 002360F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023A2BC 002360FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023A2C0 00236100  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023A2C4 00236104  90 01 00 10 */	stw r0, 0x10(r1)
/* 8023A2C8 00236108  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8023A2CC 0023610C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8023A2D0 00236110  EC 01 00 2A */	fadds f0, f1, f0
/* 8023A2D4 00236114  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8023A2D8 00236118  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8023A2DC 0023611C  FC 00 10 18 */	frsp f0, f2
/* 8023A2E0 00236120  EC 01 00 2A */	fadds f0, f1, f0
/* 8023A2E4 00236124  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8023A2E8 00236128  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8023A2EC 0023612C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8023A2F0 00236130  EC 01 00 2A */	fadds f0, f1, f0
/* 8023A2F4 00236134  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023A2F8 00236138  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8023A2FC 0023613C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8023A300 00236140  90 61 00 14 */	stw r3, 0x14(r1)
/* 8023A304 00236144  90 01 00 18 */	stw r0, 0x18(r1)
/* 8023A308 00236148  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8023A30C 0023614C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8023A310 00236150  38 7D 00 04 */	addi r3, r29, 0x4
/* 8023A314 00236154  7F C4 F3 78 */	mr r4, r30
/* 8023A318 00236158  48 00 01 0D */	bl "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
/* 8023A31C 0023615C  4B EE FB 55 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8023A320 00236160  48 1A 0D E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 8023A324 00236164  38 81 00 14 */	addi r4, r1, 0x14
/* 8023A328 00236168  48 03 53 95 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8023A32C
lbl_8023A32C:
/* 8023A32C 0023616C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023A330
lbl_8023A330:
/* 8023A330 00236170  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8023A334 00236174  7C 1E 00 40 */	cmplw r30, r0
/* 8023A338 00236178  41 80 FF 2C */	blt lbl_8023A264
/* 8023A33C 0023617C  38 61 00 38 */	addi r3, r1, 0x38
/* 8023A340 00236180  38 80 FF FF */	li r4, -0x1
/* 8023A344 00236184  4B F4 23 4D */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_8023A348
lbl_8023A348:
/* 8023A348 00236188  7F A3 EB 78 */	mr r3, r29
/* 8023A34C 0023618C  48 00 01 25 */	bl checkRequest__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 8023A350 00236190  7F A3 EB 78 */	mr r3, r29
/* 8023A354 00236194  48 00 09 25 */	bl isReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
/* 8023A358 00236198  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A35C 0023619C  41 82 00 24 */	beq lbl_8023A380
/* 8023A360 002361A0  7F A3 EB 78 */	mr r3, r29
/* 8023A364 002361A4  48 00 02 01 */	bl isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
/* 8023A368 002361A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A36C 002361AC  41 82 00 14 */	beq lbl_8023A380
/* 8023A370 002361B0  7F A3 EB 78 */	mr r3, r29
/* 8023A374 002361B4  48 00 02 01 */	bl request__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 8023A378 002361B8  7F A3 EB 78 */	mr r3, r29
/* 8023A37C 002361BC  48 00 05 AD */	bl attack__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
.global lbl_8023A380
lbl_8023A380:
/* 8023A380 002361C0  39 61 00 60 */	addi r11, r1, 0x60
/* 8023A384 002361C4  4B DC D0 0D */	bl _restgpr_29
/* 8023A388 002361C8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023A38C 002361CC  7C 08 03 A6 */	mtlr r0
/* 8023A390 002361D0  38 21 00 60 */	addi r1, r1, 0x60
/* 8023A394 002361D4  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
"DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom":
/* 8023A398 002361D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A39C 002361DC  7C 08 02 A6 */	mflr r0
/* 8023A3A0 002361E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A3A4 002361E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A3A8 002361E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A3AC 002361EC  7C 7E 1B 78 */	mr r30, r3
/* 8023A3B0 002361F0  4B FF FB 1D */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8023A3B4 002361F4  7C 7F 1B 78 */	mr r31, r3
/* 8023A3B8 002361F8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8023A3BC 002361FC  41 82 00 48 */	beq lbl_8023A404
/* 8023A3C0 00236200  7F C3 F3 78 */	mr r3, r30
/* 8023A3C4 00236204  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8023A3C8 00236208  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8023A3CC 0023620C  7D 89 03 A6 */	mtctr r12
/* 8023A3D0 00236210  4E 80 04 21 */	bctrl
/* 8023A3D4 00236214  48 00 00 18 */	b lbl_8023A3EC
.global lbl_8023A3D8
lbl_8023A3D8:
/* 8023A3D8 00236218  7C 03 F8 40 */	cmplw r3, r31
/* 8023A3DC 0023621C  40 82 00 0C */	bne lbl_8023A3E8
/* 8023A3E0 00236220  38 00 00 01 */	li r0, 0x1
/* 8023A3E4 00236224  48 00 00 14 */	b lbl_8023A3F8
.global lbl_8023A3E8
lbl_8023A3E8:
/* 8023A3E8 00236228  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8023A3EC
lbl_8023A3EC:
/* 8023A3EC 0023622C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A3F0 00236230  40 82 FF E8 */	bne lbl_8023A3D8
/* 8023A3F4 00236234  38 00 00 00 */	li r0, 0x0
.global lbl_8023A3F8
lbl_8023A3F8:
/* 8023A3F8 00236238  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A3FC 0023623C  41 82 00 08 */	beq lbl_8023A404
/* 8023A400 00236240  48 00 00 08 */	b lbl_8023A408
.global lbl_8023A404
lbl_8023A404:
/* 8023A404 00236244  3B C0 00 00 */	li r30, 0x0
.global lbl_8023A408
lbl_8023A408:
/* 8023A408 00236248  7F C3 F3 78 */	mr r3, r30
/* 8023A40C 0023624C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A410 00236250  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A414 00236254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A418 00236258  7C 08 03 A6 */	mtlr r0
/* 8023A41C 0023625C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A420 00236260  4E 80 00 20 */	blr
.global "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
"__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl":
/* 8023A424 00236264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A428 00236268  7C 08 02 A6 */	mflr r0
/* 8023A42C 0023626C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A430 00236270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A434 00236274  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023A438 00236278  7C 7E 1B 78 */	mr r30, r3
/* 8023A43C 0023627C  7C 9F 23 78 */	mr r31, r4
/* 8023A440 00236280  7F E3 FB 78 */	mr r3, r31
/* 8023A444 00236284  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8023A448 00236288  4B DE A0 59 */	bl DefaultSwitchThreadCallback
/* 8023A44C 0023628C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8023A450 00236290  7F E4 FB 78 */	mr r4, r31
/* 8023A454 00236294  4B FE EF FD */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8023A458 00236298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A45C 0023629C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023A460 002362A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A464 002362A4  7C 08 03 A6 */	mtlr r0
/* 8023A468 002362A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A46C 002362AC  4E 80 00 20 */	blr
.global checkRequest__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
checkRequest__Q53scn4step4boss15challengemaster14AttackBallCtrlFv:
/* 8023A470 002362B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023A474 002362B4  7C 08 02 A6 */	mflr r0
/* 8023A478 002362B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023A47C 002362BC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023A480 002362C0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8023A484 002362C4  7C 7E 1B 78 */	mr r30, r3
/* 8023A488 002362C8  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8023A48C 002362CC  28 00 00 08 */	cmplwi r0, 0x8
/* 8023A490 002362D0  41 82 00 88 */	beq lbl_8023A518
/* 8023A494 002362D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023A498 002362D8  4B E3 B2 99 */	bl GKI_getfirst
/* 8023A49C 002362DC  4B FE 69 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 8023A4A0 002362E0  7C 64 1B 78 */	mr r4, r3
/* 8023A4A4 002362E4  38 61 00 18 */	addi r3, r1, 0x18
/* 8023A4A8 002362E8  48 10 C6 69 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8023A4AC 002362EC  38 61 00 10 */	addi r3, r1, 0x10
/* 8023A4B0 002362F0  38 81 00 18 */	addi r4, r1, 0x18
/* 8023A4B4 002362F4  4B F8 87 19 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023A4B8 002362F8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8023A4BC 002362FC  4B E3 B2 75 */	bl GKI_getfirst
/* 8023A4C0 00236300  4B FE 68 69 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023A4C4 00236304  48 00 00 6D */	bl masterAttackAreaManager__Q43scn4step7gimmick7ManagerFv
/* 8023A4C8 00236308  38 81 00 10 */	addi r4, r1, 0x10
/* 8023A4CC 0023630C  48 0D B5 4D */	bl isInArea__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
/* 8023A4D0 00236310  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A4D4 00236314  41 82 00 44 */	beq lbl_8023A518
/* 8023A4D8 00236318  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8023A4DC 0023631C  4B E3 B2 55 */	bl GKI_getfirst
/* 8023A4E0 00236320  4B FE 68 49 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023A4E4 00236324  48 00 00 4D */	bl masterAttackAreaManager__Q43scn4step7gimmick7ManagerFv
/* 8023A4E8 00236328  38 81 00 10 */	addi r4, r1, 0x10
/* 8023A4EC 0023632C  48 0D B5 59 */	bl getIsInAreaIndex__Q53scn4step7gimmick16masterattackarea7ManagerCFRCQ33hel4math7Vector2
/* 8023A4F0 00236330  7C 7F 1B 78 */	mr r31, r3
/* 8023A4F4 00236334  7F C3 F3 78 */	mr r3, r30
/* 8023A4F8 00236338  7F E4 FB 78 */	mr r4, r31
/* 8023A4FC 0023633C  48 00 08 DD */	bl isExistAreaIndex__Q53scn4step4boss15challengemaster14AttackBallCtrlFi
/* 8023A500 00236340  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A504 00236344  40 82 00 14 */	bne lbl_8023A518
/* 8023A508 00236348  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8023A50C 0023634C  7F C3 F3 78 */	mr r3, r30
/* 8023A510 00236350  38 81 00 08 */	addi r4, r1, 0x8
/* 8023A514 00236354  48 00 07 81 */	bl add__Q53scn4step4boss15challengemaster14AttackBallCtrlFRCQ63scn4step4boss15challengemaster14AttackBallCtrl7ReqData
.global lbl_8023A518
lbl_8023A518:
/* 8023A518 00236358  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023A51C 0023635C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8023A520 00236360  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023A524 00236364  7C 08 03 A6 */	mtlr r0
/* 8023A528 00236368  38 21 00 30 */	addi r1, r1, 0x30
/* 8023A52C 0023636C  4E 80 00 20 */	blr
.global masterAttackAreaManager__Q43scn4step7gimmick7ManagerFv
masterAttackAreaManager__Q43scn4step7gimmick7ManagerFv:
/* 8023A530 00236370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A534 00236374  7C 08 02 A6 */	mflr r0
/* 8023A538 00236378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A53C 0023637C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023A540 00236380  7C 7F 1B 78 */	mr r31, r3
/* 8023A544 00236384  80 63 00 90 */	lwz r3, 0x90(r3)
/* 8023A548 00236388  4B DE 9F 59 */	bl DefaultSwitchThreadCallback
/* 8023A54C 0023638C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8023A550 00236390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023A554 00236394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A558 00236398  7C 08 03 A6 */	mtlr r0
/* 8023A55C 0023639C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A560 002363A0  4E 80 00 20 */	blr
.global isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv:
/* 8023A564 002363A4  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8023A568 002363A8  30 03 FF FF */	addic r0, r3, -0x1
/* 8023A56C 002363AC  7C 60 19 10 */	subfe r3, r0, r3
/* 8023A570 002363B0  4E 80 00 20 */	blr
.global request__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
request__Q53scn4step4boss15challengemaster14AttackBallCtrlFv:
/* 8023A574 002363B4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8023A578 002363B8  7C 08 02 A6 */	mflr r0
/* 8023A57C 002363BC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8023A580 002363C0  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8023A584 002363C4  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 8023A588 002363C8  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8023A58C 002363CC  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 8023A590 002363D0  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8023A594 002363D4  F3 A1 00 78 */	psq_st f29, 0x78(r1), 0, qr0
/* 8023A598 002363D8  39 61 00 70 */	addi r11, r1, 0x70
/* 8023A59C 002363DC  4B DC CD 99 */	bl _savegpr_25
/* 8023A5A0 002363E0  7C 7F 1B 78 */	mr r31, r3
/* 8023A5A4 002363E4  4B FF FF C1 */	bl isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
/* 8023A5A8 002363E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A5AC 002363EC  41 82 03 40 */	beq lbl_8023A8EC
/* 8023A5B0 002363F0  7F E3 FB 78 */	mr r3, r31
/* 8023A5B4 002363F4  48 00 07 41 */	bl pick__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 8023A5B8 002363F8  7C 7E 1B 78 */	mr r30, r3
/* 8023A5BC 002363FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023A5C0 00236400  4B FF 29 51 */	bl param__Q43scn4step4boss4BossCFv
/* 8023A5C4 00236404  4B FF 95 5D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023A5C8 00236408  7C 7D 1B 78 */	mr r29, r3
/* 8023A5CC 0023640C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023A5D0 00236410  4B E3 B1 61 */	bl GKI_getfirst
/* 8023A5D4 00236414  4B FE 67 55 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023A5D8 00236418  4B FF FF 59 */	bl masterAttackAreaManager__Q43scn4step7gimmick7ManagerFv
/* 8023A5DC 0023641C  7C 7B 1B 78 */	mr r27, r3
/* 8023A5E0 00236420  7F C4 F3 78 */	mr r4, r30
/* 8023A5E4 00236424  48 0D B5 E5 */	bl getAttackType__Q53scn4step7gimmick16masterattackarea7ManagerCFi
/* 8023A5E8 00236428  7C 7C 1B 78 */	mr r28, r3
/* 8023A5EC 0023642C  2C 03 00 05 */	cmpwi r3, 0x5
/* 8023A5F0 00236430  40 82 00 10 */	bne lbl_8023A600
/* 8023A5F4 00236434  38 60 00 05 */	li r3, 0x5
/* 8023A5F8 00236438  4B F4 04 19 */	bl Rand__Q23app6RandomFi
/* 8023A5FC 0023643C  7C 7C 1B 78 */	mr r28, r3
.global lbl_8023A600
lbl_8023A600:
/* 8023A600 00236440  83 5D 00 C8 */	lwz r26, 0xc8(r29)
/* 8023A604 00236444  7F 63 DB 78 */	mr r3, r27
/* 8023A608 00236448  7F C4 F3 78 */	mr r4, r30
/* 8023A60C 0023644C  48 0D B5 E1 */	bl getRect__Q53scn4step7gimmick16masterattackarea7ManagerCFi
/* 8023A610 00236450  7C 79 1B 78 */	mr r25, r3
/* 8023A614 00236454  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8023A618 00236458  41 82 00 38 */	beq lbl_8023A650
/* 8023A61C 0023645C  2C 1C 00 01 */	cmpwi r28, 0x1
/* 8023A620 00236460  41 82 00 44 */	beq lbl_8023A664
/* 8023A624 00236464  2C 1C 00 02 */	cmpwi r28, 0x2
/* 8023A628 00236468  41 82 00 9C */	beq lbl_8023A6C4
/* 8023A62C 0023646C  2C 1C 00 03 */	cmpwi r28, 0x3
/* 8023A630 00236470  41 82 00 F4 */	beq lbl_8023A724
/* 8023A634 00236474  2C 1C 00 04 */	cmpwi r28, 0x4
/* 8023A638 00236478  41 82 01 3C */	beq lbl_8023A774
/* 8023A63C 0023647C  2C 1C 00 06 */	cmpwi r28, 0x6
/* 8023A640 00236480  41 82 02 10 */	beq lbl_8023A850
/* 8023A644 00236484  2C 1C 00 07 */	cmpwi r28, 0x7
/* 8023A648 00236488  41 82 02 30 */	beq lbl_8023A878
/* 8023A64C 0023648C  48 00 02 94 */	b lbl_8023A8E0
.global lbl_8023A650
lbl_8023A650:
/* 8023A650 00236490  7F E3 FB 78 */	mr r3, r31
/* 8023A654 00236494  C0 22 A4 E8 */	lfs f1, "@59619"@sda21(r2)
/* 8023A658 00236498  7F 44 D3 78 */	mr r4, r26
/* 8023A65C 0023649C  48 00 04 0D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A660 002364A0  48 00 02 80 */	b lbl_8023A8E0
.global lbl_8023A664
lbl_8023A664:
/* 8023A664 002364A4  7F E3 FB 78 */	mr r3, r31
/* 8023A668 002364A8  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 8023A66C 002364AC  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A670 002364B0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023A674 002364B4  7F 44 D3 78 */	mr r4, r26
/* 8023A678 002364B8  48 00 03 F1 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A67C 002364BC  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 8023A680 002364C0  7F 5A 02 14 */	add r26, r26, r0
/* 8023A684 002364C4  38 61 00 40 */	addi r3, r1, 0x40
/* 8023A688 002364C8  7F 24 CB 78 */	mr r4, r25
/* 8023A68C 002364CC  4B F6 57 E9 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A690 002364D0  7F E3 FB 78 */	mr r3, r31
/* 8023A694 002364D4  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8023A698 002364D8  7F 44 D3 78 */	mr r4, r26
/* 8023A69C 002364DC  48 00 03 CD */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A6A0 002364E0  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 8023A6A4 002364E4  7F 5A 02 14 */	add r26, r26, r0
/* 8023A6A8 002364E8  7F E3 FB 78 */	mr r3, r31
/* 8023A6AC 002364EC  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 8023A6B0 002364F0  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A6B4 002364F4  EC 21 00 2A */	fadds f1, f1, f0
/* 8023A6B8 002364F8  7F 44 D3 78 */	mr r4, r26
/* 8023A6BC 002364FC  48 00 03 AD */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A6C0 00236500  48 00 02 20 */	b lbl_8023A8E0
.global lbl_8023A6C4
lbl_8023A6C4:
/* 8023A6C4 00236504  38 61 00 38 */	addi r3, r1, 0x38
/* 8023A6C8 00236508  7F 24 CB 78 */	mr r4, r25
/* 8023A6CC 0023650C  4B F6 57 A9 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A6D0 00236510  7F E3 FB 78 */	mr r3, r31
/* 8023A6D4 00236514  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8023A6D8 00236518  7F 44 D3 78 */	mr r4, r26
/* 8023A6DC 0023651C  48 00 03 8D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A6E0 00236520  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 8023A6E4 00236524  7F 5A 02 14 */	add r26, r26, r0
/* 8023A6E8 00236528  7F E3 FB 78 */	mr r3, r31
/* 8023A6EC 0023652C  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 8023A6F0 00236530  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A6F4 00236534  EC 21 00 2A */	fadds f1, f1, f0
/* 8023A6F8 00236538  7F 44 D3 78 */	mr r4, r26
/* 8023A6FC 0023653C  48 00 03 6D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A700 00236540  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 8023A704 00236544  7F 5A 02 14 */	add r26, r26, r0
/* 8023A708 00236548  7F E3 FB 78 */	mr r3, r31
/* 8023A70C 0023654C  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 8023A710 00236550  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A714 00236554  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023A718 00236558  7F 44 D3 78 */	mr r4, r26
/* 8023A71C 0023655C  48 00 03 4D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A720 00236560  48 00 01 C0 */	b lbl_8023A8E0
.global lbl_8023A724
lbl_8023A724:
/* 8023A724 00236564  7F E3 FB 78 */	mr r3, r31
/* 8023A728 00236568  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 8023A72C 0023656C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A730 00236570  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023A734 00236574  7F 44 D3 78 */	mr r4, r26
/* 8023A738 00236578  48 00 03 31 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A73C 0023657C  38 61 00 30 */	addi r3, r1, 0x30
/* 8023A740 00236580  7F 24 CB 78 */	mr r4, r25
/* 8023A744 00236584  4B F6 57 31 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A748 00236588  7F E3 FB 78 */	mr r3, r31
/* 8023A74C 0023658C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8023A750 00236590  7F 44 D3 78 */	mr r4, r26
/* 8023A754 00236594  48 00 03 15 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A758 00236598  7F E3 FB 78 */	mr r3, r31
/* 8023A75C 0023659C  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 8023A760 002365A0  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A764 002365A4  EC 21 00 2A */	fadds f1, f1, f0
/* 8023A768 002365A8  7F 44 D3 78 */	mr r4, r26
/* 8023A76C 002365AC  48 00 02 FD */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
/* 8023A770 002365B0  48 00 01 70 */	b lbl_8023A8E0
.global lbl_8023A774
lbl_8023A774:
/* 8023A774 002365B4  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8023A778 002365B8  C0 3D 00 C4 */	lfs f1, 0xc4(r29)
/* 8023A77C 002365BC  EF E0 08 28 */	fsubs f31, f0, f1
/* 8023A780 002365C0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8023A784 002365C4  EF C0 08 2A */	fadds f30, f0, f1
/* 8023A788 002365C8  C3 BD 00 DC */	lfs f29, 0xdc(r29)
/* 8023A78C 002365CC  7F E3 FB 78 */	mr r3, r31
/* 8023A790 002365D0  FC 20 F8 90 */	fmr f1, f31
/* 8023A794 002365D4  7F 44 D3 78 */	mr r4, r26
/* 8023A798 002365D8  FC 40 E8 90 */	fmr f2, f29
/* 8023A79C 002365DC  48 00 03 3D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A7A0 002365E0  80 1D 00 D4 */	lwz r0, 0xd4(r29)
/* 8023A7A4 002365E4  7F 5A 02 14 */	add r26, r26, r0
/* 8023A7A8 002365E8  38 61 00 28 */	addi r3, r1, 0x28
/* 8023A7AC 002365EC  7F 24 CB 78 */	mr r4, r25
/* 8023A7B0 002365F0  4B F6 56 C5 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A7B4 002365F4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8023A7B8 002365F8  EC 3F 00 2A */	fadds f1, f31, f0
/* 8023A7BC 002365FC  C0 02 A4 EC */	lfs f0, "@59714"@sda21(r2)
/* 8023A7C0 00236600  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023A7C4 00236604  7F E3 FB 78 */	mr r3, r31
/* 8023A7C8 00236608  7F 44 D3 78 */	mr r4, r26
/* 8023A7CC 0023660C  FC 40 E8 90 */	fmr f2, f29
/* 8023A7D0 00236610  48 00 03 09 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A7D4 00236614  80 1D 00 D4 */	lwz r0, 0xd4(r29)
/* 8023A7D8 00236618  7F 5A 02 14 */	add r26, r26, r0
/* 8023A7DC 0023661C  38 61 00 20 */	addi r3, r1, 0x20
/* 8023A7E0 00236620  7F 24 CB 78 */	mr r4, r25
/* 8023A7E4 00236624  4B F6 56 91 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A7E8 00236628  7F E3 FB 78 */	mr r3, r31
/* 8023A7EC 0023662C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8023A7F0 00236630  7F 44 D3 78 */	mr r4, r26
/* 8023A7F4 00236634  FC 40 E8 90 */	fmr f2, f29
/* 8023A7F8 00236638  48 00 02 E1 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A7FC 0023663C  80 1D 00 D4 */	lwz r0, 0xd4(r29)
/* 8023A800 00236640  7F 5A 02 14 */	add r26, r26, r0
/* 8023A804 00236644  38 61 00 18 */	addi r3, r1, 0x18
/* 8023A808 00236648  7F 24 CB 78 */	mr r4, r25
/* 8023A80C 0023664C  4B F6 56 69 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A810 00236650  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8023A814 00236654  EC 3E 00 2A */	fadds f1, f30, f0
/* 8023A818 00236658  C0 02 A4 EC */	lfs f0, "@59714"@sda21(r2)
/* 8023A81C 0023665C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023A820 00236660  7F E3 FB 78 */	mr r3, r31
/* 8023A824 00236664  7F 44 D3 78 */	mr r4, r26
/* 8023A828 00236668  FC 40 E8 90 */	fmr f2, f29
/* 8023A82C 0023666C  48 00 02 AD */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A830 00236670  80 1D 00 D4 */	lwz r0, 0xd4(r29)
/* 8023A834 00236674  7F 5A 02 14 */	add r26, r26, r0
/* 8023A838 00236678  7F E3 FB 78 */	mr r3, r31
/* 8023A83C 0023667C  FC 20 F0 90 */	fmr f1, f30
/* 8023A840 00236680  7F 44 D3 78 */	mr r4, r26
/* 8023A844 00236684  FC 40 E8 90 */	fmr f2, f29
/* 8023A848 00236688  48 00 02 91 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A84C 0023668C  48 00 00 94 */	b lbl_8023A8E0
.global lbl_8023A850
lbl_8023A850:
/* 8023A850 00236690  38 61 00 10 */	addi r3, r1, 0x10
/* 8023A854 00236694  7F 24 CB 78 */	mr r4, r25
/* 8023A858 00236698  4B F6 56 1D */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A85C 0023669C  7F E3 FB 78 */	mr r3, r31
/* 8023A860 002366A0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8023A864 002366A4  80 9D 00 CC */	lwz r4, 0xcc(r29)
/* 8023A868 002366A8  C0 5D 00 E0 */	lfs f2, 0xe0(r29)
/* 8023A86C 002366AC  38 A0 00 01 */	li r5, 0x1
/* 8023A870 002366B0  48 00 02 71 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlfi
/* 8023A874 002366B4  48 00 00 6C */	b lbl_8023A8E0
.global lbl_8023A878
lbl_8023A878:
/* 8023A878 002366B8  83 9D 00 CC */	lwz r28, 0xcc(r29)
/* 8023A87C 002366BC  80 1D 00 D0 */	lwz r0, 0xd0(r29)
/* 8023A880 002366C0  7F 5C 02 14 */	add r26, r28, r0
/* 8023A884 002366C4  7F E3 FB 78 */	mr r3, r31
/* 8023A888 002366C8  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 8023A88C 002366CC  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A890 002366D0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023A894 002366D4  7F 44 D3 78 */	mr r4, r26
/* 8023A898 002366D8  C0 5D 00 E0 */	lfs f2, 0xe0(r29)
/* 8023A89C 002366DC  48 00 02 3D */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A8A0 002366E0  7F E3 FB 78 */	mr r3, r31
/* 8023A8A4 002366E4  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 8023A8A8 002366E8  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 8023A8AC 002366EC  EC 21 00 2A */	fadds f1, f1, f0
/* 8023A8B0 002366F0  7F 44 D3 78 */	mr r4, r26
/* 8023A8B4 002366F4  C0 5D 00 E0 */	lfs f2, 0xe0(r29)
/* 8023A8B8 002366F8  48 00 02 21 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023A8BC 002366FC  38 61 00 08 */	addi r3, r1, 0x8
/* 8023A8C0 00236700  7F 24 CB 78 */	mr r4, r25
/* 8023A8C4 00236704  4B F6 55 B1 */	bl getCenter__Q33hel3geo4RectCFv
/* 8023A8C8 00236708  7F E3 FB 78 */	mr r3, r31
/* 8023A8CC 0023670C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8023A8D0 00236710  7F 84 E3 78 */	mr r4, r28
/* 8023A8D4 00236714  C0 5D 00 E0 */	lfs f2, 0xe0(r29)
/* 8023A8D8 00236718  38 A0 00 01 */	li r5, 0x1
/* 8023A8DC 0023671C  48 00 02 05 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlfi
.global lbl_8023A8E0
lbl_8023A8E0:
/* 8023A8E0 00236720  7F 63 DB 78 */	mr r3, r27
/* 8023A8E4 00236724  7F C4 F3 78 */	mr r4, r30
/* 8023A8E8 00236728  48 0D B3 09 */	bl setDisableOneTime__Q53scn4step7gimmick16masterattackarea7ManagerFi
.global lbl_8023A8EC
lbl_8023A8EC:
/* 8023A8EC 0023672C  38 00 00 98 */	li r0, 0x98
/* 8023A8F0 00236730  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023A8F4 00236734  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8023A8F8 00236738  38 00 00 88 */	li r0, 0x88
/* 8023A8FC 0023673C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8023A900 00236740  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8023A904 00236744  38 00 00 78 */	li r0, 0x78
/* 8023A908 00236748  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8023A90C 0023674C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8023A910 00236750  39 61 00 70 */	addi r11, r1, 0x70
/* 8023A914 00236754  4B DC CA 6D */	bl _restgpr_25
/* 8023A918 00236758  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8023A91C 0023675C  7C 08 03 A6 */	mtlr r0
/* 8023A920 00236760  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8023A924 00236764  4E 80 00 20 */	blr
.global attack__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
attack__Q53scn4step4boss15challengemaster14AttackBallCtrlFv:
/* 8023A928 00236768  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023A92C 0023676C  7C 08 02 A6 */	mflr r0
/* 8023A930 00236770  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023A934 00236774  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023A938 00236778  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8023A93C 0023677C  39 61 00 40 */	addi r11, r1, 0x40
/* 8023A940 00236780  4B DC CA 01 */	bl _savegpr_28
/* 8023A944 00236784  7C 7C 1B 78 */	mr r28, r3
/* 8023A948 00236788  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023A94C 0023678C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023A950 00236790  41 82 00 F4 */	beq lbl_8023AA44
/* 8023A954 00236794  3B E0 00 00 */	li r31, 0x0
/* 8023A958 00236798  3B C0 00 00 */	li r30, 0x0
/* 8023A95C 0023679C  48 00 00 B0 */	b lbl_8023AA0C
.global lbl_8023A960
lbl_8023A960:
/* 8023A960 002367A0  38 7C 00 04 */	addi r3, r28, 0x4
/* 8023A964 002367A4  7F C4 F3 78 */	mr r4, r30
/* 8023A968 002367A8  4B FF FA BD */	bl "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
/* 8023A96C 002367AC  4B F4 DD 5D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023A970 002367B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A974 002367B4  41 82 00 94 */	beq lbl_8023AA08
/* 8023A978 002367B8  38 7C 00 04 */	addi r3, r28, 0x4
/* 8023A97C 002367BC  7F C4 F3 78 */	mr r4, r30
/* 8023A980 002367C0  4B FF FA A5 */	bl "__vc__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>FUl"
/* 8023A984 002367C4  4B EE F4 ED */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8023A988 002367C8  48 1A 08 01 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 8023A98C 002367CC  4B FF FA 0D */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 8023A990 002367D0  7C 7D 1B 78 */	mr r29, r3
/* 8023A994 002367D4  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023A998 002367D8  28 00 00 01 */	cmplwi r0, 0x1
/* 8023A99C 002367DC  40 82 00 50 */	bne lbl_8023A9EC
/* 8023A9A0 002367E0  48 1B 5A C5 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 8023A9A4 002367E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023A9A8 002367E8  40 82 00 44 */	bne lbl_8023A9EC
/* 8023A9AC 002367EC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023A9B0 002367F0  4B E3 AD 81 */	bl GKI_getfirst
/* 8023A9B4 002367F4  4B FE 64 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 8023A9B8 002367F8  7C 64 1B 78 */	mr r4, r3
/* 8023A9BC 002367FC  38 61 00 08 */	addi r3, r1, 0x8
/* 8023A9C0 00236800  48 10 C0 C1 */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 8023A9C4 00236804  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8023A9C8 00236808  48 10 59 3D */	bl location__Q43scn4step4hero4HeroCFv
/* 8023A9CC 0023680C  7C 64 1B 78 */	mr r4, r3
/* 8023A9D0 00236810  38 61 00 18 */	addi r3, r1, 0x18
/* 8023A9D4 00236814  48 03 4C F1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023A9D8 00236818  C3 E1 00 1C */	lfs f31, 0x1c(r1)
/* 8023A9DC 0023681C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023A9E0 00236820  38 80 FF FF */	li r4, -0x1
/* 8023A9E4 00236824  4B FF 5C E5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8023A9E8 00236828  D3 FD 00 08 */	stfs f31, 0x8(r29)
.global lbl_8023A9EC
lbl_8023A9EC:
/* 8023A9EC 0023682C  7F A3 EB 78 */	mr r3, r29
/* 8023A9F0 00236830  48 1B 59 FD */	bl attack__Q53scn4step6weapon19challengemastershot6CustomFv
/* 8023A9F4 00236834  7F A3 EB 78 */	mr r3, r29
/* 8023A9F8 00236838  48 1B 5A 6D */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 8023A9FC 0023683C  7F E3 1B 78 */	or r3, r31, r3
/* 8023AA00 00236840  30 03 FF FF */	addic r0, r3, -0x1
/* 8023AA04 00236844  7F E0 19 10 */	subfe r31, r0, r3
.global lbl_8023AA08
lbl_8023AA08:
/* 8023AA08 00236848  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023AA0C
lbl_8023AA0C:
/* 8023AA0C 0023684C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023AA10 00236850  7C 1E 00 40 */	cmplw r30, r0
/* 8023AA14 00236854  41 80 FF 4C */	blt lbl_8023A960
/* 8023AA18 00236858  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023AA1C 0023685C  3B E0 02 58 */	li r31, 0x258
/* 8023AA20 00236860  41 82 00 08 */	beq lbl_8023AA28
/* 8023AA24 00236864  3B E0 02 56 */	li r31, 0x256
.global lbl_8023AA28
lbl_8023AA28:
/* 8023AA28 00236868  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023AA2C 0023686C  4B FF 25 25 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023AA30 00236870  4B DE 9A 71 */	bl DefaultSwitchThreadCallback
/* 8023AA34 00236874  7F E4 FB 78 */	mr r4, r31
/* 8023AA38 00236878  48 1C 82 9D */	bl start__Q23snd11SERequestorFUl
/* 8023AA3C 0023687C  38 00 00 00 */	li r0, 0x0
/* 8023AA40 00236880  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8023AA44
lbl_8023AA44:
/* 8023AA44 00236884  38 00 00 48 */	li r0, 0x48
/* 8023AA48 00236888  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023AA4C 0023688C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023AA50 00236890  39 61 00 40 */	addi r11, r1, 0x40
/* 8023AA54 00236894  4B DC C9 39 */	bl _restgpr_28
/* 8023AA58 00236898  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023AA5C 0023689C  7C 08 03 A6 */	mtlr r0
/* 8023AA60 002368A0  38 21 00 50 */	addi r1, r1, 0x50
/* 8023AA64 002368A4  4E 80 00 20 */	blr
.global requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl
requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUl:
/* 8023AA68 002368A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023AA6C 002368AC  7C 08 02 A6 */	mflr r0
/* 8023AA70 002368B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023AA74 002368B4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8023AA78 002368B8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8023AA7C 002368BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AA80 002368C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023AA84 002368C4  7C 7E 1B 78 */	mr r30, r3
/* 8023AA88 002368C8  FF E0 08 90 */	fmr f31, f1
/* 8023AA8C 002368CC  7C 9F 23 78 */	mr r31, r4
/* 8023AA90 002368D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023AA94 002368D4  4B FF 24 7D */	bl param__Q43scn4step4boss4BossCFv
/* 8023AA98 002368D8  4B FF 90 89 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023AA9C 002368DC  7C 65 1B 78 */	mr r5, r3
/* 8023AAA0 002368E0  7F C3 F3 78 */	mr r3, r30
/* 8023AAA4 002368E4  FC 20 F8 90 */	fmr f1, f31
/* 8023AAA8 002368E8  7F E4 FB 78 */	mr r4, r31
/* 8023AAAC 002368EC  C0 45 00 D8 */	lfs f2, 0xd8(r5)
/* 8023AAB0 002368F0  48 00 00 29 */	bl requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
/* 8023AAB4 002368F4  38 00 00 18 */	li r0, 0x18
/* 8023AAB8 002368F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023AABC 002368FC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8023AAC0 00236900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AAC4 00236904  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023AAC8 00236908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023AACC 0023690C  7C 08 03 A6 */	mtlr r0
/* 8023AAD0 00236910  38 21 00 20 */	addi r1, r1, 0x20
/* 8023AAD4 00236914  4E 80 00 20 */	blr
.global requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf
requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlf:
/* 8023AAD8 00236918  38 A0 00 00 */	li r5, 0x0
/* 8023AADC 0023691C  48 00 00 04 */	b requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlfi
.global requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlfi
requestOne__Q53scn4step4boss15challengemaster14AttackBallCtrlFfUlfi:
/* 8023AAE0 00236920  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8023AAE4 00236924  7C 08 02 A6 */	mflr r0
/* 8023AAE8 00236928  90 01 00 94 */	stw r0, 0x94(r1)
/* 8023AAEC 0023692C  DB E1 00 88 */	stfd f31, 0x88(r1)
/* 8023AAF0 00236930  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8023AAF4 00236934  39 61 00 80 */	addi r11, r1, 0x80
/* 8023AAF8 00236938  4B DC C8 49 */	bl _savegpr_28
/* 8023AAFC 0023693C  7C 7C 1B 78 */	mr r28, r3
/* 8023AB00 00236940  FF C0 08 90 */	fmr f30, f1
/* 8023AB04 00236944  7C 9D 23 78 */	mr r29, r4
/* 8023AB08 00236948  FF E0 10 90 */	fmr f31, f2
/* 8023AB0C 0023694C  7C BE 2B 78 */	mr r30, r5
/* 8023AB10 00236950  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023AB14 00236954  4B FF 23 FD */	bl param__Q43scn4step4boss4BossCFv
/* 8023AB18 00236958  4B FF 90 09 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023AB1C 0023695C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023AB20 00236960  28 00 00 08 */	cmplwi r0, 0x8
/* 8023AB24 00236964  41 82 01 34 */	beq lbl_8023AC58
/* 8023AB28 00236968  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023AB2C 0023696C  4B FF 23 FD */	bl location__Q43scn4step4boss4BossCFv
/* 8023AB30 00236970  7C 64 1B 78 */	mr r4, r3
/* 8023AB34 00236974  38 61 00 18 */	addi r3, r1, 0x18
/* 8023AB38 00236978  48 03 4B 8D */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023AB3C 0023697C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023AB40 00236980  38 81 00 18 */	addi r4, r1, 0x18
/* 8023AB44 00236984  4B F8 80 89 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023AB48 00236988  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023AB4C 0023698C  4B FF 24 3D */	bl objColl__Q43scn4step4boss4BossFv
/* 8023AB50 00236990  4B F8 31 09 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8023AB54 00236994  7C 69 1B 78 */	mr r9, r3
/* 8023AB58 00236998  38 61 00 38 */	addi r3, r1, 0x38
/* 8023AB5C 0023699C  38 80 00 41 */	li r4, 0x41
/* 8023AB60 002369A0  7F C5 F3 78 */	mr r5, r30
/* 8023AB64 002369A4  38 C0 00 08 */	li r6, 0x8
/* 8023AB68 002369A8  38 E1 00 10 */	addi r7, r1, 0x10
/* 8023AB6C 002369AC  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8023AB70 002369B0  48 19 B5 85 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8023AB74 002369B4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023AB78 002369B8  4B E3 AB B9 */	bl GKI_getfirst
/* 8023AB7C 002369BC  4B FE 62 49 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8023AB80 002369C0  7C 64 1B 78 */	mr r4, r3
/* 8023AB84 002369C4  38 61 00 28 */	addi r3, r1, 0x28
/* 8023AB88 002369C8  38 A1 00 38 */	addi r5, r1, 0x38
/* 8023AB8C 002369CC  48 19 BE F9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8023AB90 002369D0  38 61 00 28 */	addi r3, r1, 0x28
/* 8023AB94 002369D4  4B F4 DB 35 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023AB98 002369D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023AB9C 002369DC  41 82 00 B0 */	beq lbl_8023AC4C
/* 8023ABA0 002369E0  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8023ABA4 002369E4  28 00 00 08 */	cmplwi r0, 0x8
/* 8023ABA8 002369E8  41 82 00 8C */	beq lbl_8023AC34
/* 8023ABAC 002369EC  38 7C 00 08 */	addi r3, r28, 0x8
/* 8023ABB0 002369F0  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8023ABB4 002369F4  4B FE E8 9D */	bl "__vc__Q33hel6common46Array<Q53scn4step4boss7BGMCtrl11RequestData,8>FUl"
/* 8023ABB8 002369F8  7C 7F 1B 78 */	mr r31, r3
/* 8023ABBC 002369FC  4B F4 1A 29 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023ABC0 00236A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023ABC4 00236A04  41 82 00 0C */	beq lbl_8023ABD0
/* 8023ABC8 00236A08  7F E3 FB 78 */	mr r3, r31
/* 8023ABCC 00236A0C  4B FF F4 49 */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_8023ABD0
lbl_8023ABD0:
/* 8023ABD0 00236A10  38 00 00 00 */	li r0, 0x0
/* 8023ABD4 00236A14  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8023ABD8 00236A18  38 61 00 28 */	addi r3, r1, 0x28
/* 8023ABDC 00236A1C  4B F4 DA ED */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023ABE0 00236A20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023ABE4 00236A24  41 82 00 0C */	beq lbl_8023ABF0
/* 8023ABE8 00236A28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023ABEC 00236A2C  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_8023ABF0
lbl_8023ABF0:
/* 8023ABF0 00236A30  38 61 00 28 */	addi r3, r1, 0x28
/* 8023ABF4 00236A34  4B F4 19 F1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023ABF8 00236A38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023ABFC 00236A3C  41 82 00 2C */	beq lbl_8023AC28
/* 8023AC00 00236A40  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8023AC04 00236A44  93 DF 00 08 */	stw r30, 0x8(r31)
/* 8023AC08 00236A48  38 1E 00 04 */	addi r0, r30, 0x4
/* 8023AC0C 00236A4C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023AC10 00236A50  7F E3 FB 78 */	mr r3, r31
/* 8023AC14 00236A54  4B FF F4 4D */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 8023AC18 00236A58  7C 65 1B 78 */	mr r5, r3
/* 8023AC1C 00236A5C  7F C3 F3 78 */	mr r3, r30
/* 8023AC20 00236A60  38 81 00 08 */	addi r4, r1, 0x8
/* 8023AC24 00236A64  4B EE 51 8D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8023AC28
lbl_8023AC28:
/* 8023AC28 00236A68  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8023AC2C 00236A6C  38 03 00 01 */	addi r0, r3, 0x1
/* 8023AC30 00236A70  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8023AC34
lbl_8023AC34:
/* 8023AC34 00236A74  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8023AC38 00236A78  48 1A 05 51 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 8023AC3C 00236A7C  4B FF F7 5D */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 8023AC40 00236A80  D3 C3 00 08 */	stfs f30, 0x8(r3)
/* 8023AC44 00236A84  93 A3 00 0C */	stw r29, 0xc(r3)
/* 8023AC48 00236A88  D3 E3 00 10 */	stfs f31, 0x10(r3)
.global lbl_8023AC4C
lbl_8023AC4C:
/* 8023AC4C 00236A8C  38 61 00 28 */	addi r3, r1, 0x28
/* 8023AC50 00236A90  38 80 FF FF */	li r4, -0x1
/* 8023AC54 00236A94  4B FF F4 5D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_8023AC58
lbl_8023AC58:
/* 8023AC58 00236A98  CB E1 00 88 */	lfd f31, 0x88(r1)
/* 8023AC5C 00236A9C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8023AC60 00236AA0  39 61 00 80 */	addi r11, r1, 0x80
/* 8023AC64 00236AA4  4B DC C7 29 */	bl _restgpr_28
/* 8023AC68 00236AA8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8023AC6C 00236AAC  7C 08 03 A6 */	mtlr r0
/* 8023AC70 00236AB0  38 21 00 90 */	addi r1, r1, 0x90
/* 8023AC74 00236AB4  4E 80 00 20 */	blr
.global isReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
isReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv:
/* 8023AC78 00236AB8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023AC7C 00236ABC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023AC80 00236AC0  41 82 00 0C */	beq lbl_8023AC8C
/* 8023AC84 00236AC4  38 60 00 00 */	li r3, 0x0
/* 8023AC88 00236AC8  4E 80 00 20 */	blr
.global lbl_8023AC8C
lbl_8023AC8C:
/* 8023AC8C 00236ACC  88 63 00 AC */	lbz r3, 0xac(r3)
/* 8023AC90 00236AD0  4E 80 00 20 */	blr
.global add__Q53scn4step4boss15challengemaster14AttackBallCtrlFRCQ63scn4step4boss15challengemaster14AttackBallCtrl7ReqData
add__Q53scn4step4boss15challengemaster14AttackBallCtrlFRCQ63scn4step4boss15challengemaster14AttackBallCtrl7ReqData:
/* 8023AC94 00236AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AC98 00236AD8  7C 08 02 A6 */	mflr r0
/* 8023AC9C 00236ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023ACA0 00236AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023ACA4 00236AE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023ACA8 00236AE8  7C 7E 1B 78 */	mr r30, r3
/* 8023ACAC 00236AEC  7C 9F 23 78 */	mr r31, r4
/* 8023ACB0 00236AF0  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8023ACB4 00236AF4  28 00 00 08 */	cmplwi r0, 0x8
/* 8023ACB8 00236AF8  41 82 00 24 */	beq lbl_8023ACDC
/* 8023ACBC 00236AFC  38 63 00 8C */	addi r3, r3, 0x8c
/* 8023ACC0 00236B00  80 9E 00 88 */	lwz r4, 0x88(r30)
/* 8023ACC4 00236B04  4B F9 D7 E1 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8023ACC8 00236B08  7F E4 FB 78 */	mr r4, r31
/* 8023ACCC 00236B0C  4B F1 13 91 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8023ACD0 00236B10  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8023ACD4 00236B14  38 03 00 01 */	addi r0, r3, 0x1
/* 8023ACD8 00236B18  90 1E 00 88 */	stw r0, 0x88(r30)
.global lbl_8023ACDC
lbl_8023ACDC:
/* 8023ACDC 00236B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023ACE0 00236B20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023ACE4 00236B24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023ACE8 00236B28  7C 08 03 A6 */	mtlr r0
/* 8023ACEC 00236B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023ACF0 00236B30  4E 80 00 20 */	blr
.global pick__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
pick__Q53scn4step4boss15challengemaster14AttackBallCtrlFv:
/* 8023ACF4 00236B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023ACF8 00236B38  7C 08 02 A6 */	mflr r0
/* 8023ACFC 00236B3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023AD00 00236B40  39 61 00 20 */	addi r11, r1, 0x20
/* 8023AD04 00236B44  4B DC C6 3D */	bl _savegpr_28
/* 8023AD08 00236B48  7C 7C 1B 78 */	mr r28, r3
/* 8023AD0C 00236B4C  38 63 00 88 */	addi r3, r3, 0x88
/* 8023AD10 00236B50  38 80 00 00 */	li r4, 0x0
/* 8023AD14 00236B54  48 00 00 79 */	bl "__vc__Q33hel6common73MutableArray<Q63scn4step4boss15challengemaster14AttackBallCtrl7ReqData,8>FUl"
/* 8023AD18 00236B58  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8023AD1C 00236B5C  80 1C 00 88 */	lwz r0, 0x88(r28)
/* 8023AD20 00236B60  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023AD24 00236B64  41 82 00 4C */	beq lbl_8023AD70
/* 8023AD28 00236B68  3B A0 00 01 */	li r29, 0x1
/* 8023AD2C 00236B6C  48 00 00 2C */	b lbl_8023AD58
.global lbl_8023AD30
lbl_8023AD30:
/* 8023AD30 00236B70  38 7C 00 8C */	addi r3, r28, 0x8c
/* 8023AD34 00236B74  7F A4 EB 78 */	mr r4, r29
/* 8023AD38 00236B78  4B F9 D7 6D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8023AD3C 00236B7C  7C 7E 1B 78 */	mr r30, r3
/* 8023AD40 00236B80  38 7C 00 8C */	addi r3, r28, 0x8c
/* 8023AD44 00236B84  38 9D FF FF */	addi r4, r29, -0x1
/* 8023AD48 00236B88  4B F9 D7 5D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8023AD4C 00236B8C  7F C4 F3 78 */	mr r4, r30
/* 8023AD50 00236B90  4B F1 13 0D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8023AD54 00236B94  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8023AD58
lbl_8023AD58:
/* 8023AD58 00236B98  80 1C 00 88 */	lwz r0, 0x88(r28)
/* 8023AD5C 00236B9C  7C 1D 00 40 */	cmplw r29, r0
/* 8023AD60 00236BA0  41 80 FF D0 */	blt lbl_8023AD30
/* 8023AD64 00236BA4  80 7C 00 88 */	lwz r3, 0x88(r28)
/* 8023AD68 00236BA8  38 03 FF FF */	addi r0, r3, -0x1
/* 8023AD6C 00236BAC  90 1C 00 88 */	stw r0, 0x88(r28)
.global lbl_8023AD70
lbl_8023AD70:
/* 8023AD70 00236BB0  7F E3 FB 78 */	mr r3, r31
/* 8023AD74 00236BB4  39 61 00 20 */	addi r11, r1, 0x20
/* 8023AD78 00236BB8  4B DC C6 15 */	bl _restgpr_28
/* 8023AD7C 00236BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023AD80 00236BC0  7C 08 03 A6 */	mtlr r0
/* 8023AD84 00236BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8023AD88 00236BC8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common73MutableArray<Q63scn4step4boss15challengemaster14AttackBallCtrl7ReqData,8>FUl"
"__vc__Q33hel6common73MutableArray<Q63scn4step4boss15challengemaster14AttackBallCtrl7ReqData,8>FUl":
/* 8023AD8C 00236BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AD90 00236BD0  7C 08 02 A6 */	mflr r0
/* 8023AD94 00236BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AD98 00236BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AD9C 00236BDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023ADA0 00236BE0  7C 7E 1B 78 */	mr r30, r3
/* 8023ADA4 00236BE4  7C 9F 23 78 */	mr r31, r4
/* 8023ADA8 00236BE8  7F E3 FB 78 */	mr r3, r31
/* 8023ADAC 00236BEC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8023ADB0 00236BF0  4B DE 96 F1 */	bl DefaultSwitchThreadCallback
/* 8023ADB4 00236BF4  38 7E 00 04 */	addi r3, r30, 0x4
/* 8023ADB8 00236BF8  7F E4 FB 78 */	mr r4, r31
/* 8023ADBC 00236BFC  4B F9 D6 E9 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8023ADC0 00236C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023ADC4 00236C04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023ADC8 00236C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023ADCC 00236C0C  7C 08 03 A6 */	mtlr r0
/* 8023ADD0 00236C10  38 21 00 10 */	addi r1, r1, 0x10
/* 8023ADD4 00236C14  4E 80 00 20 */	blr
.global isExistAreaIndex__Q53scn4step4boss15challengemaster14AttackBallCtrlFi
isExistAreaIndex__Q53scn4step4boss15challengemaster14AttackBallCtrlFi:
/* 8023ADD8 00236C18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023ADDC 00236C1C  7C 08 02 A6 */	mflr r0
/* 8023ADE0 00236C20  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023ADE4 00236C24  39 61 00 20 */	addi r11, r1, 0x20
/* 8023ADE8 00236C28  4B DC C5 5D */	bl _savegpr_29
/* 8023ADEC 00236C2C  7C 7D 1B 78 */	mr r29, r3
/* 8023ADF0 00236C30  7C 9E 23 78 */	mr r30, r4
/* 8023ADF4 00236C34  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8023ADF8 00236C38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023ADFC 00236C3C  40 82 00 0C */	bne lbl_8023AE08
/* 8023AE00 00236C40  38 60 00 00 */	li r3, 0x0
/* 8023AE04 00236C44  48 00 00 3C */	b lbl_8023AE40
.global lbl_8023AE08
lbl_8023AE08:
/* 8023AE08 00236C48  3B E3 FF FF */	addi r31, r3, -0x1
/* 8023AE0C 00236C4C  48 00 00 28 */	b lbl_8023AE34
.global lbl_8023AE10
lbl_8023AE10:
/* 8023AE10 00236C50  38 7D 00 88 */	addi r3, r29, 0x88
/* 8023AE14 00236C54  7F E4 FB 78 */	mr r4, r31
/* 8023AE18 00236C58  4B FF FF 75 */	bl "__vc__Q33hel6common73MutableArray<Q63scn4step4boss15challengemaster14AttackBallCtrl7ReqData,8>FUl"
/* 8023AE1C 00236C5C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8023AE20 00236C60  7C 1E 00 00 */	cmpw r30, r0
/* 8023AE24 00236C64  40 82 00 0C */	bne lbl_8023AE30
/* 8023AE28 00236C68  38 60 00 01 */	li r3, 0x1
/* 8023AE2C 00236C6C  48 00 00 14 */	b lbl_8023AE40
.global lbl_8023AE30
lbl_8023AE30:
/* 8023AE30 00236C70  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_8023AE34
lbl_8023AE34:
/* 8023AE34 00236C74  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023AE38 00236C78  40 80 FF D8 */	bge lbl_8023AE10
/* 8023AE3C 00236C7C  38 60 00 00 */	li r3, 0x0
.global lbl_8023AE40
lbl_8023AE40:
/* 8023AE40 00236C80  39 61 00 20 */	addi r11, r1, 0x20
/* 8023AE44 00236C84  4B DC C5 4D */	bl _restgpr_29
/* 8023AE48 00236C88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023AE4C 00236C8C  7C 08 03 A6 */	mtlr r0
/* 8023AE50 00236C90  38 21 00 20 */	addi r1, r1, 0x20
/* 8023AE54 00236C94  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59619"
"@59619":

	.4byte 0

.global "@59714"
"@59714":

	.4byte 0x3F000000
