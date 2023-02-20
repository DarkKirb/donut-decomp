.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global procObjCollReact__Q43scn4step6weapon12ObjCollReactFv
procObjCollReact__Q43scn4step6weapon12ObjCollReactFv:
/* 803D7B98 003D39D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D7B9C 003D39DC  7C 08 02 A6 */	mflr r0
/* 803D7BA0 003D39E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D7BA4 003D39E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803D7BA8 003D39E8  4B C2 F7 9D */	bl _savegpr_29
/* 803D7BAC 003D39EC  7C 7D 1B 78 */	mr r29, r3
/* 803D7BB0 003D39F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D7BB4 003D39F4  48 00 35 7D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D7BB8 003D39F8  7C 7E 1B 78 */	mr r30, r3
/* 803D7BBC 003D39FC  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803D7BC0 003D3A00  4B DF C6 D1 */	bl isCollide__Q25ocoll6AttackCFv
/* 803D7BC4 003D3A04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D7BC8 003D3A08  41 82 00 30 */	beq lbl_803D7BF8
/* 803D7BCC 003D3A0C  80 7E 04 88 */	lwz r3, 0x488(r30)
/* 803D7BD0 003D3A10  4B DF C7 DD */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803D7BD4 003D3A14  28 03 00 04 */	cmplwi r3, 0x4
/* 803D7BD8 003D3A18  41 81 00 20 */	bgt lbl_803D7BF8
/* 803D7BDC 003D3A1C  80 7E 04 88 */	lwz r3, 0x488(r30)
/* 803D7BE0 003D3A20  4B DF C7 A9 */	bl getCollidedHitStopFrame__Q25ocoll6AttackCFv
/* 803D7BE4 003D3A24  7C 7F 1B 78 */	mr r31, r3
/* 803D7BE8 003D3A28  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D7BEC 003D3A2C  48 00 35 65 */	bl hitStop__Q43scn4step6weapon6WeaponFv
/* 803D7BF0 003D3A30  7F E4 FB 78 */	mr r4, r31
/* 803D7BF4 003D3A34  4B E9 71 CD */	bl set__Q43scn4step5chara7HitStopFUl
.global lbl_803D7BF8
lbl_803D7BF8:
/* 803D7BF8 003D3A38  80 7E 04 88 */	lwz r3, 0x488(r30)
/* 803D7BFC 003D3A3C  4B DF C8 CD */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803D7C00 003D3A40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D7C04 003D3A44  41 82 00 28 */	beq lbl_803D7C2C
/* 803D7C08 003D3A48  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D7C0C 003D3A4C  4B C9 DB 25 */	bl GKI_getfirst
/* 803D7C10 003D3A50  4B E4 8E A9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803D7C14 003D3A54  38 80 00 01 */	li r4, 0x1
/* 803D7C18 003D3A58  4B E8 C0 21 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803D7C1C 003D3A5C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D7C20 003D3A60  48 00 35 31 */	bl hitStop__Q43scn4step6weapon6WeaponFv
/* 803D7C24 003D3A64  38 80 00 06 */	li r4, 0x6
/* 803D7C28 003D3A68  4B E9 71 99 */	bl set__Q43scn4step5chara7HitStopFUl
.global lbl_803D7C2C
lbl_803D7C2C:
/* 803D7C2C 003D3A6C  38 60 00 00 */	li r3, 0x0
/* 803D7C30 003D3A70  39 61 00 20 */	addi r11, r1, 0x20
/* 803D7C34 003D3A74  4B C2 F7 5D */	bl _restgpr_29
/* 803D7C38 003D3A78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D7C3C 003D3A7C  7C 08 03 A6 */	mtlr r0
/* 803D7C40 003D3A80  38 21 00 20 */	addi r1, r1, 0x20
/* 803D7C44 003D3A84  4E 80 00 20 */	blr
