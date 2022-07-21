.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss14VacuumReceiverFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss14VacuumReceiverFRQ43scn4step4boss4Boss:
/* 80235C58 00231A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235C5C 00231A9C  7C 08 02 A6 */	mflr r0
/* 80235C60 00231AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235C64 00231AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235C68 00231AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 80235C6C 00231AAC  7C 7E 1B 78 */	mr r30, r3
/* 80235C70 00231AB0  7C 9F 23 78 */	mr r31, r4
/* 80235C74 00231AB4  48 19 D4 49 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 80235C78 00231AB8  3C 60 80 46 */	lis r3, __vt__Q43scn4step4boss14VacuumReceiver@ha
/* 80235C7C 00231ABC  38 03 48 E0 */	addi r0, r3, __vt__Q43scn4step4boss14VacuumReceiver@l
/* 80235C80 00231AC0  90 1E 00 00 */	stw r0, 0(r30)
/* 80235C84 00231AC4  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80235C88 00231AC8  3B E0 00 00 */	li r31, 0
/* 80235C8C 00231ACC  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80235C90 00231AD0  38 00 00 01 */	li r0, 1
/* 80235C94 00231AD4  98 1E 00 1D */	stb r0, 0x1d(r30)
/* 80235C98 00231AD8  38 7E 00 20 */	addi r3, r30, 0x20
/* 80235C9C 00231ADC  48 00 42 E9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80235CA0 00231AE0  93 FE 00 30 */	stw r31, 0x30(r30)
/* 80235CA4 00231AE4  93 FE 00 34 */	stw r31, 0x34(r30)
/* 80235CA8 00231AE8  7F C3 F3 78 */	mr r3, r30
/* 80235CAC 00231AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235CB0 00231AF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80235CB4 00231AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235CB8 00231AF8  7C 08 03 A6 */	mtlr r0
/* 80235CBC 00231AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80235CC0 00231B00  4E 80 00 20 */	blr 

.global __dt__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv:
/* 80235CC4 00231B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235CC8 00231B08  7C 08 02 A6 */	mflr r0
/* 80235CCC 00231B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235CD0 00231B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235CD4 00231B14  93 C1 00 08 */	stw r30, 8(r1)
/* 80235CD8 00231B18  7C 7E 1B 78 */	mr r30, r3
/* 80235CDC 00231B1C  7C 9F 23 78 */	mr r31, r4
/* 80235CE0 00231B20  2C 03 00 00 */	cmpwi r3, 0
/* 80235CE4 00231B24  41 82 00 2C */	beq lbl_80235D10
/* 80235CE8 00231B28  4B F4 68 FD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80235CEC 00231B2C  2C 03 00 00 */	cmpwi r3, 0
/* 80235CF0 00231B30  41 82 00 0C */	beq lbl_80235CFC
/* 80235CF4 00231B34  7F C3 F3 78 */	mr r3, r30
/* 80235CF8 00231B38  48 00 00 35 */	bl unlink__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
lbl_80235CFC:
/* 80235CFC 00231B3C  7F E0 07 34 */	extsh r0, r31
/* 80235D00 00231B40  2C 00 00 00 */	cmpwi r0, 0
/* 80235D04 00231B44  40 81 00 0C */	ble lbl_80235D10
/* 80235D08 00231B48  7F C3 F3 78 */	mr r3, r30
/* 80235D0C 00231B4C  4B F8 9A 09 */	bl __dl__FPv
lbl_80235D10:
/* 80235D10 00231B50  7F C3 F3 78 */	mr r3, r30
/* 80235D14 00231B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235D18 00231B58  83 C1 00 08 */	lwz r30, 8(r1)
/* 80235D1C 00231B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235D20 00231B60  7C 08 03 A6 */	mtlr r0
/* 80235D24 00231B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80235D28 00231B68  4E 80 00 20 */	blr 

.global unlink__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv:
/* 80235D2C 00231B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235D30 00231B70  7C 08 02 A6 */	mflr r0
/* 80235D34 00231B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235D38 00231B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235D3C 00231B7C  93 C1 00 08 */	stw r30, 8(r1)
/* 80235D40 00231B80  7C 7E 1B 78 */	mr r30, r3
/* 80235D44 00231B84  83 E3 00 08 */	lwz r31, 8(r3)
/* 80235D48 00231B88  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1
/* 80235D4C 00231B8C  7C 64 1B 78 */	mr r4, r3
/* 80235D50 00231B90  7F E3 FB 78 */	mr r3, r31
/* 80235D54 00231B94  4B EE A0 8D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80235D58 00231B98  38 00 00 00 */	li r0, 0
/* 80235D5C 00231B9C  90 1E 00 08 */	stw r0, 8(r30)
/* 80235D60 00231BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235D64 00231BA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80235D68 00231BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235D6C 00231BAC  7C 08 03 A6 */	mtlr r0
/* 80235D70 00231BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80235D74 00231BB4  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1:
/* 80235D78 00231BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235D7C 00231BBC  7C 08 02 A6 */	mflr r0
/* 80235D80 00231BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235D84 00231BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235D88 00231BC8  7C 7F 1B 78 */	mr r31, r3
/* 80235D8C 00231BCC  2C 03 00 00 */	cmpwi r3, 0
/* 80235D90 00231BD0  40 82 00 20 */	bne lbl_80235DB0
/* 80235D94 00231BD4  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1@ha
/* 80235D98 00231BD8  38 63 49 7C */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1@l
/* 80235D9C 00231BDC  38 80 02 33 */	li r4, 0x233
/* 80235DA0 00231BE0  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$20@ha
/* 80235DA4 00231BE4  38 A5 49 58 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$20@l
/* 80235DA8 00231BE8  4C C6 31 82 */	crclr 6
/* 80235DAC 00231BEC  4B EF 25 A5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80235DB0:
/* 80235DB0 00231BF0  7F E3 FB 78 */	mr r3, r31
/* 80235DB4 00231BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235DB8 00231BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235DBC 00231BFC  7C 08 03 A6 */	mtlr r0
/* 80235DC0 00231C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80235DC4 00231C04  4E 80 00 20 */	blr 

.global __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
__dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv:
/* 80235DC8 00231C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235DCC 00231C0C  7C 08 02 A6 */	mflr r0
/* 80235DD0 00231C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235DD4 00231C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235DD8 00231C18  93 C1 00 08 */	stw r30, 8(r1)
/* 80235DDC 00231C1C  7C 7E 1B 78 */	mr r30, r3
/* 80235DE0 00231C20  7C 9F 23 78 */	mr r31, r4
/* 80235DE4 00231C24  2C 03 00 00 */	cmpwi r3, 0
/* 80235DE8 00231C28  41 82 00 20 */	beq lbl_80235E08
/* 80235DEC 00231C2C  38 80 FF FF */	li r4, -1
/* 80235DF0 00231C30  4B FF FE D5 */	bl __dt__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
/* 80235DF4 00231C34  7F E0 07 34 */	extsh r0, r31
/* 80235DF8 00231C38  2C 00 00 00 */	cmpwi r0, 0
/* 80235DFC 00231C3C  40 81 00 0C */	ble lbl_80235E08
/* 80235E00 00231C40  7F C3 F3 78 */	mr r3, r30
/* 80235E04 00231C44  4B F8 99 11 */	bl __dl__FPv
lbl_80235E08:
/* 80235E08 00231C48  7F C3 F3 78 */	mr r3, r30
/* 80235E0C 00231C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235E10 00231C50  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80235E34 00231C74  93 C1 00 08 */	stw r30, 8(r1)
/* 80235E38 00231C78  7C 7E 1B 78 */	mr r30, r3
/* 80235E3C 00231C7C  7C 9F 23 78 */	mr r31, r4
/* 80235E40 00231C80  2C 03 00 00 */	cmpwi r3, 0
/* 80235E44 00231C84  41 82 00 30 */	beq lbl_80235E74
/* 80235E48 00231C88  38 63 00 20 */	addi r3, r3, 0x20
/* 80235E4C 00231C8C  38 80 FF FF */	li r4, -1
/* 80235E50 00231C90  4B FF FF 79 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80235E54 00231C94  7F C3 F3 78 */	mr r3, r30
/* 80235E58 00231C98  38 80 00 00 */	li r4, 0
/* 80235E5C 00231C9C  48 19 D4 CD */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 80235E60 00231CA0  7F E0 07 34 */	extsh r0, r31
/* 80235E64 00231CA4  2C 00 00 00 */	cmpwi r0, 0
/* 80235E68 00231CA8  40 81 00 0C */	ble lbl_80235E74
/* 80235E6C 00231CAC  7F C3 F3 78 */	mr r3, r30
/* 80235E70 00231CB0  4B F8 98 A5 */	bl __dl__FPv
lbl_80235E74:
/* 80235E74 00231CB4  7F C3 F3 78 */	mr r3, r30
/* 80235E78 00231CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235E7C 00231CBC  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80235EA0 00231CE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80235EA4 00231CE4  7C 7E 1B 78 */	mr r30, r3
/* 80235EA8 00231CE8  7C 9F 23 78 */	mr r31, r4
/* 80235EAC 00231CEC  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80235EB0 00231CF0  7C 00 20 40 */	cmplw r0, r4
/* 80235EB4 00231CF4  41 82 00 40 */	beq lbl_80235EF4
/* 80235EB8 00231CF8  2C 04 00 00 */	cmpwi r4, 0
/* 80235EBC 00231CFC  41 82 00 20 */	beq lbl_80235EDC
/* 80235EC0 00231D00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80235EC4 00231D04  4B E3 F8 6D */	bl GKI_getfirst
/* 80235EC8 00231D08  4B FE AD 5D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80235ECC 00231D0C  38 80 00 00 */	li r4, 0
/* 80235ED0 00231D10  7F C5 F3 78 */	mr r5, r30
/* 80235ED4 00231D14  48 19 C9 9D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80235ED8 00231D18  48 00 00 1C */	b lbl_80235EF4
lbl_80235EDC:
/* 80235EDC 00231D1C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80235EE0 00231D20  4B E3 F8 51 */	bl GKI_getfirst
/* 80235EE4 00231D24  4B FE AD 41 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80235EE8 00231D28  38 80 00 00 */	li r4, 0
/* 80235EEC 00231D2C  7F C5 F3 78 */	mr r5, r30
/* 80235EF0 00231D30  48 19 CA 2D */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
lbl_80235EF4:
/* 80235EF4 00231D34  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80235EF8 00231D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235EFC 00231D3C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80235F20 00231D60  4B DD 14 21 */	bl func_80007340
/* 80235F24 00231D64  7C 7C 1B 78 */	mr r28, r3
/* 80235F28 00231D68  7C 9D 23 78 */	mr r29, r4
/* 80235F2C 00231D6C  7C DE 33 78 */	mr r30, r6
/* 80235F30 00231D70  7C FF 3B 78 */	mr r31, r7
/* 80235F34 00231D74  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80235F38 00231D78  2C 04 00 00 */	cmpwi r4, 0
/* 80235F3C 00231D7C  41 82 00 0C */	beq lbl_80235F48
/* 80235F40 00231D80  38 04 FF FF */	addi r0, r4, -1
/* 80235F44 00231D84  90 03 00 34 */	stw r0, 0x34(r3)
lbl_80235F48:
/* 80235F48 00231D88  7F 83 E3 78 */	mr r3, r28
/* 80235F4C 00231D8C  7C A4 2B 78 */	mr r4, r5
/* 80235F50 00231D90  48 00 00 99 */	bl prechkVacuumIN__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
/* 80235F54 00231D94  2C 03 00 00 */	cmpwi r3, 0
/* 80235F58 00231D98  41 82 00 5C */	beq lbl_80235FB4
/* 80235F5C 00231D9C  88 1C 00 1D */	lbz r0, 0x1d(r28)
/* 80235F60 00231DA0  2C 00 00 00 */	cmpwi r0, 0
/* 80235F64 00231DA4  41 82 00 40 */	beq lbl_80235FA4
/* 80235F68 00231DA8  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80235F6C 00231DAC  2C 00 00 00 */	cmpwi r0, 0
/* 80235F70 00231DB0  40 82 00 44 */	bne lbl_80235FB4
/* 80235F74 00231DB4  38 00 00 04 */	li r0, 4
/* 80235F78 00231DB8  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80235F7C 00231DBC  2C 1E 00 00 */	cmpwi r30, 0
/* 80235F80 00231DC0  3B E0 00 01 */	li r31, 1
/* 80235F84 00231DC4  41 82 00 08 */	beq lbl_80235F8C
/* 80235F88 00231DC8  3B E0 00 02 */	li r31, 2
lbl_80235F8C:
/* 80235F8C 00231DCC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80235F90 00231DD0  4B FF 6F A9 */	bl model__Q43scn4step4boss4BossFv
/* 80235F94 00231DD4  48 03 B5 75 */	bl shake__Q43scn4step5chara5ModelFv
/* 80235F98 00231DD8  7F E4 FB 78 */	mr r4, r31
/* 80235F9C 00231DDC  4B F9 FC 8D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80235FA0 00231DE0  48 00 00 14 */	b lbl_80235FB4
lbl_80235FA4:
/* 80235FA4 00231DE4  7F 83 E3 78 */	mr r3, r28
/* 80235FA8 00231DE8  7F A4 EB 78 */	mr r4, r29
/* 80235FAC 00231DEC  7F E5 FB 78 */	mr r5, r31
/* 80235FB0 00231DF0  48 00 02 41 */	bl setStartVacuumed__Q43scn4step4boss14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
lbl_80235FB4:
/* 80235FB4 00231DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80235FB8 00231DF8  4B DD 13 D5 */	bl func_8000738C
/* 80235FBC 00231DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235FC0 00231E00  7C 08 03 A6 */	mtlr r0
/* 80235FC4 00231E04  38 21 00 20 */	addi r1, r1, 0x20
/* 80235FC8 00231E08  4E 80 00 20 */	blr 

.global prechkVacuum__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step4boss14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80235FCC 00231E0C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 80235FD0 00231E10  2C 00 00 00 */	cmpwi r0, 0
/* 80235FD4 00231E14  41 82 00 0C */	beq lbl_80235FE0
/* 80235FD8 00231E18  38 60 00 00 */	li r3, 0
/* 80235FDC 00231E1C  4E 80 00 20 */	blr 
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
/* 8023600C 00231E4C  2C 03 00 00 */	cmpwi r3, 0
/* 80236010 00231E50  41 82 00 0C */	beq lbl_8023601C
/* 80236014 00231E54  38 60 00 00 */	li r3, 0
/* 80236018 00231E58  48 00 00 C8 */	b lbl_802360E0
lbl_8023601C:
/* 8023601C 00231E5C  38 7E 00 20 */	addi r3, r30, 0x20
/* 80236020 00231E60  4B F5 26 A9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80236024 00231E64  2C 03 00 00 */	cmpwi r3, 0
/* 80236028 00231E68  41 82 00 0C */	beq lbl_80236034
/* 8023602C 00231E6C  38 60 00 00 */	li r3, 0
/* 80236030 00231E70  48 00 00 B0 */	b lbl_802360E0
lbl_80236034:
/* 80236034 00231E74  38 61 00 08 */	addi r3, r1, 8
/* 80236038 00231E78  7F C4 F3 78 */	mr r4, r30
/* 8023603C 00231E7C  48 00 04 A1 */	bl getCollideRect__Q43scn4step4boss14VacuumReceiverFv
/* 80236040 00231E80  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80236044 00231E84  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80236048 00231E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023604C 00231E8C  40 80 00 18 */	bge lbl_80236064
/* 80236050 00231E90  38 61 00 08 */	addi r3, r1, 8
/* 80236054 00231E94  38 80 FF FF */	li r4, -1
/* 80236058 00231E98  4B F6 9D E5 */	bl __dt__Q33hel3geo4RectFv
/* 8023605C 00231E9C  38 60 00 00 */	li r3, 0
/* 80236060 00231EA0  48 00 00 80 */	b lbl_802360E0
lbl_80236064:
/* 80236064 00231EA4  C0 21 00 08 */	lfs f1, 8(r1)
/* 80236068 00231EA8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8023606C 00231EAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236070 00231EB0  40 80 00 18 */	bge lbl_80236088
/* 80236074 00231EB4  38 61 00 08 */	addi r3, r1, 8
/* 80236078 00231EB8  38 80 FF FF */	li r4, -1
/* 8023607C 00231EBC  4B F6 9D C1 */	bl __dt__Q33hel3geo4RectFv
/* 80236080 00231EC0  38 60 00 00 */	li r3, 0
/* 80236084 00231EC4  48 00 00 5C */	b lbl_802360E0
lbl_80236088:
/* 80236088 00231EC8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8023608C 00231ECC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80236090 00231ED0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236094 00231ED4  40 80 00 18 */	bge lbl_802360AC
/* 80236098 00231ED8  38 61 00 08 */	addi r3, r1, 8
/* 8023609C 00231EDC  38 80 FF FF */	li r4, -1
/* 802360A0 00231EE0  4B F6 9D 9D */	bl __dt__Q33hel3geo4RectFv
/* 802360A4 00231EE4  38 60 00 00 */	li r3, 0
/* 802360A8 00231EE8  48 00 00 38 */	b lbl_802360E0
lbl_802360AC:
/* 802360AC 00231EEC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802360B0 00231EF0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802360B4 00231EF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802360B8 00231EF8  40 80 00 18 */	bge lbl_802360D0
/* 802360BC 00231EFC  38 61 00 08 */	addi r3, r1, 8
/* 802360C0 00231F00  38 80 FF FF */	li r4, -1
/* 802360C4 00231F04  4B F6 9D 79 */	bl __dt__Q33hel3geo4RectFv
/* 802360C8 00231F08  38 60 00 00 */	li r3, 0
/* 802360CC 00231F0C  48 00 00 14 */	b lbl_802360E0
lbl_802360D0:
/* 802360D0 00231F10  38 61 00 08 */	addi r3, r1, 8
/* 802360D4 00231F14  38 80 FF FF */	li r4, -1
/* 802360D8 00231F18  4B F6 9D 65 */	bl __dt__Q33hel3geo4RectFv
/* 802360DC 00231F1C  38 60 00 01 */	li r3, 1
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
/* 80236110 00231F50  38 61 00 08 */	addi r3, r1, 8
/* 80236114 00231F54  48 00 3E 71 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80236118 00231F58  38 7F 00 20 */	addi r3, r31, 0x20
/* 8023611C 00231F5C  38 81 00 08 */	addi r4, r1, 8
/* 80236120 00231F60  48 00 00 2D */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80236124 00231F64  38 61 00 08 */	addi r3, r1, 8
/* 80236128 00231F68  38 80 FF FF */	li r4, -1
/* 8023612C 00231F6C  4B FF FC 9D */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80236130 00231F70  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80236134 00231F74  4B FF 6C ED */	bl dead__Q43scn4step4boss4BossFv
/* 80236138 00231F78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023613C 00231F7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236140 00231F80  7C 08 03 A6 */	mtlr r0
/* 80236144 00231F84  38 21 00 20 */	addi r1, r1, 0x20
/* 80236148 00231F88  4E 80 00 20 */	blr 

.global __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
__as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1:
/* 8023614C 00231F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236150 00231F90  7C 08 02 A6 */	mflr r0
/* 80236154 00231F94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236158 00231F98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023615C 00231F9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80236160 00231FA0  7C 7E 1B 78 */	mr r30, r3
/* 80236164 00231FA4  7C 9F 23 78 */	mr r31, r4
/* 80236168 00231FA8  4B F4 64 7D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8023616C 00231FAC  2C 03 00 00 */	cmpwi r3, 0
/* 80236170 00231FB0  41 82 00 0C */	beq lbl_8023617C
/* 80236174 00231FB4  7F C3 F3 78 */	mr r3, r30
/* 80236178 00231FB8  4B FF FB B5 */	bl unlink__Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
lbl_8023617C:
/* 8023617C 00231FBC  38 00 00 00 */	li r0, 0
/* 80236180 00231FC0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80236184 00231FC4  7F E3 FB 78 */	mr r3, r31
/* 80236188 00231FC8  4B F5 25 41 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023618C 00231FCC  2C 03 00 00 */	cmpwi r3, 0
/* 80236190 00231FD0  41 82 00 0C */	beq lbl_8023619C
/* 80236194 00231FD4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80236198 00231FD8  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_8023619C:
/* 8023619C 00231FDC  7F E3 FB 78 */	mr r3, r31
/* 802361A0 00231FE0  4B F4 64 45 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802361A4 00231FE4  2C 03 00 00 */	cmpwi r3, 0
/* 802361A8 00231FE8  41 82 00 2C */	beq lbl_802361D4
/* 802361AC 00231FEC  83 FF 00 08 */	lwz r31, 8(r31)
/* 802361B0 00231FF0  93 FE 00 08 */	stw r31, 8(r30)
/* 802361B4 00231FF4  38 1F 00 04 */	addi r0, r31, 4
/* 802361B8 00231FF8  90 01 00 08 */	stw r0, 8(r1)
/* 802361BC 00231FFC  7F C3 F3 78 */	mr r3, r30
/* 802361C0 00232000  4B FF FB B9 */	bl GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1
/* 802361C4 00232004  7C 65 1B 78 */	mr r5, r3
/* 802361C8 00232008  7F E3 FB 78 */	mr r3, r31
/* 802361CC 0023200C  38 81 00 08 */	addi r4, r1, 8
/* 802361D0 00232010  4B EE 9B E1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
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
/* 80236200 00232040  4B DD 11 45 */	bl func_80007344
/* 80236204 00232044  7C 7D 1B 78 */	mr r29, r3
/* 80236208 00232048  38 61 00 18 */	addi r3, r1, 0x18
/* 8023620C 0023204C  48 19 C3 CD */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 80236210 00232050  38 7D 00 20 */	addi r3, r29, 0x20
/* 80236214 00232054  38 81 00 18 */	addi r4, r1, 0x18
/* 80236218 00232058  4B FF FF 35 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 8023621C 0023205C  38 61 00 18 */	addi r3, r1, 0x18
/* 80236220 00232060  38 80 FF FF */	li r4, -1
/* 80236224 00232064  4B FF FB A5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80236228 00232068  38 61 00 08 */	addi r3, r1, 8
/* 8023622C 0023206C  7F A4 EB 78 */	mr r4, r29
/* 80236230 00232070  81 84 00 00 */	lwz r12, 0(r4)
/* 80236234 00232074  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80236238 00232078  7D 89 03 A6 */	mtctr r12
/* 8023623C 0023207C  4E 80 04 21 */	bctrl 
/* 80236240 00232080  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80236244 00232084  38 81 00 08 */	addi r4, r1, 8
/* 80236248 00232088  48 19 B0 29 */	bl incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 8023624C 0023208C  38 61 00 08 */	addi r3, r1, 8
/* 80236250 00232090  38 80 FF FF */	li r4, -1
/* 80236254 00232094  48 00 00 71 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80236258 00232098  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 8023625C 0023209C  7F C3 F3 78 */	mr r3, r30
/* 80236260 002320A0  4B FF 6D B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236264 002320A4  7C 7F 1B 78 */	mr r31, r3
/* 80236268 002320A8  48 1C FC 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023626C 002320AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80236270 002320B0  2C 04 00 00 */	cmpwi r4, 0
/* 80236274 002320B4  41 82 00 28 */	beq lbl_8023629C
/* 80236278 002320B8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8023627C 002320BC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80236280 002320C0  90 04 00 00 */	stw r0, 0(r4)
/* 80236284 002320C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80236288 002320C8  90 04 00 04 */	stw r0, 4(r4)
/* 8023628C 002320CC  3C 60 80 46 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1@ha
/* 80236290 002320D0  38 03 48 D0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1@l
/* 80236294 002320D4  90 04 00 00 */	stw r0, 0(r4)
/* 80236298 002320D8  93 C4 00 08 */	stw r30, 8(r4)
lbl_8023629C:
/* 8023629C 002320DC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802362A0 002320E0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802362A4 002320E4  4B FF 6D 75 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802362A8 002320E8  48 1C FA D1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 802362AC 002320EC  39 61 00 40 */	addi r11, r1, 0x40
/* 802362B0 002320F0  4B DD 10 E1 */	bl func_80007390
/* 802362B4 002320F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802362B8 002320F8  7C 08 03 A6 */	mtlr r0
/* 802362BC 002320FC  38 21 00 40 */	addi r1, r1, 0x40
/* 802362C0 00232100  4E 80 00 20 */	blr 

.global __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
__dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv:
/* 802362C4 00232104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802362C8 00232108  7C 08 02 A6 */	mflr r0
/* 802362CC 0023210C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802362D0 00232110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802362D4 00232114  93 C1 00 08 */	stw r30, 8(r1)
/* 802362D8 00232118  7C 7E 1B 78 */	mr r30, r3
/* 802362DC 0023211C  7C 9F 23 78 */	mr r31, r4
/* 802362E0 00232120  2C 03 00 00 */	cmpwi r3, 0
/* 802362E4 00232124  41 82 00 20 */	beq lbl_80236304
/* 802362E8 00232128  38 80 FF FF */	li r4, -1
/* 802362EC 0023212C  48 00 00 35 */	bl __dt__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv
/* 802362F0 00232130  7F E0 07 34 */	extsh r0, r31
/* 802362F4 00232134  2C 00 00 00 */	cmpwi r0, 0
/* 802362F8 00232138  40 81 00 0C */	ble lbl_80236304
/* 802362FC 0023213C  7F C3 F3 78 */	mr r3, r30
/* 80236300 00232140  4B F8 94 15 */	bl __dl__FPv
lbl_80236304:
/* 80236304 00232144  7F C3 F3 78 */	mr r3, r30
/* 80236308 00232148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023630C 0023214C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80236310 00232150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236314 00232154  7C 08 03 A6 */	mtlr r0
/* 80236318 00232158  38 21 00 10 */	addi r1, r1, 0x10
/* 8023631C 0023215C  4E 80 00 20 */	blr 

.global __dt__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv:
/* 80236320 00232160  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236324 00232164  7C 08 02 A6 */	mflr r0
/* 80236328 00232168  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023632C 0023216C  39 61 00 20 */	addi r11, r1, 0x20
/* 80236330 00232170  4B DD 10 15 */	bl func_80007344
/* 80236334 00232174  7C 7D 1B 78 */	mr r29, r3
/* 80236338 00232178  7C 9E 23 78 */	mr r30, r4
/* 8023633C 0023217C  2F 03 00 00 */	cmpwi cr6, r3, 0
/* 80236340 00232180  41 9A 00 5C */	beq cr6, lbl_8023639C
/* 80236344 00232184  80 03 00 08 */	lwz r0, 8(r3)
/* 80236348 00232188  2C 00 00 00 */	cmpwi r0, 0
/* 8023634C 0023218C  41 82 00 3C */	beq lbl_80236388
/* 80236350 00232190  83 E3 00 08 */	lwz r31, 8(r3)
/* 80236354 00232194  40 9A 00 20 */	bne cr6, lbl_80236374
/* 80236358 00232198  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1@ha
/* 8023635C 0023219C  38 63 49 4C */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1@l
/* 80236360 002321A0  38 80 02 33 */	li r4, 0x233
/* 80236364 002321A4  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20@ha
/* 80236368 002321A8  38 A5 49 28 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20@l
/* 8023636C 002321AC  4C C6 31 82 */	crclr 6
/* 80236370 002321B0  4B EF 1F E1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80236374:
/* 80236374 002321B4  7F E3 FB 78 */	mr r3, r31
/* 80236378 002321B8  7F A4 EB 78 */	mr r4, r29
/* 8023637C 002321BC  4B EE 9A 65 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80236380 002321C0  38 00 00 00 */	li r0, 0
/* 80236384 002321C4  90 1D 00 08 */	stw r0, 8(r29)
lbl_80236388:
/* 80236388 002321C8  7F C0 07 34 */	extsh r0, r30
/* 8023638C 002321CC  2C 00 00 00 */	cmpwi r0, 0
/* 80236390 002321D0  40 81 00 0C */	ble lbl_8023639C
/* 80236394 002321D4  7F A3 EB 78 */	mr r3, r29
/* 80236398 002321D8  4B F8 93 7D */	bl __dl__FPv
lbl_8023639C:
/* 8023639C 002321DC  7F A3 EB 78 */	mr r3, r29
/* 802363A0 002321E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802363A4 002321E4  4B DD 0F ED */	bl func_80007390
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
/* 802363D0 00232210  48 00 00 4D */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 802363D4 00232214  2C 03 00 00 */	cmpwi r3, 0
/* 802363D8 00232218  40 82 00 30 */	bne lbl_80236408
/* 802363DC 0023221C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802363E0 00232220  38 80 00 02 */	li r4, 2
/* 802363E4 00232224  48 19 AD A9 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 802363E8 00232228  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 802363EC 0023222C  2C 05 00 00 */	cmpwi r5, 0
/* 802363F0 00232230  41 82 00 10 */	beq lbl_80236400
/* 802363F4 00232234  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802363F8 00232238  38 80 00 03 */	li r4, 3
/* 802363FC 0023223C  48 19 BB B5 */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
lbl_80236400:
/* 80236400 00232240  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80236404 00232244  48 19 C0 D9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
lbl_80236408:
/* 80236408 00232248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023640C 0023224C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236410 00232250  7C 08 03 A6 */	mtlr r0
/* 80236414 00232254  38 21 00 10 */	addi r1, r1, 0x10
/* 80236418 00232258  4E 80 00 20 */	blr 

.global isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv:
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
/* 8023645C 0023229C  4B FF FF C1 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80236460 002322A0  2C 03 00 00 */	cmpwi r3, 0
/* 80236464 002322A4  40 82 00 54 */	bne lbl_802364B8
/* 80236468 002322A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8023646C 002322AC  7F E4 FB 78 */	mr r4, r31
/* 80236470 002322B0  81 84 00 00 */	lwz r12, 0(r4)
/* 80236474 002322B4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80236478 002322B8  7D 89 03 A6 */	mtctr r12
/* 8023647C 002322BC  4E 80 04 21 */	bctrl 
/* 80236480 002322C0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80236484 002322C4  38 81 00 18 */	addi r4, r1, 0x18
/* 80236488 002322C8  48 19 B0 39 */	bl decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 8023648C 002322CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80236490 002322D0  38 80 FF FF */	li r4, -1
/* 80236494 002322D4  4B FF FE 31 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80236498 002322D8  38 61 00 08 */	addi r3, r1, 8
/* 8023649C 002322DC  48 00 3A E9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802364A0 002322E0  38 7F 00 20 */	addi r3, r31, 0x20
/* 802364A4 002322E4  38 81 00 08 */	addi r4, r1, 8
/* 802364A8 002322E8  4B FF FC A5 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 802364AC 002322EC  38 61 00 08 */	addi r3, r1, 8
/* 802364B0 002322F0  38 80 FF FF */	li r4, -1
/* 802364B4 002322F4  4B FF F9 15 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
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
/* 802364FC 0023233C  38 61 00 08 */	addi r3, r1, 8
/* 80236500 00232340  48 03 91 B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80236504 00232344  7F E3 FB 78 */	mr r3, r31
/* 80236508 00232348  C0 22 A4 48 */	lfs f1, $$256314-_SDA2_BASE_(r2)
/* 8023650C 0023234C  C0 42 A4 4C */	lfs f2, $$256315-_SDA2_BASE_(r2)
/* 80236510 00232350  C0 62 A4 50 */	lfs f3, $$256316-_SDA2_BASE_(r2)
/* 80236514 00232354  C0 82 A4 54 */	lfs f4, $$256317-_SDA2_BASE_(r2)
/* 80236518 00232358  4B F6 98 8D */	bl __ct__Q33hel3geo4RectFffff
/* 8023651C 0023235C  7F E3 FB 78 */	mr r3, r31
/* 80236520 00232360  C0 21 00 08 */	lfs f1, 8(r1)
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

.global setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl:
/* 80236564 002323A4  4E 80 00 20 */	blr 

.global reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv
reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv:
/* 80236568 002323A8  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023656C 002323AC  7C 64 1B 78 */	mr r4, r3
/* 80236570 002323B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80236574 002323B4  2C 03 00 00 */	cmpwi r3, 0
/* 80236578 002323B8  4D 82 00 20 */	beqlr 
/* 8023657C 002323BC  80 84 00 08 */	lwz r4, 8(r4)
/* 80236580 002323C0  48 01 11 D0 */	b __ct__Q53scn4step4boss6common18StateVacuumReceiveFPQ43scn4step4boss4Boss
/* 80236584 002323C4  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80236588 002323C8  4B FF 81 18 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step5enemy5Enemy:
/* 8028FE54 0028BC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028FE58 0028BC98  7C 08 02 A6 */	mflr r0
/* 8028FE5C 0028BC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028FE60 0028BCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028FE64 0028BCA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8028FE68 0028BCA8  7C 7E 1B 78 */	mr r30, r3
/* 8028FE6C 0028BCAC  7C 9F 23 78 */	mr r31, r4
/* 8028FE70 0028BCB0  48 14 32 4D */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 8028FE74 0028BCB4  3C 60 80 47 */	lis r3, __vt__Q43scn4step5enemy14VacuumReceiver@ha
/* 8028FE78 0028BCB8  38 03 2C D8 */	addi r0, r3, __vt__Q43scn4step5enemy14VacuumReceiver@l
/* 8028FE7C 0028BCBC  90 1E 00 00 */	stw r0, 0(r30)
/* 8028FE80 0028BCC0  93 FE 00 18 */	stw r31, 0x18(r30)
/* 8028FE84 0028BCC4  3B E0 00 00 */	li r31, 0
/* 8028FE88 0028BCC8  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 8028FE8C 0028BCCC  9B FE 00 1D */	stb r31, 0x1d(r30)
/* 8028FE90 0028BCD0  9B FE 00 1E */	stb r31, 0x1e(r30)
/* 8028FE94 0028BCD4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FE98 0028BCD8  4B FA A0 ED */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8028FE9C 0028BCDC  38 7E 00 30 */	addi r3, r30, 0x30
/* 8028FEA0 0028BCE0  4B FA A0 E5 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8028FEA4 0028BCE4  93 FE 00 40 */	stw r31, 0x40(r30)
/* 8028FEA8 0028BCE8  93 FE 00 44 */	stw r31, 0x44(r30)
/* 8028FEAC 0028BCEC  93 FE 00 48 */	stw r31, 0x48(r30)
/* 8028FEB0 0028BCF0  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 8028FEB4 0028BCF4  93 FE 00 50 */	stw r31, 0x50(r30)
/* 8028FEB8 0028BCF8  38 7E 00 54 */	addi r3, r30, 0x54
/* 8028FEBC 0028BCFC  4B F0 FE 99 */	bl __ct__Q33hel3geo4RectFv
/* 8028FEC0 0028BD00  38 7E 00 64 */	addi r3, r30, 0x64
/* 8028FEC4 0028BD04  4B FA CC D9 */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 8028FEC8 0028BD08  7F C3 F3 78 */	mr r3, r30
/* 8028FECC 0028BD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028FED0 0028BD10  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028FED4 0028BD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028FED8 0028BD18  7C 08 03 A6 */	mtlr r0
/* 8028FEDC 0028BD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028FEE0 0028BD20  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy14VacuumReceiverFv
__dt__Q43scn4step5enemy14VacuumReceiverFv:
/* 8028FEE4 0028BD24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028FEE8 0028BD28  7C 08 02 A6 */	mflr r0
/* 8028FEEC 0028BD2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028FEF0 0028BD30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028FEF4 0028BD34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028FEF8 0028BD38  7C 7E 1B 78 */	mr r30, r3
/* 8028FEFC 0028BD3C  7C 9F 23 78 */	mr r31, r4
/* 8028FF00 0028BD40  2C 03 00 00 */	cmpwi r3, 0
/* 8028FF04 0028BD44  41 82 00 98 */	beq lbl_8028FF9C
/* 8028FF08 0028BD48  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy14VacuumReceiver@ha
/* 8028FF0C 0028BD4C  38 04 2C D8 */	addi r0, r4, __vt__Q43scn4step5enemy14VacuumReceiver@l
/* 8028FF10 0028BD50  90 03 00 00 */	stw r0, 0(r3)
/* 8028FF14 0028BD54  38 63 00 20 */	addi r3, r3, 0x20
/* 8028FF18 0028BD58  4B EF 87 B1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8028FF1C 0028BD5C  2C 03 00 00 */	cmpwi r3, 0
/* 8028FF20 0028BD60  41 82 00 2C */	beq lbl_8028FF4C
/* 8028FF24 0028BD64  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8028FF28 0028BD68  48 14 25 B5 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 8028FF2C 0028BD6C  38 61 00 08 */	addi r3, r1, 8
/* 8028FF30 0028BD70  4B FA A0 55 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8028FF34 0028BD74  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FF38 0028BD78  38 81 00 08 */	addi r4, r1, 8
/* 8028FF3C 0028BD7C  4B FA 62 11 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 8028FF40 0028BD80  38 61 00 08 */	addi r3, r1, 8
/* 8028FF44 0028BD84  38 80 FF FF */	li r4, -1
/* 8028FF48 0028BD88  4B FA 5E 81 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_8028FF4C:
/* 8028FF4C 0028BD8C  38 7E 00 64 */	addi r3, r30, 0x64
/* 8028FF50 0028BD90  38 80 FF FF */	li r4, -1
/* 8028FF54 0028BD94  4B FA 53 B5 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 8028FF58 0028BD98  38 7E 00 54 */	addi r3, r30, 0x54
/* 8028FF5C 0028BD9C  38 80 FF FF */	li r4, -1
/* 8028FF60 0028BDA0  4B F0 FE DD */	bl __dt__Q33hel3geo4RectFv
/* 8028FF64 0028BDA4  38 7E 00 30 */	addi r3, r30, 0x30
/* 8028FF68 0028BDA8  38 80 FF FF */	li r4, -1
/* 8028FF6C 0028BDAC  4B FA 5E 5D */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 8028FF70 0028BDB0  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FF74 0028BDB4  38 80 FF FF */	li r4, -1
/* 8028FF78 0028BDB8  4B FA 5E 51 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 8028FF7C 0028BDBC  7F C3 F3 78 */	mr r3, r30
/* 8028FF80 0028BDC0  38 80 00 00 */	li r4, 0
/* 8028FF84 0028BDC4  48 14 33 A5 */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 8028FF88 0028BDC8  7F E0 07 34 */	extsh r0, r31
/* 8028FF8C 0028BDCC  2C 00 00 00 */	cmpwi r0, 0
/* 8028FF90 0028BDD0  40 81 00 0C */	ble lbl_8028FF9C
/* 8028FF94 0028BDD4  7F C3 F3 78 */	mr r3, r30
/* 8028FF98 0028BDD8  4B F2 F7 7D */	bl __dl__FPv
lbl_8028FF9C:
/* 8028FF9C 0028BDDC  7F C3 F3 78 */	mr r3, r30
/* 8028FFA0 0028BDE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028FFA4 0028BDE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8028FFA8 0028BDE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028FFAC 0028BDEC  7C 08 03 A6 */	mtlr r0
/* 8028FFB0 0028BDF0  38 21 00 20 */	addi r1, r1, 0x20
/* 8028FFB4 0028BDF4  4E 80 00 20 */	blr 

.global setIsValid__Q43scn4step5enemy14VacuumReceiverFb
setIsValid__Q43scn4step5enemy14VacuumReceiverFb:
/* 8028FFB8 0028BDF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028FFBC 0028BDFC  7C 08 02 A6 */	mflr r0
/* 8028FFC0 0028BE00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028FFC4 0028BE04  39 61 00 20 */	addi r11, r1, 0x20
/* 8028FFC8 0028BE08  4B D7 73 7D */	bl func_80007344
/* 8028FFCC 0028BE0C  7C 7D 1B 78 */	mr r29, r3
/* 8028FFD0 0028BE10  7C 9E 23 78 */	mr r30, r4
/* 8028FFD4 0028BE14  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8028FFD8 0028BE18  7C 00 20 40 */	cmplw r0, r4
/* 8028FFDC 0028BE1C  41 82 00 58 */	beq lbl_80290034
/* 8028FFE0 0028BE20  2C 04 00 00 */	cmpwi r4, 0
/* 8028FFE4 0028BE24  41 82 00 2C */	beq lbl_80290010
/* 8028FFE8 0028BE28  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028FFEC 0028BE2C  4B FF 80 89 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028FFF0 0028BE30  7C 7F 1B 78 */	mr r31, r3
/* 8028FFF4 0028BE34  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8028FFF8 0028BE38  4B DE 57 39 */	bl GKI_getfirst
/* 8028FFFC 0028BE3C  4B F9 0C 29 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80290000 0028BE40  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80290004 0028BE44  7F A5 EB 78 */	mr r5, r29
/* 80290008 0028BE48  48 14 28 69 */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 8029000C 0028BE4C  48 00 00 28 */	b lbl_80290034
lbl_80290010:
/* 80290010 0028BE50  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80290014 0028BE54  4B FF 80 61 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80290018 0028BE58  7C 7F 1B 78 */	mr r31, r3
/* 8029001C 0028BE5C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80290020 0028BE60  4B DE 57 11 */	bl GKI_getfirst
/* 80290024 0028BE64  4B F9 0C 01 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80290028 0028BE68  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8029002C 0028BE6C  7F A5 EB 78 */	mr r5, r29
/* 80290030 0028BE70  48 14 28 ED */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
lbl_80290034:
/* 80290034 0028BE74  9B DD 00 1C */	stb r30, 0x1c(r29)
/* 80290038 0028BE78  39 61 00 20 */	addi r11, r1, 0x20
/* 8029003C 0028BE7C  4B D7 73 55 */	bl func_80007390
/* 80290040 0028BE80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290044 0028BE84  7C 08 03 A6 */	mtlr r0
/* 80290048 0028BE88  38 21 00 20 */	addi r1, r1, 0x20
/* 8029004C 0028BE8C  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step5enemy14VacuumReceiverFv
procAnim__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290050 0028BE90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290054 0028BE94  7C 08 02 A6 */	mflr r0
/* 80290058 0028BE98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029005C 0028BE9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290060 0028BEA0  7C 7F 1B 78 */	mr r31, r3
/* 80290064 0028BEA4  38 61 00 08 */	addi r3, r1, 8
/* 80290068 0028BEA8  4B FA 9F 1D */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8029006C 0028BEAC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80290070 0028BEB0  38 81 00 08 */	addi r4, r1, 8
/* 80290074 0028BEB4  4B FA 60 D9 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80290078 0028BEB8  38 61 00 08 */	addi r3, r1, 8
/* 8029007C 0028BEBC  38 80 FF FF */	li r4, -1
/* 80290080 0028BEC0  4B FA 5D 49 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80290084 0028BEC4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80290088 0028BEC8  2C 03 00 00 */	cmpwi r3, 0
/* 8029008C 0028BECC  41 82 00 0C */	beq lbl_80290098
/* 80290090 0028BED0  38 03 FF FF */	addi r0, r3, -1
/* 80290094 0028BED4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_80290098:
/* 80290098 0028BED8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8029009C 0028BEDC  2C 03 00 00 */	cmpwi r3, 0
/* 802900A0 0028BEE0  41 82 00 0C */	beq lbl_802900AC
/* 802900A4 0028BEE4  38 03 FF FF */	addi r0, r3, -1
/* 802900A8 0028BEE8  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_802900AC:
/* 802900AC 0028BEEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802900B0 0028BEF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802900B4 0028BEF4  7C 08 03 A6 */	mtlr r0
/* 802900B8 0028BEF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802900BC 0028BEFC  4E 80 00 20 */	blr 

.global chkVacuum__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 802900C0 0028BF00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802900C4 0028BF04  7C 08 02 A6 */	mflr r0
/* 802900C8 0028BF08  90 01 00 44 */	stw r0, 0x44(r1)
/* 802900CC 0028BF0C  39 61 00 40 */	addi r11, r1, 0x40
/* 802900D0 0028BF10  4B D7 72 71 */	bl func_80007340
/* 802900D4 0028BF14  7C 7C 1B 78 */	mr r28, r3
/* 802900D8 0028BF18  7C 9D 23 78 */	mr r29, r4
/* 802900DC 0028BF1C  7C DE 33 78 */	mr r30, r6
/* 802900E0 0028BF20  7C FF 3B 78 */	mr r31, r7
/* 802900E4 0028BF24  7C A4 2B 78 */	mr r4, r5
/* 802900E8 0028BF28  81 83 00 00 */	lwz r12, 0(r3)
/* 802900EC 0028BF2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802900F0 0028BF30  7D 89 03 A6 */	mtctr r12
/* 802900F4 0028BF34  4E 80 04 21 */	bctrl 
/* 802900F8 0028BF38  2C 03 00 00 */	cmpwi r3, 0
/* 802900FC 0028BF3C  41 82 01 24 */	beq lbl_80290220
/* 80290100 0028BF40  7F 83 E3 78 */	mr r3, r28
/* 80290104 0028BF44  48 00 07 25 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290108 0028BF48  28 03 00 02 */	cmplwi r3, 2
/* 8029010C 0028BF4C  41 80 00 80 */	blt lbl_8029018C
/* 80290110 0028BF50  7F 83 E3 78 */	mr r3, r28
/* 80290114 0028BF54  48 00 07 B5 */	bl checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
/* 80290118 0028BF58  2C 03 00 00 */	cmpwi r3, 0
/* 8029011C 0028BF5C  41 82 00 30 */	beq lbl_8029014C
/* 80290120 0028BF60  38 00 00 04 */	li r0, 4
/* 80290124 0028BF64  90 1C 00 50 */	stw r0, 0x50(r28)
/* 80290128 0028BF68  2C 1E 00 00 */	cmpwi r30, 0
/* 8029012C 0028BF6C  3B E0 00 01 */	li r31, 1
/* 80290130 0028BF70  41 82 00 08 */	beq lbl_80290138
/* 80290134 0028BF74  3B E0 00 02 */	li r31, 2
lbl_80290138:
/* 80290138 0028BF78  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8029013C 0028BF7C  4B FF 7F 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80290140 0028BF80  4B FE 13 C9 */	bl shake__Q43scn4step5chara5ModelFv
/* 80290144 0028BF84  7F E4 FB 78 */	mr r4, r31
/* 80290148 0028BF88  4B F4 5A E1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
lbl_8029014C:
/* 8029014C 0028BF8C  38 61 00 18 */	addi r3, r1, 0x18
/* 80290150 0028BF90  7F A4 EB 78 */	mr r4, r29
/* 80290154 0028BF94  48 14 24 85 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 80290158 0028BF98  38 7C 00 30 */	addi r3, r28, 0x30
/* 8029015C 0028BF9C  38 81 00 18 */	addi r4, r1, 0x18
/* 80290160 0028BFA0  4B FA 5F ED */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80290164 0028BFA4  38 61 00 18 */	addi r3, r1, 0x18
/* 80290168 0028BFA8  38 80 FF FF */	li r4, -1
/* 8029016C 0028BFAC  4B FA 5C 5D */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80290170 0028BFB0  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80290174 0028BFB4  4B FF 80 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80290178 0028BFB8  81 83 00 00 */	lwz r12, 0(r3)
/* 8029017C 0028BFBC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80290180 0028BFC0  7D 89 03 A6 */	mtctr r12
/* 80290184 0028BFC4  4E 80 04 21 */	bctrl 
/* 80290188 0028BFC8  48 00 00 98 */	b lbl_80290220
lbl_8029018C:
/* 8029018C 0028BFCC  7F 83 E3 78 */	mr r3, r28
/* 80290190 0028BFD0  48 00 06 99 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290194 0028BFD4  28 03 00 01 */	cmplwi r3, 1
/* 80290198 0028BFD8  40 82 00 78 */	bne lbl_80290210
/* 8029019C 0028BFDC  2C 1E 00 00 */	cmpwi r30, 0
/* 802901A0 0028BFE0  40 82 00 70 */	bne lbl_80290210
/* 802901A4 0028BFE4  7F 83 E3 78 */	mr r3, r28
/* 802901A8 0028BFE8  48 00 07 21 */	bl checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
/* 802901AC 0028BFEC  2C 03 00 00 */	cmpwi r3, 0
/* 802901B0 0028BFF0  41 82 00 20 */	beq lbl_802901D0
/* 802901B4 0028BFF4  38 00 00 04 */	li r0, 4
/* 802901B8 0028BFF8  90 1C 00 50 */	stw r0, 0x50(r28)
/* 802901BC 0028BFFC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 802901C0 0028C000  4B FF 7F 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802901C4 0028C004  4B FE 13 45 */	bl shake__Q43scn4step5chara5ModelFv
/* 802901C8 0028C008  38 80 00 02 */	li r4, 2
/* 802901CC 0028C00C  4B F4 5A 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
lbl_802901D0:
/* 802901D0 0028C010  38 61 00 08 */	addi r3, r1, 8
/* 802901D4 0028C014  7F A4 EB 78 */	mr r4, r29
/* 802901D8 0028C018  48 14 24 01 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 802901DC 0028C01C  38 7C 00 30 */	addi r3, r28, 0x30
/* 802901E0 0028C020  38 81 00 08 */	addi r4, r1, 8
/* 802901E4 0028C024  4B FA 5F 69 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 802901E8 0028C028  38 61 00 08 */	addi r3, r1, 8
/* 802901EC 0028C02C  38 80 FF FF */	li r4, -1
/* 802901F0 0028C030  4B FA 5B D9 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 802901F4 0028C034  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 802901F8 0028C038  4B FF 7F 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802901FC 0028C03C  81 83 00 00 */	lwz r12, 0(r3)
/* 80290200 0028C040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80290204 0028C044  7D 89 03 A6 */	mtctr r12
/* 80290208 0028C048  4E 80 04 21 */	bctrl 
/* 8029020C 0028C04C  48 00 00 14 */	b lbl_80290220
lbl_80290210:
/* 80290210 0028C050  7F 83 E3 78 */	mr r3, r28
/* 80290214 0028C054  7F A4 EB 78 */	mr r4, r29
/* 80290218 0028C058  7F E5 FB 78 */	mr r5, r31
/* 8029021C 0028C05C  48 00 03 61 */	bl setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
lbl_80290220:
/* 80290220 0028C060  39 61 00 40 */	addi r11, r1, 0x40
/* 80290224 0028C064  4B D7 71 69 */	bl func_8000738C
/* 80290228 0028C068  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029022C 0028C06C  7C 08 03 A6 */	mtlr r0
/* 80290230 0028C070  38 21 00 40 */	addi r1, r1, 0x40
/* 80290234 0028C074  4E 80 00 20 */	blr 

.global prechkVacuum__Q43scn4step5enemy14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step5enemy14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80290238 0028C078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029023C 0028C07C  7C 08 02 A6 */	mflr r0
/* 80290240 0028C080  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290244 0028C084  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290248 0028C088  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029024C 0028C08C  7C 7E 1B 78 */	mr r30, r3
/* 80290250 0028C090  7C 9F 23 78 */	mr r31, r4
/* 80290254 0028C094  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80290258 0028C098  4B FF 7E 25 */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 8029025C 0028C09C  2C 03 00 00 */	cmpwi r3, 0
/* 80290260 0028C0A0  41 82 00 0C */	beq lbl_8029026C
/* 80290264 0028C0A4  38 60 00 00 */	li r3, 0
/* 80290268 0028C0A8  48 00 00 C8 */	b lbl_80290330
lbl_8029026C:
/* 8029026C 0028C0AC  38 7E 00 20 */	addi r3, r30, 0x20
/* 80290270 0028C0B0  4B EF 84 59 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80290274 0028C0B4  2C 03 00 00 */	cmpwi r3, 0
/* 80290278 0028C0B8  41 82 00 0C */	beq lbl_80290284
/* 8029027C 0028C0BC  38 60 00 00 */	li r3, 0
/* 80290280 0028C0C0  48 00 00 B0 */	b lbl_80290330
lbl_80290284:
/* 80290284 0028C0C4  38 61 00 08 */	addi r3, r1, 8
/* 80290288 0028C0C8  7F C4 F3 78 */	mr r4, r30
/* 8029028C 0028C0CC  48 00 06 A1 */	bl getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
/* 80290290 0028C0D0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80290294 0028C0D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80290298 0028C0D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029029C 0028C0DC  40 80 00 18 */	bge lbl_802902B4
/* 802902A0 0028C0E0  38 61 00 08 */	addi r3, r1, 8
/* 802902A4 0028C0E4  38 80 FF FF */	li r4, -1
/* 802902A8 0028C0E8  4B F0 FB 95 */	bl __dt__Q33hel3geo4RectFv
/* 802902AC 0028C0EC  38 60 00 00 */	li r3, 0
/* 802902B0 0028C0F0  48 00 00 80 */	b lbl_80290330
lbl_802902B4:
/* 802902B4 0028C0F4  C0 21 00 08 */	lfs f1, 8(r1)
/* 802902B8 0028C0F8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802902BC 0028C0FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802902C0 0028C100  40 80 00 18 */	bge lbl_802902D8
/* 802902C4 0028C104  38 61 00 08 */	addi r3, r1, 8
/* 802902C8 0028C108  38 80 FF FF */	li r4, -1
/* 802902CC 0028C10C  4B F0 FB 71 */	bl __dt__Q33hel3geo4RectFv
/* 802902D0 0028C110  38 60 00 00 */	li r3, 0
/* 802902D4 0028C114  48 00 00 5C */	b lbl_80290330
lbl_802902D8:
/* 802902D8 0028C118  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802902DC 0028C11C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802902E0 0028C120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802902E4 0028C124  40 80 00 18 */	bge lbl_802902FC
/* 802902E8 0028C128  38 61 00 08 */	addi r3, r1, 8
/* 802902EC 0028C12C  38 80 FF FF */	li r4, -1
/* 802902F0 0028C130  4B F0 FB 4D */	bl __dt__Q33hel3geo4RectFv
/* 802902F4 0028C134  38 60 00 00 */	li r3, 0
/* 802902F8 0028C138  48 00 00 38 */	b lbl_80290330
lbl_802902FC:
/* 802902FC 0028C13C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80290300 0028C140  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80290304 0028C144  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80290308 0028C148  40 80 00 18 */	bge lbl_80290320
/* 8029030C 0028C14C  38 61 00 08 */	addi r3, r1, 8
/* 80290310 0028C150  38 80 FF FF */	li r4, -1
/* 80290314 0028C154  4B F0 FB 29 */	bl __dt__Q33hel3geo4RectFv
/* 80290318 0028C158  38 60 00 00 */	li r3, 0
/* 8029031C 0028C15C  48 00 00 14 */	b lbl_80290330
lbl_80290320:
/* 80290320 0028C160  38 61 00 08 */	addi r3, r1, 8
/* 80290324 0028C164  38 80 FF FF */	li r4, -1
/* 80290328 0028C168  4B F0 FB 15 */	bl __dt__Q33hel3geo4RectFv
/* 8029032C 0028C16C  38 60 00 01 */	li r3, 1
lbl_80290330:
/* 80290330 0028C170  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80290334 0028C174  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80290338 0028C178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029033C 0028C17C  7C 08 03 A6 */	mtlr r0
/* 80290340 0028C180  38 21 00 20 */	addi r1, r1, 0x20
/* 80290344 0028C184  4E 80 00 20 */	blr 

.global reqDeadEnf__Q43scn4step5enemy14VacuumReceiverFv
reqDeadEnf__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290348 0028C188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029034C 0028C18C  7C 08 02 A6 */	mflr r0
/* 80290350 0028C190  90 01 00 54 */	stw r0, 0x54(r1)
/* 80290354 0028C194  39 61 00 50 */	addi r11, r1, 0x50
/* 80290358 0028C198  4B D7 6F ED */	bl func_80007344
/* 8029035C 0028C19C  7C 7D 1B 78 */	mr r29, r3
/* 80290360 0028C1A0  38 00 00 01 */	li r0, 1
/* 80290364 0028C1A4  98 03 00 1E */	stb r0, 0x1e(r3)
/* 80290368 0028C1A8  48 00 03 A9 */	bl setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
/* 8029036C 0028C1AC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80290370 0028C1B0  4B FF E0 3D */	bl GetAdditionalVacuumCountBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80290374 0028C1B4  7C 7F 1B 78 */	mr r31, r3
/* 80290378 0028C1B8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8029037C 0028C1BC  4B EE F6 D9 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 80290380 0028C1C0  7F C3 FA 14 */	add r30, r3, r31
/* 80290384 0028C1C4  3B E1 00 28 */	addi r31, r1, 0x28
/* 80290388 0028C1C8  7F E3 FB 78 */	mr r3, r31
/* 8029038C 0028C1CC  4B FA C8 41 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 80290390 0028C1D0  7F E3 FB 78 */	mr r3, r31
/* 80290394 0028C1D4  38 9D 00 20 */	addi r4, r29, 0x20
/* 80290398 0028C1D8  4B FA 5D B5 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 8029039C 0028C1DC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903A0 0028C1E0  4B FF 7D 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802903A4 0028C1E4  7C 64 1B 78 */	mr r4, r3
/* 802903A8 0028C1E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802903AC 0028C1EC  4B FD F3 19 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802903B0 0028C1F0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903B4 0028C1F4  4B DE 53 7D */	bl GKI_getfirst
/* 802903B8 0028C1F8  4B F7 52 11 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802903BC 0028C1FC  7F E4 FB 78 */	mr r4, r31
/* 802903C0 0028C200  38 A1 00 18 */	addi r5, r1, 0x18
/* 802903C4 0028C204  7F C6 F3 78 */	mr r6, r30
/* 802903C8 0028C208  48 14 30 65 */	bl ReqInterruptEffect__Q43scn4step6vacuum7UtilityFRQ43scn4step4core10PermEffectQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1RCQ33hel4math7Vector3Ul
/* 802903CC 0028C20C  7F E3 FB 78 */	mr r3, r31
/* 802903D0 0028C210  38 80 FF FF */	li r4, -1
/* 802903D4 0028C214  4B FA 59 F5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 802903D8 0028C218  38 61 00 08 */	addi r3, r1, 8
/* 802903DC 0028C21C  4B FA 9B A9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802903E0 0028C220  38 7D 00 20 */	addi r3, r29, 0x20
/* 802903E4 0028C224  38 81 00 08 */	addi r4, r1, 8
/* 802903E8 0028C228  4B FA 5D 65 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 802903EC 0028C22C  38 61 00 08 */	addi r3, r1, 8
/* 802903F0 0028C230  38 80 FF FF */	li r4, -1
/* 802903F4 0028C234  4B FA 59 D5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 802903F8 0028C238  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903FC 0028C23C  4B FF 77 71 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 80290400 0028C240  39 61 00 50 */	addi r11, r1, 0x50
/* 80290404 0028C244  4B D7 6F 8D */	bl func_80007390
/* 80290408 0028C248  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029040C 0028C24C  7C 08 03 A6 */	mtlr r0
/* 80290410 0028C250  38 21 00 50 */	addi r1, r1, 0x50
/* 80290414 0028C254  4E 80 00 20 */	blr 

.global drawDebug__Q43scn4step5enemy14VacuumReceiverFv
drawDebug__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290418 0028C258  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8029041C 0028C25C  7C 08 02 A6 */	mflr r0
/* 80290420 0028C260  90 01 00 94 */	stw r0, 0x94(r1)
/* 80290424 0028C264  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80290428 0028C268  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8029042C 0028C26C  7C 64 1B 78 */	mr r4, r3
/* 80290430 0028C270  80 02 B0 00 */	lwz r0, $$255809-_SDA2_BASE_(r2)
/* 80290434 0028C274  90 01 00 10 */	stw r0, 0x10(r1)
/* 80290438 0028C278  38 61 00 48 */	addi r3, r1, 0x48
/* 8029043C 0028C27C  48 00 04 F1 */	bl getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
/* 80290440 0028C280  38 61 00 38 */	addi r3, r1, 0x38
/* 80290444 0028C284  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80290448 0028C288  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8029044C 0028C28C  C0 62 B0 0C */	lfs f3, $$258166-_SDA2_BASE_(r2)
/* 80290450 0028C290  4B E2 DC 71 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290454 0028C294  38 61 00 2C */	addi r3, r1, 0x2c
/* 80290458 0028C298  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8029045C 0028C29C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80290460 0028C2A0  C0 62 B0 0C */	lfs f3, $$258166-_SDA2_BASE_(r2)
/* 80290464 0028C2A4  4B E2 DC 5D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290468 0028C2A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8029046C 0028C2AC  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80290470 0028C2B0  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80290474 0028C2B4  C0 62 B0 0C */	lfs f3, $$258166-_SDA2_BASE_(r2)
/* 80290478 0028C2B8  4B E2 DC 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8029047C 0028C2BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80290480 0028C2C0  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80290484 0028C2C4  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80290488 0028C2C8  C0 62 B0 0C */	lfs f3, $$258166-_SDA2_BASE_(r2)
/* 8029048C 0028C2CC  4B E2 DC 35 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290490 0028C2D0  38 61 00 58 */	addi r3, r1, 0x58
/* 80290494 0028C2D4  4B DA 00 4D */	bl PSMTXIdentity
/* 80290498 0028C2D8  80 02 B0 04 */	lwz r0, $$255817-_SDA2_BASE_(r2)
/* 8029049C 0028C2DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802904A0 0028C2E0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802904A4 0028C2E4  98 01 00 0C */	stb r0, 0xc(r1)
/* 802904A8 0028C2E8  8B E1 00 11 */	lbz r31, 0x11(r1)
/* 802904AC 0028C2EC  9B E1 00 0D */	stb r31, 0xd(r1)
/* 802904B0 0028C2F0  8B C1 00 12 */	lbz r30, 0x12(r1)
/* 802904B4 0028C2F4  9B C1 00 0E */	stb r30, 0xe(r1)
/* 802904B8 0028C2F8  38 61 00 0C */	addi r3, r1, 0xc
/* 802904BC 0028C2FC  4B F0 4E 29 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 802904C0 0028C300  38 61 00 58 */	addi r3, r1, 0x58
/* 802904C4 0028C304  38 81 00 38 */	addi r4, r1, 0x38
/* 802904C8 0028C308  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802904CC 0028C30C  38 C1 00 20 */	addi r6, r1, 0x20
/* 802904D0 0028C310  38 E1 00 14 */	addi r7, r1, 0x14
/* 802904D4 0028C314  4B F0 50 91 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802904D8 0028C318  80 02 B0 08 */	lwz r0, $$255820-_SDA2_BASE_(r2)
/* 802904DC 0028C31C  90 01 00 08 */	stw r0, 8(r1)
/* 802904E0 0028C320  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802904E4 0028C324  98 01 00 08 */	stb r0, 8(r1)
/* 802904E8 0028C328  9B E1 00 09 */	stb r31, 9(r1)
/* 802904EC 0028C32C  9B C1 00 0A */	stb r30, 0xa(r1)
/* 802904F0 0028C330  38 61 00 08 */	addi r3, r1, 8
/* 802904F4 0028C334  4B F0 4D F1 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 802904F8 0028C338  38 61 00 58 */	addi r3, r1, 0x58
/* 802904FC 0028C33C  38 81 00 38 */	addi r4, r1, 0x38
/* 80290500 0028C340  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80290504 0028C344  C0 22 B0 10 */	lfs f1, $$258167-_SDA2_BASE_(r2)
/* 80290508 0028C348  4B F0 52 A1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 8029050C 0028C34C  38 61 00 58 */	addi r3, r1, 0x58
/* 80290510 0028C350  38 81 00 2C */	addi r4, r1, 0x2c
/* 80290514 0028C354  38 A1 00 20 */	addi r5, r1, 0x20
/* 80290518 0028C358  C0 22 B0 10 */	lfs f1, $$258167-_SDA2_BASE_(r2)
/* 8029051C 0028C35C  4B F0 52 8D */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290520 0028C360  38 61 00 58 */	addi r3, r1, 0x58
/* 80290524 0028C364  38 81 00 20 */	addi r4, r1, 0x20
/* 80290528 0028C368  38 A1 00 14 */	addi r5, r1, 0x14
/* 8029052C 0028C36C  C0 22 B0 10 */	lfs f1, $$258167-_SDA2_BASE_(r2)
/* 80290530 0028C370  4B F0 52 79 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290534 0028C374  38 61 00 58 */	addi r3, r1, 0x58
/* 80290538 0028C378  38 81 00 14 */	addi r4, r1, 0x14
/* 8029053C 0028C37C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80290540 0028C380  C0 22 B0 10 */	lfs f1, $$258167-_SDA2_BASE_(r2)
/* 80290544 0028C384  4B F0 52 65 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290548 0028C388  38 61 00 48 */	addi r3, r1, 0x48
/* 8029054C 0028C38C  38 80 FF FF */	li r4, -1
/* 80290550 0028C390  4B F0 F8 ED */	bl __dt__Q33hel3geo4RectFv
/* 80290554 0028C394  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80290558 0028C398  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8029055C 0028C39C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80290560 0028C3A0  7C 08 03 A6 */	mtlr r0
/* 80290564 0028C3A4  38 21 00 90 */	addi r1, r1, 0x90
/* 80290568 0028C3A8  4E 80 00 20 */	blr 

.global isResist__Q43scn4step5enemy14VacuumReceiverCFv
isResist__Q43scn4step5enemy14VacuumReceiverCFv:
/* 8029056C 0028C3AC  38 63 00 30 */	addi r3, r3, 0x30
/* 80290570 0028C3B0  4B EF 81 58 */	b wasSetParent__Q24file8FileTreeCFv

.global getResistAttackerPos__Q43scn4step5enemy14VacuumReceiverCFv
getResistAttackerPos__Q43scn4step5enemy14VacuumReceiverCFv:
/* 80290574 0028C3B4  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80290578 0028C3B8  48 14 1A 00 */	b pos__Q43scn4step6vacuum8AttackerCFv

.global setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 8029057C 0028C3BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80290580 0028C3C0  7C 08 02 A6 */	mflr r0
/* 80290584 0028C3C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80290588 0028C3C8  39 61 00 40 */	addi r11, r1, 0x40
/* 8029058C 0028C3CC  4B D7 6D AD */	bl func_80007338
/* 80290590 0028C3D0  7C 7A 1B 78 */	mr r26, r3
/* 80290594 0028C3D4  7C 9B 23 78 */	mr r27, r4
/* 80290598 0028C3D8  7C BC 2B 78 */	mr r28, r5
/* 8029059C 0028C3DC  38 61 00 18 */	addi r3, r1, 0x18
/* 802905A0 0028C3E0  48 14 20 39 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 802905A4 0028C3E4  38 7A 00 20 */	addi r3, r26, 0x20
/* 802905A8 0028C3E8  38 81 00 18 */	addi r4, r1, 0x18
/* 802905AC 0028C3EC  4B FA 5B A1 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 802905B0 0028C3F0  38 61 00 18 */	addi r3, r1, 0x18
/* 802905B4 0028C3F4  38 80 FF FF */	li r4, -1
/* 802905B8 0028C3F8  4B FA 58 11 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 802905BC 0028C3FC  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 802905C0 0028C400  4B FF 7B D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802905C4 0028C404  81 83 00 00 */	lwz r12, 0(r3)
/* 802905C8 0028C408  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802905CC 0028C40C  7D 89 03 A6 */	mtctr r12
/* 802905D0 0028C410  4E 80 04 21 */	bctrl 
/* 802905D4 0028C414  2C 03 00 00 */	cmpwi r3, 0
/* 802905D8 0028C418  40 82 01 20 */	bne lbl_802906F8
/* 802905DC 0028C41C  38 61 00 08 */	addi r3, r1, 8
/* 802905E0 0028C420  7F 44 D3 78 */	mr r4, r26
/* 802905E4 0028C424  81 84 00 00 */	lwz r12, 0(r4)
/* 802905E8 0028C428  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802905EC 0028C42C  7D 89 03 A6 */	mtctr r12
/* 802905F0 0028C430  4E 80 04 21 */	bctrl 
/* 802905F4 0028C434  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 802905F8 0028C438  38 81 00 08 */	addi r4, r1, 8
/* 802905FC 0028C43C  48 14 0C 75 */	bl incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 80290600 0028C440  38 61 00 08 */	addi r3, r1, 8
/* 80290604 0028C444  38 80 FF FF */	li r4, -1
/* 80290608 0028C448  4B FA 5C BD */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 8029060C 0028C44C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290610 0028C450  4B E9 8B 91 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80290614 0028C454  2C 03 00 00 */	cmpwi r3, 0
/* 80290618 0028C458  41 82 00 0C */	beq lbl_80290624
/* 8029061C 0028C45C  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 80290620 0028C460  48 14 1E 19 */	bl setEnfDrink__Q43scn4step6vacuum8AttackerFv
lbl_80290624:
/* 80290624 0028C464  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290628 0028C468  4B FF 7A 4D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8029062C 0028C46C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80290630 0028C470  2C 00 00 00 */	cmpwi r0, 0
/* 80290634 0028C474  40 82 00 08 */	bne lbl_8029063C
/* 80290638 0028C478  3B 80 00 00 */	li r28, 0
lbl_8029063C:
/* 8029063C 0028C47C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290640 0028C480  4B E9 8B 61 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80290644 0028C484  2C 03 00 00 */	cmpwi r3, 0
/* 80290648 0028C488  41 82 00 0C */	beq lbl_80290654
/* 8029064C 0028C48C  3B C0 00 28 */	li r30, 0x28
/* 80290650 0028C490  48 00 00 2C */	b lbl_8029067C
lbl_80290654:
/* 80290654 0028C494  2C 1C 00 00 */	cmpwi r28, 0
/* 80290658 0028C498  41 82 00 0C */	beq lbl_80290664
/* 8029065C 0028C49C  3B C0 00 05 */	li r30, 5
/* 80290660 0028C4A0  48 00 00 1C */	b lbl_8029067C
lbl_80290664:
/* 80290664 0028C4A4  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 80290668 0028C4A8  48 14 0B D9 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 8029066C 0028C4AC  1F E3 00 05 */	mulli r31, r3, 5
/* 80290670 0028C4B0  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290674 0028C4B4  4B E6 34 2D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 80290678 0028C4B8  7F C3 FA 14 */	add r30, r3, r31
lbl_8029067C:
/* 8029067C 0028C4BC  83 BA 00 18 */	lwz r29, 0x18(r26)
/* 80290680 0028C4C0  7F A3 EB 78 */	mr r3, r29
/* 80290684 0028C4C4  4B FF 7B 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290688 0028C4C8  7C 7F 1B 78 */	mr r31, r3
/* 8029068C 0028C4CC  48 17 58 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290690 0028C4D0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80290694 0028C4D4  2C 04 00 00 */	cmpwi r4, 0
/* 80290698 0028C4D8  41 82 00 2C */	beq lbl_802906C4
/* 8029069C 0028C4DC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802906A0 0028C4E0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802906A4 0028C4E4  90 04 00 00 */	stw r0, 0(r4)
/* 802906A8 0028C4E8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802906AC 0028C4EC  90 04 00 04 */	stw r0, 4(r4)
/* 802906B0 0028C4F0  3C 60 80 47 */	lis r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1@ha
/* 802906B4 0028C4F4  38 03 2C C8 */	addi r0, r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1@l
/* 802906B8 0028C4F8  90 04 00 00 */	stw r0, 0(r4)
/* 802906BC 0028C4FC  93 A4 00 08 */	stw r29, 8(r4)
/* 802906C0 0028C500  93 C4 00 0C */	stw r30, 0xc(r4)
lbl_802906C4:
/* 802906C4 0028C504  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802906C8 0028C508  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 802906CC 0028C50C  4B FF 7A D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802906D0 0028C510  48 17 56 A9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 802906D4 0028C514  38 7A 00 64 */	addi r3, r26, 0x64
/* 802906D8 0028C518  4B EF 7F F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802906DC 0028C51C  2C 03 00 00 */	cmpwi r3, 0
/* 802906E0 0028C520  41 82 00 18 */	beq lbl_802906F8
/* 802906E4 0028C524  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 802906E8 0028C528  4B FF 7A 45 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802906EC 0028C52C  7F 64 DB 78 */	mr r4, r27
/* 802906F0 0028C530  7F 85 E3 78 */	mr r5, r28
/* 802906F4 0028C534  4B FF FE 89 */	bl setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
lbl_802906F8:
/* 802906F8 0028C538  39 61 00 40 */	addi r11, r1, 0x40
/* 802906FC 0028C53C  4B D7 6C 89 */	bl func_80007384
/* 80290700 0028C540  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80290704 0028C544  7C 08 03 A6 */	mtlr r0
/* 80290708 0028C548  38 21 00 40 */	addi r1, r1, 0x40
/* 8029070C 0028C54C  4E 80 00 20 */	blr 

.global setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290710 0028C550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290714 0028C554  7C 08 02 A6 */	mflr r0
/* 80290718 0028C558  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029071C 0028C55C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290720 0028C560  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80290724 0028C564  7C 7E 1B 78 */	mr r30, r3
/* 80290728 0028C568  38 63 00 20 */	addi r3, r3, 0x20
/* 8029072C 0028C56C  4B FA 5C F1 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80290730 0028C570  2C 03 00 00 */	cmpwi r3, 0
/* 80290734 0028C574  40 82 00 DC */	bne lbl_80290810
/* 80290738 0028C578  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8029073C 0028C57C  4B FF 14 19 */	bl isChallengStage__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
/* 80290740 0028C580  2C 03 00 00 */	cmpwi r3, 0
/* 80290744 0028C584  41 82 00 1C */	beq lbl_80290760
/* 80290748 0028C588  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8029074C 0028C58C  38 80 00 01 */	li r4, 1
/* 80290750 0028C590  4B FF 78 A1 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 80290754 0028C594  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290758 0028C598  88 9E 00 1E */	lbz r4, 0x1e(r30)
/* 8029075C 0028C59C  4B FF 14 25 */	bl challengeDead__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb
lbl_80290760:
/* 80290760 0028C5A0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290764 0028C5A4  4B FF DC 49 */	bl GetAdditionalVacuumCountBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80290768 0028C5A8  7C 7F 1B 78 */	mr r31, r3
/* 8029076C 0028C5AC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290770 0028C5B0  4B EE F2 E5 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 80290774 0028C5B4  7C 83 FA 14 */	add r4, r3, r31
/* 80290778 0028C5B8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8029077C 0028C5BC  48 14 0A 11 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 80290780 0028C5C0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290784 0028C5C4  4B F0 22 E5 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80290788 0028C5C8  7C 7F 1B 78 */	mr r31, r3
/* 8029078C 0028C5CC  2C 03 00 00 */	cmpwi r3, 0
/* 80290790 0028C5D0  41 82 00 28 */	beq lbl_802907B8
/* 80290794 0028C5D4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290798 0028C5D8  4B E9 8A 09 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 8029079C 0028C5DC  2C 03 00 00 */	cmpwi r3, 0
/* 802907A0 0028C5E0  38 80 00 03 */	li r4, 3
/* 802907A4 0028C5E4  41 82 00 08 */	beq lbl_802907AC
/* 802907A8 0028C5E8  38 80 00 00 */	li r4, 0
lbl_802907AC:
/* 802907AC 0028C5EC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802907B0 0028C5F0  7F E5 FB 78 */	mr r5, r31
/* 802907B4 0028C5F4  48 14 17 FD */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
lbl_802907B8:
/* 802907B8 0028C5F8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802907BC 0028C5FC  4B FF 79 51 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802907C0 0028C600  4B F4 10 65 */	bl isOK__Q24nand11NandManagerFv
/* 802907C4 0028C604  2C 03 00 00 */	cmpwi r3, 0
/* 802907C8 0028C608  40 82 00 40 */	bne lbl_80290808
/* 802907CC 0028C60C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802907D0 0028C610  4B DE 4F 61 */	bl GKI_getfirst
/* 802907D4 0028C614  4B F9 06 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 802907D8 0028C618  7C 64 1B 78 */	mr r4, r3
/* 802907DC 0028C61C  38 61 00 08 */	addi r3, r1, 8
/* 802907E0 0028C620  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 802907E4 0028C624  48 0B 62 09 */	bl searchHeroFromVacuumAttacker__Q43scn4step4hero7ManagerFRCQ43scn4step6vacuum8Attacker
/* 802907E8 0028C628  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802907EC 0028C62C  2C 03 00 00 */	cmpwi r3, 0
/* 802907F0 0028C630  41 82 00 0C */	beq lbl_802907FC
/* 802907F4 0028C634  48 0A FA F1 */	bl counter__Q43scn4step4hero4HeroCFv
/* 802907F8 0028C638  48 0A 3D A5 */	bl incKillEnemyCount__Q43scn4step4hero7CounterFv
lbl_802907FC:
/* 802907FC 0028C63C  38 61 00 08 */	addi r3, r1, 8
/* 80290800 0028C640  38 80 FF FF */	li r4, -1
/* 80290804 0028C644  4B F9 FE C5 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_80290808:
/* 80290808 0028C648  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8029080C 0028C64C  48 14 1C D1 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
lbl_80290810:
/* 80290810 0028C650  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80290814 0028C654  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80290818 0028C658  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029081C 0028C65C  7C 08 03 A6 */	mtlr r0
/* 80290820 0028C660  38 21 00 20 */	addi r1, r1, 0x20
/* 80290824 0028C664  4E 80 00 20 */	blr 

.global getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290828 0028C668  80 83 00 40 */	lwz r4, 0x40(r3)
/* 8029082C 0028C66C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80290830 0028C670  7C 04 00 40 */	cmplw r4, r0
/* 80290834 0028C674  40 80 00 08 */	bge lbl_8029083C
/* 80290838 0028C678  7C 04 03 78 */	mr r4, r0
lbl_8029083C:
/* 8029083C 0028C67C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80290840 0028C680  2C 00 00 00 */	cmpwi r0, 0
/* 80290844 0028C684  41 82 00 14 */	beq lbl_80290858
/* 80290848 0028C688  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8029084C 0028C68C  7C 04 00 40 */	cmplw r4, r0
/* 80290850 0028C690  40 80 00 08 */	bge lbl_80290858
/* 80290854 0028C694  7C 04 03 78 */	mr r4, r0
lbl_80290858:
/* 80290858 0028C698  7C 83 23 78 */	mr r3, r4
/* 8029085C 0028C69C  4E 80 00 20 */	blr 

.global clearResistLevelStep__Q43scn4step5enemy14VacuumReceiverFv
clearResistLevelStep__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290860 0028C6A0  38 00 00 00 */	li r0, 0
/* 80290864 0028C6A4  90 03 00 44 */	stw r0, 0x44(r3)
/* 80290868 0028C6A8  4E 80 00 20 */	blr 

.global setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl
setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl:
/* 8029086C 0028C6AC  90 83 00 48 */	stw r4, 0x48(r3)
/* 80290870 0028C6B0  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 80290874 0028C6B4  4E 80 00 20 */	blr 

.global setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1
setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1:
/* 80290878 0028C6B8  38 63 00 64 */	addi r3, r3, 0x64
/* 8029087C 0028C6BC  4B FA C6 3C */	b __as__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1FRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1

.global unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv
unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290880 0028C6C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290884 0028C6C4  7C 08 02 A6 */	mflr r0
/* 80290888 0028C6C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029088C 0028C6CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290890 0028C6D0  7C 7F 1B 78 */	mr r31, r3
/* 80290894 0028C6D4  38 61 00 08 */	addi r3, r1, 8
/* 80290898 0028C6D8  4B FA C3 05 */	bl __ct__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 8029089C 0028C6DC  38 7F 00 64 */	addi r3, r31, 0x64
/* 802908A0 0028C6E0  38 81 00 08 */	addi r4, r1, 8
/* 802908A4 0028C6E4  4B FA C6 15 */	bl __as__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1FRCQ24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1
/* 802908A8 0028C6E8  38 61 00 08 */	addi r3, r1, 8
/* 802908AC 0028C6EC  38 80 FF FF */	li r4, -1
/* 802908B0 0028C6F0  4B FA 4A 59 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 802908B4 0028C6F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802908B8 0028C6F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802908BC 0028C6FC  7C 08 03 A6 */	mtlr r0
/* 802908C0 0028C700  38 21 00 20 */	addi r1, r1, 0x20
/* 802908C4 0028C704  4E 80 00 20 */	blr 

.global checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
checkCanShake__Q43scn4step5enemy14VacuumReceiverFv:
/* 802908C8 0028C708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802908CC 0028C70C  7C 08 02 A6 */	mflr r0
/* 802908D0 0028C710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802908D4 0028C714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802908D8 0028C718  7C 7F 1B 78 */	mr r31, r3
/* 802908DC 0028C71C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802908E0 0028C720  2C 00 00 00 */	cmpwi r0, 0
/* 802908E4 0028C724  41 82 00 0C */	beq lbl_802908F0
/* 802908E8 0028C728  38 60 00 00 */	li r3, 0
/* 802908EC 0028C72C  48 00 00 2C */	b lbl_80290918
lbl_802908F0:
/* 802908F0 0028C730  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802908F4 0028C734  2C 00 00 00 */	cmpwi r0, 0
/* 802908F8 0028C738  41 82 00 1C */	beq lbl_80290914
/* 802908FC 0028C73C  4B FF FF 2D */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290900 0028C740  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80290904 0028C744  7C 00 18 40 */	cmplw r0, r3
/* 80290908 0028C748  40 82 00 0C */	bne lbl_80290914
/* 8029090C 0028C74C  38 60 00 00 */	li r3, 0
/* 80290910 0028C750  48 00 00 08 */	b lbl_80290918
lbl_80290914:
/* 80290914 0028C754  38 60 00 01 */	li r3, 1
lbl_80290918:
/* 80290918 0028C758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029091C 0028C75C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290920 0028C760  7C 08 03 A6 */	mtlr r0
/* 80290924 0028C764  38 21 00 10 */	addi r1, r1, 0x10
/* 80290928 0028C768  4E 80 00 20 */	blr 

.global getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
getCollideRect__Q43scn4step5enemy14VacuumReceiverFv:
/* 8029092C 0028C76C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80290930 0028C770  7C 08 02 A6 */	mflr r0
/* 80290934 0028C774  90 01 00 54 */	stw r0, 0x54(r1)
/* 80290938 0028C778  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8029093C 0028C77C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80290940 0028C780  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80290944 0028C784  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80290948 0028C788  7C 7E 1B 78 */	mr r30, r3
/* 8029094C 0028C78C  7C 9F 23 78 */	mr r31, r4
/* 80290950 0028C790  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80290954 0028C794  4B FF 77 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80290958 0028C798  7C 64 1B 78 */	mr r4, r3
/* 8029095C 0028C79C  38 61 00 28 */	addi r3, r1, 0x28
/* 80290960 0028C7A0  4B FD ED 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80290964 0028C7A4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80290968 0028C7A8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029096C 0028C7AC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80290970 0028C7B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80290974 0028C7B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80290978 0028C7B8  4B FF 76 FD */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8029097C 0028C7BC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80290980 0028C7C0  C0 02 B0 14 */	lfs f0, $$258375-_SDA2_BASE_(r2)
/* 80290984 0028C7C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80290988 0028C7C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8029098C 0028C7CC  4B FF 76 E9 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80290990 0028C7D0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80290994 0028C7D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80290998 0028C7D8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8029099C 0028C7DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802909A0 0028C7E0  7F C3 F3 78 */	mr r3, r30
/* 802909A4 0028C7E4  4B F0 F3 B1 */	bl __ct__Q33hel3geo4RectFv
/* 802909A8 0028C7E8  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 802909AC 0028C7EC  2C 00 00 00 */	cmpwi r0, 0
/* 802909B0 0028C7F0  41 82 00 14 */	beq lbl_802909C4
/* 802909B4 0028C7F4  7F C3 F3 78 */	mr r3, r30
/* 802909B8 0028C7F8  38 9F 00 54 */	addi r4, r31, 0x54
/* 802909BC 0028C7FC  4B EB B2 C9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802909C0 0028C800  48 00 00 34 */	b lbl_802909F4
lbl_802909C4:
/* 802909C4 0028C804  38 61 00 18 */	addi r3, r1, 0x18
/* 802909C8 0028C808  FC 20 F8 90 */	fmr f1, f31
/* 802909CC 0028C80C  FC 40 F8 50 */	fneg f2, f31
/* 802909D0 0028C810  FC 60 10 90 */	fmr f3, f2
/* 802909D4 0028C814  FC 80 F8 90 */	fmr f4, f31
/* 802909D8 0028C818  4B F0 F3 CD */	bl __ct__Q33hel3geo4RectFffff
/* 802909DC 0028C81C  7F C3 F3 78 */	mr r3, r30
/* 802909E0 0028C820  38 81 00 18 */	addi r4, r1, 0x18
/* 802909E4 0028C824  4B EB B2 A1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802909E8 0028C828  38 61 00 18 */	addi r3, r1, 0x18
/* 802909EC 0028C82C  38 80 FF FF */	li r4, -1
/* 802909F0 0028C830  4B F0 F4 4D */	bl __dt__Q33hel3geo4RectFv
lbl_802909F4:
/* 802909F4 0028C834  7F C3 F3 78 */	mr r3, r30
/* 802909F8 0028C838  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802909FC 0028C83C  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80290A00 0028C840  4B F0 F4 41 */	bl trans__Q33hel3geo4RectFff
/* 80290A04 0028C844  7F C3 F3 78 */	mr r3, r30
/* 80290A08 0028C848  C0 21 00 08 */	lfs f1, 8(r1)
/* 80290A0C 0028C84C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80290A10 0028C850  4B F0 F4 31 */	bl trans__Q33hel3geo4RectFff
/* 80290A14 0028C854  38 00 00 48 */	li r0, 0x48
/* 80290A18 0028C858  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80290A1C 0028C85C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80290A20 0028C860  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80290A24 0028C864  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80290A28 0028C868  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80290A2C 0028C86C  7C 08 03 A6 */	mtlr r0
/* 80290A30 0028C870  38 21 00 50 */	addi r1, r1, 0x50
/* 80290A34 0028C874  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1Fv
create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1Fv:
/* 80290A38 0028C878  7C 65 1B 78 */	mr r5, r3
/* 80290A3C 0028C87C  80 63 00 04 */	lwz r3, 4(r3)
/* 80290A40 0028C880  2C 03 00 00 */	cmpwi r3, 0
/* 80290A44 0028C884  4D 82 00 20 */	beqlr 
/* 80290A48 0028C888  80 85 00 08 */	lwz r4, 8(r5)
/* 80290A4C 0028C88C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80290A50 0028C890  48 00 49 18 */	b __ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl
/* 80290A54 0028C894  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1Fv
__dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1Fv:
/* 80290A58 0028C898  4B F9 DC 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero14VacuumReceiverFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero14VacuumReceiverFRQ43scn4step4hero4Hero:
/* 80358B9C 003549DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358BA0 003549E0  7C 08 02 A6 */	mflr r0
/* 80358BA4 003549E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358BA8 003549E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358BAC 003549EC  93 C1 00 08 */	stw r30, 8(r1)
/* 80358BB0 003549F0  7C 7E 1B 78 */	mr r30, r3
/* 80358BB4 003549F4  7C 9F 23 78 */	mr r31, r4
/* 80358BB8 003549F8  48 07 A5 05 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 80358BBC 003549FC  3C 60 80 48 */	lis r3, __vt__Q43scn4step4hero14VacuumReceiver@ha
/* 80358BC0 00354A00  38 03 56 A8 */	addi r0, r3, __vt__Q43scn4step4hero14VacuumReceiver@l
/* 80358BC4 00354A04  90 1E 00 00 */	stw r0, 0(r30)
/* 80358BC8 00354A08  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80358BCC 00354A0C  3B E0 00 00 */	li r31, 0
/* 80358BD0 00354A10  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80358BD4 00354A14  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358BD8 00354A18  4B EE 13 AD */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80358BDC 00354A1C  93 FE 00 30 */	stw r31, 0x30(r30)
/* 80358BE0 00354A20  93 FE 00 34 */	stw r31, 0x34(r30)
/* 80358BE4 00354A24  9B FE 00 38 */	stb r31, 0x38(r30)
/* 80358BE8 00354A28  7F C3 F3 78 */	mr r3, r30
/* 80358BEC 00354A2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358BF0 00354A30  83 C1 00 08 */	lwz r30, 8(r1)
/* 80358BF4 00354A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358BF8 00354A38  7C 08 03 A6 */	mtlr r0
/* 80358BFC 00354A3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80358C00 00354A40  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero14VacuumReceiverFv
__dt__Q43scn4step4hero14VacuumReceiverFv:
/* 80358C04 00354A44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80358C08 00354A48  7C 08 02 A6 */	mflr r0
/* 80358C0C 00354A4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80358C10 00354A50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80358C14 00354A54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80358C18 00354A58  7C 7E 1B 78 */	mr r30, r3
/* 80358C1C 00354A5C  7C 9F 23 78 */	mr r31, r4
/* 80358C20 00354A60  2C 03 00 00 */	cmpwi r3, 0
/* 80358C24 00354A64  41 82 00 60 */	beq lbl_80358C84
/* 80358C28 00354A68  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero14VacuumReceiver@ha
/* 80358C2C 00354A6C  38 04 56 A8 */	addi r0, r4, __vt__Q43scn4step4hero14VacuumReceiver@l
/* 80358C30 00354A70  90 03 00 00 */	stw r0, 0(r3)
/* 80358C34 00354A74  48 00 0D FD */	bl setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
/* 80358C38 00354A78  38 61 00 08 */	addi r3, r1, 8
/* 80358C3C 00354A7C  4B EE 13 49 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80358C40 00354A80  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358C44 00354A84  38 81 00 08 */	addi r4, r1, 8
/* 80358C48 00354A88  4B ED D5 05 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80358C4C 00354A8C  38 61 00 08 */	addi r3, r1, 8
/* 80358C50 00354A90  38 80 FF FF */	li r4, -1
/* 80358C54 00354A94  4B ED D1 75 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80358C58 00354A98  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358C5C 00354A9C  38 80 FF FF */	li r4, -1
/* 80358C60 00354AA0  4B ED D1 69 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80358C64 00354AA4  7F C3 F3 78 */	mr r3, r30
/* 80358C68 00354AA8  38 80 00 00 */	li r4, 0
/* 80358C6C 00354AAC  48 07 A6 BD */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 80358C70 00354AB0  7F E0 07 34 */	extsh r0, r31
/* 80358C74 00354AB4  2C 00 00 00 */	cmpwi r0, 0
/* 80358C78 00354AB8  40 81 00 0C */	ble lbl_80358C84
/* 80358C7C 00354ABC  7F C3 F3 78 */	mr r3, r30
/* 80358C80 00354AC0  4B E6 6A 95 */	bl __dl__FPv
lbl_80358C84:
/* 80358C84 00354AC4  7F C3 F3 78 */	mr r3, r30
/* 80358C88 00354AC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80358C8C 00354ACC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80358C90 00354AD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358C94 00354AD4  7C 08 03 A6 */	mtlr r0
/* 80358C98 00354AD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80358C9C 00354ADC  4E 80 00 20 */	blr 

.global setIsValid__Q43scn4step4hero14VacuumReceiverFb
setIsValid__Q43scn4step4hero14VacuumReceiverFb:
/* 80358CA0 00354AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358CA4 00354AE4  7C 08 02 A6 */	mflr r0
/* 80358CA8 00354AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358CAC 00354AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358CB0 00354AF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80358CB4 00354AF4  7C 7E 1B 78 */	mr r30, r3
/* 80358CB8 00354AF8  7C 9F 23 78 */	mr r31, r4
/* 80358CBC 00354AFC  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80358CC0 00354B00  7C 00 20 40 */	cmplw r0, r4
/* 80358CC4 00354B04  41 82 00 5C */	beq lbl_80358D20
/* 80358CC8 00354B08  2C 04 00 00 */	cmpwi r4, 0
/* 80358CCC 00354B0C  41 82 00 34 */	beq lbl_80358D00
/* 80358CD0 00354B10  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80358CD4 00354B14  4B D1 CA 5D */	bl GKI_getfirst
/* 80358CD8 00354B18  4B EC 7F 4D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80358CDC 00354B1C  38 80 00 00 */	li r4, 0
/* 80358CE0 00354B20  7F C5 F3 78 */	mr r5, r30
/* 80358CE4 00354B24  48 07 9B 8D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80358CE8 00354B28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80358CEC 00354B2C  4B FE 75 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80358CF0 00354B30  4B FF 83 99 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80358CF4 00354B34  80 03 01 9C */	lwz r0, 0x19c(r3)
/* 80358CF8 00354B38  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80358CFC 00354B3C  48 00 00 24 */	b lbl_80358D20
lbl_80358D00:
/* 80358D00 00354B40  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80358D04 00354B44  4B D1 CA 2D */	bl GKI_getfirst
/* 80358D08 00354B48  4B EC 7F 1D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80358D0C 00354B4C  38 80 00 00 */	li r4, 0
/* 80358D10 00354B50  7F C5 F3 78 */	mr r5, r30
/* 80358D14 00354B54  48 07 9C 09 */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80358D18 00354B58  38 00 00 00 */	li r0, 0
/* 80358D1C 00354B5C  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80358D20:
/* 80358D20 00354B60  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80358D24 00354B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358D28 00354B68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80358D2C 00354B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358D30 00354B70  7C 08 03 A6 */	mtlr r0
/* 80358D34 00354B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80358D38 00354B78  4E 80 00 20 */	blr 

.global chkVacuum__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 80358D3C 00354B7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80358D40 00354B80  7C 08 02 A6 */	mflr r0
/* 80358D44 00354B84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80358D48 00354B88  39 61 00 20 */	addi r11, r1, 0x20
/* 80358D4C 00354B8C  4B CA E5 F5 */	bl func_80007340
/* 80358D50 00354B90  7C 7C 1B 78 */	mr r28, r3
/* 80358D54 00354B94  7C 9D 23 78 */	mr r29, r4
/* 80358D58 00354B98  7C DE 33 78 */	mr r30, r6
/* 80358D5C 00354B9C  7C FF 3B 78 */	mr r31, r7
/* 80358D60 00354BA0  7C A4 2B 78 */	mr r4, r5
/* 80358D64 00354BA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80358D68 00354BA8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80358D6C 00354BAC  7D 89 03 A6 */	mtctr r12
/* 80358D70 00354BB0  4E 80 04 21 */	bctrl 
/* 80358D74 00354BB4  2C 03 00 00 */	cmpwi r3, 0
/* 80358D78 00354BB8  41 82 00 64 */	beq lbl_80358DDC
/* 80358D7C 00354BBC  38 60 00 00 */	li r3, 0
/* 80358D80 00354BC0  2C 1E 00 00 */	cmpwi r30, 0
/* 80358D84 00354BC4  41 82 00 14 */	beq lbl_80358D98
/* 80358D88 00354BC8  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80358D8C 00354BCC  2C 00 00 00 */	cmpwi r0, 0
/* 80358D90 00354BD0  40 82 00 08 */	bne lbl_80358D98
/* 80358D94 00354BD4  38 60 00 01 */	li r3, 1
lbl_80358D98:
/* 80358D98 00354BD8  2C 03 00 00 */	cmpwi r3, 0
/* 80358D9C 00354BDC  40 82 00 30 */	bne lbl_80358DCC
/* 80358DA0 00354BE0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80358DA4 00354BE4  2C 00 00 00 */	cmpwi r0, 0
/* 80358DA8 00354BE8  40 82 00 34 */	bne lbl_80358DDC
/* 80358DAC 00354BEC  38 00 00 04 */	li r0, 4
/* 80358DB0 00354BF0  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80358DB4 00354BF4  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80358DB8 00354BF8  4B FE 75 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80358DBC 00354BFC  38 63 2E 14 */	addi r3, r3, 0x2e14
/* 80358DC0 00354C00  38 80 00 01 */	li r4, 1
/* 80358DC4 00354C04  4B E7 CE 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80358DC8 00354C08  48 00 00 14 */	b lbl_80358DDC
lbl_80358DCC:
/* 80358DCC 00354C0C  7F 83 E3 78 */	mr r3, r28
/* 80358DD0 00354C10  7F A4 EB 78 */	mr r4, r29
/* 80358DD4 00354C14  7F E5 FB 78 */	mr r5, r31
/* 80358DD8 00354C18  48 00 09 B5 */	bl setStartVacuumed__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
lbl_80358DDC:
/* 80358DDC 00354C1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80358DE0 00354C20  4B CA E5 AD */	bl func_8000738C
/* 80358DE4 00354C24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358DE8 00354C28  7C 08 03 A6 */	mtlr r0
/* 80358DEC 00354C2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80358DF0 00354C30  4E 80 00 20 */	blr 

.global prechkVacuum__Q43scn4step4hero14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step4hero14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80358DF4 00354C34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80358DF8 00354C38  7C 08 02 A6 */	mflr r0
/* 80358DFC 00354C3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80358E00 00354C40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80358E04 00354C44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80358E08 00354C48  7C 7E 1B 78 */	mr r30, r3
/* 80358E0C 00354C4C  7C 9F 23 78 */	mr r31, r4
/* 80358E10 00354C50  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80358E14 00354C54  4B FE 75 89 */	bl dead__Q43scn4step4hero4HeroFv
/* 80358E18 00354C58  4B E8 18 19 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80358E1C 00354C5C  2C 03 00 00 */	cmpwi r3, 0
/* 80358E20 00354C60  41 82 00 0C */	beq lbl_80358E2C
/* 80358E24 00354C64  38 60 00 00 */	li r3, 0
/* 80358E28 00354C68  48 00 00 E4 */	b lbl_80358F0C
lbl_80358E2C:
/* 80358E2C 00354C6C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80358E30 00354C70  4B FE 75 3D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80358E34 00354C74  4B DC 80 3D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80358E38 00354C78  2C 03 00 00 */	cmpwi r3, 0
/* 80358E3C 00354C7C  41 82 00 0C */	beq lbl_80358E48
/* 80358E40 00354C80  38 60 00 00 */	li r3, 0
/* 80358E44 00354C84  48 00 00 C8 */	b lbl_80358F0C
lbl_80358E48:
/* 80358E48 00354C88  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358E4C 00354C8C  4B E2 F8 7D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80358E50 00354C90  2C 03 00 00 */	cmpwi r3, 0
/* 80358E54 00354C94  41 82 00 0C */	beq lbl_80358E60
/* 80358E58 00354C98  38 60 00 00 */	li r3, 0
/* 80358E5C 00354C9C  48 00 00 B0 */	b lbl_80358F0C
lbl_80358E60:
/* 80358E60 00354CA0  38 61 00 08 */	addi r3, r1, 8
/* 80358E64 00354CA4  7F C4 F3 78 */	mr r4, r30
/* 80358E68 00354CA8  48 00 0D B5 */	bl getCollideRect__Q43scn4step4hero14VacuumReceiverFv
/* 80358E6C 00354CAC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80358E70 00354CB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80358E74 00354CB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358E78 00354CB8  40 80 00 18 */	bge lbl_80358E90
/* 80358E7C 00354CBC  38 61 00 08 */	addi r3, r1, 8
/* 80358E80 00354CC0  38 80 FF FF */	li r4, -1
/* 80358E84 00354CC4  4B E4 6F B9 */	bl __dt__Q33hel3geo4RectFv
/* 80358E88 00354CC8  38 60 00 00 */	li r3, 0
/* 80358E8C 00354CCC  48 00 00 80 */	b lbl_80358F0C
lbl_80358E90:
/* 80358E90 00354CD0  C0 21 00 08 */	lfs f1, 8(r1)
/* 80358E94 00354CD4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80358E98 00354CD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358E9C 00354CDC  40 80 00 18 */	bge lbl_80358EB4
/* 80358EA0 00354CE0  38 61 00 08 */	addi r3, r1, 8
/* 80358EA4 00354CE4  38 80 FF FF */	li r4, -1
/* 80358EA8 00354CE8  4B E4 6F 95 */	bl __dt__Q33hel3geo4RectFv
/* 80358EAC 00354CEC  38 60 00 00 */	li r3, 0
/* 80358EB0 00354CF0  48 00 00 5C */	b lbl_80358F0C
lbl_80358EB4:
/* 80358EB4 00354CF4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80358EB8 00354CF8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80358EBC 00354CFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358EC0 00354D00  40 80 00 18 */	bge lbl_80358ED8
/* 80358EC4 00354D04  38 61 00 08 */	addi r3, r1, 8
/* 80358EC8 00354D08  38 80 FF FF */	li r4, -1
/* 80358ECC 00354D0C  4B E4 6F 71 */	bl __dt__Q33hel3geo4RectFv
/* 80358ED0 00354D10  38 60 00 00 */	li r3, 0
/* 80358ED4 00354D14  48 00 00 38 */	b lbl_80358F0C
lbl_80358ED8:
/* 80358ED8 00354D18  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80358EDC 00354D1C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80358EE0 00354D20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358EE4 00354D24  40 80 00 18 */	bge lbl_80358EFC
/* 80358EE8 00354D28  38 61 00 08 */	addi r3, r1, 8
/* 80358EEC 00354D2C  38 80 FF FF */	li r4, -1
/* 80358EF0 00354D30  4B E4 6F 4D */	bl __dt__Q33hel3geo4RectFv
/* 80358EF4 00354D34  38 60 00 00 */	li r3, 0
/* 80358EF8 00354D38  48 00 00 14 */	b lbl_80358F0C
lbl_80358EFC:
/* 80358EFC 00354D3C  38 61 00 08 */	addi r3, r1, 8
/* 80358F00 00354D40  38 80 FF FF */	li r4, -1
/* 80358F04 00354D44  4B E4 6F 39 */	bl __dt__Q33hel3geo4RectFv
/* 80358F08 00354D48  38 60 00 01 */	li r3, 1
lbl_80358F0C:
/* 80358F0C 00354D4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80358F10 00354D50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80358F14 00354D54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358F18 00354D58  7C 08 03 A6 */	mtlr r0
/* 80358F1C 00354D5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80358F20 00354D60  4E 80 00 20 */	blr 

.global reqDeadEnf__Q43scn4step4hero14VacuumReceiverFv
reqDeadEnf__Q43scn4step4hero14VacuumReceiverFv:
/* 80358F24 00354D64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80358F28 00354D68  7C 08 02 A6 */	mflr r0
/* 80358F2C 00354D6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80358F30 00354D70  39 61 00 20 */	addi r11, r1, 0x20
/* 80358F34 00354D74  4B CA E4 0D */	bl func_80007340
/* 80358F38 00354D78  7C 7C 1B 78 */	mr r28, r3
/* 80358F3C 00354D7C  38 00 00 01 */	li r0, 1
/* 80358F40 00354D80  98 03 00 38 */	stb r0, 0x38(r3)
/* 80358F44 00354D84  48 00 0A 09 */	bl setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv
/* 80358F48 00354D88  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 80358F4C 00354D8C  7F A3 EB 78 */	mr r3, r29
/* 80358F50 00354D90  4B FE 73 C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80358F54 00354D94  7C 7F 1B 78 */	mr r31, r3
/* 80358F58 00354D98  48 0A CF A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80358F5C 00354D9C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80358F60 00354DA0  2C 1E 00 00 */	cmpwi r30, 0
/* 80358F64 00354DA4  41 82 00 20 */	beq lbl_80358F84
/* 80358F68 00354DA8  7F C3 F3 78 */	mr r3, r30
/* 80358F6C 00354DAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80358F70 00354DB0  4B ED D8 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80358F74 00354DB4  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1@ha
/* 80358F78 00354DB8  38 03 56 98 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1@l
/* 80358F7C 00354DBC  90 1E 00 00 */	stw r0, 0(r30)
/* 80358F80 00354DC0  93 BE 00 08 */	stw r29, 8(r30)
lbl_80358F84:
/* 80358F84 00354DC4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80358F88 00354DC8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80358F8C 00354DCC  4B FE 73 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80358F90 00354DD0  48 0A CD E9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80358F94 00354DD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80358F98 00354DD8  4B CA E3 F5 */	bl func_8000738C
/* 80358F9C 00354DDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358FA0 00354DE0  7C 08 03 A6 */	mtlr r0
/* 80358FA4 00354DE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80358FA8 00354DE8  4E 80 00 20 */	blr 

.global reqReleaseEnf__Q43scn4step4hero14VacuumReceiverFv
reqReleaseEnf__Q43scn4step4hero14VacuumReceiverFv:
/* 80358FAC 00354DEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80358FB0 00354DF0  7C 08 02 A6 */	mflr r0
/* 80358FB4 00354DF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80358FB8 00354DF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80358FBC 00354DFC  7C 7F 1B 78 */	mr r31, r3
/* 80358FC0 00354E00  38 61 00 08 */	addi r3, r1, 8
/* 80358FC4 00354E04  4B EE 0F C1 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80358FC8 00354E08  38 7F 00 20 */	addi r3, r31, 0x20
/* 80358FCC 00354E0C  38 81 00 08 */	addi r4, r1, 8
/* 80358FD0 00354E10  4B ED D1 7D */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80358FD4 00354E14  38 61 00 08 */	addi r3, r1, 8
/* 80358FD8 00354E18  38 80 FF FF */	li r4, -1
/* 80358FDC 00354E1C  4B ED CD ED */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 80358FE0 00354E20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80358FE4 00354E24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358FE8 00354E28  7C 08 03 A6 */	mtlr r0
/* 80358FEC 00354E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80358FF0 00354E30  4E 80 00 20 */	blr 

.global setConstraintWeapon__Q43scn4step4hero14VacuumReceiverFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
setConstraintWeapon__Q43scn4step4hero14VacuumReceiverFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl:
/* 80358FF4 00354E34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80358FF8 00354E38  7C 08 02 A6 */	mflr r0
/* 80358FFC 00354E3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80359000 00354E40  39 61 00 50 */	addi r11, r1, 0x50
/* 80359004 00354E44  4B CA E3 3D */	bl func_80007340
/* 80359008 00354E48  7C 7C 1B 78 */	mr r28, r3
/* 8035900C 00354E4C  7C 9F 23 78 */	mr r31, r4
/* 80359010 00354E50  7C BD 2B 78 */	mr r29, r5
/* 80359014 00354E54  7C DE 33 78 */	mr r30, r6
/* 80359018 00354E58  38 63 00 20 */	addi r3, r3, 0x20
/* 8035901C 00354E5C  4B E2 F6 AD */	bl wasSetParent__Q24file8FileTreeCFv
/* 80359020 00354E60  2C 03 00 00 */	cmpwi r3, 0
/* 80359024 00354E64  41 82 00 54 */	beq lbl_80359078
/* 80359028 00354E68  38 61 00 28 */	addi r3, r1, 0x28
/* 8035902C 00354E6C  7F 84 E3 78 */	mr r4, r28
/* 80359030 00354E70  81 84 00 00 */	lwz r12, 0(r4)
/* 80359034 00354E74  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359038 00354E78  7D 89 03 A6 */	mtctr r12
/* 8035903C 00354E7C  4E 80 04 21 */	bctrl 
/* 80359040 00354E80  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80359044 00354E84  38 81 00 28 */	addi r4, r1, 0x28
/* 80359048 00354E88  48 07 87 B9 */	bl decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 8035904C 00354E8C  38 61 00 28 */	addi r3, r1, 0x28
/* 80359050 00354E90  38 80 FF FF */	li r4, -1
/* 80359054 00354E94  4B ED D2 71 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80359058 00354E98  38 61 00 18 */	addi r3, r1, 0x18
/* 8035905C 00354E9C  4B EE 0F 29 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80359060 00354EA0  38 7C 00 20 */	addi r3, r28, 0x20
/* 80359064 00354EA4  38 81 00 18 */	addi r4, r1, 0x18
/* 80359068 00354EA8  4B ED D0 E5 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 8035906C 00354EAC  38 61 00 18 */	addi r3, r1, 0x18
/* 80359070 00354EB0  38 80 FF FF */	li r4, -1
/* 80359074 00354EB4  4B ED CD 55 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_80359078:
/* 80359078 00354EB8  38 61 00 08 */	addi r3, r1, 8
/* 8035907C 00354EBC  7F E4 FB 78 */	mr r4, r31
/* 80359080 00354EC0  48 00 01 5D */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
/* 80359084 00354EC4  83 FC 00 18 */	lwz r31, 0x18(r28)
/* 80359088 00354EC8  7F E3 FB 78 */	mr r3, r31
/* 8035908C 00354ECC  4B FE 72 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359090 00354ED0  7F E4 FB 78 */	mr r4, r31
/* 80359094 00354ED4  38 A1 00 08 */	addi r5, r1, 8
/* 80359098 00354ED8  7F A6 EB 78 */	mr r6, r29
/* 8035909C 00354EDC  7F C7 F3 78 */	mr r7, r30
/* 803590A0 00354EE0  48 00 00 35 */	bl setNextState$$0Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl_v
/* 803590A4 00354EE4  38 61 00 08 */	addi r3, r1, 8
/* 803590A8 00354EE8  38 80 FF FF */	li r4, -1
/* 803590AC 00354EEC  4B EE 10 05 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803590B0 00354EF0  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803590B4 00354EF4  4B FE 72 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803590B8 00354EF8  48 0A CC C1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803590BC 00354EFC  39 61 00 50 */	addi r11, r1, 0x50
/* 803590C0 00354F00  4B CA E2 CD */	bl func_8000738C
/* 803590C4 00354F04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803590C8 00354F08  7C 08 03 A6 */	mtlr r0
/* 803590CC 00354F0C  38 21 00 50 */	addi r1, r1, 0x50
/* 803590D0 00354F10  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl_v
setNextState$$0Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl_v:
/* 803590D4 00354F14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803590D8 00354F18  7C 08 02 A6 */	mflr r0
/* 803590DC 00354F1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803590E0 00354F20  39 61 00 40 */	addi r11, r1, 0x40
/* 803590E4 00354F24  4B CA E2 51 */	bl func_80007334
/* 803590E8 00354F28  7C 79 1B 78 */	mr r25, r3
/* 803590EC 00354F2C  7C 9A 23 78 */	mr r26, r4
/* 803590F0 00354F30  7C BB 2B 78 */	mr r27, r5
/* 803590F4 00354F34  7C DC 33 78 */	mr r28, r6
/* 803590F8 00354F38  7C FD 3B 78 */	mr r29, r7
/* 803590FC 00354F3C  48 0A CE 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80359100 00354F40  3B E0 00 00 */	li r31, 0
/* 80359104 00354F44  3B D9 00 10 */	addi r30, r25, 0x10
/* 80359108 00354F48  2C 1E 00 00 */	cmpwi r30, 0
/* 8035910C 00354F4C  41 82 00 34 */	beq lbl_80359140
/* 80359110 00354F50  38 61 00 08 */	addi r3, r1, 8
/* 80359114 00354F54  7F 64 DB 78 */	mr r4, r27
/* 80359118 00354F58  48 00 00 C5 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
/* 8035911C 00354F5C  3B E0 00 01 */	li r31, 1
/* 80359120 00354F60  7F C3 F3 78 */	mr r3, r30
/* 80359124 00354F64  38 99 00 90 */	addi r4, r25, 0x90
/* 80359128 00354F68  7F 45 D3 78 */	mr r5, r26
/* 8035912C 00354F6C  38 C1 00 08 */	addi r6, r1, 8
/* 80359130 00354F70  7F 87 E3 78 */	mr r7, r28
/* 80359134 00354F74  7F A8 EB 78 */	mr r8, r29
/* 80359138 00354F78  48 00 00 39 */	bl __ct__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
/* 8035913C 00354F7C  7C 7E 1B 78 */	mr r30, r3
lbl_80359140:
/* 80359140 00354F80  93 D9 00 0C */	stw r30, 0xc(r25)
/* 80359144 00354F84  2C 1F 00 00 */	cmpwi r31, 0
/* 80359148 00354F88  41 82 00 10 */	beq lbl_80359158
/* 8035914C 00354F8C  38 61 00 08 */	addi r3, r1, 8
/* 80359150 00354F90  38 80 FF FF */	li r4, -1
/* 80359154 00354F94  4B EE 0F 5D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_80359158:
/* 80359158 00354F98  39 61 00 40 */	addi r11, r1, 0x40
/* 8035915C 00354F9C  4B CA E2 25 */	bl func_80007380
/* 80359160 00354FA0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80359164 00354FA4  7C 08 03 A6 */	mtlr r0
/* 80359168 00354FA8  38 21 00 40 */	addi r1, r1, 0x40
/* 8035916C 00354FAC  4E 80 00 20 */	blr 

.global __ct__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
__ct__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl:
/* 80359170 00354FB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359174 00354FB4  7C 08 02 A6 */	mflr r0
/* 80359178 00354FB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035917C 00354FBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80359180 00354FC0  4B CA E1 BD */	bl func_8000733C
/* 80359184 00354FC4  7C 7B 1B 78 */	mr r27, r3
/* 80359188 00354FC8  7C BC 2B 78 */	mr r28, r5
/* 8035918C 00354FCC  7C DD 33 78 */	mr r29, r6
/* 80359190 00354FD0  7C FE 3B 78 */	mr r30, r7
/* 80359194 00354FD4  7D 1F 43 78 */	mr r31, r8
/* 80359198 00354FD8  4B ED D6 D1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8035919C 00354FDC  3C 60 80 48 */	lis r3, __vt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1@ha
/* 803591A0 00354FE0  38 03 56 88 */	addi r0, r3, __vt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1@l
/* 803591A4 00354FE4  90 1B 00 00 */	stw r0, 0(r27)
/* 803591A8 00354FE8  93 9B 00 08 */	stw r28, 8(r27)
/* 803591AC 00354FEC  38 7B 00 0C */	addi r3, r27, 0xc
/* 803591B0 00354FF0  7F A4 EB 78 */	mr r4, r29
/* 803591B4 00354FF4  48 00 00 29 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
/* 803591B8 00354FF8  93 DB 00 1C */	stw r30, 0x1c(r27)
/* 803591BC 00354FFC  93 FB 00 20 */	stw r31, 0x20(r27)
/* 803591C0 00355000  7F 63 DB 78 */	mr r3, r27
/* 803591C4 00355004  39 61 00 20 */	addi r11, r1, 0x20
/* 803591C8 00355008  4B CA E1 C1 */	bl func_80007388
/* 803591CC 0035500C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803591D0 00355010  7C 08 03 A6 */	mtlr r0
/* 803591D4 00355014  38 21 00 20 */	addi r1, r1, 0x20
/* 803591D8 00355018  4E 80 00 20 */	blr 

.global __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
__ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1:
/* 803591DC 0035501C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803591E0 00355020  7C 08 02 A6 */	mflr r0
/* 803591E4 00355024  90 01 00 24 */	stw r0, 0x24(r1)
/* 803591E8 00355028  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803591EC 0035502C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803591F0 00355030  7C 7E 1B 78 */	mr r30, r3
/* 803591F4 00355034  7C 9F 23 78 */	mr r31, r4
/* 803591F8 00355038  38 00 00 00 */	li r0, 0
/* 803591FC 0035503C  90 03 00 08 */	stw r0, 8(r3)
/* 80359200 00355040  90 03 00 0C */	stw r0, 0xc(r3)
/* 80359204 00355044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80359208 00355048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035920C 0035504C  38 81 00 10 */	addi r4, r1, 0x10
/* 80359210 00355050  4B E2 65 19 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80359214 00355054  7F C3 F3 78 */	mr r3, r30
/* 80359218 00355058  4B E2 33 CD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8035921C 0035505C  2C 03 00 00 */	cmpwi r3, 0
/* 80359220 00355060  41 82 00 0C */	beq lbl_8035922C
/* 80359224 00355064  7F C3 F3 78 */	mr r3, r30
/* 80359228 00355068  4B EE 0D ED */	bl unlink__Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1Fv
lbl_8035922C:
/* 8035922C 0035506C  38 00 00 00 */	li r0, 0
/* 80359230 00355070  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80359234 00355074  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80359238 00355078  2C 00 00 00 */	cmpwi r0, 0
/* 8035923C 0035507C  41 82 00 08 */	beq lbl_80359244
/* 80359240 00355080  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80359244:
/* 80359244 00355084  7F E3 FB 78 */	mr r3, r31
/* 80359248 00355088  4B E2 33 9D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8035924C 0035508C  2C 03 00 00 */	cmpwi r3, 0
/* 80359250 00355090  41 82 00 30 */	beq lbl_80359280
/* 80359254 00355094  83 FF 00 08 */	lwz r31, 8(r31)
/* 80359258 00355098  93 FE 00 08 */	stw r31, 8(r30)
/* 8035925C 0035509C  7F E3 FB 78 */	mr r3, r31
/* 80359260 003550A0  4B E4 D9 A9 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80359264 003550A4  90 61 00 08 */	stw r3, 8(r1)
/* 80359268 003550A8  7F C3 F3 78 */	mr r3, r30
/* 8035926C 003550AC  4B EE 0D F5 */	bl GetNodeFromPointer__Q34nw4r2ut85LinkList$$0Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1
/* 80359270 003550B0  7C 65 1B 78 */	mr r5, r3
/* 80359274 003550B4  7F E3 FB 78 */	mr r3, r31
/* 80359278 003550B8  38 81 00 08 */	addi r4, r1, 8
/* 8035927C 003550BC  4B DC 6B 35 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80359280:
/* 80359280 003550C0  7F C3 F3 78 */	mr r3, r30
/* 80359284 003550C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80359288 003550C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035928C 003550CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80359290 003550D0  7C 08 03 A6 */	mtlr r0
/* 80359294 003550D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80359298 003550D8  4E 80 00 20 */	blr 

.global chkDrainAbility__Q43scn4step4hero14VacuumReceiverFv
chkDrainAbility__Q43scn4step4hero14VacuumReceiverFv:
/* 8035929C 003550DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803592A0 003550E0  7C 08 02 A6 */	mflr r0
/* 803592A4 003550E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803592A8 003550E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803592AC 003550EC  7C 7F 1B 78 */	mr r31, r3
/* 803592B0 003550F0  48 00 09 FD */	bl isShareAbility__Q43scn4step4hero14VacuumReceiverFv
/* 803592B4 003550F4  2C 03 00 00 */	cmpwi r3, 0
/* 803592B8 003550F8  41 82 00 18 */	beq lbl_803592D0
/* 803592BC 003550FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803592C0 00355100  4B FE 70 B5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803592C4 00355104  4B FD 2B 39 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
/* 803592C8 00355108  38 60 00 01 */	li r3, 1
/* 803592CC 0035510C  48 00 00 08 */	b lbl_803592D4
lbl_803592D0:
/* 803592D0 00355110  38 60 00 00 */	li r3, 0
lbl_803592D4:
/* 803592D4 00355114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803592D8 00355118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803592DC 0035511C  7C 08 03 A6 */	mtlr r0
/* 803592E0 00355120  38 21 00 10 */	addi r1, r1, 0x10
/* 803592E4 00355124  4E 80 00 20 */	blr 

.global drawDebug__Q43scn4step4hero14VacuumReceiverFv
drawDebug__Q43scn4step4hero14VacuumReceiverFv:
/* 803592E8 00355128  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803592EC 0035512C  7C 08 02 A6 */	mflr r0
/* 803592F0 00355130  90 01 00 94 */	stw r0, 0x94(r1)
/* 803592F4 00355134  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803592F8 00355138  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803592FC 0035513C  7C 64 1B 78 */	mr r4, r3
/* 80359300 00355140  80 02 CF 88 */	lwz r0, $$257113-_SDA2_BASE_(r2)
/* 80359304 00355144  90 01 00 10 */	stw r0, 0x10(r1)
/* 80359308 00355148  38 61 00 48 */	addi r3, r1, 0x48
/* 8035930C 0035514C  48 00 09 11 */	bl getCollideRect__Q43scn4step4hero14VacuumReceiverFv
/* 80359310 00355150  38 61 00 38 */	addi r3, r1, 0x38
/* 80359314 00355154  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80359318 00355158  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8035931C 0035515C  C0 62 CF 94 */	lfs f3, $$259388-_SDA2_BASE_(r2)
/* 80359320 00355160  4B D6 4D A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359324 00355164  38 61 00 2C */	addi r3, r1, 0x2c
/* 80359328 00355168  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8035932C 0035516C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80359330 00355170  C0 62 CF 94 */	lfs f3, $$259388-_SDA2_BASE_(r2)
/* 80359334 00355174  4B D6 4D 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359338 00355178  38 61 00 20 */	addi r3, r1, 0x20
/* 8035933C 0035517C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80359340 00355180  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80359344 00355184  C0 62 CF 94 */	lfs f3, $$259388-_SDA2_BASE_(r2)
/* 80359348 00355188  4B D6 4D 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8035934C 0035518C  38 61 00 14 */	addi r3, r1, 0x14
/* 80359350 00355190  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80359354 00355194  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80359358 00355198  C0 62 CF 94 */	lfs f3, $$259388-_SDA2_BASE_(r2)
/* 8035935C 0035519C  4B D6 4D 65 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359360 003551A0  38 61 00 58 */	addi r3, r1, 0x58
/* 80359364 003551A4  4B CD 71 7D */	bl PSMTXIdentity
/* 80359368 003551A8  80 02 CF 8C */	lwz r0, $$257121-_SDA2_BASE_(r2)
/* 8035936C 003551AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80359370 003551B0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80359374 003551B4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80359378 003551B8  8B E1 00 11 */	lbz r31, 0x11(r1)
/* 8035937C 003551BC  9B E1 00 0D */	stb r31, 0xd(r1)
/* 80359380 003551C0  8B C1 00 12 */	lbz r30, 0x12(r1)
/* 80359384 003551C4  9B C1 00 0E */	stb r30, 0xe(r1)
/* 80359388 003551C8  38 61 00 0C */	addi r3, r1, 0xc
/* 8035938C 003551CC  4B E3 BF 59 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 80359390 003551D0  38 61 00 58 */	addi r3, r1, 0x58
/* 80359394 003551D4  38 81 00 38 */	addi r4, r1, 0x38
/* 80359398 003551D8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8035939C 003551DC  38 C1 00 20 */	addi r6, r1, 0x20
/* 803593A0 003551E0  38 E1 00 14 */	addi r7, r1, 0x14
/* 803593A4 003551E4  4B E3 C1 C1 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803593A8 003551E8  80 02 CF 90 */	lwz r0, $$257124-_SDA2_BASE_(r2)
/* 803593AC 003551EC  90 01 00 08 */	stw r0, 8(r1)
/* 803593B0 003551F0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803593B4 003551F4  98 01 00 08 */	stb r0, 8(r1)
/* 803593B8 003551F8  9B E1 00 09 */	stb r31, 9(r1)
/* 803593BC 003551FC  9B C1 00 0A */	stb r30, 0xa(r1)
/* 803593C0 00355200  38 61 00 08 */	addi r3, r1, 8
/* 803593C4 00355204  4B E3 BF 21 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803593C8 00355208  38 61 00 58 */	addi r3, r1, 0x58
/* 803593CC 0035520C  38 81 00 38 */	addi r4, r1, 0x38
/* 803593D0 00355210  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803593D4 00355214  C0 22 CF 98 */	lfs f1, $$259389-_SDA2_BASE_(r2)
/* 803593D8 00355218  4B E3 C3 D1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803593DC 0035521C  38 61 00 58 */	addi r3, r1, 0x58
/* 803593E0 00355220  38 81 00 2C */	addi r4, r1, 0x2c
/* 803593E4 00355224  38 A1 00 20 */	addi r5, r1, 0x20
/* 803593E8 00355228  C0 22 CF 98 */	lfs f1, $$259389-_SDA2_BASE_(r2)
/* 803593EC 0035522C  4B E3 C3 BD */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803593F0 00355230  38 61 00 58 */	addi r3, r1, 0x58
/* 803593F4 00355234  38 81 00 20 */	addi r4, r1, 0x20
/* 803593F8 00355238  38 A1 00 14 */	addi r5, r1, 0x14
/* 803593FC 0035523C  C0 22 CF 98 */	lfs f1, $$259389-_SDA2_BASE_(r2)
/* 80359400 00355240  4B E3 C3 A9 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80359404 00355244  38 61 00 58 */	addi r3, r1, 0x58
/* 80359408 00355248  38 81 00 14 */	addi r4, r1, 0x14
/* 8035940C 0035524C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80359410 00355250  C0 22 CF 98 */	lfs f1, $$259389-_SDA2_BASE_(r2)
/* 80359414 00355254  4B E3 C3 95 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80359418 00355258  38 61 00 48 */	addi r3, r1, 0x48
/* 8035941C 0035525C  38 80 FF FF */	li r4, -1
/* 80359420 00355260  4B E4 6A 1D */	bl __dt__Q33hel3geo4RectFv
/* 80359424 00355264  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80359428 00355268  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8035942C 0035526C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80359430 00355270  7C 08 03 A6 */	mtlr r0
/* 80359434 00355274  38 21 00 90 */	addi r1, r1, 0x90
/* 80359438 00355278  4E 80 00 20 */	blr 

.global isMighty__Q43scn4step4hero14VacuumReceiverFv
isMighty__Q43scn4step4hero14VacuumReceiverFv:
/* 8035943C 0035527C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359440 00355280  7C 08 02 A6 */	mflr r0
/* 80359444 00355284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359448 00355288  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8035944C 0035528C  4B FE 6F 39 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80359450 00355290  88 63 00 11 */	lbz r3, 0x11(r3)
/* 80359454 00355294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359458 00355298  7C 08 03 A6 */	mtlr r0
/* 8035945C 0035529C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359460 003552A0  4E 80 00 20 */	blr 

.global mightyFrame__Q43scn4step4hero14VacuumReceiverFv
mightyFrame__Q43scn4step4hero14VacuumReceiverFv:
/* 80359464 003552A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359468 003552A8  7C 08 02 A6 */	mflr r0
/* 8035946C 003552AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359470 003552B0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80359474 003552B4  4B FE 6F 11 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80359478 003552B8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8035947C 003552BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359480 003552C0  7C 08 03 A6 */	mtlr r0
/* 80359484 003552C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80359488 003552C8  4E 80 00 20 */	blr 

.global setMighty__Q43scn4step4hero14VacuumReceiverFRCQ43scn4step6vacuum8AttackerUl
setMighty__Q43scn4step4hero14VacuumReceiverFRCQ43scn4step6vacuum8AttackerUl:
/* 8035948C 003552CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359490 003552D0  7C 08 02 A6 */	mflr r0
/* 80359494 003552D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80359498 003552D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8035949C 003552DC  4B CA DE A9 */	bl func_80007344
/* 803594A0 003552E0  7C 7D 1B 78 */	mr r29, r3
/* 803594A4 003552E4  7C 9E 23 78 */	mr r30, r4
/* 803594A8 003552E8  7C BF 2B 78 */	mr r31, r5
/* 803594AC 003552EC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803594B0 003552F0  4B E4 2B DD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803594B4 003552F4  7C 64 1B 78 */	mr r4, r3
/* 803594B8 003552F8  7F C3 F3 78 */	mr r3, r30
/* 803594BC 003552FC  48 07 90 75 */	bl onReceivedMighty__Q43scn4step6vacuum8AttackerCFUl
/* 803594C0 00355300  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803594C4 00355304  4B FE 6E C1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803594C8 00355308  7F E4 FB 78 */	mr r4, r31
/* 803594CC 0035530C  4B FE 91 2D */	bl setMighty__Q43scn4step4hero10InvincibleFUl
/* 803594D0 00355310  39 61 00 20 */	addi r11, r1, 0x20
/* 803594D4 00355314  4B CA DE BD */	bl func_80007390
/* 803594D8 00355318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803594DC 0035531C  7C 08 03 A6 */	mtlr r0
/* 803594E0 00355320  38 21 00 20 */	addi r1, r1, 0x20
/* 803594E4 00355324  4E 80 00 20 */	blr 

.global setCure__Q43scn4step4hero14VacuumReceiverFRCQ43scn4step6vacuum8AttackerUl
setCure__Q43scn4step4hero14VacuumReceiverFRCQ43scn4step6vacuum8AttackerUl:
/* 803594E8 00355328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803594EC 0035532C  7C 08 02 A6 */	mflr r0
/* 803594F0 00355330  90 01 00 24 */	stw r0, 0x24(r1)
/* 803594F4 00355334  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803594F8 00355338  39 61 00 18 */	addi r11, r1, 0x18
/* 803594FC 0035533C  4B CA DE 49 */	bl func_80007344
/* 80359500 00355340  7C 7D 1B 78 */	mr r29, r3
/* 80359504 00355344  7C 9E 23 78 */	mr r30, r4
/* 80359508 00355348  7C BF 2B 78 */	mr r31, r5
/* 8035950C 0035534C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80359510 00355350  4B E4 2B 7D */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80359514 00355354  7C 64 1B 78 */	mr r4, r3
/* 80359518 00355358  7F C3 F3 78 */	mr r3, r30
/* 8035951C 0035535C  48 07 90 41 */	bl onReceivedCure__Q43scn4step6vacuum8AttackerCFUl
/* 80359520 00355360  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80359524 00355364  4B FE 6E 69 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80359528 00355368  7F E4 FB 78 */	mr r4, r31
/* 8035952C 0035536C  4B F1 56 79 */	bl inc__Q43scn4step5chara8HitPointFUl
/* 80359530 00355370  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80359534 00355374  4B FE 6E 59 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80359538 00355378  4B F1 57 71 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 8035953C 0035537C  FF E0 08 90 */	fmr f31, f1
/* 80359540 00355380  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80359544 00355384  4B FE 52 5D */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80359548 00355388  FC 20 F8 90 */	fmr f1, f31
/* 8035954C 0035538C  48 04 F5 B5 */	bl lifeCure__Q43scn4step4info9HeroPanelFf
/* 80359550 00355390  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80359554 00355394  39 61 00 18 */	addi r11, r1, 0x18
/* 80359558 00355398  4B CA DE 39 */	bl func_80007390
/* 8035955C 0035539C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80359560 003553A0  7C 08 03 A6 */	mtlr r0
/* 80359564 003553A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80359568 003553A8  4E 80 00 20 */	blr 

.global deadWithAttacker__Q43scn4step4hero14VacuumReceiverFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2
deadWithAttacker__Q43scn4step4hero14VacuumReceiverFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2:
/* 8035956C 003553AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80359570 003553B0  7C 08 02 A6 */	mflr r0
/* 80359574 003553B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80359578 003553B8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8035957C 003553BC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80359580 003553C0  39 61 00 60 */	addi r11, r1, 0x60
/* 80359584 003553C4  4B CA DD BD */	bl func_80007340
/* 80359588 003553C8  7C 7F 1B 78 */	mr r31, r3
/* 8035958C 003553CC  7C 9D 23 78 */	mr r29, r4
/* 80359590 003553D0  7C BC 2B 78 */	mr r28, r5
/* 80359594 003553D4  38 61 00 38 */	addi r3, r1, 0x38
/* 80359598 003553D8  4B EE 09 ED */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8035959C 003553DC  38 7F 00 20 */	addi r3, r31, 0x20
/* 803595A0 003553E0  38 81 00 38 */	addi r4, r1, 0x38
/* 803595A4 003553E4  4B ED CB A9 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803595A8 003553E8  38 61 00 38 */	addi r3, r1, 0x38
/* 803595AC 003553EC  38 80 FF FF */	li r4, -1
/* 803595B0 003553F0  4B ED C8 19 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803595B4 003553F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803595B8 003553F8  7F 84 E3 78 */	mr r4, r28
/* 803595BC 003553FC  4B E4 5E A1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803595C0 00355400  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803595C4 00355404  4B FE 6D 41 */	bl location__Q43scn4step4hero4HeroCFv
/* 803595C8 00355408  7C 64 1B 78 */	mr r4, r3
/* 803595CC 0035540C  38 61 00 20 */	addi r3, r1, 0x20
/* 803595D0 00355410  4B F1 60 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803595D4 00355414  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803595D8 00355418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803595DC 0035541C  90 61 00 08 */	stw r3, 8(r1)
/* 803595E0 00355420  90 01 00 0C */	stw r0, 0xc(r1)
/* 803595E4 00355424  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803595E8 00355428  90 01 00 10 */	stw r0, 0x10(r1)
/* 803595EC 0035542C  C0 21 00 08 */	lfs f1, 8(r1)
/* 803595F0 00355430  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803595F4 00355434  EC 01 00 2A */	fadds f0, f1, f0
/* 803595F8 00355438  D0 01 00 08 */	stfs f0, 8(r1)
/* 803595FC 0035543C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80359600 00355440  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80359604 00355444  EC 01 00 2A */	fadds f0, f1, f0
/* 80359608 00355448  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8035960C 0035544C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359610 00355450  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80359614 00355454  EC 01 00 2A */	fadds f0, f1, f0
/* 80359618 00355458  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8035961C 0035545C  80 61 00 08 */	lwz r3, 8(r1)
/* 80359620 00355460  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80359624 00355464  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80359628 00355468  90 01 00 30 */	stw r0, 0x30(r1)
/* 8035962C 0035546C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80359630 00355470  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359634 00355474  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359638 00355478  4B FE 6C CD */	bl location__Q43scn4step4hero4HeroCFv
/* 8035963C 0035547C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80359640 00355480  4B F1 60 7D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80359644 00355484  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359648 00355488  4B FE 6D 55 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035964C 0035548C  38 80 00 00 */	li r4, 0
/* 80359650 00355490  4B FD BE 55 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80359654 00355494  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359658 00355498  4B FE 6D 45 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035965C 0035549C  7F A4 EB 78 */	mr r4, r29
/* 80359660 003554A0  4B FD BE 4D */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 80359664 003554A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359668 003554A8  4B FE 6D 35 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035966C 003554AC  38 80 00 01 */	li r4, 1
/* 80359670 003554B0  4B E5 DB A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80359674 003554B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359678 003554B8  4B FE 6C 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035967C 003554BC  48 0A C6 FD */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80359680 003554C0  2C 1D 00 01 */	cmpwi r29, 1
/* 80359684 003554C4  40 82 00 5C */	bne lbl_803596E0
/* 80359688 003554C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8035968C 003554CC  4B FE 6C 51 */	bl param__Q43scn4step4hero4HeroFv
/* 80359690 003554D0  4B FF 79 D1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80359694 003554D4  C3 E3 04 28 */	lfs f31, 0x428(r3)
/* 80359698 003554D8  83 9F 00 18 */	lwz r28, 0x18(r31)
/* 8035969C 003554DC  7F 83 E3 78 */	mr r3, r28
/* 803596A0 003554E0  4B FE 6C 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803596A4 003554E4  7C 7E 1B 78 */	mr r30, r3
/* 803596A8 003554E8  48 0A C8 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803596AC 003554EC  3B BE 00 10 */	addi r29, r30, 0x10
/* 803596B0 003554F0  2C 1D 00 00 */	cmpwi r29, 0
/* 803596B4 003554F4  41 82 00 24 */	beq lbl_803596D8
/* 803596B8 003554F8  7F A3 EB 78 */	mr r3, r29
/* 803596BC 003554FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 803596C0 00355500  4B ED D1 A9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803596C4 00355504  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1@ha
/* 803596C8 00355508  38 03 3E 80 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$4f$$1@l
/* 803596CC 0035550C  90 1D 00 00 */	stw r0, 0(r29)
/* 803596D0 00355510  93 9D 00 08 */	stw r28, 8(r29)
/* 803596D4 00355514  D3 FD 00 0C */	stfs f31, 0xc(r29)
lbl_803596D8:
/* 803596D8 00355518  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803596DC 0035551C  48 00 00 44 */	b lbl_80359720
lbl_803596E0:
/* 803596E0 00355520  83 9F 00 18 */	lwz r28, 0x18(r31)
/* 803596E4 00355524  7F 83 E3 78 */	mr r3, r28
/* 803596E8 00355528  4B FE 6C 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803596EC 0035552C  7C 7E 1B 78 */	mr r30, r3
/* 803596F0 00355530  48 0A C8 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803596F4 00355534  3B BE 00 10 */	addi r29, r30, 0x10
/* 803596F8 00355538  2C 1D 00 00 */	cmpwi r29, 0
/* 803596FC 0035553C  41 82 00 20 */	beq lbl_8035971C
/* 80359700 00355540  7F A3 EB 78 */	mr r3, r29
/* 80359704 00355544  38 9E 00 90 */	addi r4, r30, 0x90
/* 80359708 00355548  4B ED D1 61 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8035970C 0035554C  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1@ha
/* 80359710 00355550  38 03 3E 90 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateDead$$4PQ43scn4step4hero4Hero$$1@l
/* 80359714 00355554  90 1D 00 00 */	stw r0, 0(r29)
/* 80359718 00355558  93 9D 00 08 */	stw r28, 8(r29)
lbl_8035971C:
/* 8035971C 0035555C  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_80359720:
/* 80359720 00355560  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359724 00355564  4B FE 6B F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359728 00355568  48 0A C6 51 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8035972C 0035556C  38 00 00 68 */	li r0, 0x68
/* 80359730 00355570  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80359734 00355574  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80359738 00355578  39 61 00 60 */	addi r11, r1, 0x60
/* 8035973C 0035557C  4B CA DC 51 */	bl func_8000738C
/* 80359740 00355580  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80359744 00355584  7C 08 03 A6 */	mtlr r0
/* 80359748 00355588  38 21 00 70 */	addi r1, r1, 0x70
/* 8035974C 0035558C  4E 80 00 20 */	blr 

.global isMainPlayer__Q43scn4step4hero14VacuumReceiverCFv
isMainPlayer__Q43scn4step4hero14VacuumReceiverCFv:
/* 80359750 00355590  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80359754 00355594  4B FE 4F 1C */	b isMainPlayer__Q43scn4step4hero4HeroCFv

.global update__Q43scn4step4hero14VacuumReceiverFv
update__Q43scn4step4hero14VacuumReceiverFv:
/* 80359758 00355598  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8035975C 0035559C  2C 04 00 00 */	cmpwi r4, 0
/* 80359760 003555A0  41 82 00 0C */	beq lbl_8035976C
/* 80359764 003555A4  38 04 FF FF */	addi r0, r4, -1
/* 80359768 003555A8  90 03 00 30 */	stw r0, 0x30(r3)
lbl_8035976C:
/* 8035976C 003555AC  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80359770 003555B0  2C 04 00 00 */	cmpwi r4, 0
/* 80359774 003555B4  4D 82 00 20 */	beqlr 
/* 80359778 003555B8  38 04 FF FF */	addi r0, r4, -1
/* 8035977C 003555BC  90 03 00 34 */	stw r0, 0x34(r3)
/* 80359780 003555C0  4E 80 00 20 */	blr 

.global getAttackerIsRightDir__Q43scn4step4hero14VacuumReceiverCFv
getAttackerIsRightDir__Q43scn4step4hero14VacuumReceiverCFv:
/* 80359784 003555C4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80359788 003555C8  4B F2 83 B4 */	b isDamaged__Q43scn4step5enemy15CaptureReceiverCFv

.global setStartVacuumed__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 8035978C 003555CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80359790 003555D0  7C 08 02 A6 */	mflr r0
/* 80359794 003555D4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80359798 003555D8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8035979C 003555DC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803597A0 003555E0  39 61 00 60 */	addi r11, r1, 0x60
/* 803597A4 003555E4  4B CA DB 95 */	bl func_80007338
/* 803597A8 003555E8  7C 7A 1B 78 */	mr r26, r3
/* 803597AC 003555EC  7C BB 2B 78 */	mr r27, r5
/* 803597B0 003555F0  38 61 00 38 */	addi r3, r1, 0x38
/* 803597B4 003555F4  48 07 8E 25 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803597B8 003555F8  38 7A 00 20 */	addi r3, r26, 0x20
/* 803597BC 003555FC  38 81 00 38 */	addi r4, r1, 0x38
/* 803597C0 00355600  4B ED C9 8D */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803597C4 00355604  38 61 00 38 */	addi r3, r1, 0x38
/* 803597C8 00355608  38 80 FF FF */	li r4, -1
/* 803597CC 0035560C  4B ED C5 FD */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803597D0 00355610  38 61 00 28 */	addi r3, r1, 0x28
/* 803597D4 00355614  7F 44 D3 78 */	mr r4, r26
/* 803597D8 00355618  81 84 00 00 */	lwz r12, 0(r4)
/* 803597DC 0035561C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803597E0 00355620  7D 89 03 A6 */	mtctr r12
/* 803597E4 00355624  4E 80 04 21 */	bctrl 
/* 803597E8 00355628  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 803597EC 0035562C  38 81 00 28 */	addi r4, r1, 0x28
/* 803597F0 00355630  48 07 7A 81 */	bl incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803597F4 00355634  38 61 00 28 */	addi r3, r1, 0x28
/* 803597F8 00355638  38 80 FF FF */	li r4, -1
/* 803597FC 0035563C  4B ED CA C9 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80359800 00355640  83 DA 00 2C */	lwz r30, 0x2c(r26)
/* 80359804 00355644  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359808 00355648  4B E4 28 85 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035980C 0035564C  7C 64 1B 78 */	mr r4, r3
/* 80359810 00355650  7F C3 F3 78 */	mr r3, r30
/* 80359814 00355654  48 07 8D 49 */	bl onReceivedCure__Q43scn4step6vacuum8AttackerCFUl
/* 80359818 00355658  38 00 00 00 */	li r0, 0
/* 8035981C 0035565C  98 1A 00 38 */	stb r0, 0x38(r26)
/* 80359820 00355660  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359824 00355664  4B FE 6A E1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80359828 00355668  7C 64 1B 78 */	mr r4, r3
/* 8035982C 0035566C  38 61 00 18 */	addi r3, r1, 0x18
/* 80359830 00355670  4B F1 5E 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80359834 00355674  38 61 00 08 */	addi r3, r1, 8
/* 80359838 00355678  38 81 00 18 */	addi r4, r1, 0x18
/* 8035983C 0035567C  4B E6 93 91 */	bl getXY__Q33hel4math7Vector3CFv
/* 80359840 00355680  38 61 00 10 */	addi r3, r1, 0x10
/* 80359844 00355684  80 9A 00 2C */	lwz r4, 0x2c(r26)
/* 80359848 00355688  48 07 87 31 */	bl pos__Q43scn4step6vacuum8AttackerCFv
/* 8035984C 0035568C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359850 00355690  C0 01 00 08 */	lfs f0, 8(r1)
/* 80359854 00355694  EC 41 00 28 */	fsubs f2, f1, f0
/* 80359858 00355698  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8035985C 0035569C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80359860 003556A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80359864 003556A4  EC 00 00 32 */	fmuls f0, f0, f0
/* 80359868 003556A8  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 8035986C 003556AC  C0 02 CF 94 */	lfs f0, $$259388-_SDA2_BASE_(r2)
/* 80359870 003556B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80359874 003556B4  4C 41 13 82 */	cror 2, 1, 2
/* 80359878 003556B8  41 82 00 20 */	beq lbl_80359898
/* 8035987C 003556BC  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 80359880 003556C0  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 80359884 003556C4  38 80 02 73 */	li r4, 0x273
/* 80359888 003556C8  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 8035988C 003556CC  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 80359890 003556D0  4C C6 31 82 */	crclr 6
/* 80359894 003556D4  4B DC EB 5D */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_80359898:
/* 80359898 003556D8  C0 22 CF 94 */	lfs f1, $$259388-_SDA2_BASE_(r2)
/* 8035989C 003556DC  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803598A0 003556E0  4C 40 13 82 */	cror 2, 0, 2
/* 803598A4 003556E4  40 82 00 08 */	bne lbl_803598AC
/* 803598A8 003556E8  48 00 00 10 */	b lbl_803598B8
lbl_803598AC:
/* 803598AC 003556EC  FC 20 F8 90 */	fmr f1, f31
/* 803598B0 003556F0  4B DA 51 C1 */	bl FrSqrt__Q24nw4r4mathFf
/* 803598B4 003556F4  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_803598B8:
/* 803598B8 003556F8  C0 02 CF 9C */	lfs f0, $$259476-_SDA2_BASE_(r2)
/* 803598BC 003556FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803598C0 00355700  4B CA D9 55 */	bl __cvt_fp2unsigned
/* 803598C4 00355704  3B 83 00 08 */	addi r28, r3, 8
/* 803598C8 00355708  83 BA 00 18 */	lwz r29, 0x18(r26)
/* 803598CC 0035570C  7F A3 EB 78 */	mr r3, r29
/* 803598D0 00355710  4B FE 6A 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803598D4 00355714  7C 7F 1B 78 */	mr r31, r3
/* 803598D8 00355718  48 0A C6 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803598DC 0035571C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803598E0 00355720  2C 1E 00 00 */	cmpwi r30, 0
/* 803598E4 00355724  41 82 00 34 */	beq lbl_80359918
/* 803598E8 00355728  7F C3 F3 78 */	mr r3, r30
/* 803598EC 0035572C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803598F0 00355730  4B ED CF 79 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803598F4 00355734  3C 60 80 48 */	lis r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 803598F8 00355738  38 03 56 78 */	addi r0, r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 803598FC 0035573C  90 1E 00 00 */	stw r0, 0(r30)
/* 80359900 00355740  93 BE 00 08 */	stw r29, 8(r30)
/* 80359904 00355744  2C 1B 00 00 */	cmpwi r27, 0
/* 80359908 00355748  38 00 00 05 */	li r0, 5
/* 8035990C 0035574C  40 82 00 08 */	bne lbl_80359914
/* 80359910 00355750  7F 80 E3 78 */	mr r0, r28
lbl_80359914:
/* 80359914 00355754  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80359918:
/* 80359918 00355758  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8035991C 0035575C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359920 00355760  4B FE 69 F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359924 00355764  48 0A C4 55 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80359928 00355768  38 00 00 68 */	li r0, 0x68
/* 8035992C 0035576C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80359930 00355770  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80359934 00355774  39 61 00 60 */	addi r11, r1, 0x60
/* 80359938 00355778  4B CA DA 4D */	bl func_80007384
/* 8035993C 0035577C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80359940 00355780  7C 08 03 A6 */	mtlr r0
/* 80359944 00355784  38 21 00 70 */	addi r1, r1, 0x70
/* 80359948 00355788  4E 80 00 20 */	blr 

.global setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv
setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv:
/* 8035994C 0035578C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359950 00355790  7C 08 02 A6 */	mflr r0
/* 80359954 00355794  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359958 00355798  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8035995C 0035579C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80359960 003557A0  7C 7E 1B 78 */	mr r30, r3
/* 80359964 003557A4  38 63 00 20 */	addi r3, r3, 0x20
/* 80359968 003557A8  4B ED CA B5 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 8035996C 003557AC  2C 03 00 00 */	cmpwi r3, 0
/* 80359970 003557B0  40 82 00 A8 */	bne lbl_80359A18
/* 80359974 003557B4  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359978 003557B8  38 80 00 01 */	li r4, 1
/* 8035997C 003557BC  48 07 78 11 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 80359980 003557C0  7F C3 F3 78 */	mr r3, r30
/* 80359984 003557C4  48 00 03 29 */	bl isShareAbility__Q43scn4step4hero14VacuumReceiverFv
/* 80359988 003557C8  2C 03 00 00 */	cmpwi r3, 0
/* 8035998C 003557CC  41 82 00 24 */	beq lbl_803599B0
/* 80359990 003557D0  83 FE 00 2C */	lwz r31, 0x2c(r30)
/* 80359994 003557D4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80359998 003557D8  4B FE 69 DD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035999C 003557DC  4B DC 74 D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803599A0 003557E0  7C 65 1B 78 */	mr r5, r3
/* 803599A4 003557E4  7F E3 FB 78 */	mr r3, r31
/* 803599A8 003557E8  38 80 00 02 */	li r4, 2
/* 803599AC 003557EC  48 07 86 05 */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
lbl_803599B0:
/* 803599B0 003557F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803599B4 003557F4  7F C4 F3 78 */	mr r4, r30
/* 803599B8 003557F8  81 84 00 00 */	lwz r12, 0(r4)
/* 803599BC 003557FC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803599C0 00355800  7D 89 03 A6 */	mtctr r12
/* 803599C4 00355804  4E 80 04 21 */	bctrl 
/* 803599C8 00355808  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 803599CC 0035580C  38 81 00 18 */	addi r4, r1, 0x18
/* 803599D0 00355810  48 07 7D A5 */	bl incVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803599D4 00355814  38 61 00 18 */	addi r3, r1, 0x18
/* 803599D8 00355818  38 80 FF FF */	li r4, -1
/* 803599DC 0035581C  4B ED C8 E9 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 803599E0 00355820  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 803599E4 00355824  48 07 8A F9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 803599E8 00355828  38 61 00 08 */	addi r3, r1, 8
/* 803599EC 0035582C  7F C4 F3 78 */	mr r4, r30
/* 803599F0 00355830  81 84 00 00 */	lwz r12, 0(r4)
/* 803599F4 00355834  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803599F8 00355838  7D 89 03 A6 */	mtctr r12
/* 803599FC 0035583C  4E 80 04 21 */	bctrl 
/* 80359A00 00355840  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A04 00355844  38 81 00 08 */	addi r4, r1, 8
/* 80359A08 00355848  48 07 7A B9 */	bl decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 80359A0C 0035584C  38 61 00 08 */	addi r3, r1, 8
/* 80359A10 00355850  38 80 FF FF */	li r4, -1
/* 80359A14 00355854  4B ED C8 B1 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
lbl_80359A18:
/* 80359A18 00355858  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80359A1C 0035585C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80359A20 00355860  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359A24 00355864  7C 08 03 A6 */	mtlr r0
/* 80359A28 00355868  38 21 00 30 */	addi r1, r1, 0x30
/* 80359A2C 0035586C  4E 80 00 20 */	blr 

.global setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
setSelfReleased__Q43scn4step4hero14VacuumReceiverFv:
/* 80359A30 00355870  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359A34 00355874  7C 08 02 A6 */	mflr r0
/* 80359A38 00355878  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359A3C 0035587C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80359A40 00355880  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80359A44 00355884  7C 7E 1B 78 */	mr r30, r3
/* 80359A48 00355888  38 63 00 20 */	addi r3, r3, 0x20
/* 80359A4C 0035588C  4B ED C9 D1 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80359A50 00355890  2C 03 00 00 */	cmpwi r3, 0
/* 80359A54 00355894  40 82 00 8C */	bne lbl_80359AE0
/* 80359A58 00355898  38 61 00 18 */	addi r3, r1, 0x18
/* 80359A5C 0035589C  7F C4 F3 78 */	mr r4, r30
/* 80359A60 003558A0  81 84 00 00 */	lwz r12, 0(r4)
/* 80359A64 003558A4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359A68 003558A8  7D 89 03 A6 */	mtctr r12
/* 80359A6C 003558AC  4E 80 04 21 */	bctrl 
/* 80359A70 003558B0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A74 003558B4  38 81 00 18 */	addi r4, r1, 0x18
/* 80359A78 003558B8  48 07 7D 89 */	bl decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 80359A7C 003558BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80359A80 003558C0  38 80 FF FF */	li r4, -1
/* 80359A84 003558C4  4B ED C8 41 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80359A88 003558C8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A8C 003558CC  48 07 77 11 */	bl decVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 80359A90 003558D0  7F C3 F3 78 */	mr r3, r30
/* 80359A94 003558D4  48 00 02 19 */	bl isShareAbility__Q43scn4step4hero14VacuumReceiverFv
/* 80359A98 003558D8  2C 03 00 00 */	cmpwi r3, 0
/* 80359A9C 003558DC  41 82 00 24 */	beq lbl_80359AC0
/* 80359AA0 003558E0  83 FE 00 2C */	lwz r31, 0x2c(r30)
/* 80359AA4 003558E4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80359AA8 003558E8  4B FE 68 CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80359AAC 003558EC  4B DC 73 C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80359AB0 003558F0  7C 65 1B 78 */	mr r5, r3
/* 80359AB4 003558F4  7F E3 FB 78 */	mr r3, r31
/* 80359AB8 003558F8  38 80 00 02 */	li r4, 2
/* 80359ABC 003558FC  48 07 86 01 */	bl removeAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
lbl_80359AC0:
/* 80359AC0 00355900  38 61 00 08 */	addi r3, r1, 8
/* 80359AC4 00355904  4B EE 04 C1 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80359AC8 00355908  38 7E 00 20 */	addi r3, r30, 0x20
/* 80359ACC 0035590C  38 81 00 08 */	addi r4, r1, 8
/* 80359AD0 00355910  4B ED C6 7D */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80359AD4 00355914  38 61 00 08 */	addi r3, r1, 8
/* 80359AD8 00355918  38 80 FF FF */	li r4, -1
/* 80359ADC 0035591C  4B ED C2 ED */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_80359AE0:
/* 80359AE0 00355920  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80359AE4 00355924  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80359AE8 00355928  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359AEC 0035592C  7C 08 03 A6 */	mtlr r0
/* 80359AF0 00355930  38 21 00 30 */	addi r1, r1, 0x30
/* 80359AF4 00355934  4E 80 00 20 */	blr 

.global setHoldShaked__Q43scn4step4hero14VacuumReceiverFv
setHoldShaked__Q43scn4step4hero14VacuumReceiverFv:
/* 80359AF8 00355938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359AFC 0035593C  7C 08 02 A6 */	mflr r0
/* 80359B00 00355940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359B04 00355944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359B08 00355948  7C 7F 1B 78 */	mr r31, r3
/* 80359B0C 0035594C  38 63 00 20 */	addi r3, r3, 0x20
/* 80359B10 00355950  4B ED C9 0D */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80359B14 00355954  2C 03 00 00 */	cmpwi r3, 0
/* 80359B18 00355958  40 82 00 0C */	bne lbl_80359B24
/* 80359B1C 0035595C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359B20 00355960  48 07 89 E1 */	bl onHoldShake__Q43scn4step6vacuum8AttackerFv
lbl_80359B24:
/* 80359B24 00355964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359B28 00355968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359B2C 0035596C  7C 08 03 A6 */	mtlr r0
/* 80359B30 00355970  38 21 00 10 */	addi r1, r1, 0x10
/* 80359B34 00355974  4E 80 00 20 */	blr 

.global isVacuumed__Q43scn4step4hero14VacuumReceiverCFv
isVacuumed__Q43scn4step4hero14VacuumReceiverCFv:
/* 80359B38 00355978  38 63 00 20 */	addi r3, r3, 0x20
/* 80359B3C 0035597C  4B E2 EB 8C */	b wasSetParent__Q24file8FileTreeCFv

.global canOutHold__Q43scn4step4hero14VacuumReceiverCFv
canOutHold__Q43scn4step4hero14VacuumReceiverCFv:
/* 80359B40 00355980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359B44 00355984  7C 08 02 A6 */	mflr r0
/* 80359B48 00355988  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359B4C 0035598C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359B50 00355990  7C 7F 1B 78 */	mr r31, r3
/* 80359B54 00355994  38 63 00 20 */	addi r3, r3, 0x20
/* 80359B58 00355998  4B ED C8 C5 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80359B5C 0035599C  2C 03 00 00 */	cmpwi r3, 0
/* 80359B60 003559A0  41 82 00 0C */	beq lbl_80359B6C
/* 80359B64 003559A4  38 60 00 01 */	li r3, 1
/* 80359B68 003559A8  48 00 00 0C */	b lbl_80359B74
lbl_80359B6C:
/* 80359B6C 003559AC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359B70 003559B0  48 07 88 E9 */	bl canOutHold__Q43scn4step6vacuum8AttackerCFv
lbl_80359B74:
/* 80359B74 003559B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359B78 003559B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359B7C 003559BC  7C 08 03 A6 */	mtlr r0
/* 80359B80 003559C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80359B84 003559C4  4E 80 00 20 */	blr 

.global onInterrupted__Q43scn4step4hero14VacuumReceiverFv
onInterrupted__Q43scn4step4hero14VacuumReceiverFv:
/* 80359B88 003559C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359B8C 003559CC  7C 08 02 A6 */	mflr r0
/* 80359B90 003559D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359B94 003559D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80359B98 003559D8  7C 7F 1B 78 */	mr r31, r3
/* 80359B9C 003559DC  38 63 00 20 */	addi r3, r3, 0x20
/* 80359BA0 003559E0  4B ED C8 7D */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 80359BA4 003559E4  2C 03 00 00 */	cmpwi r3, 0
/* 80359BA8 003559E8  40 82 00 60 */	bne lbl_80359C08
/* 80359BAC 003559EC  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 80359BB0 003559F0  2C 00 00 00 */	cmpwi r0, 0
/* 80359BB4 003559F4  40 82 00 54 */	bne lbl_80359C08
/* 80359BB8 003559F8  38 61 00 18 */	addi r3, r1, 0x18
/* 80359BBC 003559FC  7F E4 FB 78 */	mr r4, r31
/* 80359BC0 00355A00  81 84 00 00 */	lwz r12, 0(r4)
/* 80359BC4 00355A04  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359BC8 00355A08  7D 89 03 A6 */	mtctr r12
/* 80359BCC 00355A0C  4E 80 04 21 */	bctrl 
/* 80359BD0 00355A10  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359BD4 00355A14  38 81 00 18 */	addi r4, r1, 0x18
/* 80359BD8 00355A18  48 07 78 E9 */	bl decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 80359BDC 00355A1C  38 61 00 18 */	addi r3, r1, 0x18
/* 80359BE0 00355A20  38 80 FF FF */	li r4, -1
/* 80359BE4 00355A24  4B ED C6 E1 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 80359BE8 00355A28  38 61 00 08 */	addi r3, r1, 8
/* 80359BEC 00355A2C  4B EE 03 99 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80359BF0 00355A30  38 7F 00 20 */	addi r3, r31, 0x20
/* 80359BF4 00355A34  38 81 00 08 */	addi r4, r1, 8
/* 80359BF8 00355A38  4B ED C5 55 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 80359BFC 00355A3C  38 61 00 08 */	addi r3, r1, 8
/* 80359C00 00355A40  38 80 FF FF */	li r4, -1
/* 80359C04 00355A44  4B ED C1 C5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_80359C08:
/* 80359C08 00355A48  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80359C0C 00355A4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359C10 00355A50  7C 08 03 A6 */	mtlr r0
/* 80359C14 00355A54  38 21 00 30 */	addi r1, r1, 0x30
/* 80359C18 00355A58  4E 80 00 20 */	blr 

.global getCollideRect__Q43scn4step4hero14VacuumReceiverFv
getCollideRect__Q43scn4step4hero14VacuumReceiverFv:
/* 80359C1C 00355A5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359C20 00355A60  7C 08 02 A6 */	mflr r0
/* 80359C24 00355A64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359C28 00355A68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80359C2C 00355A6C  7C 7F 1B 78 */	mr r31, r3
/* 80359C30 00355A70  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80359C34 00355A74  4B FE 66 D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80359C38 00355A78  7C 64 1B 78 */	mr r4, r3
/* 80359C3C 00355A7C  38 61 00 18 */	addi r3, r1, 0x18
/* 80359C40 00355A80  4B F1 5A 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80359C44 00355A84  38 61 00 10 */	addi r3, r1, 0x10
/* 80359C48 00355A88  38 81 00 18 */	addi r4, r1, 0x18
/* 80359C4C 00355A8C  4B E6 8F 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 80359C50 00355A90  C0 02 CF 94 */	lfs f0, $$259388-_SDA2_BASE_(r2)
/* 80359C54 00355A94  D0 01 00 08 */	stfs f0, 8(r1)
/* 80359C58 00355A98  C0 02 CF A0 */	lfs f0, $$259531-_SDA2_BASE_(r2)
/* 80359C5C 00355A9C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80359C60 00355AA0  7F E3 FB 78 */	mr r3, r31
/* 80359C64 00355AA4  C0 22 CF A4 */	lfs f1, $$259532-_SDA2_BASE_(r2)
/* 80359C68 00355AA8  C0 42 CF A8 */	lfs f2, $$259533-_SDA2_BASE_(r2)
/* 80359C6C 00355AAC  FC 60 10 90 */	fmr f3, f2
/* 80359C70 00355AB0  FC 80 08 90 */	fmr f4, f1
/* 80359C74 00355AB4  4B E4 61 31 */	bl __ct__Q33hel3geo4RectFffff
/* 80359C78 00355AB8  7F E3 FB 78 */	mr r3, r31
/* 80359C7C 00355ABC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359C80 00355AC0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80359C84 00355AC4  4B E4 61 BD */	bl trans__Q33hel3geo4RectFff
/* 80359C88 00355AC8  7F E3 FB 78 */	mr r3, r31
/* 80359C8C 00355ACC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80359C90 00355AD0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80359C94 00355AD4  4B E4 61 AD */	bl trans__Q33hel3geo4RectFff
/* 80359C98 00355AD8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80359C9C 00355ADC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359CA0 00355AE0  7C 08 03 A6 */	mtlr r0
/* 80359CA4 00355AE4  38 21 00 30 */	addi r1, r1, 0x30
/* 80359CA8 00355AE8  4E 80 00 20 */	blr 

.global isShareAbility__Q43scn4step4hero14VacuumReceiverFv
isShareAbility__Q43scn4step4hero14VacuumReceiverFv:
/* 80359CAC 00355AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359CB0 00355AF0  7C 08 02 A6 */	mflr r0
/* 80359CB4 00355AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359CB8 00355AF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359CBC 00355AFC  7C 7F 1B 78 */	mr r31, r3
/* 80359CC0 00355B00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80359CC4 00355B04  4B FE 66 B1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80359CC8 00355B08  4B FD 26 D9 */	bl isBasicKind__Q43scn4step4hero14AbilityManagerCFv
/* 80359CCC 00355B0C  2C 03 00 00 */	cmpwi r3, 0
/* 80359CD0 00355B10  41 82 00 0C */	beq lbl_80359CDC
/* 80359CD4 00355B14  38 60 00 00 */	li r3, 0
/* 80359CD8 00355B18  48 00 00 18 */	b lbl_80359CF0
lbl_80359CDC:
/* 80359CDC 00355B1C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359CE0 00355B20  4B FE 66 95 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80359CE4 00355B24  4B FD 26 29 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 80359CE8 00355B28  7C 60 00 34 */	cntlzw r0, r3
/* 80359CEC 00355B2C  54 03 D9 7E */	srwi r3, r0, 5
lbl_80359CF0:
/* 80359CF0 00355B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359CF4 00355B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359CF8 00355B38  7C 08 03 A6 */	mtlr r0
/* 80359CFC 00355B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359D00 00355B40  4E 80 00 20 */	blr 

.global create__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1Fv
create__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1Fv:
/* 80359D04 00355B44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359D08 00355B48  7C 08 02 A6 */	mflr r0
/* 80359D0C 00355B4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359D10 00355B50  39 61 00 30 */	addi r11, r1, 0x30
/* 80359D14 00355B54  4B CA D6 31 */	bl func_80007344
/* 80359D18 00355B58  7C 7D 1B 78 */	mr r29, r3
/* 80359D1C 00355B5C  3B E0 00 00 */	li r31, 0
/* 80359D20 00355B60  83 C3 00 04 */	lwz r30, 4(r3)
/* 80359D24 00355B64  2C 1E 00 00 */	cmpwi r30, 0
/* 80359D28 00355B68  41 82 00 30 */	beq lbl_80359D58
/* 80359D2C 00355B6C  38 61 00 08 */	addi r3, r1, 8
/* 80359D30 00355B70  38 9D 00 0C */	addi r4, r29, 0xc
/* 80359D34 00355B74  4B FF F4 A9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1FRCQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
/* 80359D38 00355B78  3B E0 00 01 */	li r31, 1
/* 80359D3C 00355B7C  7F C3 F3 78 */	mr r3, r30
/* 80359D40 00355B80  80 9D 00 08 */	lwz r4, 8(r29)
/* 80359D44 00355B84  38 A1 00 08 */	addi r5, r1, 8
/* 80359D48 00355B88  80 DD 00 1C */	lwz r6, 0x1c(r29)
/* 80359D4C 00355B8C  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 80359D50 00355B90  48 01 AD 11 */	bl __ct__Q53scn4step4hero12interference12StateVomitedFPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
/* 80359D54 00355B94  7C 7E 1B 78 */	mr r30, r3
lbl_80359D58:
/* 80359D58 00355B98  2C 1F 00 00 */	cmpwi r31, 0
/* 80359D5C 00355B9C  41 82 00 10 */	beq lbl_80359D6C
/* 80359D60 00355BA0  38 61 00 08 */	addi r3, r1, 8
/* 80359D64 00355BA4  38 80 FF FF */	li r4, -1
/* 80359D68 00355BA8  4B EE 03 49 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_80359D6C:
/* 80359D6C 00355BAC  7F C3 F3 78 */	mr r3, r30
/* 80359D70 00355BB0  39 61 00 30 */	addi r11, r1, 0x30
/* 80359D74 00355BB4  4B CA D6 1D */	bl func_80007390
/* 80359D78 00355BB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359D7C 00355BBC  7C 08 03 A6 */	mtlr r0
/* 80359D80 00355BC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80359D84 00355BC4  4E 80 00 20 */	blr 

.global create__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 80359D88 00355BC8  7C 65 1B 78 */	mr r5, r3
/* 80359D8C 00355BCC  80 63 00 04 */	lwz r3, 4(r3)
/* 80359D90 00355BD0  2C 03 00 00 */	cmpwi r3, 0
/* 80359D94 00355BD4  4D 82 00 20 */	beqlr 
/* 80359D98 00355BD8  80 85 00 08 */	lwz r4, 8(r5)
/* 80359D9C 00355BDC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80359DA0 00355BE0  48 01 A7 00 */	b __ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl
/* 80359DA4 00355BE4  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80359DA8 00355BE8  7C 64 1B 78 */	mr r4, r3
/* 80359DAC 00355BEC  80 63 00 04 */	lwz r3, 4(r3)
/* 80359DB0 00355BF0  2C 03 00 00 */	cmpwi r3, 0
/* 80359DB4 00355BF4  4D 82 00 20 */	beqlr 
/* 80359DB8 00355BF8  80 84 00 08 */	lwz r4, 8(r4)
/* 80359DBC 00355BFC  48 01 70 A8 */	b __ct__Q53scn4step4hero12interference10StateEatenFPQ43scn4step4hero4Hero
/* 80359DC0 00355C00  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80359DC4 00355C04  4B ED 48 DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1Fv
__dt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1Fv:
/* 80359DC8 00355C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359DCC 00355C0C  7C 08 02 A6 */	mflr r0
/* 80359DD0 00355C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359DD4 00355C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359DD8 00355C18  93 C1 00 08 */	stw r30, 8(r1)
/* 80359DDC 00355C1C  7C 7E 1B 78 */	mr r30, r3
/* 80359DE0 00355C20  7C 9F 23 78 */	mr r31, r4
/* 80359DE4 00355C24  2C 03 00 00 */	cmpwi r3, 0
/* 80359DE8 00355C28  41 82 00 30 */	beq lbl_80359E18
/* 80359DEC 00355C2C  38 63 00 0C */	addi r3, r3, 0xc
/* 80359DF0 00355C30  38 80 FF FF */	li r4, -1
/* 80359DF4 00355C34  4B EE 02 BD */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80359DF8 00355C38  7F C3 F3 78 */	mr r3, r30
/* 80359DFC 00355C3C  38 80 00 00 */	li r4, 0
/* 80359E00 00355C40  4B E1 BD 69 */	bl __dt__Q23scn6ISceneFv
/* 80359E04 00355C44  7F E0 07 34 */	extsh r0, r31
/* 80359E08 00355C48  2C 00 00 00 */	cmpwi r0, 0
/* 80359E0C 00355C4C  40 81 00 0C */	ble lbl_80359E18
/* 80359E10 00355C50  7F C3 F3 78 */	mr r3, r30
/* 80359E14 00355C54  4B E6 59 01 */	bl __dl__FPv
lbl_80359E18:
/* 80359E18 00355C58  7F C3 F3 78 */	mr r3, r30
/* 80359E1C 00355C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359E20 00355C60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80359E24 00355C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359E28 00355C68  7C 08 03 A6 */	mtlr r0
/* 80359E2C 00355C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359E30 00355C70  4E 80 00 20 */	blr 

.global __dt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 80359E34 00355C74  4B ED 48 6C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4item14VacuumReceiverFRQ43scn4step4item4Item
__ct__Q43scn4step4item14VacuumReceiverFRQ43scn4step4item4Item:
/* 803C5584 003C13C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5588 003C13C8  7C 08 02 A6 */	mflr r0
/* 803C558C 003C13CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5590 003C13D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5594 003C13D4  93 C1 00 08 */	stw r30, 8(r1)
/* 803C5598 003C13D8  7C 7E 1B 78 */	mr r30, r3
/* 803C559C 003C13DC  7C 9F 23 78 */	mr r31, r4
/* 803C55A0 003C13E0  48 00 DB 1D */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 803C55A4 003C13E4  3C 60 80 49 */	lis r3, __vt__Q43scn4step4item14VacuumReceiver@ha
/* 803C55A8 003C13E8  38 03 1F 58 */	addi r0, r3, __vt__Q43scn4step4item14VacuumReceiver@l
/* 803C55AC 003C13EC  90 1E 00 00 */	stw r0, 0(r30)
/* 803C55B0 003C13F0  93 FE 00 18 */	stw r31, 0x18(r30)
/* 803C55B4 003C13F4  38 00 00 00 */	li r0, 0
/* 803C55B8 003C13F8  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 803C55BC 003C13FC  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C55C0 003C1400  4B E7 49 C5 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803C55C4 003C1404  7F C3 F3 78 */	mr r3, r30
/* 803C55C8 003C1408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C55CC 003C140C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C55D0 003C1410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C55D4 003C1414  7C 08 03 A6 */	mtlr r0
/* 803C55D8 003C1418  38 21 00 10 */	addi r1, r1, 0x10
/* 803C55DC 003C141C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4item14VacuumReceiverFv
__dt__Q43scn4step4item14VacuumReceiverFv:
/* 803C55E0 003C1420  4B E7 08 44 */	b __dt__Q43scn4step4boss14VacuumReceiverFv

.global setIsValid__Q43scn4step4item14VacuumReceiverFb
setIsValid__Q43scn4step4item14VacuumReceiverFb:
/* 803C55E4 003C1424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C55E8 003C1428  7C 08 02 A6 */	mflr r0
/* 803C55EC 003C142C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C55F0 003C1430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C55F4 003C1434  7C 7F 1B 78 */	mr r31, r3
/* 803C55F8 003C1438  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 803C55FC 003C143C  7C 00 20 40 */	cmplw r0, r4
/* 803C5600 003C1440  41 82 00 44 */	beq lbl_803C5644
/* 803C5604 003C1444  98 83 00 1C */	stb r4, 0x1c(r3)
/* 803C5608 003C1448  2C 04 00 00 */	cmpwi r4, 0
/* 803C560C 003C144C  41 82 00 20 */	beq lbl_803C562C
/* 803C5610 003C1450  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C5614 003C1454  4B CB 01 1D */	bl GKI_getfirst
/* 803C5618 003C1458  4B E5 B6 0D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 803C561C 003C145C  38 80 00 00 */	li r4, 0
/* 803C5620 003C1460  7F E5 FB 78 */	mr r5, r31
/* 803C5624 003C1464  48 00 D2 4D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 803C5628 003C1468  48 00 00 1C */	b lbl_803C5644
lbl_803C562C:
/* 803C562C 003C146C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C5630 003C1470  4B CB 01 01 */	bl GKI_getfirst
/* 803C5634 003C1474  4B E5 B5 F1 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 803C5638 003C1478  38 80 00 00 */	li r4, 0
/* 803C563C 003C147C  7F E5 FB 78 */	mr r5, r31
/* 803C5640 003C1480  48 00 D2 DD */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
lbl_803C5644:
/* 803C5644 003C1484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5648 003C1488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C564C 003C148C  7C 08 03 A6 */	mtlr r0
/* 803C5650 003C1490  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5654 003C1494  4E 80 00 20 */	blr 

.global setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 803C5658 003C1498  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C565C 003C149C  7C 08 02 A6 */	mflr r0
/* 803C5660 003C14A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C5664 003C14A4  39 61 00 40 */	addi r11, r1, 0x40
/* 803C5668 003C14A8  4B C4 1C D9 */	bl func_80007340
/* 803C566C 003C14AC  7C 7C 1B 78 */	mr r28, r3
/* 803C5670 003C14B0  7C BD 2B 78 */	mr r29, r5
/* 803C5674 003C14B4  38 61 00 18 */	addi r3, r1, 0x18
/* 803C5678 003C14B8  48 00 CF 61 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803C567C 003C14BC  38 7C 00 20 */	addi r3, r28, 0x20
/* 803C5680 003C14C0  38 81 00 18 */	addi r4, r1, 0x18
/* 803C5684 003C14C4  4B E7 0A C9 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803C5688 003C14C8  38 61 00 18 */	addi r3, r1, 0x18
/* 803C568C 003C14CC  38 80 FF FF */	li r4, -1
/* 803C5690 003C14D0  4B E7 07 39 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803C5694 003C14D4  38 61 00 08 */	addi r3, r1, 8
/* 803C5698 003C14D8  7F 84 E3 78 */	mr r4, r28
/* 803C569C 003C14DC  81 84 00 00 */	lwz r12, 0(r4)
/* 803C56A0 003C14E0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803C56A4 003C14E4  7D 89 03 A6 */	mtctr r12
/* 803C56A8 003C14E8  4E 80 04 21 */	bctrl 
/* 803C56AC 003C14EC  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 803C56B0 003C14F0  38 81 00 08 */	addi r4, r1, 8
/* 803C56B4 003C14F4  48 00 BB BD */	bl incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803C56B8 003C14F8  38 61 00 08 */	addi r3, r1, 8
/* 803C56BC 003C14FC  38 80 FF FF */	li r4, -1
/* 803C56C0 003C1500  4B E7 0C 05 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 803C56C4 003C1504  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 803C56C8 003C1508  48 00 BB 79 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803C56CC 003C150C  1F C3 00 05 */	mulli r30, r3, 5
/* 803C56D0 003C1510  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803C56D4 003C1514  4B FF D4 C1 */	bl getVacuumedFrame__Q43scn4step4item4ItemCFv
/* 803C56D8 003C1518  7C 03 F2 14 */	add r0, r3, r30
/* 803C56DC 003C151C  2C 1D 00 00 */	cmpwi r29, 0
/* 803C56E0 003C1520  3B C0 00 05 */	li r30, 5
/* 803C56E4 003C1524  40 82 00 08 */	bne lbl_803C56EC
/* 803C56E8 003C1528  7C 1E 03 78 */	mr r30, r0
lbl_803C56EC:
/* 803C56EC 003C152C  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 803C56F0 003C1530  7F A3 EB 78 */	mr r3, r29
/* 803C56F4 003C1534  4B FF D6 5D */	bl stateChanger__Q43scn4step4item4ItemFv
/* 803C56F8 003C1538  7C 7F 1B 78 */	mr r31, r3
/* 803C56FC 003C153C  48 04 08 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803C5700 003C1540  38 9F 00 10 */	addi r4, r31, 0x10
/* 803C5704 003C1544  2C 04 00 00 */	cmpwi r4, 0
/* 803C5708 003C1548  41 82 00 2C */	beq lbl_803C5734
/* 803C570C 003C154C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803C5710 003C1550  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803C5714 003C1554  90 04 00 00 */	stw r0, 0(r4)
/* 803C5718 003C1558  38 1F 00 90 */	addi r0, r31, 0x90
/* 803C571C 003C155C  90 04 00 04 */	stw r0, 4(r4)
/* 803C5720 003C1560  3C 60 80 49 */	lis r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1@ha
/* 803C5724 003C1564  38 03 1F 48 */	addi r0, r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1@l
/* 803C5728 003C1568  90 04 00 00 */	stw r0, 0(r4)
/* 803C572C 003C156C  93 A4 00 08 */	stw r29, 8(r4)
/* 803C5730 003C1570  93 C4 00 0C */	stw r30, 0xc(r4)
lbl_803C5734:
/* 803C5734 003C1574  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803C5738 003C1578  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803C573C 003C157C  4B FF D6 15 */	bl stateChanger__Q43scn4step4item4ItemFv
/* 803C5740 003C1580  48 04 06 39 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803C5744 003C1584  39 61 00 40 */	addi r11, r1, 0x40
/* 803C5748 003C1588  4B C4 1C 45 */	bl func_8000738C
/* 803C574C 003C158C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C5750 003C1590  7C 08 03 A6 */	mtlr r0
/* 803C5754 003C1594  38 21 00 40 */	addi r1, r1, 0x40
/* 803C5758 003C1598  4E 80 00 20 */	blr 

.global setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
setEndVacuumed__Q43scn4step4item14VacuumReceiverFv:
/* 803C575C 003C159C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C5760 003C15A0  7C 08 02 A6 */	mflr r0
/* 803C5764 003C15A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C5768 003C15A8  39 61 00 40 */	addi r11, r1, 0x40
/* 803C576C 003C15AC  4B C4 1B D9 */	bl func_80007344
/* 803C5770 003C15B0  7C 7D 1B 78 */	mr r29, r3
/* 803C5774 003C15B4  38 63 00 20 */	addi r3, r3, 0x20
/* 803C5778 003C15B8  4B DC 2F 51 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C577C 003C15BC  7C 60 00 34 */	cntlzw r0, r3
/* 803C5780 003C15C0  54 00 D9 7E */	srwi r0, r0, 5
/* 803C5784 003C15C4  2C 00 00 00 */	cmpwi r0, 0
/* 803C5788 003C15C8  40 82 00 90 */	bne lbl_803C5818
/* 803C578C 003C15CC  38 61 00 20 */	addi r3, r1, 0x20
/* 803C5790 003C15D0  7F A4 EB 78 */	mr r4, r29
/* 803C5794 003C15D4  81 84 00 00 */	lwz r12, 0(r4)
/* 803C5798 003C15D8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803C579C 003C15DC  7D 89 03 A6 */	mtctr r12
/* 803C57A0 003C15E0  4E 80 04 21 */	bctrl 
/* 803C57A4 003C15E4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 803C57A8 003C15E8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C57AC 003C15EC  48 00 BD 15 */	bl decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803C57B0 003C15F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803C57B4 003C15F4  38 80 FF FF */	li r4, -1
/* 803C57B8 003C15F8  4B E7 0B 0D */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 803C57BC 003C15FC  83 DD 00 2C */	lwz r30, 0x2c(r29)
/* 803C57C0 003C1600  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803C57C4 003C1604  4B D5 B6 AD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803C57C8 003C1608  7C 7F 1B 78 */	mr r31, r3
/* 803C57CC 003C160C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803C57D0 003C1610  4B D5 B6 91 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803C57D4 003C1614  7C 64 1B 78 */	mr r4, r3
/* 803C57D8 003C1618  38 61 00 08 */	addi r3, r1, 8
/* 803C57DC 003C161C  7F E5 FB 78 */	mr r5, r31
/* 803C57E0 003C1620  4B DA F5 59 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803C57E4 003C1624  7C 64 1B 78 */	mr r4, r3
/* 803C57E8 003C1628  7F C3 F3 78 */	mr r3, r30
/* 803C57EC 003C162C  48 00 CB 19 */	bl addItem__Q43scn4step6vacuum8AttackerFRCQ43scn4step4item7GetInfo
/* 803C57F0 003C1630  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 803C57F4 003C1634  48 00 CC E9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 803C57F8 003C1638  38 61 00 10 */	addi r3, r1, 0x10
/* 803C57FC 003C163C  4B E7 47 89 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803C5800 003C1640  38 7D 00 20 */	addi r3, r29, 0x20
/* 803C5804 003C1644  38 81 00 10 */	addi r4, r1, 0x10
/* 803C5808 003C1648  4B E7 09 45 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803C580C 003C164C  38 61 00 10 */	addi r3, r1, 0x10
/* 803C5810 003C1650  38 80 FF FF */	li r4, -1
/* 803C5814 003C1654  4B E7 05 B5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_803C5818:
/* 803C5818 003C1658  39 61 00 40 */	addi r11, r1, 0x40
/* 803C581C 003C165C  4B C4 1B 75 */	bl func_80007390
/* 803C5820 003C1660  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C5824 003C1664  7C 08 03 A6 */	mtlr r0
/* 803C5828 003C1668  38 21 00 40 */	addi r1, r1, 0x40
/* 803C582C 003C166C  4E 80 00 20 */	blr 

.global chkVacuum__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 803C5830 003C1670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C5834 003C1674  7C 08 02 A6 */	mflr r0
/* 803C5838 003C1678  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C583C 003C167C  39 61 00 20 */	addi r11, r1, 0x20
/* 803C5840 003C1680  4B C4 1B 05 */	bl func_80007344
/* 803C5844 003C1684  7C 7D 1B 78 */	mr r29, r3
/* 803C5848 003C1688  7C 9E 23 78 */	mr r30, r4
/* 803C584C 003C168C  7C FF 3B 78 */	mr r31, r7
/* 803C5850 003C1690  7C A4 2B 78 */	mr r4, r5
/* 803C5854 003C1694  81 83 00 00 */	lwz r12, 0(r3)
/* 803C5858 003C1698  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803C585C 003C169C  7D 89 03 A6 */	mtctr r12
/* 803C5860 003C16A0  4E 80 04 21 */	bctrl 
/* 803C5864 003C16A4  2C 03 00 00 */	cmpwi r3, 0
/* 803C5868 003C16A8  41 82 00 14 */	beq lbl_803C587C
/* 803C586C 003C16AC  7F A3 EB 78 */	mr r3, r29
/* 803C5870 003C16B0  7F C4 F3 78 */	mr r4, r30
/* 803C5874 003C16B4  7F E5 FB 78 */	mr r5, r31
/* 803C5878 003C16B8  4B FF FD E1 */	bl setStartVacuumed__Q43scn4step4item14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
lbl_803C587C:
/* 803C587C 003C16BC  39 61 00 20 */	addi r11, r1, 0x20
/* 803C5880 003C16C0  4B C4 1B 11 */	bl func_80007390
/* 803C5884 003C16C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C5888 003C16C8  7C 08 03 A6 */	mtlr r0
/* 803C588C 003C16CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C5890 003C16D0  4E 80 00 20 */	blr 

.global prechkVacuum__Q43scn4step4item14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step4item14VacuumReceiverFRCQ33hel3geo4Rect:
/* 803C5894 003C16D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C5898 003C16D8  7C 08 02 A6 */	mflr r0
/* 803C589C 003C16DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C58A0 003C16E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C58A4 003C16E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C58A8 003C16E8  7C 7E 1B 78 */	mr r30, r3
/* 803C58AC 003C16EC  7C 9F 23 78 */	mr r31, r4
/* 803C58B0 003C16F0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803C58B4 003C16F4  4B D6 38 ED */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 803C58B8 003C16F8  2C 03 00 00 */	cmpwi r3, 0
/* 803C58BC 003C16FC  40 82 00 24 */	bne lbl_803C58E0
/* 803C58C0 003C1700  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803C58C4 003C1704  4B FF D2 E1 */	bl canCatch__Q43scn4step4item4ItemCFv
/* 803C58C8 003C1708  2C 03 00 00 */	cmpwi r3, 0
/* 803C58CC 003C170C  41 82 00 14 */	beq lbl_803C58E0
/* 803C58D0 003C1710  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803C58D4 003C1714  4B FF D3 21 */	bl canGather__Q43scn4step4item4ItemCFv
/* 803C58D8 003C1718  2C 03 00 00 */	cmpwi r3, 0
/* 803C58DC 003C171C  40 82 00 0C */	bne lbl_803C58E8
lbl_803C58E0:
/* 803C58E0 003C1720  38 60 00 00 */	li r3, 0
/* 803C58E4 003C1724  48 00 00 C8 */	b lbl_803C59AC
lbl_803C58E8:
/* 803C58E8 003C1728  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C58EC 003C172C  4B DC 2D DD */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C58F0 003C1730  2C 03 00 00 */	cmpwi r3, 0
/* 803C58F4 003C1734  41 82 00 0C */	beq lbl_803C5900
/* 803C58F8 003C1738  38 60 00 00 */	li r3, 0
/* 803C58FC 003C173C  48 00 00 B0 */	b lbl_803C59AC
lbl_803C5900:
/* 803C5900 003C1740  38 61 00 08 */	addi r3, r1, 8
/* 803C5904 003C1744  7F C4 F3 78 */	mr r4, r30
/* 803C5908 003C1748  48 00 02 39 */	bl getCollideRect__Q43scn4step4item14VacuumReceiverCFv
/* 803C590C 003C174C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 803C5910 003C1750  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C5914 003C1754  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5918 003C1758  40 80 00 18 */	bge lbl_803C5930
/* 803C591C 003C175C  38 61 00 08 */	addi r3, r1, 8
/* 803C5920 003C1760  38 80 FF FF */	li r4, -1
/* 803C5924 003C1764  4B DD A5 19 */	bl __dt__Q33hel3geo4RectFv
/* 803C5928 003C1768  38 60 00 00 */	li r3, 0
/* 803C592C 003C176C  48 00 00 80 */	b lbl_803C59AC
lbl_803C5930:
/* 803C5930 003C1770  C0 21 00 08 */	lfs f1, 8(r1)
/* 803C5934 003C1774  C0 1F 00 04 */	lfs f0, 4(r31)
/* 803C5938 003C1778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C593C 003C177C  40 80 00 18 */	bge lbl_803C5954
/* 803C5940 003C1780  38 61 00 08 */	addi r3, r1, 8
/* 803C5944 003C1784  38 80 FF FF */	li r4, -1
/* 803C5948 003C1788  4B DD A4 F5 */	bl __dt__Q33hel3geo4RectFv
/* 803C594C 003C178C  38 60 00 00 */	li r3, 0
/* 803C5950 003C1790  48 00 00 5C */	b lbl_803C59AC
lbl_803C5954:
/* 803C5954 003C1794  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803C5958 003C1798  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C595C 003C179C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5960 003C17A0  40 80 00 18 */	bge lbl_803C5978
/* 803C5964 003C17A4  38 61 00 08 */	addi r3, r1, 8
/* 803C5968 003C17A8  38 80 FF FF */	li r4, -1
/* 803C596C 003C17AC  4B DD A4 D1 */	bl __dt__Q33hel3geo4RectFv
/* 803C5970 003C17B0  38 60 00 00 */	li r3, 0
/* 803C5974 003C17B4  48 00 00 38 */	b lbl_803C59AC
lbl_803C5978:
/* 803C5978 003C17B8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803C597C 003C17BC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 803C5980 003C17C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C5984 003C17C4  40 80 00 18 */	bge lbl_803C599C
/* 803C5988 003C17C8  38 61 00 08 */	addi r3, r1, 8
/* 803C598C 003C17CC  38 80 FF FF */	li r4, -1
/* 803C5990 003C17D0  4B DD A4 AD */	bl __dt__Q33hel3geo4RectFv
/* 803C5994 003C17D4  38 60 00 00 */	li r3, 0
/* 803C5998 003C17D8  48 00 00 14 */	b lbl_803C59AC
lbl_803C599C:
/* 803C599C 003C17DC  38 61 00 08 */	addi r3, r1, 8
/* 803C59A0 003C17E0  38 80 FF FF */	li r4, -1
/* 803C59A4 003C17E4  4B DD A4 99 */	bl __dt__Q33hel3geo4RectFv
/* 803C59A8 003C17E8  38 60 00 01 */	li r3, 1
lbl_803C59AC:
/* 803C59AC 003C17EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C59B0 003C17F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C59B4 003C17F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C59B8 003C17F8  7C 08 03 A6 */	mtlr r0
/* 803C59BC 003C17FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C59C0 003C1800  4E 80 00 20 */	blr 

.global reqDeadEnf__Q43scn4step4item14VacuumReceiverFv
reqDeadEnf__Q43scn4step4item14VacuumReceiverFv:
/* 803C59C4 003C1804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C59C8 003C1808  7C 08 02 A6 */	mflr r0
/* 803C59CC 003C180C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C59D0 003C1810  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C59D4 003C1814  7C 7F 1B 78 */	mr r31, r3
/* 803C59D8 003C1818  4B FF FD 85 */	bl setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
/* 803C59DC 003C181C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C59E0 003C1820  38 80 00 01 */	li r4, 1
/* 803C59E4 003C1824  4B FF CE D9 */	bl onCatched__Q43scn4step4item4ItemFb
/* 803C59E8 003C1828  38 61 00 08 */	addi r3, r1, 8
/* 803C59EC 003C182C  4B E7 45 99 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803C59F0 003C1830  38 7F 00 20 */	addi r3, r31, 0x20
/* 803C59F4 003C1834  38 81 00 08 */	addi r4, r1, 8
/* 803C59F8 003C1838  4B E7 07 55 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803C59FC 003C183C  38 61 00 08 */	addi r3, r1, 8
/* 803C5A00 003C1840  38 80 FF FF */	li r4, -1
/* 803C5A04 003C1844  4B E7 03 C5 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803C5A08 003C1848  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803C5A0C 003C184C  4B FF CC BD */	bl dead__Q43scn4step4item4ItemFv
/* 803C5A10 003C1850  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C5A14 003C1854  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C5A18 003C1858  7C 08 03 A6 */	mtlr r0
/* 803C5A1C 003C185C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C5A20 003C1860  4E 80 00 20 */	blr 

.global drawDebug__Q43scn4step4item14VacuumReceiverFv
drawDebug__Q43scn4step4item14VacuumReceiverFv:
/* 803C5A24 003C1864  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803C5A28 003C1868  7C 08 02 A6 */	mflr r0
/* 803C5A2C 003C186C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803C5A30 003C1870  7C 64 1B 78 */	mr r4, r3
/* 803C5A34 003C1874  80 02 DA D8 */	lwz r0, $$255562-_SDA2_BASE_(r2)
/* 803C5A38 003C1878  90 01 00 08 */	stw r0, 8(r1)
/* 803C5A3C 003C187C  38 61 00 40 */	addi r3, r1, 0x40
/* 803C5A40 003C1880  48 00 01 01 */	bl getCollideRect__Q43scn4step4item14VacuumReceiverCFv
/* 803C5A44 003C1884  38 61 00 30 */	addi r3, r1, 0x30
/* 803C5A48 003C1888  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803C5A4C 003C188C  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 803C5A50 003C1890  C0 62 DA DC */	lfs f3, $$256404-_SDA2_BASE_(r2)
/* 803C5A54 003C1894  4B CF 86 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A58 003C1898  38 61 00 24 */	addi r3, r1, 0x24
/* 803C5A5C 003C189C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803C5A60 003C18A0  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 803C5A64 003C18A4  C0 62 DA DC */	lfs f3, $$256404-_SDA2_BASE_(r2)
/* 803C5A68 003C18A8  4B CF 86 59 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A6C 003C18AC  38 61 00 18 */	addi r3, r1, 0x18
/* 803C5A70 003C18B0  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803C5A74 003C18B4  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 803C5A78 003C18B8  C0 62 DA DC */	lfs f3, $$256404-_SDA2_BASE_(r2)
/* 803C5A7C 003C18BC  4B CF 86 45 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A80 003C18C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803C5A84 003C18C4  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803C5A88 003C18C8  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 803C5A8C 003C18CC  C0 62 DA DC */	lfs f3, $$256404-_SDA2_BASE_(r2)
/* 803C5A90 003C18D0  4B CF 86 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803C5A94 003C18D4  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5A98 003C18D8  4B C6 AA 49 */	bl PSMTXIdentity
/* 803C5A9C 003C18DC  38 00 00 80 */	li r0, 0x80
/* 803C5AA0 003C18E0  98 01 00 0B */	stb r0, 0xb(r1)
/* 803C5AA4 003C18E4  38 61 00 08 */	addi r3, r1, 8
/* 803C5AA8 003C18E8  4B DC F8 3D */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803C5AAC 003C18EC  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AB0 003C18F0  38 81 00 30 */	addi r4, r1, 0x30
/* 803C5AB4 003C18F4  38 A1 00 24 */	addi r5, r1, 0x24
/* 803C5AB8 003C18F8  38 C1 00 18 */	addi r6, r1, 0x18
/* 803C5ABC 003C18FC  38 E1 00 0C */	addi r7, r1, 0xc
/* 803C5AC0 003C1900  4B DC FA A5 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803C5AC4 003C1904  38 00 00 FF */	li r0, 0xff
/* 803C5AC8 003C1908  98 01 00 0B */	stb r0, 0xb(r1)
/* 803C5ACC 003C190C  38 61 00 08 */	addi r3, r1, 8
/* 803C5AD0 003C1910  4B DC F8 15 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803C5AD4 003C1914  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AD8 003C1918  38 81 00 30 */	addi r4, r1, 0x30
/* 803C5ADC 003C191C  38 A1 00 24 */	addi r5, r1, 0x24
/* 803C5AE0 003C1920  C0 22 DA E0 */	lfs f1, $$256405-_SDA2_BASE_(r2)
/* 803C5AE4 003C1924  4B DC FC C5 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5AE8 003C1928  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5AEC 003C192C  38 81 00 24 */	addi r4, r1, 0x24
/* 803C5AF0 003C1930  38 A1 00 18 */	addi r5, r1, 0x18
/* 803C5AF4 003C1934  C0 22 DA E0 */	lfs f1, $$256405-_SDA2_BASE_(r2)
/* 803C5AF8 003C1938  4B DC FC B1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5AFC 003C193C  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5B00 003C1940  38 81 00 18 */	addi r4, r1, 0x18
/* 803C5B04 003C1944  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C5B08 003C1948  C0 22 DA E0 */	lfs f1, $$256405-_SDA2_BASE_(r2)
/* 803C5B0C 003C194C  4B DC FC 9D */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5B10 003C1950  38 61 00 50 */	addi r3, r1, 0x50
/* 803C5B14 003C1954  38 81 00 0C */	addi r4, r1, 0xc
/* 803C5B18 003C1958  38 A1 00 30 */	addi r5, r1, 0x30
/* 803C5B1C 003C195C  C0 22 DA E0 */	lfs f1, $$256405-_SDA2_BASE_(r2)
/* 803C5B20 003C1960  4B DC FC 89 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803C5B24 003C1964  38 61 00 40 */	addi r3, r1, 0x40
/* 803C5B28 003C1968  38 80 FF FF */	li r4, -1
/* 803C5B2C 003C196C  4B DD A3 11 */	bl __dt__Q33hel3geo4RectFv
/* 803C5B30 003C1970  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803C5B34 003C1974  7C 08 03 A6 */	mtlr r0
/* 803C5B38 003C1978  38 21 00 80 */	addi r1, r1, 0x80
/* 803C5B3C 003C197C  4E 80 00 20 */	blr 

.global getCollideRect__Q43scn4step4item14VacuumReceiverCFv
getCollideRect__Q43scn4step4item14VacuumReceiverCFv:
/* 803C5B40 003C1980  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C5B44 003C1984  7C 08 02 A6 */	mflr r0
/* 803C5B48 003C1988  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C5B4C 003C198C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C5B50 003C1990  7C 7F 1B 78 */	mr r31, r3
/* 803C5B54 003C1994  80 64 00 18 */	lwz r3, 0x18(r4)
/* 803C5B58 003C1998  4B FF D1 81 */	bl location__Q43scn4step4item4ItemFv
/* 803C5B5C 003C199C  7C 64 1B 78 */	mr r4, r3
/* 803C5B60 003C19A0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C5B64 003C19A4  4B DB 6A 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C5B68 003C19A8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C5B6C 003C19AC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C5B70 003C19B0  D0 21 00 08 */	stfs f1, 8(r1)
/* 803C5B74 003C19B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C5B78 003C19B8  7F E3 FB 78 */	mr r3, r31
/* 803C5B7C 003C19BC  C0 22 DA E4 */	lfs f1, $$256412-_SDA2_BASE_(r2)
/* 803C5B80 003C19C0  C0 42 DA E8 */	lfs f2, $$256413-_SDA2_BASE_(r2)
/* 803C5B84 003C19C4  FC 60 10 90 */	fmr f3, f2
/* 803C5B88 003C19C8  FC 80 08 90 */	fmr f4, f1
/* 803C5B8C 003C19CC  4B DD A2 19 */	bl __ct__Q33hel3geo4RectFffff
/* 803C5B90 003C19D0  7F E3 FB 78 */	mr r3, r31
/* 803C5B94 003C19D4  C0 21 00 08 */	lfs f1, 8(r1)
/* 803C5B98 003C19D8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803C5B9C 003C19DC  4B DD A2 A5 */	bl trans__Q33hel3geo4RectFff
/* 803C5BA0 003C19E0  7F E3 FB 78 */	mr r3, r31
/* 803C5BA4 003C19E4  C0 22 DA DC */	lfs f1, $$256404-_SDA2_BASE_(r2)
/* 803C5BA8 003C19E8  C0 42 DA EC */	lfs f2, $$256414-_SDA2_BASE_(r2)
/* 803C5BAC 003C19EC  4B DD A2 95 */	bl trans__Q33hel3geo4RectFff
/* 803C5BB0 003C19F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C5BB4 003C19F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C5BB8 003C19F8  7C 08 03 A6 */	mtlr r0
/* 803C5BBC 003C19FC  38 21 00 30 */	addi r1, r1, 0x30
/* 803C5BC0 003C1A00  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1Fv
create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1Fv:
/* 803C5BC4 003C1A04  7C 65 1B 78 */	mr r5, r3
/* 803C5BC8 003C1A08  80 63 00 04 */	lwz r3, 4(r3)
/* 803C5BCC 003C1A0C  2C 03 00 00 */	cmpwi r3, 0
/* 803C5BD0 003C1A10  4D 82 00 20 */	beqlr 
/* 803C5BD4 003C1A14  80 85 00 08 */	lwz r4, 8(r5)
/* 803C5BD8 003C1A18  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803C5BDC 003C1A1C  48 00 2C F0 */	b __ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl
/* 803C5BE0 003C1A20  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1Fv
__dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1Fv:
/* 803C5BE4 003C1A24  4B E6 8A BC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6weapon6Weapon:
/* 803EF218 003EB058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF21C 003EB05C  7C 08 02 A6 */	mflr r0
/* 803EF220 003EB060  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF224 003EB064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF228 003EB068  93 C1 00 08 */	stw r30, 8(r1)
/* 803EF22C 003EB06C  7C 7E 1B 78 */	mr r30, r3
/* 803EF230 003EB070  7C 9F 23 78 */	mr r31, r4
/* 803EF234 003EB074  4B FE 3E 89 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 803EF238 003EB078  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver@ha
/* 803EF23C 003EB07C  38 03 52 58 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver@l
/* 803EF240 003EB080  90 1E 00 00 */	stw r0, 0(r30)
/* 803EF244 003EB084  93 FE 00 18 */	stw r31, 0x18(r30)
/* 803EF248 003EB088  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803EF24C 003EB08C  4B E4 AD 39 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803EF250 003EB090  38 00 00 01 */	li r0, 1
/* 803EF254 003EB094  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 803EF258 003EB098  7F C3 F3 78 */	mr r3, r30
/* 803EF25C 003EB09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF260 003EB0A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803EF264 003EB0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF268 003EB0A8  7C 08 03 A6 */	mtlr r0
/* 803EF26C 003EB0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF270 003EB0B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
__dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF274 003EB0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF278 003EB0B8  7C 08 02 A6 */	mflr r0
/* 803EF27C 003EB0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF280 003EB0C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF284 003EB0C4  93 C1 00 08 */	stw r30, 8(r1)
/* 803EF288 003EB0C8  7C 7E 1B 78 */	mr r30, r3
/* 803EF28C 003EB0CC  7C 9F 23 78 */	mr r31, r4
/* 803EF290 003EB0D0  2C 03 00 00 */	cmpwi r3, 0
/* 803EF294 003EB0D4  41 82 00 30 */	beq lbl_803EF2C4
/* 803EF298 003EB0D8  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF29C 003EB0DC  38 80 FF FF */	li r4, -1
/* 803EF2A0 003EB0E0  4B E4 6B 29 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803EF2A4 003EB0E4  7F C3 F3 78 */	mr r3, r30
/* 803EF2A8 003EB0E8  38 80 00 00 */	li r4, 0
/* 803EF2AC 003EB0EC  4B FE 40 7D */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 803EF2B0 003EB0F0  7F E0 07 34 */	extsh r0, r31
/* 803EF2B4 003EB0F4  2C 00 00 00 */	cmpwi r0, 0
/* 803EF2B8 003EB0F8  40 81 00 0C */	ble lbl_803EF2C4
/* 803EF2BC 003EB0FC  7F C3 F3 78 */	mr r3, r30
/* 803EF2C0 003EB100  4B DD 04 55 */	bl __dl__FPv
lbl_803EF2C4:
/* 803EF2C4 003EB104  7F C3 F3 78 */	mr r3, r30
/* 803EF2C8 003EB108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF2CC 003EB10C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803EF2D0 003EB110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF2D4 003EB114  7C 08 03 A6 */	mtlr r0
/* 803EF2D8 003EB118  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF2DC 003EB11C  4E 80 00 20 */	blr 

.global chkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 803EF2E0 003EB120  4E 80 00 20 */	blr 

.global prechkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRCQ33hel3geo4Rect:
/* 803EF2E4 003EB124  4B C6 4B 0C */	b __wpadNoAlloc

.global reqDeadEnf__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
reqDeadEnf__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF2E8 003EB128  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EF2EC 003EB12C  7C 08 02 A6 */	mflr r0
/* 803EF2F0 003EB130  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF2F4 003EB134  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803EF2F8 003EB138  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803EF2FC 003EB13C  7C 7E 1B 78 */	mr r30, r3
/* 803EF300 003EB140  48 00 01 7D */	bl onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
/* 803EF304 003EB144  3B E1 00 28 */	addi r31, r1, 0x28
/* 803EF308 003EB148  7F E3 FB 78 */	mr r3, r31
/* 803EF30C 003EB14C  4B E4 D8 C1 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 803EF310 003EB150  7F E3 FB 78 */	mr r3, r31
/* 803EF314 003EB154  38 9E 00 1C */	addi r4, r30, 0x1c
/* 803EF318 003EB158  4B E4 6E 35 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803EF31C 003EB15C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF320 003EB160  4B FE BD E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF324 003EB164  7C 64 1B 78 */	mr r4, r3
/* 803EF328 003EB168  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF32C 003EB16C  4B E8 03 99 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803EF330 003EB170  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF334 003EB174  4B C8 63 FD */	bl GKI_getfirst
/* 803EF338 003EB178  4B E1 62 91 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EF33C 003EB17C  7F E4 FB 78 */	mr r4, r31
/* 803EF340 003EB180  38 A1 00 18 */	addi r5, r1, 0x18
/* 803EF344 003EB184  80 DE 00 2C */	lwz r6, 0x2c(r30)
/* 803EF348 003EB188  4B FE 40 E5 */	bl ReqInterruptEffect__Q43scn4step6vacuum7UtilityFRQ43scn4step4core10PermEffectQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1RCQ33hel4math7Vector3Ul
/* 803EF34C 003EB18C  7F E3 FB 78 */	mr r3, r31
/* 803EF350 003EB190  38 80 FF FF */	li r4, -1
/* 803EF354 003EB194  4B E4 6A 75 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803EF358 003EB198  38 61 00 08 */	addi r3, r1, 8
/* 803EF35C 003EB19C  4B E4 AC 29 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803EF360 003EB1A0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803EF364 003EB1A4  38 81 00 08 */	addi r4, r1, 8
/* 803EF368 003EB1A8  4B E4 6D E5 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803EF36C 003EB1AC  38 61 00 08 */	addi r3, r1, 8
/* 803EF370 003EB1B0  38 80 FF FF */	li r4, -1
/* 803EF374 003EB1B4  4B E4 6A 55 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803EF378 003EB1B8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF37C 003EB1BC  4B FE BC 4D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EF380 003EB1C0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803EF384 003EB1C4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803EF388 003EB1C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EF38C 003EB1CC  7C 08 03 A6 */	mtlr r0
/* 803EF390 003EB1D0  38 21 00 40 */	addi r1, r1, 0x40
/* 803EF394 003EB1D4  4E 80 00 20 */	blr 

.global setStartVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8Attacker
setStartVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8Attacker:
/* 803EF398 003EB1D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EF39C 003EB1DC  7C 08 02 A6 */	mflr r0
/* 803EF3A0 003EB1E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF3A4 003EB1E4  39 61 00 40 */	addi r11, r1, 0x40
/* 803EF3A8 003EB1E8  4B C1 7F 99 */	bl func_80007340
/* 803EF3AC 003EB1EC  7C 7C 1B 78 */	mr r28, r3
/* 803EF3B0 003EB1F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF3B4 003EB1F4  4B FE 32 25 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803EF3B8 003EB1F8  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803EF3BC 003EB1FC  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF3C0 003EB200  4B E4 6D 8D */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803EF3C4 003EB204  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF3C8 003EB208  38 80 FF FF */	li r4, -1
/* 803EF3CC 003EB20C  4B E4 69 FD */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 803EF3D0 003EB210  38 61 00 08 */	addi r3, r1, 8
/* 803EF3D4 003EB214  7F 84 E3 78 */	mr r4, r28
/* 803EF3D8 003EB218  81 84 00 00 */	lwz r12, 0(r4)
/* 803EF3DC 003EB21C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803EF3E0 003EB220  7D 89 03 A6 */	mtctr r12
/* 803EF3E4 003EB224  4E 80 04 21 */	bctrl 
/* 803EF3E8 003EB228  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803EF3EC 003EB22C  38 81 00 08 */	addi r4, r1, 8
/* 803EF3F0 003EB230  4B FE 1E 81 */	bl incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803EF3F4 003EB234  38 61 00 08 */	addi r3, r1, 8
/* 803EF3F8 003EB238  38 80 FF FF */	li r4, -1
/* 803EF3FC 003EB23C  4B E4 6E C9 */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 803EF400 003EB240  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803EF404 003EB244  4B FE 1E 3D */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803EF408 003EB248  1F A3 00 05 */	mulli r29, r3, 5
/* 803EF40C 003EB24C  83 DC 00 18 */	lwz r30, 0x18(r28)
/* 803EF410 003EB250  7F C3 F3 78 */	mr r3, r30
/* 803EF414 003EB254  4B FE BD 7D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EF418 003EB258  7C 7F 1B 78 */	mr r31, r3
/* 803EF41C 003EB25C  48 01 6A E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EF420 003EB260  38 9F 00 10 */	addi r4, r31, 0x10
/* 803EF424 003EB264  2C 04 00 00 */	cmpwi r4, 0
/* 803EF428 003EB268  41 82 00 2C */	beq lbl_803EF454
/* 803EF42C 003EB26C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803EF430 003EB270  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803EF434 003EB274  90 04 00 00 */	stw r0, 0(r4)
/* 803EF438 003EB278  38 1F 00 90 */	addi r0, r31, 0x90
/* 803EF43C 003EB27C  90 04 00 04 */	stw r0, 4(r4)
/* 803EF440 003EB280  3C 60 80 49 */	lis r3, __vt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1@ha
/* 803EF444 003EB284  38 03 52 48 */	addi r0, r3, __vt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1@l
/* 803EF448 003EB288  90 04 00 00 */	stw r0, 0(r4)
/* 803EF44C 003EB28C  93 C4 00 08 */	stw r30, 8(r4)
/* 803EF450 003EB290  93 A4 00 0C */	stw r29, 0xc(r4)
lbl_803EF454:
/* 803EF454 003EB294  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803EF458 003EB298  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803EF45C 003EB29C  4B FE BD 35 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EF460 003EB2A0  48 01 69 19 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803EF464 003EB2A4  39 61 00 40 */	addi r11, r1, 0x40
/* 803EF468 003EB2A8  4B C1 7F 25 */	bl func_8000738C
/* 803EF46C 003EB2AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EF470 003EB2B0  7C 08 03 A6 */	mtlr r0
/* 803EF474 003EB2B4  38 21 00 40 */	addi r1, r1, 0x40
/* 803EF478 003EB2B8  4E 80 00 20 */	blr 

.global onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF47C 003EB2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF480 003EB2C0  7C 08 02 A6 */	mflr r0
/* 803EF484 003EB2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF488 003EB2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF48C 003EB2CC  7C 7F 1B 78 */	mr r31, r3
/* 803EF490 003EB2D0  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF494 003EB2D4  4B E4 6F 89 */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 803EF498 003EB2D8  2C 03 00 00 */	cmpwi r3, 0
/* 803EF49C 003EB2DC  40 82 00 18 */	bne lbl_803EF4B4
/* 803EF4A0 003EB2E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF4A4 003EB2E4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803EF4A8 003EB2E8  4B FE 1C E5 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 803EF4AC 003EB2EC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF4B0 003EB2F0  4B FE 30 2D */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
lbl_803EF4B4:
/* 803EF4B4 003EB2F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF4B8 003EB2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF4BC 003EB2FC  7C 08 03 A6 */	mtlr r0
/* 803EF4C0 003EB300  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF4C4 003EB304  4E 80 00 20 */	blr 

.global onDead__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
onDead__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF4C8 003EB308  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EF4CC 003EB30C  7C 08 02 A6 */	mflr r0
/* 803EF4D0 003EB310  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EF4D4 003EB314  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EF4D8 003EB318  7C 7F 1B 78 */	mr r31, r3
/* 803EF4DC 003EB31C  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF4E0 003EB320  4B E4 6F 3D */	bl isNull__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1CFv
/* 803EF4E4 003EB324  2C 03 00 00 */	cmpwi r3, 0
/* 803EF4E8 003EB328  40 82 00 54 */	bne lbl_803EF53C
/* 803EF4EC 003EB32C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF4F0 003EB330  7F E4 FB 78 */	mr r4, r31
/* 803EF4F4 003EB334  81 84 00 00 */	lwz r12, 0(r4)
/* 803EF4F8 003EB338  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803EF4FC 003EB33C  7D 89 03 A6 */	mtctr r12
/* 803EF500 003EB340  4E 80 04 21 */	bctrl 
/* 803EF504 003EB344  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF508 003EB348  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF50C 003EB34C  4B FE 1F B5 */	bl decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803EF510 003EB350  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF514 003EB354  38 80 FF FF */	li r4, -1
/* 803EF518 003EB358  4B E4 6D AD */	bl __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
/* 803EF51C 003EB35C  38 61 00 08 */	addi r3, r1, 8
/* 803EF520 003EB360  4B E4 AA 65 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803EF524 003EB364  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803EF528 003EB368  38 81 00 08 */	addi r4, r1, 8
/* 803EF52C 003EB36C  4B E4 6C 21 */	bl __as__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1FRCQ24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1
/* 803EF530 003EB370  38 61 00 08 */	addi r3, r1, 8
/* 803EF534 003EB374  38 80 FF FF */	li r4, -1
/* 803EF538 003EB378  4B E4 68 91 */	bl __dt__Q24util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$1Fv
lbl_803EF53C:
/* 803EF53C 003EB37C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EF540 003EB380  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EF544 003EB384  7C 08 03 A6 */	mtlr r0
/* 803EF548 003EB388  38 21 00 30 */	addi r1, r1, 0x30
/* 803EF54C 003EB38C  4E 80 00 20 */	blr 

.global getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv:
/* 803EF550 003EB390  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EF554 003EB394  7C 08 02 A6 */	mflr r0
/* 803EF558 003EB398  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EF55C 003EB39C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EF560 003EB3A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EF564 003EB3A4  7C 7E 1B 78 */	mr r30, r3
/* 803EF568 003EB3A8  7C 9F 23 78 */	mr r31, r4
/* 803EF56C 003EB3AC  38 64 00 1C */	addi r3, r4, 0x1c
/* 803EF570 003EB3B0  4B D9 91 59 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803EF574 003EB3B4  2C 03 00 00 */	cmpwi r3, 0
/* 803EF578 003EB3B8  41 82 00 14 */	beq lbl_803EF58C
/* 803EF57C 003EB3BC  7F C3 F3 78 */	mr r3, r30
/* 803EF580 003EB3C0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803EF584 003EB3C4  4B FE 29 F5 */	bl pos__Q43scn4step6vacuum8AttackerCFv
/* 803EF588 003EB3C8  48 00 00 28 */	b lbl_803EF5B0
lbl_803EF58C:
/* 803EF58C 003EB3CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803EF590 003EB3D0  4B FE BB 79 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF594 003EB3D4  7C 64 1B 78 */	mr r4, r3
/* 803EF598 003EB3D8  38 61 00 08 */	addi r3, r1, 8
/* 803EF59C 003EB3DC  4B E8 01 29 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803EF5A0 003EB3E0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803EF5A4 003EB3E4  C0 21 00 08 */	lfs f1, 8(r1)
/* 803EF5A8 003EB3E8  D0 3E 00 00 */	stfs f1, 0(r30)
/* 803EF5AC 003EB3EC  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_803EF5B0:
/* 803EF5B0 003EB3F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EF5B4 003EB3F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EF5B8 003EB3F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EF5BC 003EB3FC  7C 08 03 A6 */	mtlr r0
/* 803EF5C0 003EB400  38 21 00 20 */	addi r1, r1, 0x20
/* 803EF5C4 003EB404  4E 80 00 20 */	blr 

.global create__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1Fv
create__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1Fv:
/* 803EF5C8 003EB408  7C 65 1B 78 */	mr r5, r3
/* 803EF5CC 003EB40C  80 63 00 04 */	lwz r3, 4(r3)
/* 803EF5D0 003EB410  2C 03 00 00 */	cmpwi r3, 0
/* 803EF5D4 003EB414  4D 82 00 20 */	beqlr 
/* 803EF5D8 003EB418  80 85 00 08 */	lwz r4, 8(r5)
/* 803EF5DC 003EB41C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803EF5E0 003EB420  4B FF F8 D4 */	b __ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl
/* 803EF5E4 003EB424  4E 80 00 20 */	blr 

.global __dt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1Fv
__dt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1Fv:
/* 803EF5E8 003EB428  4B E3 F0 B8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common18StateVacuumReceive$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x4609D0, 0x10
.global __vt__Q43scn4step4boss14VacuumReceiver
__vt__Q43scn4step4boss14VacuumReceiver:
	.incbin "baserom.dol", 0x4609E0, 0x48
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20:
	.incbin "baserom.dol", 0x460A28, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1:
	.incbin "baserom.dol", 0x460A4C, 0xC
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$20
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$20:
	.incbin "baserom.dol", 0x460A58, 0x24
.global $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1
$$2STRING$$2GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1:
	.incbin "baserom.dol", 0x460A7C, 0xC

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1
__vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common18StateVacuumReceive$$4PQ43scn4step5enemy5Enemy$$4Ul$$1:
	.incbin "baserom.dol", 0x46EDC8, 0x10
.global __vt__Q43scn4step5enemy14VacuumReceiver
__vt__Q43scn4step5enemy14VacuumReceiver:
	.incbin "baserom.dol", 0x46EDD8, 0x48

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference18StateVacuumReceive$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.incbin "baserom.dol", 0x481778, 0x10
.global __vt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1
__vt__Q24util155StateFactoryArg4$$0Q24util6IState$$4Q53scn4step4hero12interference12StateVomited$$4PQ43scn4step4hero4Hero$$4Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1$$4Ul$$4Ul$$1:
	.incbin "baserom.dol", 0x481788, 0x10
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference10StateEaten$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x481798, 0x10
.global __vt__Q43scn4step4hero14VacuumReceiver
__vt__Q43scn4step4hero14VacuumReceiver:
	.incbin "baserom.dol", 0x4817A8, 0x48

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1
__vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4item5state18StateVacuumReceive$$4PQ43scn4step4item4Item$$4Ul$$1:
	.incbin "baserom.dol", 0x48E048, 0x10
.global __vt__Q43scn4step4item14VacuumReceiver
__vt__Q43scn4step4item14VacuumReceiver:
	.incbin "baserom.dol", 0x48E058, 0x48

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1
__vt__Q24util116StateFactoryArg2$$0Q24util6IState$$4Q53scn4step6weapon13vacuumedblock18StateVacuumReceive$$4PQ43scn4step6weapon6Weapon$$4Ul$$1:
	.incbin "baserom.dol", 0x491348, 0x10
.global __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver
__vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver:
	.incbin "baserom.dol", 0x491358, 0x48

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256314
$$256314:
	.incbin "baserom.dol", 0x49AF08, 0x4
.global $$256315
$$256315:
	.incbin "baserom.dol", 0x49AF0C, 0x4
.global $$256316
$$256316:
	.incbin "baserom.dol", 0x49AF10, 0x4
.global $$256317
$$256317:
	.incbin "baserom.dol", 0x49AF14, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255809
$$255809:
	.incbin "baserom.dol", 0x49BAC0, 0x4
.global $$255817
$$255817:
	.incbin "baserom.dol", 0x49BAC4, 0x4
.global $$255820
$$255820:
	.incbin "baserom.dol", 0x49BAC8, 0x4
.global $$258166
$$258166:
	.incbin "baserom.dol", 0x49BACC, 0x4
.global $$258167
$$258167:
	.incbin "baserom.dol", 0x49BAD0, 0x4
.global $$258375
$$258375:
	.incbin "baserom.dol", 0x49BAD4, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257113
$$257113:
	.incbin "baserom.dol", 0x49DA48, 0x4
.global $$257121
$$257121:
	.incbin "baserom.dol", 0x49DA4C, 0x4
.global $$257124
$$257124:
	.incbin "baserom.dol", 0x49DA50, 0x4
.global $$259388
$$259388:
	.incbin "baserom.dol", 0x49DA54, 0x4
.global $$259389
$$259389:
	.incbin "baserom.dol", 0x49DA58, 0x4
.global $$259476
$$259476:
	.incbin "baserom.dol", 0x49DA5C, 0x4
.global $$259531
$$259531:
	.incbin "baserom.dol", 0x49DA60, 0x4
.global $$259532
$$259532:
	.incbin "baserom.dol", 0x49DA64, 0x4
.global $$259533
$$259533:
	.incbin "baserom.dol", 0x49DA68, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255562
$$255562:
	.incbin "baserom.dol", 0x49E598, 0x4
.global $$256404
$$256404:
	.incbin "baserom.dol", 0x49E59C, 0x4
.global $$256405
$$256405:
	.incbin "baserom.dol", 0x49E5A0, 0x4
.global $$256412
$$256412:
	.incbin "baserom.dol", 0x49E5A4, 0x4
.global $$256413
$$256413:
	.incbin "baserom.dol", 0x49E5A8, 0x4
.global $$256414
$$256414:
	.incbin "baserom.dol", 0x49E5AC, 0x4
