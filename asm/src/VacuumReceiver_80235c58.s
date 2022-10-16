.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss14VacuumReceiverFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss14VacuumReceiverFRQ43scn4step4boss4Boss:
/* 80235C58 00231A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235C5C 00231A9C  7C 08 02 A6 */	mflr r0
/* 80235C60 00231AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235C64 00231AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235C68 00231AA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235C6C 00231AAC  7C 7E 1B 78 */	mr r30, r3
/* 80235C70 00231AB0  7C 9F 23 78 */	mr r31, r4
/* 80235C74 00231AB4  48 19 D4 49 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 80235C78 00231AB8  3C 60 80 46 */	lis r3, __vt__Q43scn4step4boss14VacuumReceiver@ha
/* 80235C7C 00231ABC  38 03 48 E0 */	addi r0, r3, __vt__Q43scn4step4boss14VacuumReceiver@l
/* 80235C80 00231AC0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80235C84 00231AC4  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80235C88 00231AC8  3B E0 00 00 */	li r31, 0x0
/* 80235C8C 00231ACC  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80235C90 00231AD0  38 00 00 01 */	li r0, 0x1
/* 80235C94 00231AD4  98 1E 00 1D */	stb r0, 0x1d(r30)
/* 80235C98 00231AD8  38 7E 00 20 */	addi r3, r30, 0x20
/* 80235C9C 00231ADC  48 00 42 E9 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80235CA0 00231AE0  93 FE 00 30 */	stw r31, 0x30(r30)
/* 80235CA4 00231AE4  93 FE 00 34 */	stw r31, 0x34(r30)
/* 80235CA8 00231AE8  7F C3 F3 78 */	mr r3, r30
/* 80235CAC 00231AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235CB0 00231AF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235CB4 00231AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235CB8 00231AF8  7C 08 03 A6 */	mtlr r0
/* 80235CBC 00231AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80235CC0 00231B00  4E 80 00 20 */	blr
.global "__dt__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv"
"__dt__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv":
/* 80235CC4 00231B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235CC8 00231B08  7C 08 02 A6 */	mflr r0
/* 80235CCC 00231B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235CD0 00231B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235CD4 00231B14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235CD8 00231B18  7C 7E 1B 78 */	mr r30, r3
/* 80235CDC 00231B1C  7C 9F 23 78 */	mr r31, r4
/* 80235CE0 00231B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235CE4 00231B24  41 82 00 2C */	beq lbl_80235D10
/* 80235CE8 00231B28  4B F4 68 FD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80235CEC 00231B2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235CF0 00231B30  41 82 00 0C */	beq lbl_80235CFC
/* 80235CF4 00231B34  7F C3 F3 78 */	mr r3, r30
/* 80235CF8 00231B38  48 00 00 35 */	bl "unlink__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv"
.global lbl_80235CFC
lbl_80235CFC:
/* 80235CFC 00231B3C  7F E0 07 34 */	extsh r0, r31
/* 80235D00 00231B40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235D04 00231B44  40 81 00 0C */	ble lbl_80235D10
/* 80235D08 00231B48  7F C3 F3 78 */	mr r3, r30
/* 80235D0C 00231B4C  4B F8 9A 09 */	bl __dl__FPv
.global lbl_80235D10
lbl_80235D10:
/* 80235D10 00231B50  7F C3 F3 78 */	mr r3, r30
/* 80235D14 00231B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235D18 00231B58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235D1C 00231B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235D20 00231B60  7C 08 03 A6 */	mtlr r0
/* 80235D24 00231B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80235D28 00231B68  4E 80 00 20 */	blr
.global "unlink__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv"
"unlink__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv":
/* 80235D2C 00231B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235D30 00231B70  7C 08 02 A6 */	mflr r0
/* 80235D34 00231B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235D38 00231B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235D3C 00231B7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235D40 00231B80  7C 7E 1B 78 */	mr r30, r3
/* 80235D44 00231B84  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80235D48 00231B88  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>"
/* 80235D4C 00231B8C  7C 64 1B 78 */	mr r4, r3
/* 80235D50 00231B90  7F E3 FB 78 */	mr r3, r31
/* 80235D54 00231B94  4B EE A0 8D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80235D58 00231B98  38 00 00 00 */	li r0, 0x0
/* 80235D5C 00231B9C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80235D60 00231BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235D64 00231BA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235D68 00231BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235D6C 00231BAC  7C 08 03 A6 */	mtlr r0
/* 80235D70 00231BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80235D74 00231BB4  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>":
/* 80235D78 00231BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235D7C 00231BBC  7C 08 02 A6 */	mflr r0
/* 80235D80 00231BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235D84 00231BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235D88 00231BC8  7C 7F 1B 78 */	mr r31, r3
/* 80235D8C 00231BCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235D90 00231BD0  40 82 00 20 */	bne lbl_80235DB0
/* 80235D94 00231BD4  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>"@ha
/* 80235D98 00231BD8  38 63 49 7C */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>"@l
/* 80235D9C 00231BDC  38 80 02 33 */	li r4, 0x233
/* 80235DA0 00231BE0  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>@0"@ha
/* 80235DA4 00231BE4  38 A5 49 58 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>@0"@l
/* 80235DA8 00231BE8  4C C6 31 82 */	crclr 4*cr1+eq
/* 80235DAC 00231BEC  4B EF 25 A5 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80235DB0
lbl_80235DB0:
/* 80235DB0 00231BF0  7F E3 FB 78 */	mr r3, r31
/* 80235DB4 00231BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235DB8 00231BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235DBC 00231BFC  7C 08 03 A6 */	mtlr r0
/* 80235DC0 00231C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80235DC4 00231C04  4E 80 00 20 */	blr
.global "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
"__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv":
/* 80235DC8 00231C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235DCC 00231C0C  7C 08 02 A6 */	mflr r0
/* 80235DD0 00231C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235DD4 00231C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235DD8 00231C18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235DDC 00231C1C  7C 7E 1B 78 */	mr r30, r3
/* 80235DE0 00231C20  7C 9F 23 78 */	mr r31, r4
/* 80235DE4 00231C24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235DE8 00231C28  41 82 00 20 */	beq lbl_80235E08
/* 80235DEC 00231C2C  38 80 FF FF */	li r4, -0x1
/* 80235DF0 00231C30  4B FF FE D5 */	bl "__dt__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv"
/* 80235DF4 00231C34  7F E0 07 34 */	extsh r0, r31
/* 80235DF8 00231C38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235DFC 00231C3C  40 81 00 0C */	ble lbl_80235E08
/* 80235E00 00231C40  7F C3 F3 78 */	mr r3, r30
/* 80235E04 00231C44  4B F8 99 11 */	bl __dl__FPv
.global lbl_80235E08
lbl_80235E08:
/* 80235E08 00231C48  7F C3 F3 78 */	mr r3, r30
/* 80235E0C 00231C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235E10 00231C50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235E14 00231C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235E18 00231C58  7C 08 03 A6 */	mtlr r0
/* 80235E1C 00231C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80235E20 00231C60  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss14VacuumReceiverFv
__dt__Q43scn4step4boss14VacuumReceiverFv:
/* 80235E24 00231C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235E28 00231C68  7C 08 02 A6 */	mflr r0
/* 80235E2C 00231C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235E30 00231C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235E34 00231C74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235E38 00231C78  7C 7E 1B 78 */	mr r30, r3
/* 80235E3C 00231C7C  7C 9F 23 78 */	mr r31, r4
/* 80235E40 00231C80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235E44 00231C84  41 82 00 30 */	beq lbl_80235E74
/* 80235E48 00231C88  38 63 00 20 */	addi r3, r3, 0x20
/* 80235E4C 00231C8C  38 80 FF FF */	li r4, -0x1
/* 80235E50 00231C90  4B FF FF 79 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80235E54 00231C94  7F C3 F3 78 */	mr r3, r30
/* 80235E58 00231C98  38 80 00 00 */	li r4, 0x0
/* 80235E5C 00231C9C  48 19 D4 CD */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 80235E60 00231CA0  7F E0 07 34 */	extsh r0, r31
/* 80235E64 00231CA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235E68 00231CA8  40 81 00 0C */	ble lbl_80235E74
/* 80235E6C 00231CAC  7F C3 F3 78 */	mr r3, r30
/* 80235E70 00231CB0  4B F8 98 A5 */	bl __dl__FPv
.global lbl_80235E74
lbl_80235E74:
/* 80235E74 00231CB4  7F C3 F3 78 */	mr r3, r30
/* 80235E78 00231CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235E7C 00231CBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235E80 00231CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235E84 00231CC4  7C 08 03 A6 */	mtlr r0
/* 80235E88 00231CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80235E8C 00231CCC  4E 80 00 20 */	blr
.global setIsValid__Q43scn4step4boss14VacuumReceiverFb
setIsValid__Q43scn4step4boss14VacuumReceiverFb:
/* 80235E90 00231CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235E94 00231CD4  7C 08 02 A6 */	mflr r0
/* 80235E98 00231CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235E9C 00231CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235EA0 00231CE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235EA4 00231CE4  7C 7E 1B 78 */	mr r30, r3
/* 80235EA8 00231CE8  7C 9F 23 78 */	mr r31, r4
/* 80235EAC 00231CEC  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80235EB0 00231CF0  7C 00 20 40 */	cmplw r0, r4
/* 80235EB4 00231CF4  41 82 00 40 */	beq lbl_80235EF4
/* 80235EB8 00231CF8  2C 04 00 00 */	cmpwi r4, 0x0
/* 80235EBC 00231CFC  41 82 00 20 */	beq lbl_80235EDC
/* 80235EC0 00231D00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80235EC4 00231D04  4B E3 F8 6D */	bl GKI_getfirst
/* 80235EC8 00231D08  4B FE AD 5D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80235ECC 00231D0C  38 80 00 00 */	li r4, 0x0
/* 80235ED0 00231D10  7F C5 F3 78 */	mr r5, r30
/* 80235ED4 00231D14  48 19 C9 9D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80235ED8 00231D18  48 00 00 1C */	b lbl_80235EF4
.global lbl_80235EDC
lbl_80235EDC:
/* 80235EDC 00231D1C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80235EE0 00231D20  4B E3 F8 51 */	bl GKI_getfirst
/* 80235EE4 00231D24  4B FE AD 41 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80235EE8 00231D28  38 80 00 00 */	li r4, 0x0
/* 80235EEC 00231D2C  7F C5 F3 78 */	mr r5, r30
/* 80235EF0 00231D30  48 19 CA 2D */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
.global lbl_80235EF4
lbl_80235EF4:
/* 80235EF4 00231D34  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80235EF8 00231D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235EFC 00231D3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235F00 00231D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235F04 00231D44  7C 08 03 A6 */	mtlr r0
/* 80235F08 00231D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80235F0C 00231D4C  4E 80 00 20 */	blr

.global chkVacuum__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 80235F10 00231D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235F14 00231D54  7C 08 02 A6 */	mflr r0
/* 80235F18 00231D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235F1C 00231D5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80235F20 00231D60  4B DD 14 21 */	bl lbl_80007340
/* 80235F24 00231D64  7C 7C 1B 78 */	mr r28, r3
/* 80235F28 00231D68  7C 9D 23 78 */	mr r29, r4
/* 80235F2C 00231D6C  7C DE 33 78 */	mr r30, r6
/* 80235F30 00231D70  7C FF 3B 78 */	mr r31, r7
/* 80235F34 00231D74  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80235F38 00231D78  2C 04 00 00 */	cmpwi r4, 0x0
/* 80235F3C 00231D7C  41 82 00 0C */	beq lbl_80235F48
/* 80235F40 00231D80  38 04 FF FF */	addi r0, r4, -0x1
/* 80235F44 00231D84  90 03 00 34 */	stw r0, 0x34(r3)
.global lbl_80235F48
lbl_80235F48:
/* 80235F48 00231D88  7F 83 E3 78 */	mr r3, r28
/* 80235F4C 00231D8C  7C A4 2B 78 */	mr r4, r5
/* 80235F50 00231D90  48 00 00 99 */	bl prechkVacuumIN__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
/* 80235F54 00231D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235F58 00231D98  41 82 00 5C */	beq lbl_80235FB4
/* 80235F5C 00231D9C  88 1C 00 1D */	lbz r0, 0x1d(r28)
/* 80235F60 00231DA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235F64 00231DA4  41 82 00 40 */	beq lbl_80235FA4
/* 80235F68 00231DA8  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80235F6C 00231DAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235F70 00231DB0  40 82 00 44 */	bne lbl_80235FB4
/* 80235F74 00231DB4  38 00 00 04 */	li r0, 0x4
/* 80235F78 00231DB8  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80235F7C 00231DBC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80235F80 00231DC0  3B E0 00 01 */	li r31, 0x1
/* 80235F84 00231DC4  41 82 00 08 */	beq lbl_80235F8C
/* 80235F88 00231DC8  3B E0 00 02 */	li r31, 0x2
.global lbl_80235F8C
lbl_80235F8C:
/* 80235F8C 00231DCC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80235F90 00231DD0  4B FF 6F A9 */	bl model__Q43scn4step4boss4BossFv
/* 80235F94 00231DD4  48 03 B5 75 */	bl shake__Q43scn4step5chara5ModelFv
/* 80235F98 00231DD8  7F E4 FB 78 */	mr r4, r31
/* 80235F9C 00231DDC  4B F9 FC 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80235FA0 00231DE0  48 00 00 14 */	b lbl_80235FB4
.global lbl_80235FA4
lbl_80235FA4:
/* 80235FA4 00231DE4  7F 83 E3 78 */	mr r3, r28
/* 80235FA8 00231DE8  7F A4 EB 78 */	mr r4, r29
/* 80235FAC 00231DEC  7F E5 FB 78 */	mr r5, r31
/* 80235FB0 00231DF0  48 00 02 41 */	bl setStartVacuumed__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
.global lbl_80235FB4
lbl_80235FB4:
/* 80235FB4 00231DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80235FB8 00231DF8  4B DD 13 D5 */	bl lbl_8000738C
/* 80235FBC 00231DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235FC0 00231E00  7C 08 03 A6 */	mtlr r0
/* 80235FC4 00231E04  38 21 00 20 */	addi r1, r1, 0x20
/* 80235FC8 00231E08  4E 80 00 20 */	blr

.global prechkVacuum__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80235FCC 00231E0C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 80235FD0 00231E10  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235FD4 00231E14  41 82 00 0C */	beq lbl_80235FE0
/* 80235FD8 00231E18  38 60 00 00 */	li r3, 0x0
/* 80235FDC 00231E1C  4E 80 00 20 */	blr
.global lbl_80235FE0
lbl_80235FE0:
/* 80235FE0 00231E20  48 00 00 08 */	b prechkVacuumIN__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
/* 80235FE4 00231E24  4E 80 00 20 */	blr
.global prechkVacuumIN__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuumIN__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80235FE8 00231E28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235FEC 00231E2C  7C 08 02 A6 */	mflr r0
/* 80235FF0 00231E30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235FF4 00231E34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80235FF8 00231E38  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80235FFC 00231E3C  7C 7E 1B 78 */	mr r30, r3
/* 80236000 00231E40  7C 9F 23 78 */	mr r31, r4
/* 80236004 00231E44  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80236008 00231E48  4B FF 6E F1 */	bl isDead__Q43scn4step4boss4BossCFv
/* 8023600C 00231E4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236010 00231E50  41 82 00 0C */	beq lbl_8023601C
/* 80236014 00231E54  38 60 00 00 */	li r3, 0x0
/* 80236018 00231E58  48 00 00 C8 */	b lbl_802360E0
.global lbl_8023601C
lbl_8023601C:
/* 8023601C 00231E5C  38 7E 00 20 */	addi r3, r30, 0x20
/* 80236020 00231E60  4B F5 26 A9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80236024 00231E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236028 00231E68  41 82 00 0C */	beq lbl_80236034
/* 8023602C 00231E6C  38 60 00 00 */	li r3, 0x0
/* 80236030 00231E70  48 00 00 B0 */	b lbl_802360E0
.global lbl_80236034
lbl_80236034:
/* 80236034 00231E74  38 61 00 08 */	addi r3, r1, 0x8
/* 80236038 00231E78  7F C4 F3 78 */	mr r4, r30
/* 8023603C 00231E7C  48 00 04 A1 */	bl getCollideRect__Q43scn4step4boss14VacuumReceiverFv
/* 80236040 00231E80  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80236044 00231E84  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80236048 00231E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023604C 00231E8C  40 80 00 18 */	bge lbl_80236064
/* 80236050 00231E90  38 61 00 08 */	addi r3, r1, 0x8
/* 80236054 00231E94  38 80 FF FF */	li r4, -0x1
/* 80236058 00231E98  4B F6 9D E5 */	bl __dt__Q33hel3geo4RectFv
/* 8023605C 00231E9C  38 60 00 00 */	li r3, 0x0
/* 80236060 00231EA0  48 00 00 80 */	b lbl_802360E0
.global lbl_80236064
lbl_80236064:
/* 80236064 00231EA4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80236068 00231EA8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8023606C 00231EAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236070 00231EB0  40 80 00 18 */	bge lbl_80236088
/* 80236074 00231EB4  38 61 00 08 */	addi r3, r1, 0x8
/* 80236078 00231EB8  38 80 FF FF */	li r4, -0x1
/* 8023607C 00231EBC  4B F6 9D C1 */	bl __dt__Q33hel3geo4RectFv
/* 80236080 00231EC0  38 60 00 00 */	li r3, 0x0
/* 80236084 00231EC4  48 00 00 5C */	b lbl_802360E0
.global lbl_80236088
lbl_80236088:
/* 80236088 00231EC8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8023608C 00231ECC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80236090 00231ED0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236094 00231ED4  40 80 00 18 */	bge lbl_802360AC
/* 80236098 00231ED8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023609C 00231EDC  38 80 FF FF */	li r4, -0x1
/* 802360A0 00231EE0  4B F6 9D 9D */	bl __dt__Q33hel3geo4RectFv
/* 802360A4 00231EE4  38 60 00 00 */	li r3, 0x0
/* 802360A8 00231EE8  48 00 00 38 */	b lbl_802360E0
.global lbl_802360AC
lbl_802360AC:
/* 802360AC 00231EEC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802360B0 00231EF0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802360B4 00231EF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802360B8 00231EF8  40 80 00 18 */	bge lbl_802360D0
/* 802360BC 00231EFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802360C0 00231F00  38 80 FF FF */	li r4, -0x1
/* 802360C4 00231F04  4B F6 9D 79 */	bl __dt__Q33hel3geo4RectFv
/* 802360C8 00231F08  38 60 00 00 */	li r3, 0x0
/* 802360CC 00231F0C  48 00 00 14 */	b lbl_802360E0
.global lbl_802360D0
lbl_802360D0:
/* 802360D0 00231F10  38 61 00 08 */	addi r3, r1, 0x8
/* 802360D4 00231F14  38 80 FF FF */	li r4, -0x1
/* 802360D8 00231F18  4B F6 9D 65 */	bl __dt__Q33hel3geo4RectFv
/* 802360DC 00231F1C  38 60 00 01 */	li r3, 0x1
.global lbl_802360E0
lbl_802360E0:
/* 802360E0 00231F20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802360E4 00231F24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802360E8 00231F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802360EC 00231F2C  7C 08 03 A6 */	mtlr r0
/* 802360F0 00231F30  38 21 00 20 */	addi r1, r1, 0x20
/* 802360F4 00231F34  4E 80 00 20 */	blr

.global reqDeadEnf__Q43scn4step4boss14VacuumReceiverFv
reqDeadEnf__Q43scn4step4boss14VacuumReceiverFv:
/* 802360F8 00231F38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802360FC 00231F3C  7C 08 02 A6 */	mflr r0
/* 80236100 00231F40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236104 00231F44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80236108 00231F48  7C 7F 1B 78 */	mr r31, r3
/* 8023610C 00231F4C  48 00 02 AD */	bl setEndVacuumed__Q43scn4step4boss14VacuumReceiverFv
/* 80236110 00231F50  38 61 00 08 */	addi r3, r1, 0x8
/* 80236114 00231F54  48 00 3E 71 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80236118 00231F58  38 7F 00 20 */	addi r3, r31, 0x20
/* 8023611C 00231F5C  38 81 00 08 */	addi r4, r1, 0x8
/* 80236120 00231F60  48 00 00 2D */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80236124 00231F64  38 61 00 08 */	addi r3, r1, 0x8
/* 80236128 00231F68  38 80 FF FF */	li r4, -0x1
/* 8023612C 00231F6C  4B FF FC 9D */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80236130 00231F70  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80236134 00231F74  4B FF 6C ED */	bl dead__Q43scn4step4boss4BossFv
/* 80236138 00231F78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023613C 00231F7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236140 00231F80  7C 08 03 A6 */	mtlr r0
/* 80236144 00231F84  38 21 00 20 */	addi r1, r1, 0x20
/* 80236148 00231F88  4E 80 00 20 */	blr
.global "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
"__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>":
/* 8023614C 00231F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236150 00231F90  7C 08 02 A6 */	mflr r0
/* 80236154 00231F94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236158 00231F98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023615C 00231F9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80236160 00231FA0  7C 7E 1B 78 */	mr r30, r3
/* 80236164 00231FA4  7C 9F 23 78 */	mr r31, r4
/* 80236168 00231FA8  4B F4 64 7D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8023616C 00231FAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236170 00231FB0  41 82 00 0C */	beq lbl_8023617C
/* 80236174 00231FB4  7F C3 F3 78 */	mr r3, r30
/* 80236178 00231FB8  4B FF FB B5 */	bl "unlink__Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>Fv"
.global lbl_8023617C
lbl_8023617C:
/* 8023617C 00231FBC  38 00 00 00 */	li r0, 0x0
/* 80236180 00231FC0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80236184 00231FC4  7F E3 FB 78 */	mr r3, r31
/* 80236188 00231FC8  4B F5 25 41 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023618C 00231FCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236190 00231FD0  41 82 00 0C */	beq lbl_8023619C
/* 80236194 00231FD4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80236198 00231FD8  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8023619C
lbl_8023619C:
/* 8023619C 00231FDC  7F E3 FB 78 */	mr r3, r31
/* 802361A0 00231FE0  4B F4 64 45 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802361A4 00231FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802361A8 00231FE8  41 82 00 2C */	beq lbl_802361D4
/* 802361AC 00231FEC  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 802361B0 00231FF0  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802361B4 00231FF4  38 1F 00 04 */	addi r0, r31, 0x4
/* 802361B8 00231FF8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802361BC 00231FFC  7F C3 F3 78 */	mr r3, r30
/* 802361C0 00232000  4B FF FB B9 */	bl "GetNodeFromPointer__Q34nw4r2ut87LinkList<Q24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>,0>FPQ24util66ObjListNode<Q43scn4step6vacuum8Attacker,Q24util16ObjListDummyType>"
/* 802361C4 00232004  7C 65 1B 78 */	mr r5, r3
/* 802361C8 00232008  7F E3 FB 78 */	mr r3, r31
/* 802361CC 0023200C  38 81 00 08 */	addi r4, r1, 0x8
/* 802361D0 00232010  4B EE 9B E1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802361D4
lbl_802361D4:
/* 802361D4 00232014  7F C3 F3 78 */	mr r3, r30
/* 802361D8 00232018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802361DC 0023201C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802361E0 00232020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802361E4 00232024  7C 08 03 A6 */	mtlr r0
/* 802361E8 00232028  38 21 00 20 */	addi r1, r1, 0x20
/* 802361EC 0023202C  4E 80 00 20 */	blr
.global setStartVacuumed__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 802361F0 00232030  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802361F4 00232034  7C 08 02 A6 */	mflr r0
/* 802361F8 00232038  90 01 00 44 */	stw r0, 0x44(r1)
/* 802361FC 0023203C  39 61 00 40 */	addi r11, r1, 0x40
/* 80236200 00232040  4B DD 11 45 */	bl lbl_80007344
/* 80236204 00232044  7C 7D 1B 78 */	mr r29, r3
/* 80236208 00232048  38 61 00 18 */	addi r3, r1, 0x18
/* 8023620C 0023204C  48 19 C3 CD */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 80236210 00232050  38 7D 00 20 */	addi r3, r29, 0x20
/* 80236214 00232054  38 81 00 18 */	addi r4, r1, 0x18
/* 80236218 00232058  4B FF FF 35 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 8023621C 0023205C  38 61 00 18 */	addi r3, r1, 0x18
/* 80236220 00232060  38 80 FF FF */	li r4, -0x1
/* 80236224 00232064  4B FF FB A5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80236228 00232068  38 61 00 08 */	addi r3, r1, 0x8
/* 8023622C 0023206C  7F A4 EB 78 */	mr r4, r29
/* 80236230 00232070  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80236234 00232074  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80236238 00232078  7D 89 03 A6 */	mtctr r12
/* 8023623C 0023207C  4E 80 04 21 */	bctrl
/* 80236240 00232080  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80236244 00232084  38 81 00 08 */	addi r4, r1, 0x8
/* 80236248 00232088  48 19 B0 29 */	bl "incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 8023624C 0023208C  38 61 00 08 */	addi r3, r1, 0x8
/* 80236250 00232090  38 80 FF FF */	li r4, -0x1
/* 80236254 00232094  48 00 00 71 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80236258 00232098  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 8023625C 0023209C  7F C3 F3 78 */	mr r3, r30
/* 80236260 002320A0  4B FF 6D B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236264 002320A4  7C 7F 1B 78 */	mr r31, r3
/* 80236268 002320A8  48 1C FC 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023626C 002320AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80236270 002320B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80236274 002320B4  41 82 00 28 */	beq lbl_8023629C
/* 80236278 002320B8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8023627C 002320BC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80236280 002320C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80236284 002320C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80236288 002320C8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8023628C 002320CC  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>"@ha
/* 80236290 002320D0  38 03 48 D0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>"@l
/* 80236294 002320D4  90 04 00 00 */	stw r0, 0x0(r4)
/* 80236298 002320D8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8023629C
lbl_8023629C:
/* 8023629C 002320DC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802362A0 002320E0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802362A4 002320E4  4B FF 6D 75 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802362A8 002320E8  48 1C FA D1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 802362AC 002320EC  39 61 00 40 */	addi r11, r1, 0x40
/* 802362B0 002320F0  4B DD 10 E1 */	bl lbl_80007390
/* 802362B4 002320F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802362B8 002320F8  7C 08 03 A6 */	mtlr r0
/* 802362BC 002320FC  38 21 00 40 */	addi r1, r1, 0x40
/* 802362C0 00232100  4E 80 00 20 */	blr
.global "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
"__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv":
/* 802362C4 00232104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802362C8 00232108  7C 08 02 A6 */	mflr r0
/* 802362CC 0023210C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802362D0 00232110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802362D4 00232114  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802362D8 00232118  7C 7E 1B 78 */	mr r30, r3
/* 802362DC 0023211C  7C 9F 23 78 */	mr r31, r4
/* 802362E0 00232120  2C 03 00 00 */	cmpwi r3, 0x0
/* 802362E4 00232124  41 82 00 20 */	beq lbl_80236304
/* 802362E8 00232128  38 80 FF FF */	li r4, -0x1
/* 802362EC 0023212C  48 00 00 35 */	bl "__dt__Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv"
/* 802362F0 00232130  7F E0 07 34 */	extsh r0, r31
/* 802362F4 00232134  2C 00 00 00 */	cmpwi r0, 0x0
/* 802362F8 00232138  40 81 00 0C */	ble lbl_80236304
/* 802362FC 0023213C  7F C3 F3 78 */	mr r3, r30
/* 80236300 00232140  4B F8 94 15 */	bl __dl__FPv
.global lbl_80236304
lbl_80236304:
/* 80236304 00232144  7F C3 F3 78 */	mr r3, r30
/* 80236308 00232148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023630C 0023214C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80236310 00232150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236314 00232154  7C 08 03 A6 */	mtlr r0
/* 80236318 00232158  38 21 00 10 */	addi r1, r1, 0x10
/* 8023631C 0023215C  4E 80 00 20 */	blr
.global "__dt__Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv"
"__dt__Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv":
/* 80236320 00232160  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236324 00232164  7C 08 02 A6 */	mflr r0
/* 80236328 00232168  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023632C 0023216C  39 61 00 20 */	addi r11, r1, 0x20
/* 80236330 00232170  4B DD 10 15 */	bl lbl_80007344
/* 80236334 00232174  7C 7D 1B 78 */	mr r29, r3
/* 80236338 00232178  7C 9E 23 78 */	mr r30, r4
/* 8023633C 0023217C  2F 03 00 00 */	cmpwi cr6, r3, 0x0
/* 80236340 00232180  41 9A 00 5C */	beq cr6, lbl_8023639C
/* 80236344 00232184  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80236348 00232188  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023634C 0023218C  41 82 00 3C */	beq lbl_80236388
/* 80236350 00232190  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80236354 00232194  40 9A 00 20 */	bne cr6, lbl_80236374
/* 80236358 00232198  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>"@ha
/* 8023635C 0023219C  38 63 49 4C */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>"@l
/* 80236360 002321A0  38 80 02 33 */	li r4, 0x233
/* 80236364 002321A4  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>@0"@ha
/* 80236368 002321A8  38 A5 49 28 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>@0"@l
/* 8023636C 002321AC  4C C6 31 82 */	crclr 4*cr1+eq
/* 80236370 002321B0  4B EF 1F E1 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80236374
lbl_80236374:
/* 80236374 002321B4  7F E3 FB 78 */	mr r3, r31
/* 80236378 002321B8  7F A4 EB 78 */	mr r4, r29
/* 8023637C 002321BC  4B EE 9A 65 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80236380 002321C0  38 00 00 00 */	li r0, 0x0
/* 80236384 002321C4  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_80236388
lbl_80236388:
/* 80236388 002321C8  7F C0 07 34 */	extsh r0, r30
/* 8023638C 002321CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80236390 002321D0  40 81 00 0C */	ble lbl_8023639C
/* 80236394 002321D4  7F A3 EB 78 */	mr r3, r29
/* 80236398 002321D8  4B F8 93 7D */	bl __dl__FPv
.global lbl_8023639C
lbl_8023639C:
/* 8023639C 002321DC  7F A3 EB 78 */	mr r3, r29
/* 802363A0 002321E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802363A4 002321E4  4B DD 0F ED */	bl lbl_80007390
/* 802363A8 002321E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802363AC 002321EC  7C 08 03 A6 */	mtlr r0
/* 802363B0 002321F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802363B4 002321F4  4E 80 00 20 */	blr
.global setEndVacuumed__Q43scn4step4boss14VacuumReceiverFv
setEndVacuumed__Q43scn4step4boss14VacuumReceiverFv:
/* 802363B8 002321F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802363BC 002321FC  7C 08 02 A6 */	mflr r0
/* 802363C0 00232200  90 01 00 14 */	stw r0, 0x14(r1)
/* 802363C4 00232204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802363C8 00232208  7C 7F 1B 78 */	mr r31, r3
/* 802363CC 0023220C  38 63 00 20 */	addi r3, r3, 0x20
/* 802363D0 00232210  48 00 00 4D */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 802363D4 00232214  2C 03 00 00 */	cmpwi r3, 0x0
/* 802363D8 00232218  40 82 00 30 */	bne lbl_80236408
/* 802363DC 0023221C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802363E0 00232220  38 80 00 02 */	li r4, 0x2
/* 802363E4 00232224  48 19 AD A9 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 802363E8 00232228  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 802363EC 0023222C  2C 05 00 00 */	cmpwi r5, 0x0
/* 802363F0 00232230  41 82 00 10 */	beq lbl_80236400
/* 802363F4 00232234  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802363F8 00232238  38 80 00 03 */	li r4, 0x3
/* 802363FC 0023223C  48 19 BB B5 */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
.global lbl_80236400
lbl_80236400:
/* 80236400 00232240  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80236404 00232244  48 19 C0 D9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
.global lbl_80236408
lbl_80236408:
/* 80236408 00232248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023640C 0023224C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236410 00232250  7C 08 03 A6 */	mtlr r0
/* 80236414 00232254  38 21 00 10 */	addi r1, r1, 0x10
/* 80236418 00232258  4E 80 00 20 */	blr
.global "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
"isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv":
/* 8023641C 0023225C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236420 00232260  7C 08 02 A6 */	mflr r0
/* 80236424 00232264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236428 00232268  4B F5 22 A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023642C 0023226C  7C 60 00 34 */	cntlzw r0, r3
/* 80236430 00232270  54 03 D9 7E */	srwi r3, r0, 5
/* 80236434 00232274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236438 00232278  7C 08 03 A6 */	mtlr r0
/* 8023643C 0023227C  38 21 00 10 */	addi r1, r1, 0x10
/* 80236440 00232280  4E 80 00 20 */	blr
.global onDead__Q43scn4step4boss14VacuumReceiverFv
onDead__Q43scn4step4boss14VacuumReceiverFv:
/* 80236444 00232284  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80236448 00232288  7C 08 02 A6 */	mflr r0
/* 8023644C 0023228C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80236450 00232290  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80236454 00232294  7C 7F 1B 78 */	mr r31, r3
/* 80236458 00232298  38 63 00 20 */	addi r3, r3, 0x20
/* 8023645C 0023229C  4B FF FF C1 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80236460 002322A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236464 002322A4  40 82 00 54 */	bne lbl_802364B8
/* 80236468 002322A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8023646C 002322AC  7F E4 FB 78 */	mr r4, r31
/* 80236470 002322B0  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80236474 002322B4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80236478 002322B8  7D 89 03 A6 */	mtctr r12
/* 8023647C 002322BC  4E 80 04 21 */	bctrl
/* 80236480 002322C0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80236484 002322C4  38 81 00 18 */	addi r4, r1, 0x18
/* 80236488 002322C8  48 19 B0 39 */	bl "decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 8023648C 002322CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80236490 002322D0  38 80 FF FF */	li r4, -0x1
/* 80236494 002322D4  4B FF FE 31 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80236498 002322D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023649C 002322DC  48 00 3A E9 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802364A0 002322E0  38 7F 00 20 */	addi r3, r31, 0x20
/* 802364A4 002322E4  38 81 00 08 */	addi r4, r1, 0x8
/* 802364A8 002322E8  4B FF FC A5 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 802364AC 002322EC  38 61 00 08 */	addi r3, r1, 0x8
/* 802364B0 002322F0  38 80 FF FF */	li r4, -0x1
/* 802364B4 002322F4  4B FF F9 15 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_802364B8
lbl_802364B8:
/* 802364B8 002322F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802364BC 002322FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802364C0 00232300  7C 08 03 A6 */	mtlr r0
/* 802364C4 00232304  38 21 00 30 */	addi r1, r1, 0x30
/* 802364C8 00232308  4E 80 00 20 */	blr
.global setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind:
/* 802364CC 0023230C  90 83 00 30 */	stw r4, 0x30(r3)
/* 802364D0 00232310  4E 80 00 20 */	blr
.global getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv:
/* 802364D4 00232314  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 802364D8 00232318  48 19 BA A0 */	b pos__Q43scn4step6vacuum8AttackerCFv
.global getCollideRect__Q43scn4step4boss14VacuumReceiverFv
getCollideRect__Q43scn4step4boss14VacuumReceiverFv:
/* 802364DC 0023231C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802364E0 00232320  7C 08 02 A6 */	mflr r0
/* 802364E4 00232324  90 01 00 24 */	stw r0, 0x24(r1)
/* 802364E8 00232328  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802364EC 0023232C  7C 7F 1B 78 */	mr r31, r3
/* 802364F0 00232330  80 64 00 18 */	lwz r3, 0x18(r4)
/* 802364F4 00232334  4B FF 6A 35 */	bl location__Q43scn4step4boss4BossCFv
/* 802364F8 00232338  7C 64 1B 78 */	mr r4, r3
/* 802364FC 0023233C  38 61 00 08 */	addi r3, r1, 0x8
/* 80236500 00232340  48 03 91 B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80236504 00232344  7F E3 FB 78 */	mr r3, r31
/* 80236508 00232348  C0 22 A4 48 */	lfs f1, "@56314_805603C8"@sda21(r2)
/* 8023650C 0023234C  C0 42 A4 4C */	lfs f2, "@56315"@sda21(r2)
/* 80236510 00232350  C0 62 A4 50 */	lfs f3, "@56316"@sda21(r2)
/* 80236514 00232354  C0 82 A4 54 */	lfs f4, "@56317_805603D4"@sda21(r2)
/* 80236518 00232358  4B F6 98 8D */	bl __ct__Q33hel3geo4RectFffff
/* 8023651C 0023235C  7F E3 FB 78 */	mr r3, r31
/* 80236520 00232360  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80236524 00232364  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80236528 00232368  4B F6 99 19 */	bl trans__Q33hel3geo4RectFff
/* 8023652C 0023236C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80236530 00232370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236534 00232374  7C 08 03 A6 */	mtlr r0
/* 80236538 00232378  38 21 00 20 */	addi r1, r1, 0x20
/* 8023653C 0023237C  4E 80 00 20 */	blr

.global isMainPlayer__Q43scn4step6vacuum12ReceiverBaseCFv
isMainPlayer__Q43scn4step6vacuum12ReceiverBaseCFv:
/* 80236540 00232380  4B E1 D8 B0 */	b __wpadNoAlloc

.global deadWithAttacker__Q43scn4step6vacuum12ReceiverBaseFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2
deadWithAttacker__Q43scn4step6vacuum12ReceiverBaseFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2:
/* 80236544 00232384  4E 80 00 20 */	blr

.global setCure__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
setCure__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl:
/* 80236548 00232388  4E 80 00 20 */	blr

.global setMighty__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
setMighty__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl:
/* 8023654C 0023238C  4E 80 00 20 */	blr

.global mightyFrame__Q43scn4step6vacuum12ReceiverBaseFv
mightyFrame__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236550 00232390  4B E1 D8 A0 */	b __wpadNoAlloc

.global isMighty__Q43scn4step6vacuum12ReceiverBaseFv
isMighty__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236554 00232394  4B E1 D8 9C */	b __wpadNoAlloc

.global drawDebug__Q43scn4step6vacuum12ReceiverBaseFv
drawDebug__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236558 00232398  4E 80 00 20 */	blr

.global onAttackerEndVacuum__Q43scn4step6vacuum12ReceiverBaseFRQ43scn4step6vacuum8Attacker
onAttackerEndVacuum__Q43scn4step6vacuum12ReceiverBaseFRQ43scn4step6vacuum8Attacker:
/* 8023655C 0023239C  4E 80 00 20 */	blr

.global chkDrainAbility__Q43scn4step6vacuum12ReceiverBaseFv
chkDrainAbility__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236560 002323A0  4B E1 D8 90 */	b __wpadNoAlloc

.global "setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
"setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl":
/* 80236564 002323A4  4E 80 00 20 */	blr

.global reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv
reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236568 002323A8  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>Fv":
/* 8023656C 002323AC  7C 64 1B 78 */	mr r4, r3
/* 80236570 002323B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80236574 002323B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80236578 002323B8  4D 82 00 20 */	beqlr
/* 8023657C 002323BC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80236580 002323C0  48 01 11 D0 */	b __ct__Q53scn4step4boss6common18StateVacuumReceiveFPQ43scn4step4boss4Boss
/* 80236584 002323C4  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common18StateVacuumReceive,PQ43scn4step4boss4Boss>Fv":
/* 80236588 002323C8  4B FF 81 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
