.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon17StickObjAlgorithmFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon17StickObjAlgorithmFRQ43scn4step6weapon6Weapon:
/* 803D8B48 003D4988  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D8B4C 003D498C  7C 08 02 A6 */	mflr r0
/* 803D8B50 003D4990  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D8B54 003D4994  39 61 00 40 */	addi r11, r1, 0x40
/* 803D8B58 003D4998  4B C2 E7 ED */	bl func_80007344
/* 803D8B5C 003D499C  7C 7D 1B 78 */	mr r29, r3
/* 803D8B60 003D49A0  90 83 00 00 */	stw r4, 0(r3)
/* 803D8B64 003D49A4  7C 83 23 78 */	mr r3, r4
/* 803D8B68 003D49A8  48 00 25 A9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803D8B6C 003D49AC  4B DC 28 25 */	bl resetVelocity__Q24gobj4MoveFv
/* 803D8B70 003D49B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8B74 003D49B4  48 00 25 D5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803D8B78 003D49B8  38 80 00 00 */	li r4, 0
/* 803D8B7C 003D49BC  4B FF EB FD */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803D8B80 003D49C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8B84 003D49C4  48 00 25 AD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D8B88 003D49C8  4B E9 9B AD */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803D8B8C 003D49CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8B90 003D49D0  48 00 25 A1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D8B94 003D49D4  4B FF F2 A1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D8B98 003D49D8  38 63 00 30 */	addi r3, r3, 0x30
/* 803D8B9C 003D49DC  4B D7 2F 11 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803D8BA0 003D49E0  2C 03 00 00 */	cmpwi r3, 0
/* 803D8BA4 003D49E4  41 82 00 A8 */	beq lbl_803D8C4C
/* 803D8BA8 003D49E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8BAC 003D49EC  48 00 25 85 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D8BB0 003D49F0  4B FF F2 85 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D8BB4 003D49F4  38 63 00 30 */	addi r3, r3, 0x30
/* 803D8BB8 003D49F8  38 80 00 00 */	li r4, 0
/* 803D8BBC 003D49FC  4B DF C3 D5 */	bl getData__Q25ocoll12AttackResultCFUl
/* 803D8BC0 003D4A00  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 803D8BC4 003D4A04  83 C3 00 14 */	lwz r30, 0x14(r3)
/* 803D8BC8 003D4A08  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8BCC 003D4A0C  4B C9 CB 65 */	bl GKI_getfirst
/* 803D8BD0 003D4A10  4B E4 82 99 */	bl bossManager__Q33scn4step9ComponentFv
/* 803D8BD4 003D4A14  7C 64 1B 78 */	mr r4, r3
/* 803D8BD8 003D4A18  38 61 00 18 */	addi r3, r1, 0x18
/* 803D8BDC 003D4A1C  7F C6 F3 78 */	mr r6, r30
/* 803D8BE0 003D4A20  7F E5 FB 78 */	mr r5, r31
/* 803D8BE4 003D4A24  4B E5 8D 19 */	bl getBossByObjCollOwnerID__Q43scn4step4boss7ManagerFUx
/* 803D8BE8 003D4A28  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803D8BEC 003D4A2C  2C 03 00 00 */	cmpwi r3, 0
/* 803D8BF0 003D4A30  41 82 00 50 */	beq lbl_803D8C40
/* 803D8BF4 003D4A34  4B C5 DF 6D */	bl GXGetTexObjUserData
/* 803D8BF8 003D4A38  2C 03 00 01 */	cmpwi r3, 1
/* 803D8BFC 003D4A3C  40 82 00 44 */	bne lbl_803D8C40
/* 803D8C00 003D4A40  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803D8C04 003D4A44  4B E5 43 ED */	bl angry__Q43scn4step4boss4BossFv
/* 803D8C08 003D4A48  4B E0 1A 29 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803D8C0C 003D4A4C  2C 03 00 00 */	cmpwi r3, 0
/* 803D8C10 003D4A50  41 82 00 30 */	beq lbl_803D8C40
/* 803D8C14 003D4A54  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8C18 003D4A58  48 00 24 F1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D8C1C 003D4A5C  7C 64 1B 78 */	mr r4, r3
/* 803D8C20 003D4A60  38 61 00 08 */	addi r3, r1, 8
/* 803D8C24 003D4A64  4B E9 6A 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803D8C28 003D4A68  C0 02 DD A8 */	lfs f0, $$253717-_SDA2_BASE_(r2)
/* 803D8C2C 003D4A6C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803D8C30 003D4A70  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D8C34 003D4A74  48 00 24 D5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D8C38 003D4A78  38 81 00 08 */	addi r4, r1, 8
/* 803D8C3C 003D4A7C  4B E9 6A 81 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_803D8C40:
/* 803D8C40 003D4A80  38 61 00 18 */	addi r3, r1, 0x18
/* 803D8C44 003D4A84  38 80 FF FF */	li r4, -1
/* 803D8C48 003D4A88  4B E4 EB F9 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
lbl_803D8C4C:
/* 803D8C4C 003D4A8C  7F A3 EB 78 */	mr r3, r29
/* 803D8C50 003D4A90  39 61 00 40 */	addi r11, r1, 0x40
/* 803D8C54 003D4A94  4B C2 E7 3D */	bl func_80007390
/* 803D8C58 003D4A98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D8C5C 003D4A9C  7C 08 03 A6 */	mtlr r0
/* 803D8C60 003D4AA0  38 21 00 40 */	addi r1, r1, 0x40
/* 803D8C64 003D4AA4  4E 80 00 20 */	blr 

.global procMove__Q43scn4step6weapon17StickObjAlgorithmFv
procMove__Q43scn4step6weapon17StickObjAlgorithmFv:
/* 803D8C68 003D4AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D8C6C 003D4AAC  7C 08 02 A6 */	mflr r0
/* 803D8C70 003D4AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D8C74 003D4AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D8C78 003D4AB8  7C 7F 1B 78 */	mr r31, r3
/* 803D8C7C 003D4ABC  4B DC 2D 79 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803D8C80 003D4AC0  90 61 00 08 */	stw r3, 8(r1)
/* 803D8C84 003D4AC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803D8C88 003D4AC8  48 00 24 89 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803D8C8C 003D4ACC  38 81 00 08 */	addi r4, r1, 8
/* 803D8C90 003D4AD0  4B DC 27 99 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803D8C94 003D4AD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D8C98 003D4AD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D8C9C 003D4ADC  7C 08 03 A6 */	mtlr r0
/* 803D8CA0 003D4AE0  38 21 00 20 */	addi r1, r1, 0x20
/* 803D8CA4 003D4AE4  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253717
$$253717:
	.4byte 0xC0000000
	.4byte 0
