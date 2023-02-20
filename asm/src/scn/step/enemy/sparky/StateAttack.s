.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sparky11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E6F6C 002E2DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6F70 002E2DB0  7C 08 02 A6 */	mflr r0
/* 802E6F74 002E2DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6F78 002E2DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6F7C 002E2DBC  7C 7F 1B 78 */	mr r31, r3
/* 802E6F80 002E2DC0  4B FA 6E 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6F84 002E2DC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky11StateAttack@ha
/* 802E6F88 002E2DC8  38 03 D2 08 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky11StateAttack@l
/* 802E6F8C 002E2DCC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E6F90 002E2DD0  7F E3 FB 78 */	mr r3, r31
/* 802E6F94 002E2DD4  4B E1 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6F98 002E2DD8  4B FA 11 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6F9C 002E2DDC  38 80 00 0C */	li r4, 0xc
/* 802E6FA0 002E2DE0  4B F8 A2 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E6FA4 002E2DE4  7F E3 FB 78 */	mr r3, r31
/* 802E6FA8 002E2DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6FAC 002E2DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6FB0 002E2DF0  7C 08 03 A6 */	mtlr r0
/* 802E6FB4 002E2DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6FB8 002E2DF8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sparky11StateAttackFv
__dt__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E6FBC 002E2DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6FC0 002E2E00  7C 08 02 A6 */	mflr r0
/* 802E6FC4 002E2E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6FC8 002E2E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6FCC 002E2E0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E6FD0 002E2E10  7C 7E 1B 78 */	mr r30, r3
/* 802E6FD4 002E2E14  7C 9F 23 78 */	mr r31, r4
/* 802E6FD8 002E2E18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E6FDC 002E2E1C  41 82 00 40 */	beq lbl_802E701C
/* 802E6FE0 002E2E20  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6sparky11StateAttack@ha
/* 802E6FE4 002E2E24  38 04 D2 08 */	addi r0, r4, __vt__Q53scn4step5enemy6sparky11StateAttack@l
/* 802E6FE8 002E2E28  90 03 00 00 */	stw r0, 0x0(r3)
/* 802E6FEC 002E2E2C  4B E1 97 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6FF0 002E2E30  4B FA 10 E5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E6FF4 002E2E34  4B EC F8 C5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E6FF8 002E2E38  4B F8 73 39 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E6FFC 002E2E3C  7F C3 F3 78 */	mr r3, r30
/* 802E7000 002E2E40  38 80 00 00 */	li r4, 0x0
/* 802E7004 002E2E44  4B FA 6D E9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E7008 002E2E48  7F E0 07 34 */	extsh r0, r31
/* 802E700C 002E2E4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E7010 002E2E50  40 81 00 0C */	ble lbl_802E701C
/* 802E7014 002E2E54  7F C3 F3 78 */	mr r3, r30
/* 802E7018 002E2E58  4B ED 86 FD */	bl __dl__FPv
.global lbl_802E701C
lbl_802E701C:
/* 802E701C 002E2E5C  7F C3 F3 78 */	mr r3, r30
/* 802E7020 002E2E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7024 002E2E64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E7028 002E2E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E702C 002E2E6C  7C 08 03 A6 */	mtlr r0
/* 802E7030 002E2E70  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7034 002E2E74  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6sparky11StateAttackFv
procAnim__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E7038 002E2E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E703C 002E2E7C  7C 08 02 A6 */	mflr r0
/* 802E7040 002E2E80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7044 002E2E84  39 61 00 20 */	addi r11, r1, 0x20
/* 802E7048 002E2E88  4B D2 02 FD */	bl _savegpr_29
/* 802E704C 002E2E8C  7C 7D 1B 78 */	mr r29, r3
/* 802E7050 002E2E90  4B E1 97 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7054 002E2E94  4B FA 10 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7058 002E2E98  4B F8 A4 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E705C 002E2E9C  4B E0 CA 45 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7060 002E2EA0  28 03 00 07 */	cmplwi r3, 0x7
/* 802E7064 002E2EA4  40 82 00 10 */	bne lbl_802E7074
/* 802E7068 002E2EA8  7F A3 EB 78 */	mr r3, r29
/* 802E706C 002E2EAC  4B E1 97 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7070 002E2EB0  4B FA 76 ED */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802E7074
lbl_802E7074:
/* 802E7074 002E2EB4  7F A3 EB 78 */	mr r3, r29
/* 802E7078 002E2EB8  4B E1 97 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E707C 002E2EBC  4B FA 10 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7080 002E2EC0  4B F8 A2 25 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7084 002E2EC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E7088 002E2EC8  41 82 00 60 */	beq lbl_802E70E8
/* 802E708C 002E2ECC  7F A3 EB 78 */	mr r3, r29
/* 802E7090 002E2ED0  4B E1 97 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7094 002E2ED4  4B FA 10 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7098 002E2ED8  4B EB 42 F9 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E709C 002E2EDC  7F A3 EB 78 */	mr r3, r29
/* 802E70A0 002E2EE0  4B E1 97 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E70A4 002E2EE4  7C 7E 1B 78 */	mr r30, r3
/* 802E70A8 002E2EE8  7F A3 EB 78 */	mr r3, r29
/* 802E70AC 002E2EEC  4B E1 97 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E70B0 002E2EF0  4B FA 10 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E70B4 002E2EF4  7C 7F 1B 78 */	mr r31, r3
/* 802E70B8 002E2EF8  48 11 EE 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E70BC 002E2EFC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E70C0 002E2F00  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E70C4 002E2F04  41 82 00 20 */	beq lbl_802E70E4
/* 802E70C8 002E2F08  7F A3 EB 78 */	mr r3, r29
/* 802E70CC 002E2F0C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E70D0 002E2F10  4B F4 F7 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E70D4 002E2F14  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E70D8 002E2F18  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E70DC 002E2F1C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E70E0 002E2F20  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E70E4
lbl_802E70E4:
/* 802E70E4 002E2F24  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E70E8
lbl_802E70E8:
/* 802E70E8 002E2F28  39 61 00 20 */	addi r11, r1, 0x20
/* 802E70EC 002E2F2C  4B D2 02 A5 */	bl _restgpr_29
/* 802E70F0 002E2F30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E70F4 002E2F34  7C 08 03 A6 */	mtlr r0
/* 802E70F8 002E2F38  38 21 00 20 */	addi r1, r1, 0x20
/* 802E70FC 002E2F3C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sparky11StateAttackFv
procFixPos__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E7100 002E2F40  4B FD 37 C0 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sparky11StateAttack
__vt__Q53scn4step5enemy6sparky11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sparky11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy6sparky11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sparky11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
