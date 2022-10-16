.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero14VacuumReceiverFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero14VacuumReceiverFRQ43scn4step4hero4Hero:
/* 80358B9C 003549DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358BA0 003549E0  7C 08 02 A6 */	mflr r0
/* 80358BA4 003549E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358BA8 003549E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358BAC 003549EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80358BB0 003549F0  7C 7E 1B 78 */	mr r30, r3
/* 80358BB4 003549F4  7C 9F 23 78 */	mr r31, r4
/* 80358BB8 003549F8  48 07 A5 05 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 80358BBC 003549FC  3C 60 80 48 */	lis r3, __vt__Q43scn4step4hero14VacuumReceiver@ha
/* 80358BC0 00354A00  38 03 56 A8 */	addi r0, r3, __vt__Q43scn4step4hero14VacuumReceiver@l
/* 80358BC4 00354A04  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80358BC8 00354A08  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80358BCC 00354A0C  3B E0 00 00 */	li r31, 0x0
/* 80358BD0 00354A10  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80358BD4 00354A14  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358BD8 00354A18  4B EE 13 AD */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80358BDC 00354A1C  93 FE 00 30 */	stw r31, 0x30(r30)
/* 80358BE0 00354A20  93 FE 00 34 */	stw r31, 0x34(r30)
/* 80358BE4 00354A24  9B FE 00 38 */	stb r31, 0x38(r30)
/* 80358BE8 00354A28  7F C3 F3 78 */	mr r3, r30
/* 80358BEC 00354A2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358BF0 00354A30  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80358C20 00354A60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358C24 00354A64  41 82 00 60 */	beq lbl_80358C84
/* 80358C28 00354A68  3C 80 80 48 */	lis r4, __vt__Q43scn4step4hero14VacuumReceiver@ha
/* 80358C2C 00354A6C  38 04 56 A8 */	addi r0, r4, __vt__Q43scn4step4hero14VacuumReceiver@l
/* 80358C30 00354A70  90 03 00 00 */	stw r0, 0x0(r3)
/* 80358C34 00354A74  48 00 0D FD */	bl setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
/* 80358C38 00354A78  38 61 00 08 */	addi r3, r1, 0x8
/* 80358C3C 00354A7C  4B EE 13 49 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80358C40 00354A80  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358C44 00354A84  38 81 00 08 */	addi r4, r1, 0x8
/* 80358C48 00354A88  4B ED D5 05 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80358C4C 00354A8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80358C50 00354A90  38 80 FF FF */	li r4, -0x1
/* 80358C54 00354A94  4B ED D1 75 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80358C58 00354A98  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358C5C 00354A9C  38 80 FF FF */	li r4, -0x1
/* 80358C60 00354AA0  4B ED D1 69 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80358C64 00354AA4  7F C3 F3 78 */	mr r3, r30
/* 80358C68 00354AA8  38 80 00 00 */	li r4, 0x0
/* 80358C6C 00354AAC  48 07 A6 BD */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 80358C70 00354AB0  7F E0 07 34 */	extsh r0, r31
/* 80358C74 00354AB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80358C78 00354AB8  40 81 00 0C */	ble lbl_80358C84
/* 80358C7C 00354ABC  7F C3 F3 78 */	mr r3, r30
/* 80358C80 00354AC0  4B E6 6A 95 */	bl __dl__FPv
.global lbl_80358C84
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
/* 80358CB0 00354AF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80358CB4 00354AF4  7C 7E 1B 78 */	mr r30, r3
/* 80358CB8 00354AF8  7C 9F 23 78 */	mr r31, r4
/* 80358CBC 00354AFC  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80358CC0 00354B00  7C 00 20 40 */	cmplw r0, r4
/* 80358CC4 00354B04  41 82 00 5C */	beq lbl_80358D20
/* 80358CC8 00354B08  2C 04 00 00 */	cmpwi r4, 0x0
/* 80358CCC 00354B0C  41 82 00 34 */	beq lbl_80358D00
/* 80358CD0 00354B10  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80358CD4 00354B14  4B D1 CA 5D */	bl GKI_getfirst
/* 80358CD8 00354B18  4B EC 7F 4D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80358CDC 00354B1C  38 80 00 00 */	li r4, 0x0
/* 80358CE0 00354B20  7F C5 F3 78 */	mr r5, r30
/* 80358CE4 00354B24  48 07 9B 8D */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80358CE8 00354B28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80358CEC 00354B2C  4B FE 75 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80358CF0 00354B30  4B FF 83 99 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80358CF4 00354B34  80 03 01 9C */	lwz r0, 0x19c(r3)
/* 80358CF8 00354B38  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80358CFC 00354B3C  48 00 00 24 */	b lbl_80358D20
.global lbl_80358D00
lbl_80358D00:
/* 80358D00 00354B40  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80358D04 00354B44  4B D1 CA 2D */	bl GKI_getfirst
/* 80358D08 00354B48  4B EC 7F 1D */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80358D0C 00354B4C  38 80 00 00 */	li r4, 0x0
/* 80358D10 00354B50  7F C5 F3 78 */	mr r5, r30
/* 80358D14 00354B54  48 07 9C 09 */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 80358D18 00354B58  38 00 00 00 */	li r0, 0x0
/* 80358D1C 00354B5C  90 1E 00 30 */	stw r0, 0x30(r30)
.global lbl_80358D20
lbl_80358D20:
/* 80358D20 00354B60  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 80358D24 00354B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358D28 00354B68  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80358D4C 00354B8C  4B CA E5 F5 */	bl lbl_80007340
/* 80358D50 00354B90  7C 7C 1B 78 */	mr r28, r3
/* 80358D54 00354B94  7C 9D 23 78 */	mr r29, r4
/* 80358D58 00354B98  7C DE 33 78 */	mr r30, r6
/* 80358D5C 00354B9C  7C FF 3B 78 */	mr r31, r7
/* 80358D60 00354BA0  7C A4 2B 78 */	mr r4, r5
/* 80358D64 00354BA4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80358D68 00354BA8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80358D6C 00354BAC  7D 89 03 A6 */	mtctr r12
/* 80358D70 00354BB0  4E 80 04 21 */	bctrl
/* 80358D74 00354BB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358D78 00354BB8  41 82 00 64 */	beq lbl_80358DDC
/* 80358D7C 00354BBC  38 60 00 00 */	li r3, 0x0
/* 80358D80 00354BC0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80358D84 00354BC4  41 82 00 14 */	beq lbl_80358D98
/* 80358D88 00354BC8  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80358D8C 00354BCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80358D90 00354BD0  40 82 00 08 */	bne lbl_80358D98
/* 80358D94 00354BD4  38 60 00 01 */	li r3, 0x1
.global lbl_80358D98
lbl_80358D98:
/* 80358D98 00354BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358D9C 00354BDC  40 82 00 30 */	bne lbl_80358DCC
/* 80358DA0 00354BE0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80358DA4 00354BE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80358DA8 00354BE8  40 82 00 34 */	bne lbl_80358DDC
/* 80358DAC 00354BEC  38 00 00 04 */	li r0, 0x4
/* 80358DB0 00354BF0  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80358DB4 00354BF4  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80358DB8 00354BF8  4B FE 75 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80358DBC 00354BFC  38 63 2E 14 */	addi r3, r3, 0x2e14
/* 80358DC0 00354C00  38 80 00 01 */	li r4, 0x1
/* 80358DC4 00354C04  4B E7 CE 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80358DC8 00354C08  48 00 00 14 */	b lbl_80358DDC
.global lbl_80358DCC
lbl_80358DCC:
/* 80358DCC 00354C0C  7F 83 E3 78 */	mr r3, r28
/* 80358DD0 00354C10  7F A4 EB 78 */	mr r4, r29
/* 80358DD4 00354C14  7F E5 FB 78 */	mr r5, r31
/* 80358DD8 00354C18  48 00 09 B5 */	bl setStartVacuumed__Q43scn4step4hero14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
.global lbl_80358DDC
lbl_80358DDC:
/* 80358DDC 00354C1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80358DE0 00354C20  4B CA E5 AD */	bl lbl_8000738C
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
/* 80358E1C 00354C5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358E20 00354C60  41 82 00 0C */	beq lbl_80358E2C
/* 80358E24 00354C64  38 60 00 00 */	li r3, 0x0
/* 80358E28 00354C68  48 00 00 E4 */	b lbl_80358F0C
.global lbl_80358E2C
lbl_80358E2C:
/* 80358E2C 00354C6C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80358E30 00354C70  4B FE 75 3D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80358E34 00354C74  4B DC 80 3D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80358E38 00354C78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358E3C 00354C7C  41 82 00 0C */	beq lbl_80358E48
/* 80358E40 00354C80  38 60 00 00 */	li r3, 0x0
/* 80358E44 00354C84  48 00 00 C8 */	b lbl_80358F0C
.global lbl_80358E48
lbl_80358E48:
/* 80358E48 00354C88  38 7E 00 20 */	addi r3, r30, 0x20
/* 80358E4C 00354C8C  4B E2 F8 7D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80358E50 00354C90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80358E54 00354C94  41 82 00 0C */	beq lbl_80358E60
/* 80358E58 00354C98  38 60 00 00 */	li r3, 0x0
/* 80358E5C 00354C9C  48 00 00 B0 */	b lbl_80358F0C
.global lbl_80358E60
lbl_80358E60:
/* 80358E60 00354CA0  38 61 00 08 */	addi r3, r1, 0x8
/* 80358E64 00354CA4  7F C4 F3 78 */	mr r4, r30
/* 80358E68 00354CA8  48 00 0D B5 */	bl getCollideRect__Q43scn4step4hero14VacuumReceiverFv
/* 80358E6C 00354CAC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80358E70 00354CB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80358E74 00354CB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358E78 00354CB8  40 80 00 18 */	bge lbl_80358E90
/* 80358E7C 00354CBC  38 61 00 08 */	addi r3, r1, 0x8
/* 80358E80 00354CC0  38 80 FF FF */	li r4, -0x1
/* 80358E84 00354CC4  4B E4 6F B9 */	bl __dt__Q33hel3geo4RectFv
/* 80358E88 00354CC8  38 60 00 00 */	li r3, 0x0
/* 80358E8C 00354CCC  48 00 00 80 */	b lbl_80358F0C
.global lbl_80358E90
lbl_80358E90:
/* 80358E90 00354CD0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80358E94 00354CD4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80358E98 00354CD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358E9C 00354CDC  40 80 00 18 */	bge lbl_80358EB4
/* 80358EA0 00354CE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80358EA4 00354CE4  38 80 FF FF */	li r4, -0x1
/* 80358EA8 00354CE8  4B E4 6F 95 */	bl __dt__Q33hel3geo4RectFv
/* 80358EAC 00354CEC  38 60 00 00 */	li r3, 0x0
/* 80358EB0 00354CF0  48 00 00 5C */	b lbl_80358F0C
.global lbl_80358EB4
lbl_80358EB4:
/* 80358EB4 00354CF4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80358EB8 00354CF8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80358EBC 00354CFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358EC0 00354D00  40 80 00 18 */	bge lbl_80358ED8
/* 80358EC4 00354D04  38 61 00 08 */	addi r3, r1, 0x8
/* 80358EC8 00354D08  38 80 FF FF */	li r4, -0x1
/* 80358ECC 00354D0C  4B E4 6F 71 */	bl __dt__Q33hel3geo4RectFv
/* 80358ED0 00354D10  38 60 00 00 */	li r3, 0x0
/* 80358ED4 00354D14  48 00 00 38 */	b lbl_80358F0C
.global lbl_80358ED8
lbl_80358ED8:
/* 80358ED8 00354D18  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80358EDC 00354D1C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80358EE0 00354D20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80358EE4 00354D24  40 80 00 18 */	bge lbl_80358EFC
/* 80358EE8 00354D28  38 61 00 08 */	addi r3, r1, 0x8
/* 80358EEC 00354D2C  38 80 FF FF */	li r4, -0x1
/* 80358EF0 00354D30  4B E4 6F 4D */	bl __dt__Q33hel3geo4RectFv
/* 80358EF4 00354D34  38 60 00 00 */	li r3, 0x0
/* 80358EF8 00354D38  48 00 00 14 */	b lbl_80358F0C
.global lbl_80358EFC
lbl_80358EFC:
/* 80358EFC 00354D3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80358F00 00354D40  38 80 FF FF */	li r4, -0x1
/* 80358F04 00354D44  4B E4 6F 39 */	bl __dt__Q33hel3geo4RectFv
/* 80358F08 00354D48  38 60 00 01 */	li r3, 0x1
.global lbl_80358F0C
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
/* 80358F34 00354D74  4B CA E4 0D */	bl lbl_80007340
/* 80358F38 00354D78  7C 7C 1B 78 */	mr r28, r3
/* 80358F3C 00354D7C  38 00 00 01 */	li r0, 0x1
/* 80358F40 00354D80  98 03 00 38 */	stb r0, 0x38(r3)
/* 80358F44 00354D84  48 00 0A 09 */	bl setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv
/* 80358F48 00354D88  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 80358F4C 00354D8C  7F A3 EB 78 */	mr r3, r29
/* 80358F50 00354D90  4B FE 73 C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80358F54 00354D94  7C 7F 1B 78 */	mr r31, r3
/* 80358F58 00354D98  48 0A CF A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80358F5C 00354D9C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80358F60 00354DA0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80358F64 00354DA4  41 82 00 20 */	beq lbl_80358F84
/* 80358F68 00354DA8  7F C3 F3 78 */	mr r3, r30
/* 80358F6C 00354DAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80358F70 00354DB0  4B ED D8 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80358F74 00354DB4  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>"@ha
/* 80358F78 00354DB8  38 03 56 98 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>"@l
/* 80358F7C 00354DBC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80358F80 00354DC0  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80358F84
lbl_80358F84:
/* 80358F84 00354DC4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80358F88 00354DC8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80358F8C 00354DCC  4B FE 73 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80358F90 00354DD0  48 0A CD E9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80358F94 00354DD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80358F98 00354DD8  4B CA E3 F5 */	bl lbl_8000738C
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
/* 80358FC0 00354E00  38 61 00 08 */	addi r3, r1, 0x8
/* 80358FC4 00354E04  4B EE 0F C1 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80358FC8 00354E08  38 7F 00 20 */	addi r3, r31, 0x20
/* 80358FCC 00354E0C  38 81 00 08 */	addi r4, r1, 0x8
/* 80358FD0 00354E10  4B ED D1 7D */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80358FD4 00354E14  38 61 00 08 */	addi r3, r1, 0x8
/* 80358FD8 00354E18  38 80 FF FF */	li r4, -0x1
/* 80358FDC 00354E1C  4B ED CD ED */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80358FE0 00354E20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80358FE4 00354E24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80358FE8 00354E28  7C 08 03 A6 */	mtlr r0
/* 80358FEC 00354E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80358FF0 00354E30  4E 80 00 20 */	blr

.global "setConstraintWeapon__Q43scn4step4hero14VacuumReceiverFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
"setConstraintWeapon__Q43scn4step4hero14VacuumReceiverFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl":
/* 80358FF4 00354E34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80358FF8 00354E38  7C 08 02 A6 */	mflr r0
/* 80358FFC 00354E3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80359000 00354E40  39 61 00 50 */	addi r11, r1, 0x50
/* 80359004 00354E44  4B CA E3 3D */	bl lbl_80007340
/* 80359008 00354E48  7C 7C 1B 78 */	mr r28, r3
/* 8035900C 00354E4C  7C 9F 23 78 */	mr r31, r4
/* 80359010 00354E50  7C BD 2B 78 */	mr r29, r5
/* 80359014 00354E54  7C DE 33 78 */	mr r30, r6
/* 80359018 00354E58  38 63 00 20 */	addi r3, r3, 0x20
/* 8035901C 00354E5C  4B E2 F6 AD */	bl wasSetParent__Q24file8FileTreeCFv
/* 80359020 00354E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359024 00354E64  41 82 00 54 */	beq lbl_80359078
/* 80359028 00354E68  38 61 00 28 */	addi r3, r1, 0x28
/* 8035902C 00354E6C  7F 84 E3 78 */	mr r4, r28
/* 80359030 00354E70  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80359034 00354E74  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359038 00354E78  7D 89 03 A6 */	mtctr r12
/* 8035903C 00354E7C  4E 80 04 21 */	bctrl
/* 80359040 00354E80  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80359044 00354E84  38 81 00 28 */	addi r4, r1, 0x28
/* 80359048 00354E88  48 07 87 B9 */	bl "decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 8035904C 00354E8C  38 61 00 28 */	addi r3, r1, 0x28
/* 80359050 00354E90  38 80 FF FF */	li r4, -0x1
/* 80359054 00354E94  4B ED D2 71 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80359058 00354E98  38 61 00 18 */	addi r3, r1, 0x18
/* 8035905C 00354E9C  4B EE 0F 29 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80359060 00354EA0  38 7C 00 20 */	addi r3, r28, 0x20
/* 80359064 00354EA4  38 81 00 18 */	addi r4, r1, 0x18
/* 80359068 00354EA8  4B ED D0 E5 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 8035906C 00354EAC  38 61 00 18 */	addi r3, r1, 0x18
/* 80359070 00354EB0  38 80 FF FF */	li r4, -0x1
/* 80359074 00354EB4  4B ED CD 55 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_80359078
lbl_80359078:
/* 80359078 00354EB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8035907C 00354EBC  7F E4 FB 78 */	mr r4, r31
/* 80359080 00354EC0  48 00 01 5D */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 80359084 00354EC4  83 FC 00 18 */	lwz r31, 0x18(r28)
/* 80359088 00354EC8  7F E3 FB 78 */	mr r3, r31
/* 8035908C 00354ECC  4B FE 72 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359090 00354ED0  7F E4 FB 78 */	mr r4, r31
/* 80359094 00354ED4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80359098 00354ED8  7F A6 EB 78 */	mr r6, r29
/* 8035909C 00354EDC  7F C7 F3 78 */	mr r7, r30
/* 803590A0 00354EE0  48 00 00 35 */	bl "setNextState<Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl_v"
/* 803590A4 00354EE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803590A8 00354EE8  38 80 FF FF */	li r4, -0x1
/* 803590AC 00354EEC  4B EE 10 05 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803590B0 00354EF0  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803590B4 00354EF4  4B FE 72 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803590B8 00354EF8  48 0A CC C1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803590BC 00354EFC  39 61 00 50 */	addi r11, r1, 0x50
/* 803590C0 00354F00  4B CA E2 CD */	bl lbl_8000738C
/* 803590C4 00354F04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803590C8 00354F08  7C 08 03 A6 */	mtlr r0
/* 803590CC 00354F0C  38 21 00 50 */	addi r1, r1, 0x50
/* 803590D0 00354F10  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl_v"
"setNextState<Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl_v":
/* 803590D4 00354F14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803590D8 00354F18  7C 08 02 A6 */	mflr r0
/* 803590DC 00354F1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803590E0 00354F20  39 61 00 40 */	addi r11, r1, 0x40
/* 803590E4 00354F24  4B CA E2 51 */	bl lbl_80007334
/* 803590E8 00354F28  7C 79 1B 78 */	mr r25, r3
/* 803590EC 00354F2C  7C 9A 23 78 */	mr r26, r4
/* 803590F0 00354F30  7C BB 2B 78 */	mr r27, r5
/* 803590F4 00354F34  7C DC 33 78 */	mr r28, r6
/* 803590F8 00354F38  7C FD 3B 78 */	mr r29, r7
/* 803590FC 00354F3C  48 0A CE 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80359100 00354F40  3B E0 00 00 */	li r31, 0x0
/* 80359104 00354F44  3B D9 00 10 */	addi r30, r25, 0x10
/* 80359108 00354F48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8035910C 00354F4C  41 82 00 34 */	beq lbl_80359140
/* 80359110 00354F50  38 61 00 08 */	addi r3, r1, 0x8
/* 80359114 00354F54  7F 64 DB 78 */	mr r4, r27
/* 80359118 00354F58  48 00 00 C5 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 8035911C 00354F5C  3B E0 00 01 */	li r31, 0x1
/* 80359120 00354F60  7F C3 F3 78 */	mr r3, r30
/* 80359124 00354F64  38 99 00 90 */	addi r4, r25, 0x90
/* 80359128 00354F68  7F 45 D3 78 */	mr r5, r26
/* 8035912C 00354F6C  38 C1 00 08 */	addi r6, r1, 0x8
/* 80359130 00354F70  7F 87 E3 78 */	mr r7, r28
/* 80359134 00354F74  7F A8 EB 78 */	mr r8, r29
/* 80359138 00354F78  48 00 00 39 */	bl "__ct__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
/* 8035913C 00354F7C  7C 7E 1B 78 */	mr r30, r3
.global lbl_80359140
lbl_80359140:
/* 80359140 00354F80  93 D9 00 0C */	stw r30, 0xc(r25)
/* 80359144 00354F84  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80359148 00354F88  41 82 00 10 */	beq lbl_80359158
/* 8035914C 00354F8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80359150 00354F90  38 80 FF FF */	li r4, -0x1
/* 80359154 00354F94  4B EE 0F 5D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_80359158
lbl_80359158:
/* 80359158 00354F98  39 61 00 40 */	addi r11, r1, 0x40
/* 8035915C 00354F9C  4B CA E2 25 */	bl lbl_80007380
/* 80359160 00354FA0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80359164 00354FA4  7C 08 03 A6 */	mtlr r0
/* 80359168 00354FA8  38 21 00 40 */	addi r1, r1, 0x40
/* 8035916C 00354FAC  4E 80 00 20 */	blr
.global "__ct__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
"__ct__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>FPvPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl":
/* 80359170 00354FB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359174 00354FB4  7C 08 02 A6 */	mflr r0
/* 80359178 00354FB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035917C 00354FBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80359180 00354FC0  4B CA E1 BD */	bl lbl_8000733C
/* 80359184 00354FC4  7C 7B 1B 78 */	mr r27, r3
/* 80359188 00354FC8  7C BC 2B 78 */	mr r28, r5
/* 8035918C 00354FCC  7C DD 33 78 */	mr r29, r6
/* 80359190 00354FD0  7C FE 3B 78 */	mr r30, r7
/* 80359194 00354FD4  7D 1F 43 78 */	mr r31, r8
/* 80359198 00354FD8  4B ED D6 D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8035919C 00354FDC  3C 60 80 48 */	lis r3, "__vt__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>"@ha
/* 803591A0 00354FE0  38 03 56 88 */	addi r0, r3, "__vt__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>"@l
/* 803591A4 00354FE4  90 1B 00 00 */	stw r0, 0x0(r27)
/* 803591A8 00354FE8  93 9B 00 08 */	stw r28, 0x8(r27)
/* 803591AC 00354FEC  38 7B 00 0C */	addi r3, r27, 0xc
/* 803591B0 00354FF0  7F A4 EB 78 */	mr r4, r29
/* 803591B4 00354FF4  48 00 00 29 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 803591B8 00354FF8  93 DB 00 1C */	stw r30, 0x1c(r27)
/* 803591BC 00354FFC  93 FB 00 20 */	stw r31, 0x20(r27)
/* 803591C0 00355000  7F 63 DB 78 */	mr r3, r27
/* 803591C4 00355004  39 61 00 20 */	addi r11, r1, 0x20
/* 803591C8 00355008  4B CA E1 C1 */	bl lbl_80007388
/* 803591CC 0035500C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803591D0 00355010  7C 08 03 A6 */	mtlr r0
/* 803591D4 00355014  38 21 00 20 */	addi r1, r1, 0x20
/* 803591D8 00355018  4E 80 00 20 */	blr
.global "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
"__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>":
/* 803591DC 0035501C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803591E0 00355020  7C 08 02 A6 */	mflr r0
/* 803591E4 00355024  90 01 00 24 */	stw r0, 0x24(r1)
/* 803591E8 00355028  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803591EC 0035502C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803591F0 00355030  7C 7E 1B 78 */	mr r30, r3
/* 803591F4 00355034  7C 9F 23 78 */	mr r31, r4
/* 803591F8 00355038  38 00 00 00 */	li r0, 0x0
/* 803591FC 0035503C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80359200 00355040  90 03 00 0C */	stw r0, 0xc(r3)
/* 80359204 00355044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80359208 00355048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035920C 0035504C  38 81 00 10 */	addi r4, r1, 0x10
/* 80359210 00355050  4B E2 65 19 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80359214 00355054  7F C3 F3 78 */	mr r3, r30
/* 80359218 00355058  4B E2 33 CD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8035921C 0035505C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359220 00355060  41 82 00 0C */	beq lbl_8035922C
/* 80359224 00355064  7F C3 F3 78 */	mr r3, r30
/* 80359228 00355068  4B EE 0D ED */	bl "unlink__Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
.global lbl_8035922C
lbl_8035922C:
/* 8035922C 0035506C  38 00 00 00 */	li r0, 0x0
/* 80359230 00355070  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80359234 00355074  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80359238 00355078  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035923C 0035507C  41 82 00 08 */	beq lbl_80359244
/* 80359240 00355080  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80359244
lbl_80359244:
/* 80359244 00355084  7F E3 FB 78 */	mr r3, r31
/* 80359248 00355088  4B E2 33 9D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8035924C 0035508C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359250 00355090  41 82 00 30 */	beq lbl_80359280
/* 80359254 00355094  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 80359258 00355098  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8035925C 0035509C  7F E3 FB 78 */	mr r3, r31
/* 80359260 003550A0  4B E4 D9 A9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80359264 003550A4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80359268 003550A8  7F C3 F3 78 */	mr r3, r30
/* 8035926C 003550AC  4B EE 0D F5 */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 80359270 003550B0  7C 65 1B 78 */	mr r5, r3
/* 80359274 003550B4  7F E3 FB 78 */	mr r3, r31
/* 80359278 003550B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8035927C 003550BC  4B DC 6B 35 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80359280
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
/* 803592B4 003550F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803592B8 003550F8  41 82 00 18 */	beq lbl_803592D0
/* 803592BC 003550FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803592C0 00355100  4B FE 70 B5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803592C4 00355104  4B FD 2B 39 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
/* 803592C8 00355108  38 60 00 01 */	li r3, 0x1
/* 803592CC 0035510C  48 00 00 08 */	b lbl_803592D4
.global lbl_803592D0
lbl_803592D0:
/* 803592D0 00355110  38 60 00 00 */	li r3, 0x0
.global lbl_803592D4
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
/* 80359300 00355140  80 02 CF 88 */	lwz r0, "@57113"@sda21(r2)
/* 80359304 00355144  90 01 00 10 */	stw r0, 0x10(r1)
/* 80359308 00355148  38 61 00 48 */	addi r3, r1, 0x48
/* 8035930C 0035514C  48 00 09 11 */	bl getCollideRect__Q43scn4step4hero14VacuumReceiverFv
/* 80359310 00355150  38 61 00 38 */	addi r3, r1, 0x38
/* 80359314 00355154  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80359318 00355158  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8035931C 0035515C  C0 62 CF 94 */	lfs f3, "@59388_80562F14"@sda21(r2)
/* 80359320 00355160  4B D6 4D A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359324 00355164  38 61 00 2C */	addi r3, r1, 0x2c
/* 80359328 00355168  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8035932C 0035516C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80359330 00355170  C0 62 CF 94 */	lfs f3, "@59388_80562F14"@sda21(r2)
/* 80359334 00355174  4B D6 4D 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359338 00355178  38 61 00 20 */	addi r3, r1, 0x20
/* 8035933C 0035517C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80359340 00355180  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80359344 00355184  C0 62 CF 94 */	lfs f3, "@59388_80562F14"@sda21(r2)
/* 80359348 00355188  4B D6 4D 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8035934C 0035518C  38 61 00 14 */	addi r3, r1, 0x14
/* 80359350 00355190  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80359354 00355194  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80359358 00355198  C0 62 CF 94 */	lfs f3, "@59388_80562F14"@sda21(r2)
/* 8035935C 0035519C  4B D6 4D 65 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80359360 003551A0  38 61 00 58 */	addi r3, r1, 0x58
/* 80359364 003551A4  4B CD 71 7D */	bl PSMTXIdentity
/* 80359368 003551A8  80 02 CF 8C */	lwz r0, "@57121"@sda21(r2)
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
/* 803593A8 003551E8  80 02 CF 90 */	lwz r0, "@57124"@sda21(r2)
/* 803593AC 003551EC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803593B0 003551F0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803593B4 003551F4  98 01 00 08 */	stb r0, 0x8(r1)
/* 803593B8 003551F8  9B E1 00 09 */	stb r31, 0x9(r1)
/* 803593BC 003551FC  9B C1 00 0A */	stb r30, 0xa(r1)
/* 803593C0 00355200  38 61 00 08 */	addi r3, r1, 0x8
/* 803593C4 00355204  4B E3 BF 21 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803593C8 00355208  38 61 00 58 */	addi r3, r1, 0x58
/* 803593CC 0035520C  38 81 00 38 */	addi r4, r1, 0x38
/* 803593D0 00355210  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803593D4 00355214  C0 22 CF 98 */	lfs f1, "@59389_80562F18"@sda21(r2)
/* 803593D8 00355218  4B E3 C3 D1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803593DC 0035521C  38 61 00 58 */	addi r3, r1, 0x58
/* 803593E0 00355220  38 81 00 2C */	addi r4, r1, 0x2c
/* 803593E4 00355224  38 A1 00 20 */	addi r5, r1, 0x20
/* 803593E8 00355228  C0 22 CF 98 */	lfs f1, "@59389_80562F18"@sda21(r2)
/* 803593EC 0035522C  4B E3 C3 BD */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 803593F0 00355230  38 61 00 58 */	addi r3, r1, 0x58
/* 803593F4 00355234  38 81 00 20 */	addi r4, r1, 0x20
/* 803593F8 00355238  38 A1 00 14 */	addi r5, r1, 0x14
/* 803593FC 0035523C  C0 22 CF 98 */	lfs f1, "@59389_80562F18"@sda21(r2)
/* 80359400 00355240  4B E3 C3 A9 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80359404 00355244  38 61 00 58 */	addi r3, r1, 0x58
/* 80359408 00355248  38 81 00 14 */	addi r4, r1, 0x14
/* 8035940C 0035524C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80359410 00355250  C0 22 CF 98 */	lfs f1, "@59389_80562F18"@sda21(r2)
/* 80359414 00355254  4B E3 C3 95 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80359418 00355258  38 61 00 48 */	addi r3, r1, 0x48
/* 8035941C 0035525C  38 80 FF FF */	li r4, -0x1
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
/* 8035949C 003552DC  4B CA DE A9 */	bl lbl_80007344
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
/* 803594D4 00355314  4B CA DE BD */	bl lbl_80007390
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
/* 803594FC 0035533C  4B CA DE 49 */	bl lbl_80007344
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
/* 80359558 00355398  4B CA DE 39 */	bl lbl_80007390
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
/* 8035957C 003553BC  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80359580 003553C0  39 61 00 60 */	addi r11, r1, 0x60
/* 80359584 003553C4  4B CA DD BD */	bl lbl_80007340
/* 80359588 003553C8  7C 7F 1B 78 */	mr r31, r3
/* 8035958C 003553CC  7C 9D 23 78 */	mr r29, r4
/* 80359590 003553D0  7C BC 2B 78 */	mr r28, r5
/* 80359594 003553D4  38 61 00 38 */	addi r3, r1, 0x38
/* 80359598 003553D8  4B EE 09 ED */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8035959C 003553DC  38 7F 00 20 */	addi r3, r31, 0x20
/* 803595A0 003553E0  38 81 00 38 */	addi r4, r1, 0x38
/* 803595A4 003553E4  4B ED CB A9 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803595A8 003553E8  38 61 00 38 */	addi r3, r1, 0x38
/* 803595AC 003553EC  38 80 FF FF */	li r4, -0x1
/* 803595B0 003553F0  4B ED C8 19 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
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
/* 803595DC 0035541C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803595E0 00355420  90 01 00 0C */	stw r0, 0xc(r1)
/* 803595E4 00355424  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803595E8 00355428  90 01 00 10 */	stw r0, 0x10(r1)
/* 803595EC 0035542C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803595F0 00355430  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803595F4 00355434  EC 01 00 2A */	fadds f0, f1, f0
/* 803595F8 00355438  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803595FC 0035543C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80359600 00355440  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80359604 00355444  EC 01 00 2A */	fadds f0, f1, f0
/* 80359608 00355448  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8035960C 0035544C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359610 00355450  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80359614 00355454  EC 01 00 2A */	fadds f0, f1, f0
/* 80359618 00355458  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8035961C 0035545C  80 61 00 08 */	lwz r3, 0x8(r1)
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
/* 8035964C 0035548C  38 80 00 00 */	li r4, 0x0
/* 80359650 00355490  4B FD BE 55 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80359654 00355494  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359658 00355498  4B FE 6D 45 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035965C 0035549C  7F A4 EB 78 */	mr r4, r29
/* 80359660 003554A0  4B FD BE 4D */	bl setDead__Q43scn4step4hero4DeadFQ43scn4step4hero10DeadFactor
/* 80359664 003554A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359668 003554A8  4B FE 6D 35 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035966C 003554AC  38 80 00 01 */	li r4, 0x1
/* 80359670 003554B0  4B E5 DB A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80359674 003554B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359678 003554B8  4B FE 6C 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035967C 003554BC  48 0A C6 FD */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80359680 003554C0  2C 1D 00 01 */	cmpwi r29, 0x1
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
/* 803596B0 003554F0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803596B4 003554F4  41 82 00 24 */	beq lbl_803596D8
/* 803596B8 003554F8  7F A3 EB 78 */	mr r3, r29
/* 803596BC 003554FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 803596C0 00355500  4B ED D1 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803596C4 00355504  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateDead,PQ43scn4step4hero4Hero,f>"@ha
/* 803596C8 00355508  38 03 3E 80 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateDead,PQ43scn4step4hero4Hero,f>"@l
/* 803596CC 0035550C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803596D0 00355510  93 9D 00 08 */	stw r28, 0x8(r29)
/* 803596D4 00355514  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803596D8
lbl_803596D8:
/* 803596D8 00355518  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803596DC 0035551C  48 00 00 44 */	b lbl_80359720
.global lbl_803596E0
lbl_803596E0:
/* 803596E0 00355520  83 9F 00 18 */	lwz r28, 0x18(r31)
/* 803596E4 00355524  7F 83 E3 78 */	mr r3, r28
/* 803596E8 00355528  4B FE 6C 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803596EC 0035552C  7C 7E 1B 78 */	mr r30, r3
/* 803596F0 00355530  48 0A C8 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803596F4 00355534  3B BE 00 10 */	addi r29, r30, 0x10
/* 803596F8 00355538  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803596FC 0035553C  41 82 00 20 */	beq lbl_8035971C
/* 80359700 00355540  7F A3 EB 78 */	mr r3, r29
/* 80359704 00355544  38 9E 00 90 */	addi r4, r30, 0x90
/* 80359708 00355548  4B ED D1 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8035970C 0035554C  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateDead,PQ43scn4step4hero4Hero>"@ha
/* 80359710 00355550  38 03 3E 90 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateDead,PQ43scn4step4hero4Hero>"@l
/* 80359714 00355554  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80359718 00355558  93 9D 00 08 */	stw r28, 0x8(r29)
.global lbl_8035971C
lbl_8035971C:
/* 8035971C 0035555C  93 BE 00 0C */	stw r29, 0xc(r30)
.global lbl_80359720
lbl_80359720:
/* 80359720 00355560  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359724 00355564  4B FE 6B F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359728 00355568  48 0A C6 51 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8035972C 0035556C  38 00 00 68 */	li r0, 0x68
/* 80359730 00355570  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80359734 00355574  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80359738 00355578  39 61 00 60 */	addi r11, r1, 0x60
/* 8035973C 0035557C  4B CA DC 51 */	bl lbl_8000738C
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
/* 8035975C 0035559C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80359760 003555A0  41 82 00 0C */	beq lbl_8035976C
/* 80359764 003555A4  38 04 FF FF */	addi r0, r4, -0x1
/* 80359768 003555A8  90 03 00 30 */	stw r0, 0x30(r3)
.global lbl_8035976C
lbl_8035976C:
/* 8035976C 003555AC  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80359770 003555B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80359774 003555B4  4D 82 00 20 */	beqlr
/* 80359778 003555B8  38 04 FF FF */	addi r0, r4, -0x1
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
/* 8035979C 003555DC  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803597A0 003555E0  39 61 00 60 */	addi r11, r1, 0x60
/* 803597A4 003555E4  4B CA DB 95 */	bl lbl_80007338
/* 803597A8 003555E8  7C 7A 1B 78 */	mr r26, r3
/* 803597AC 003555EC  7C BB 2B 78 */	mr r27, r5
/* 803597B0 003555F0  38 61 00 38 */	addi r3, r1, 0x38
/* 803597B4 003555F4  48 07 8E 25 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803597B8 003555F8  38 7A 00 20 */	addi r3, r26, 0x20
/* 803597BC 003555FC  38 81 00 38 */	addi r4, r1, 0x38
/* 803597C0 00355600  4B ED C9 8D */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803597C4 00355604  38 61 00 38 */	addi r3, r1, 0x38
/* 803597C8 00355608  38 80 FF FF */	li r4, -0x1
/* 803597CC 0035560C  4B ED C5 FD */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803597D0 00355610  38 61 00 28 */	addi r3, r1, 0x28
/* 803597D4 00355614  7F 44 D3 78 */	mr r4, r26
/* 803597D8 00355618  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803597DC 0035561C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803597E0 00355620  7D 89 03 A6 */	mtctr r12
/* 803597E4 00355624  4E 80 04 21 */	bctrl
/* 803597E8 00355628  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 803597EC 0035562C  38 81 00 28 */	addi r4, r1, 0x28
/* 803597F0 00355630  48 07 7A 81 */	bl "incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803597F4 00355634  38 61 00 28 */	addi r3, r1, 0x28
/* 803597F8 00355638  38 80 FF FF */	li r4, -0x1
/* 803597FC 0035563C  4B ED CA C9 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80359800 00355640  83 DA 00 2C */	lwz r30, 0x2c(r26)
/* 80359804 00355644  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359808 00355648  4B E4 28 85 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035980C 0035564C  7C 64 1B 78 */	mr r4, r3
/* 80359810 00355650  7F C3 F3 78 */	mr r3, r30
/* 80359814 00355654  48 07 8D 49 */	bl onReceivedCure__Q43scn4step6vacuum8AttackerCFUl
/* 80359818 00355658  38 00 00 00 */	li r0, 0x0
/* 8035981C 0035565C  98 1A 00 38 */	stb r0, 0x38(r26)
/* 80359820 00355660  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359824 00355664  4B FE 6A E1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80359828 00355668  7C 64 1B 78 */	mr r4, r3
/* 8035982C 0035566C  38 61 00 18 */	addi r3, r1, 0x18
/* 80359830 00355670  4B F1 5E 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80359834 00355674  38 61 00 08 */	addi r3, r1, 0x8
/* 80359838 00355678  38 81 00 18 */	addi r4, r1, 0x18
/* 8035983C 0035567C  4B E6 93 91 */	bl getXY__Q33hel4math7Vector3CFv
/* 80359840 00355680  38 61 00 10 */	addi r3, r1, 0x10
/* 80359844 00355684  80 9A 00 2C */	lwz r4, 0x2c(r26)
/* 80359848 00355688  48 07 87 31 */	bl pos__Q43scn4step6vacuum8AttackerCFv
/* 8035984C 0035568C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359850 00355690  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80359854 00355694  EC 41 00 28 */	fsubs f2, f1, f0
/* 80359858 00355698  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8035985C 0035569C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80359860 003556A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80359864 003556A4  EC 00 00 32 */	fmuls f0, f0, f0
/* 80359868 003556A8  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 8035986C 003556AC  C0 02 CF 94 */	lfs f0, "@59388_80562F14"@sda21(r2)
/* 80359870 003556B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80359874 003556B4  4C 41 13 82 */	cror eq, gt, eq
/* 80359878 003556B8  41 82 00 20 */	beq lbl_80359898
/* 8035987C 003556BC  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 80359880 003556C0  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 80359884 003556C4  38 80 02 73 */	li r4, 0x273
/* 80359888 003556C8  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 8035988C 003556CC  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 80359890 003556D0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80359894 003556D4  4B DC EB 5D */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80359898
lbl_80359898:
/* 80359898 003556D8  C0 22 CF 94 */	lfs f1, "@59388_80562F14"@sda21(r2)
/* 8035989C 003556DC  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803598A0 003556E0  4C 40 13 82 */	cror eq, lt, eq
/* 803598A4 003556E4  40 82 00 08 */	bne lbl_803598AC
/* 803598A8 003556E8  48 00 00 10 */	b lbl_803598B8
.global lbl_803598AC
lbl_803598AC:
/* 803598AC 003556EC  FC 20 F8 90 */	fmr f1, f31
/* 803598B0 003556F0  4B DA 51 C1 */	bl FrSqrt__Q24nw4r4mathFf
/* 803598B4 003556F4  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_803598B8
lbl_803598B8:
/* 803598B8 003556F8  C0 02 CF 9C */	lfs f0, "@59476"@sda21(r2)
/* 803598BC 003556FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803598C0 00355700  4B CA D9 55 */	bl __cvt_fp2unsigned
/* 803598C4 00355704  3B 83 00 08 */	addi r28, r3, 0x8
/* 803598C8 00355708  83 BA 00 18 */	lwz r29, 0x18(r26)
/* 803598CC 0035570C  7F A3 EB 78 */	mr r3, r29
/* 803598D0 00355710  4B FE 6A 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803598D4 00355714  7C 7F 1B 78 */	mr r31, r3
/* 803598D8 00355718  48 0A C6 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803598DC 0035571C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803598E0 00355720  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803598E4 00355724  41 82 00 34 */	beq lbl_80359918
/* 803598E8 00355728  7F C3 F3 78 */	mr r3, r30
/* 803598EC 0035572C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803598F0 00355730  4B ED CF 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803598F4 00355734  3C 60 80 48 */	lis r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>"@ha
/* 803598F8 00355738  38 03 56 78 */	addi r0, r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>"@l
/* 803598FC 0035573C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80359900 00355740  93 BE 00 08 */	stw r29, 0x8(r30)
/* 80359904 00355744  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80359908 00355748  38 00 00 05 */	li r0, 0x5
/* 8035990C 0035574C  40 82 00 08 */	bne lbl_80359914
/* 80359910 00355750  7F 80 E3 78 */	mr r0, r28
.global lbl_80359914
lbl_80359914:
/* 80359914 00355754  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80359918
lbl_80359918:
/* 80359918 00355758  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8035991C 0035575C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80359920 00355760  4B FE 69 F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80359924 00355764  48 0A C4 55 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80359928 00355768  38 00 00 68 */	li r0, 0x68
/* 8035992C 0035576C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80359930 00355770  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80359934 00355774  39 61 00 60 */	addi r11, r1, 0x60
/* 80359938 00355778  4B CA DA 4D */	bl lbl_80007384
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
/* 80359968 003557A8  4B ED CA B5 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 8035996C 003557AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359970 003557B0  40 82 00 A8 */	bne lbl_80359A18
/* 80359974 003557B4  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359978 003557B8  38 80 00 01 */	li r4, 0x1
/* 8035997C 003557BC  48 07 78 11 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 80359980 003557C0  7F C3 F3 78 */	mr r3, r30
/* 80359984 003557C4  48 00 03 29 */	bl isShareAbility__Q43scn4step4hero14VacuumReceiverFv
/* 80359988 003557C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035998C 003557CC  41 82 00 24 */	beq lbl_803599B0
/* 80359990 003557D0  83 FE 00 2C */	lwz r31, 0x2c(r30)
/* 80359994 003557D4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80359998 003557D8  4B FE 69 DD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035999C 003557DC  4B DC 74 D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803599A0 003557E0  7C 65 1B 78 */	mr r5, r3
/* 803599A4 003557E4  7F E3 FB 78 */	mr r3, r31
/* 803599A8 003557E8  38 80 00 02 */	li r4, 0x2
/* 803599AC 003557EC  48 07 86 05 */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
.global lbl_803599B0
lbl_803599B0:
/* 803599B0 003557F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803599B4 003557F4  7F C4 F3 78 */	mr r4, r30
/* 803599B8 003557F8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803599BC 003557FC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803599C0 00355800  7D 89 03 A6 */	mtctr r12
/* 803599C4 00355804  4E 80 04 21 */	bctrl
/* 803599C8 00355808  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 803599CC 0035580C  38 81 00 18 */	addi r4, r1, 0x18
/* 803599D0 00355810  48 07 7D A5 */	bl "incVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803599D4 00355814  38 61 00 18 */	addi r3, r1, 0x18
/* 803599D8 00355818  38 80 FF FF */	li r4, -0x1
/* 803599DC 0035581C  4B ED C8 E9 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 803599E0 00355820  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 803599E4 00355824  48 07 8A F9 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 803599E8 00355828  38 61 00 08 */	addi r3, r1, 0x8
/* 803599EC 0035582C  7F C4 F3 78 */	mr r4, r30
/* 803599F0 00355830  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803599F4 00355834  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803599F8 00355838  7D 89 03 A6 */	mtctr r12
/* 803599FC 0035583C  4E 80 04 21 */	bctrl
/* 80359A00 00355840  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A04 00355844  38 81 00 08 */	addi r4, r1, 0x8
/* 80359A08 00355848  48 07 7A B9 */	bl "decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 80359A0C 0035584C  38 61 00 08 */	addi r3, r1, 0x8
/* 80359A10 00355850  38 80 FF FF */	li r4, -0x1
/* 80359A14 00355854  4B ED C8 B1 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
.global lbl_80359A18
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
/* 80359A4C 0035588C  4B ED C9 D1 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80359A50 00355890  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359A54 00355894  40 82 00 8C */	bne lbl_80359AE0
/* 80359A58 00355898  38 61 00 18 */	addi r3, r1, 0x18
/* 80359A5C 0035589C  7F C4 F3 78 */	mr r4, r30
/* 80359A60 003558A0  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80359A64 003558A4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359A68 003558A8  7D 89 03 A6 */	mtctr r12
/* 80359A6C 003558AC  4E 80 04 21 */	bctrl
/* 80359A70 003558B0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A74 003558B4  38 81 00 18 */	addi r4, r1, 0x18
/* 80359A78 003558B8  48 07 7D 89 */	bl "decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 80359A7C 003558BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80359A80 003558C0  38 80 FF FF */	li r4, -0x1
/* 80359A84 003558C4  4B ED C8 41 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80359A88 003558C8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80359A8C 003558CC  48 07 77 11 */	bl decVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 80359A90 003558D0  7F C3 F3 78 */	mr r3, r30
/* 80359A94 003558D4  48 00 02 19 */	bl isShareAbility__Q43scn4step4hero14VacuumReceiverFv
/* 80359A98 003558D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359A9C 003558DC  41 82 00 24 */	beq lbl_80359AC0
/* 80359AA0 003558E0  83 FE 00 2C */	lwz r31, 0x2c(r30)
/* 80359AA4 003558E4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80359AA8 003558E8  4B FE 68 CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80359AAC 003558EC  4B DC 73 C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80359AB0 003558F0  7C 65 1B 78 */	mr r5, r3
/* 80359AB4 003558F4  7F E3 FB 78 */	mr r3, r31
/* 80359AB8 003558F8  38 80 00 02 */	li r4, 0x2
/* 80359ABC 003558FC  48 07 86 01 */	bl removeAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
.global lbl_80359AC0
lbl_80359AC0:
/* 80359AC0 00355900  38 61 00 08 */	addi r3, r1, 0x8
/* 80359AC4 00355904  4B EE 04 C1 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80359AC8 00355908  38 7E 00 20 */	addi r3, r30, 0x20
/* 80359ACC 0035590C  38 81 00 08 */	addi r4, r1, 0x8
/* 80359AD0 00355910  4B ED C6 7D */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80359AD4 00355914  38 61 00 08 */	addi r3, r1, 0x8
/* 80359AD8 00355918  38 80 FF FF */	li r4, -0x1
/* 80359ADC 0035591C  4B ED C2 ED */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_80359AE0
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
/* 80359B10 00355950  4B ED C9 0D */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80359B14 00355954  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359B18 00355958  40 82 00 0C */	bne lbl_80359B24
/* 80359B1C 0035595C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359B20 00355960  48 07 89 E1 */	bl onHoldShake__Q43scn4step6vacuum8AttackerFv
.global lbl_80359B24
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
/* 80359B58 00355998  4B ED C8 C5 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80359B5C 0035599C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359B60 003559A0  41 82 00 0C */	beq lbl_80359B6C
/* 80359B64 003559A4  38 60 00 01 */	li r3, 0x1
/* 80359B68 003559A8  48 00 00 0C */	b lbl_80359B74
.global lbl_80359B6C
lbl_80359B6C:
/* 80359B6C 003559AC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359B70 003559B0  48 07 88 E9 */	bl canOutHold__Q43scn4step6vacuum8AttackerCFv
.global lbl_80359B74
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
/* 80359BA0 003559E0  4B ED C8 7D */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80359BA4 003559E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359BA8 003559E8  40 82 00 60 */	bne lbl_80359C08
/* 80359BAC 003559EC  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 80359BB0 003559F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80359BB4 003559F4  40 82 00 54 */	bne lbl_80359C08
/* 80359BB8 003559F8  38 61 00 18 */	addi r3, r1, 0x18
/* 80359BBC 003559FC  7F E4 FB 78 */	mr r4, r31
/* 80359BC0 00355A00  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80359BC4 00355A04  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80359BC8 00355A08  7D 89 03 A6 */	mtctr r12
/* 80359BCC 00355A0C  4E 80 04 21 */	bctrl
/* 80359BD0 00355A10  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80359BD4 00355A14  38 81 00 18 */	addi r4, r1, 0x18
/* 80359BD8 00355A18  48 07 78 E9 */	bl "decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 80359BDC 00355A1C  38 61 00 18 */	addi r3, r1, 0x18
/* 80359BE0 00355A20  38 80 FF FF */	li r4, -0x1
/* 80359BE4 00355A24  4B ED C6 E1 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 80359BE8 00355A28  38 61 00 08 */	addi r3, r1, 0x8
/* 80359BEC 00355A2C  4B EE 03 99 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80359BF0 00355A30  38 7F 00 20 */	addi r3, r31, 0x20
/* 80359BF4 00355A34  38 81 00 08 */	addi r4, r1, 0x8
/* 80359BF8 00355A38  4B ED C5 55 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80359BFC 00355A3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80359C00 00355A40  38 80 FF FF */	li r4, -0x1
/* 80359C04 00355A44  4B ED C1 C5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_80359C08
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
/* 80359C50 00355A90  C0 02 CF 94 */	lfs f0, "@59388_80562F14"@sda21(r2)
/* 80359C54 00355A94  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80359C58 00355A98  C0 02 CF A0 */	lfs f0, "@59531_80562F20"@sda21(r2)
/* 80359C5C 00355A9C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80359C60 00355AA0  7F E3 FB 78 */	mr r3, r31
/* 80359C64 00355AA4  C0 22 CF A4 */	lfs f1, "@59532"@sda21(r2)
/* 80359C68 00355AA8  C0 42 CF A8 */	lfs f2, "@59533"@sda21(r2)
/* 80359C6C 00355AAC  FC 60 10 90 */	fmr f3, f2
/* 80359C70 00355AB0  FC 80 08 90 */	fmr f4, f1
/* 80359C74 00355AB4  4B E4 61 31 */	bl __ct__Q33hel3geo4RectFffff
/* 80359C78 00355AB8  7F E3 FB 78 */	mr r3, r31
/* 80359C7C 00355ABC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80359C80 00355AC0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80359C84 00355AC4  4B E4 61 BD */	bl trans__Q33hel3geo4RectFff
/* 80359C88 00355AC8  7F E3 FB 78 */	mr r3, r31
/* 80359C8C 00355ACC  C0 21 00 08 */	lfs f1, 0x8(r1)
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
/* 80359CCC 00355B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359CD0 00355B10  41 82 00 0C */	beq lbl_80359CDC
/* 80359CD4 00355B14  38 60 00 00 */	li r3, 0x0
/* 80359CD8 00355B18  48 00 00 18 */	b lbl_80359CF0
.global lbl_80359CDC
lbl_80359CDC:
/* 80359CDC 00355B1C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80359CE0 00355B20  4B FE 66 95 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80359CE4 00355B24  4B FD 26 29 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 80359CE8 00355B28  7C 60 00 34 */	cntlzw r0, r3
/* 80359CEC 00355B2C  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80359CF0
lbl_80359CF0:
/* 80359CF0 00355B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359CF4 00355B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359CF8 00355B38  7C 08 03 A6 */	mtlr r0
/* 80359CFC 00355B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359D00 00355B40  4E 80 00 20 */	blr

.global "create__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>Fv"
"create__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>Fv":
/* 80359D04 00355B44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80359D08 00355B48  7C 08 02 A6 */	mflr r0
/* 80359D0C 00355B4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80359D10 00355B50  39 61 00 30 */	addi r11, r1, 0x30
/* 80359D14 00355B54  4B CA D6 31 */	bl lbl_80007344
/* 80359D18 00355B58  7C 7D 1B 78 */	mr r29, r3
/* 80359D1C 00355B5C  3B E0 00 00 */	li r31, 0x0
/* 80359D20 00355B60  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80359D24 00355B64  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80359D28 00355B68  41 82 00 30 */	beq lbl_80359D58
/* 80359D2C 00355B6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80359D30 00355B70  38 9D 00 0C */	addi r4, r29, 0xc
/* 80359D34 00355B74  4B FF F4 A9 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 80359D38 00355B78  3B E0 00 01 */	li r31, 0x1
/* 80359D3C 00355B7C  7F C3 F3 78 */	mr r3, r30
/* 80359D40 00355B80  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 80359D44 00355B84  38 A1 00 08 */	addi r5, r1, 0x8
/* 80359D48 00355B88  80 DD 00 1C */	lwz r6, 0x1c(r29)
/* 80359D4C 00355B8C  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 80359D50 00355B90  48 01 AD 11 */	bl "__ct__Q53scn4step4hero12interference12StateVomitedFPQ43scn4step4hero4HeroQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
/* 80359D54 00355B94  7C 7E 1B 78 */	mr r30, r3
.global lbl_80359D58
lbl_80359D58:
/* 80359D58 00355B98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80359D5C 00355B9C  41 82 00 10 */	beq lbl_80359D6C
/* 80359D60 00355BA0  38 61 00 08 */	addi r3, r1, 0x8
/* 80359D64 00355BA4  38 80 FF FF */	li r4, -0x1
/* 80359D68 00355BA8  4B EE 03 49 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_80359D6C
lbl_80359D6C:
/* 80359D6C 00355BAC  7F C3 F3 78 */	mr r3, r30
/* 80359D70 00355BB0  39 61 00 30 */	addi r11, r1, 0x30
/* 80359D74 00355BB4  4B CA D6 1D */	bl lbl_80007390
/* 80359D78 00355BB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80359D7C 00355BBC  7C 08 03 A6 */	mtlr r0
/* 80359D80 00355BC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80359D84 00355BC4  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>Fv"
"create__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>Fv":
/* 80359D88 00355BC8  7C 65 1B 78 */	mr r5, r3
/* 80359D8C 00355BCC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80359D90 00355BD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359D94 00355BD4  4D 82 00 20 */	beqlr
/* 80359D98 00355BD8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80359D9C 00355BDC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80359DA0 00355BE0  48 01 A7 00 */	b __ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl
/* 80359DA4 00355BE4  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>Fv":
/* 80359DA8 00355BE8  7C 64 1B 78 */	mr r4, r3
/* 80359DAC 00355BEC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80359DB0 00355BF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359DB4 00355BF4  4D 82 00 20 */	beqlr
/* 80359DB8 00355BF8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80359DBC 00355BFC  48 01 70 A8 */	b __ct__Q53scn4step4hero12interference10StateEatenFPQ43scn4step4hero4Hero
/* 80359DC0 00355C00  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>Fv":
/* 80359DC4 00355C04  4B ED 48 DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>Fv"
"__dt__Q24util155StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference12StateVomited,PQ43scn4step4hero4Hero,Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,Ul,Ul>Fv":
/* 80359DC8 00355C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359DCC 00355C0C  7C 08 02 A6 */	mflr r0
/* 80359DD0 00355C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359DD4 00355C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359DD8 00355C18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80359DDC 00355C1C  7C 7E 1B 78 */	mr r30, r3
/* 80359DE0 00355C20  7C 9F 23 78 */	mr r31, r4
/* 80359DE4 00355C24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359DE8 00355C28  41 82 00 30 */	beq lbl_80359E18
/* 80359DEC 00355C2C  38 63 00 0C */	addi r3, r3, 0xc
/* 80359DF0 00355C30  38 80 FF FF */	li r4, -0x1
/* 80359DF4 00355C34  4B EE 02 BD */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80359DF8 00355C38  7F C3 F3 78 */	mr r3, r30
/* 80359DFC 00355C3C  38 80 00 00 */	li r4, 0x0
/* 80359E00 00355C40  4B E1 BD 69 */	bl __dt__Q23scn6ISceneFv
/* 80359E04 00355C44  7F E0 07 34 */	extsh r0, r31
/* 80359E08 00355C48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80359E0C 00355C4C  40 81 00 0C */	ble lbl_80359E18
/* 80359E10 00355C50  7F C3 F3 78 */	mr r3, r30
/* 80359E14 00355C54  4B E6 59 01 */	bl __dl__FPv
.global lbl_80359E18
lbl_80359E18:
/* 80359E18 00355C58  7F C3 F3 78 */	mr r3, r30
/* 80359E1C 00355C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359E20 00355C60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80359E24 00355C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359E28 00355C68  7C 08 03 A6 */	mtlr r0
/* 80359E2C 00355C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359E30 00355C70  4E 80 00 20 */	blr

.global "__dt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>Fv"
"__dt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference18StateVacuumReceive,PQ43scn4step4hero4Hero,Ul>Fv":
/* 80359E34 00355C74  4B ED 48 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
