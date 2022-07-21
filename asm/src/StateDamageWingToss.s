.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage19StateDamageWingTossFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage19StateDamageWingTossFPQ43scn4step5enemy5Enemy:
/* 802A9DD4 002A5C14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A9DD8 002A5C18  7C 08 02 A6 */	mflr r0
/* 802A9DDC 002A5C1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A9DE0 002A5C20  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A9DE4 002A5C24  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A9DE8 002A5C28  7C 7E 1B 78 */	mr r30, r3
/* 802A9DEC 002A5C2C  4B FE 3F D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A9DF0 002A5C30  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage19StateDamageWingToss@ha
/* 802A9DF4 002A5C34  38 03 5C C0 */	addi r0, r3, __vt__Q53scn4step5enemy6damage19StateDamageWingToss@l
/* 802A9DF8 002A5C38  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9DFC 002A5C3C  38 00 00 00 */	li r0, 0
/* 802A9E00 002A5C40  98 1E 00 08 */	stb r0, 8(r30)
/* 802A9E04 002A5C44  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A9E08 002A5C48  38 00 00 1E */	li r0, 0x1e
/* 802A9E0C 002A5C4C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802A9E10 002A5C50  7F C3 F3 78 */	mr r3, r30
/* 802A9E14 002A5C54  4B E5 69 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E18 002A5C58  48 00 2B B1 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9E1C 002A5C5C  7F C3 F3 78 */	mr r3, r30
/* 802A9E20 002A5C60  4B E5 69 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E24 002A5C64  4B FD E2 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9E28 002A5C68  38 80 00 06 */	li r4, 6
/* 802A9E2C 002A5C6C  4B FC 74 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A9E30 002A5C70  7F C3 F3 78 */	mr r3, r30
/* 802A9E34 002A5C74  4B E5 69 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E38 002A5C78  48 00 24 19 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9E3C 002A5C7C  7F C3 F3 78 */	mr r3, r30
/* 802A9E40 002A5C80  4B E5 69 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E44 002A5C84  48 00 24 A5 */	bl EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9E48 002A5C88  3B E0 00 0D */	li r31, 0xd
/* 802A9E4C 002A5C8C  7F C3 F3 78 */	mr r3, r30
/* 802A9E50 002A5C90  4B E5 69 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E54 002A5C94  4B FD E2 C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A9E58 002A5C98  4B F8 30 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 802A9E5C 002A5C9C  38 63 00 08 */	addi r3, r3, 8
/* 802A9E60 002A5CA0  4B F2 C6 49 */	bl isCollide__Q25ocoll3HitCFv
/* 802A9E64 002A5CA4  2C 03 00 00 */	cmpwi r3, 0
/* 802A9E68 002A5CA8  41 82 00 1C */	beq lbl_802A9E84
/* 802A9E6C 002A5CAC  7F C3 F3 78 */	mr r3, r30
/* 802A9E70 002A5CB0  4B E5 69 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E74 002A5CB4  4B FD E2 A1 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802A9E78 002A5CB8  4B F1 3D E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A9E7C 002A5CBC  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802A9E80 002A5CC0  48 00 00 2C */	b lbl_802A9EAC
lbl_802A9E84:
/* 802A9E84 002A5CC4  7F C3 F3 78 */	mr r3, r30
/* 802A9E88 002A5CC8  4B E5 69 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9E8C 002A5CCC  4B FD E2 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A9E90 002A5CD0  7C 64 1B 78 */	mr r4, r3
/* 802A9E94 002A5CD4  38 61 00 08 */	addi r3, r1, 8
/* 802A9E98 002A5CD8  4B FE 0E 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A9E9C 002A5CDC  88 01 00 0F */	lbz r0, 0xf(r1)
/* 802A9EA0 002A5CE0  2C 00 00 00 */	cmpwi r0, 0
/* 802A9EA4 002A5CE4  41 82 00 08 */	beq lbl_802A9EAC
/* 802A9EA8 002A5CE8  3B E0 00 02 */	li r31, 2
lbl_802A9EAC:
/* 802A9EAC 002A5CEC  7F C3 F3 78 */	mr r3, r30
/* 802A9EB0 002A5CF0  4B E5 69 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9EB4 002A5CF4  4B FD E2 C1 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802A9EB8 002A5CF8  7F E4 FB 78 */	mr r4, r31
/* 802A9EBC 002A5CFC  4B FD A6 15 */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802A9EC0 002A5D00  7F C3 F3 78 */	mr r3, r30
/* 802A9EC4 002A5D04  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A9EC8 002A5D08  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A9ECC 002A5D0C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A9ED0 002A5D10  7C 08 03 A6 */	mtlr r0
/* 802A9ED4 002A5D14  38 21 00 40 */	addi r1, r1, 0x40
/* 802A9ED8 002A5D18  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage19StateDamageWingTossFv
__dt__Q53scn4step5enemy6damage19StateDamageWingTossFv:
/* 802A9EDC 002A5D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9EE0 002A5D20  7C 08 02 A6 */	mflr r0
/* 802A9EE4 002A5D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9EE8 002A5D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9EEC 002A5D2C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A9EF0 002A5D30  7C 7E 1B 78 */	mr r30, r3
/* 802A9EF4 002A5D34  7C 9F 23 78 */	mr r31, r4
/* 802A9EF8 002A5D38  2C 03 00 00 */	cmpwi r3, 0
/* 802A9EFC 002A5D3C  41 82 00 48 */	beq lbl_802A9F44
/* 802A9F00 002A5D40  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage19StateDamageWingToss@ha
/* 802A9F04 002A5D44  38 04 5C C0 */	addi r0, r4, __vt__Q53scn4step5enemy6damage19StateDamageWingToss@l
/* 802A9F08 002A5D48  90 03 00 00 */	stw r0, 0(r3)
/* 802A9F0C 002A5D4C  4B E5 68 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9F10 002A5D50  48 00 2B 35 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9F14 002A5D54  7F C3 F3 78 */	mr r3, r30
/* 802A9F18 002A5D58  4B E5 68 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9F1C 002A5D5C  4B FD E1 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9F20 002A5D60  4B EF 14 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 802A9F24 002A5D64  7F C3 F3 78 */	mr r3, r30
/* 802A9F28 002A5D68  38 80 00 00 */	li r4, 0
/* 802A9F2C 002A5D6C  4B FE 3E C1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A9F30 002A5D70  7F E0 07 34 */	extsh r0, r31
/* 802A9F34 002A5D74  2C 00 00 00 */	cmpwi r0, 0
/* 802A9F38 002A5D78  40 81 00 0C */	ble lbl_802A9F44
/* 802A9F3C 002A5D7C  7F C3 F3 78 */	mr r3, r30
/* 802A9F40 002A5D80  4B F1 57 D5 */	bl __dl__FPv
lbl_802A9F44:
/* 802A9F44 002A5D84  7F C3 F3 78 */	mr r3, r30
/* 802A9F48 002A5D88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9F4C 002A5D8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A9F50 002A5D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9F54 002A5D94  7C 08 03 A6 */	mtlr r0
/* 802A9F58 002A5D98  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9F5C 002A5D9C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage19StateDamageWingTossFv
procAnim__Q53scn4step5enemy6damage19StateDamageWingTossFv:
/* 802A9F60 002A5DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9F64 002A5DA4  7C 08 02 A6 */	mflr r0
/* 802A9F68 002A5DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9F6C 002A5DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9F70 002A5DB0  7C 7F 1B 78 */	mr r31, r3
/* 802A9F74 002A5DB4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A9F78 002A5DB8  2C 04 00 00 */	cmpwi r4, 0
/* 802A9F7C 002A5DBC  41 82 00 9C */	beq lbl_802AA018
/* 802A9F80 002A5DC0  38 04 FF FF */	addi r0, r4, -1
/* 802A9F84 002A5DC4  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A9F88 002A5DC8  2C 00 00 00 */	cmpwi r0, 0
/* 802A9F8C 002A5DCC  40 82 00 8C */	bne lbl_802AA018
/* 802A9F90 002A5DD0  4B E5 68 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9F94 002A5DD4  4B FD E1 79 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9F98 002A5DD8  4B F2 78 8D */	bl isOK__Q24nand11NandManagerFv
/* 802A9F9C 002A5DDC  2C 03 00 00 */	cmpwi r3, 0
/* 802A9FA0 002A5DE0  40 82 00 78 */	bne lbl_802AA018
/* 802A9FA4 002A5DE4  7F E3 FB 78 */	mr r3, r31
/* 802A9FA8 002A5DE8  4B E5 68 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9FAC 002A5DEC  4B D8 CB B5 */	bl GXGetTexObjUserData
/* 802A9FB0 002A5DF0  2C 03 00 5C */	cmpwi r3, 0x5c
/* 802A9FB4 002A5DF4  41 82 00 10 */	beq lbl_802A9FC4
/* 802A9FB8 002A5DF8  2C 03 00 66 */	cmpwi r3, 0x66
/* 802A9FBC 002A5DFC  41 82 00 20 */	beq lbl_802A9FDC
/* 802A9FC0 002A5E00  48 00 00 34 */	b lbl_802A9FF4
lbl_802A9FC4:
/* 802A9FC4 002A5E04  7F E3 FB 78 */	mr r3, r31
/* 802A9FC8 002A5E08  4B E5 68 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9FCC 002A5E0C  4B FD E1 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A9FD0 002A5E10  4B F8 2F 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802A9FD4 002A5E14  4B FC 30 E1 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802A9FD8 002A5E18  48 00 00 30 */	b lbl_802AA008
lbl_802A9FDC:
/* 802A9FDC 002A5E1C  7F E3 FB 78 */	mr r3, r31
/* 802A9FE0 002A5E20  4B E5 68 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9FE4 002A5E24  4B FD E1 39 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A9FE8 002A5E28  4B F8 2F 29 */	bl param__Q43scn4step4boss4BossCFv
/* 802A9FEC 002A5E2C  4B FC 31 09 */	bl setStateCaptureOnly__Q43scn4step5chara8BodyCollFv
/* 802A9FF0 002A5E30  48 00 00 18 */	b lbl_802AA008
lbl_802A9FF4:
/* 802A9FF4 002A5E34  7F E3 FB 78 */	mr r3, r31
/* 802A9FF8 002A5E38  4B E5 67 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9FFC 002A5E3C  4B FD E1 21 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AA000 002A5E40  4B F8 2F 11 */	bl param__Q43scn4step4boss4BossCFv
/* 802AA004 002A5E44  4B FC 2F F1 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
lbl_802AA008:
/* 802AA008 002A5E48  7F E3 FB 78 */	mr r3, r31
/* 802AA00C 002A5E4C  4B E5 67 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA010 002A5E50  4B FD E1 15 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802AA014 002A5E54  4B EF C7 B9 */	bl reset__Q34info8sequence7CommandFv
lbl_802AA018:
/* 802AA018 002A5E58  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AA01C 002A5E5C  38 63 00 01 */	addi r3, r3, 1
/* 802AA020 002A5E60  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802AA024 002A5E64  88 1F 00 08 */	lbz r0, 8(r31)
/* 802AA028 002A5E68  2C 00 00 00 */	cmpwi r0, 0
/* 802AA02C 002A5E6C  41 82 00 18 */	beq lbl_802AA044
/* 802AA030 002A5E70  28 03 00 28 */	cmplwi r3, 0x28
/* 802AA034 002A5E74  41 80 00 20 */	blt lbl_802AA054
/* 802AA038 002A5E78  7F E3 FB 78 */	mr r3, r31
/* 802AA03C 002A5E7C  48 00 01 9D */	bl recover__Q53scn4step5enemy6damage19StateDamageWingTossFv
/* 802AA040 002A5E80  48 00 00 14 */	b lbl_802AA054
lbl_802AA044:
/* 802AA044 002A5E84  28 03 00 64 */	cmplwi r3, 0x64
/* 802AA048 002A5E88  41 80 00 0C */	blt lbl_802AA054
/* 802AA04C 002A5E8C  7F E3 FB 78 */	mr r3, r31
/* 802AA050 002A5E90  48 00 01 89 */	bl recover__Q53scn4step5enemy6damage19StateDamageWingTossFv
lbl_802AA054:
/* 802AA054 002A5E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA058 002A5E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA05C 002A5E9C  7C 08 03 A6 */	mtlr r0
/* 802AA060 002A5EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA064 002A5EA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage19StateDamageWingTossFv
procMove__Q53scn4step5enemy6damage19StateDamageWingTossFv:
/* 802AA068 002A5EA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AA06C 002A5EAC  7C 08 02 A6 */	mflr r0
/* 802AA070 002A5EB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AA074 002A5EB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AA078 002A5EB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AA07C 002A5EBC  7C 7E 1B 78 */	mr r30, r3
/* 802AA080 002A5EC0  4B E5 67 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA084 002A5EC4  48 00 2B B1 */	bl UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA088 002A5EC8  4B EF 19 6D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802AA08C 002A5ECC  90 61 00 08 */	stw r3, 8(r1)
/* 802AA090 002A5ED0  7F C3 F3 78 */	mr r3, r30
/* 802AA094 002A5ED4  4B E5 67 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA098 002A5ED8  4B FD DF ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AA09C 002A5EDC  4B FE 24 D9 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802AA0A0 002A5EE0  7C 7F 1B 78 */	mr r31, r3
/* 802AA0A4 002A5EE4  7F C3 F3 78 */	mr r3, r30
/* 802AA0A8 002A5EE8  4B E5 67 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA0AC 002A5EEC  4B FD E0 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA0B0 002A5EF0  38 81 00 08 */	addi r4, r1, 8
/* 802AA0B4 002A5EF4  38 BF 00 04 */	addi r5, r31, 4
/* 802AA0B8 002A5EF8  4B EF 14 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802AA0BC 002A5EFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AA0C0 002A5F00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AA0C4 002A5F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AA0C8 002A5F08  7C 08 03 A6 */	mtlr r0
/* 802AA0CC 002A5F0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802AA0D0 002A5F10  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage19StateDamageWingTossFv
procFixPos__Q53scn4step5enemy6damage19StateDamageWingTossFv:
/* 802AA0D4 002A5F14  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802AA0D8 002A5F18  7C 08 02 A6 */	mflr r0
/* 802AA0DC 002A5F1C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802AA0E0 002A5F20  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802AA0E4 002A5F24  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802AA0E8 002A5F28  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802AA0EC 002A5F2C  7C 7F 1B 78 */	mr r31, r3
/* 802AA0F0 002A5F30  4B E5 66 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA0F4 002A5F34  4B FD E0 09 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AA0F8 002A5F38  7C 64 1B 78 */	mr r4, r3
/* 802AA0FC 002A5F3C  38 61 00 20 */	addi r3, r1, 0x20
/* 802AA100 002A5F40  4B FE 0B 99 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AA104 002A5F44  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802AA108 002A5F48  2C 00 00 00 */	cmpwi r0, 0
/* 802AA10C 002A5F4C  41 82 00 AC */	beq lbl_802AA1B8
/* 802AA110 002A5F50  7F E3 FB 78 */	mr r3, r31
/* 802AA114 002A5F54  4B E5 66 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA118 002A5F58  4B FD DF AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA11C 002A5F5C  7C 64 1B 78 */	mr r4, r3
/* 802AA120 002A5F60  38 61 00 14 */	addi r3, r1, 0x14
/* 802AA124 002A5F64  4B EF 12 39 */	bl velocity__Q24gobj4MoveCFv
/* 802AA128 002A5F68  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802AA12C 002A5F6C  C0 02 B6 E0 */	lfs f0, $$256724-_SDA2_BASE_(r2)
/* 802AA130 002A5F70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AA134 002A5F74  40 80 00 84 */	bge lbl_802AA1B8
/* 802AA138 002A5F78  88 1F 00 08 */	lbz r0, 8(r31)
/* 802AA13C 002A5F7C  2C 00 00 00 */	cmpwi r0, 0
/* 802AA140 002A5F80  40 82 00 60 */	bne lbl_802AA1A0
/* 802AA144 002A5F84  38 00 00 01 */	li r0, 1
/* 802AA148 002A5F88  98 1F 00 08 */	stb r0, 8(r31)
/* 802AA14C 002A5F8C  38 00 00 00 */	li r0, 0
/* 802AA150 002A5F90  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802AA154 002A5F94  7F E3 FB 78 */	mr r3, r31
/* 802AA158 002A5F98  4B E5 66 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA15C 002A5F9C  4B FD DF 59 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AA160 002A5FA0  4B ED D3 D9 */	bl __ct__Q24file8DNOptionFv
/* 802AA164 002A5FA4  7F E3 FB 78 */	mr r3, r31
/* 802AA168 002A5FA8  4B E5 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA16C 002A5FAC  4B FD DF 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA170 002A5FB0  7C 64 1B 78 */	mr r4, r3
/* 802AA174 002A5FB4  38 61 00 08 */	addi r3, r1, 8
/* 802AA178 002A5FB8  4B EF 11 E5 */	bl velocity__Q24gobj4MoveCFv
/* 802AA17C 002A5FBC  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802AA180 002A5FC0  C0 02 B6 E4 */	lfs f0, $$256725-_SDA2_BASE_(r2)
/* 802AA184 002A5FC4  EF FF 00 32 */	fmuls f31, f31, f0
/* 802AA188 002A5FC8  7F E3 FB 78 */	mr r3, r31
/* 802AA18C 002A5FCC  4B E5 66 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA190 002A5FD0  4B FD DF 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA194 002A5FD4  FC 20 F8 90 */	fmr f1, f31
/* 802AA198 002A5FD8  4B EF 11 E9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802AA19C 002A5FDC  48 00 00 1C */	b lbl_802AA1B8
lbl_802AA1A0:
/* 802AA1A0 002A5FE0  7F E3 FB 78 */	mr r3, r31
/* 802AA1A4 002A5FE4  4B E5 66 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA1A8 002A5FE8  4B FD DF 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA1AC 002A5FEC  4B EF 11 FD */	bl resetSpeedV__Q24gobj4MoveFv
/* 802AA1B0 002A5FF0  7F E3 FB 78 */	mr r3, r31
/* 802AA1B4 002A5FF4  48 00 00 25 */	bl recover__Q53scn4step5enemy6damage19StateDamageWingTossFv
lbl_802AA1B8:
/* 802AA1B8 002A5FF8  38 00 00 68 */	li r0, 0x68
/* 802AA1BC 002A5FFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802AA1C0 002A6000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802AA1C4 002A6004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802AA1C8 002A6008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802AA1CC 002A600C  7C 08 03 A6 */	mtlr r0
/* 802AA1D0 002A6010  38 21 00 70 */	addi r1, r1, 0x70
/* 802AA1D4 002A6014  4E 80 00 20 */	blr 

.global recover__Q53scn4step5enemy6damage19StateDamageWingTossFv
recover__Q53scn4step5enemy6damage19StateDamageWingTossFv:
/* 802AA1D8 002A6018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AA1DC 002A601C  7C 08 02 A6 */	mflr r0
/* 802AA1E0 002A6020  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA1E4 002A6024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AA1E8 002A6028  7C 7F 1B 78 */	mr r31, r3
/* 802AA1EC 002A602C  4B E5 65 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA1F0 002A6030  4B FD DF 1D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AA1F4 002A6034  4B F2 76 31 */	bl isOK__Q24nand11NandManagerFv
/* 802AA1F8 002A6038  2C 03 00 00 */	cmpwi r3, 0
/* 802AA1FC 002A603C  41 82 00 14 */	beq lbl_802AA210
/* 802AA200 002A6040  7F E3 FB 78 */	mr r3, r31
/* 802AA204 002A6044  4B E5 65 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA208 002A6048  4B FD DA 51 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802AA20C 002A604C  48 00 00 10 */	b lbl_802AA21C
lbl_802AA210:
/* 802AA210 002A6050  7F E3 FB 78 */	mr r3, r31
/* 802AA214 002A6054  4B E5 65 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA218 002A6058  4B FD DC 2D */	bl recover__Q43scn4step5enemy5EnemyFv
lbl_802AA21C:
/* 802AA21C 002A605C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA220 002A6060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA224 002A6064  7C 08 03 A6 */	mtlr r0
/* 802AA228 002A6068  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA22C 002A606C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage19StateDamageWingToss
__vt__Q53scn4step5enemy6damage19StateDamageWingToss:
	.incbin "baserom.dol", 0x471DC0, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256724
$$256724:
	.incbin "baserom.dol", 0x49C1A0, 0x4
.global $$256725
$$256725:
	.incbin "baserom.dol", 0x49C1A4, 0x4
