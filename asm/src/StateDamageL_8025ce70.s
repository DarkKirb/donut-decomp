.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy12StateDamageLFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy12StateDamageLFPQ43scn4step4boss4Boss:
/* 8025CE70 00258CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CE74 00258CB4  7C 08 02 A6 */	mflr r0
/* 8025CE78 00258CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CE7C 00258CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CE80 00258CC0  7C 7F 1B 78 */	mr r31, r3
/* 8025CE84 00258CC4  4B FD 76 5D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025CE88 00258CC8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy12StateDamageL@ha
/* 8025CE8C 00258CCC  38 03 A5 A8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy12StateDamageL@l
/* 8025CE90 00258CD0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025CE94 00258CD4  7F E3 FB 78 */	mr r3, r31
/* 8025CE98 00258CD8  4B EA 39 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CE9C 00258CDC  4B E1 88 95 */	bl GKI_getfirst
/* 8025CEA0 00258CE0  4B FC 3F 95 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8025CEA4 00258CE4  48 02 CC 35 */	bl reqDeadAllEnemyForBoss__Q43scn4step5enemy7ManagerFv
/* 8025CEA8 00258CE8  7F E3 FB 78 */	mr r3, r31
/* 8025CEAC 00258CEC  4B EA 39 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CEB0 00258CF0  4B E1 88 81 */	bl GKI_getfirst
/* 8025CEB4 00258CF4  4B FC 3F 11 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025CEB8 00258CF8  38 80 00 01 */	li r4, 0x1
/* 8025CEBC 00258CFC  48 17 A0 71 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
/* 8025CEC0 00258D00  7F E3 FB 78 */	mr r3, r31
/* 8025CEC4 00258D04  4B EA 39 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CEC8 00258D08  4B FD 87 79 */	bl StagingBossDamageL__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025CECC 00258D0C  7F E3 FB 78 */	mr r3, r31
/* 8025CED0 00258D10  4B EA 39 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CED4 00258D14  4B FD 00 8D */	bl invincible__Q43scn4step4boss4BossFv
/* 8025CED8 00258D18  4B FD 3D AD */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 8025CEDC 00258D1C  7F E3 FB 78 */	mr r3, r31
/* 8025CEE0 00258D20  4B EA 39 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CEE4 00258D24  4B FD 00 55 */	bl model__Q43scn4step4boss4BossFv
/* 8025CEE8 00258D28  38 80 00 0D */	li r4, 0xd
/* 8025CEEC 00258D2C  48 01 43 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025CEF0 00258D30  7F E3 FB 78 */	mr r3, r31
/* 8025CEF4 00258D34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CEF8 00258D38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CEFC 00258D3C  7C 08 03 A6 */	mtlr r0
/* 8025CF00 00258D40  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CF04 00258D44  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy12StateDamageLFv
__dt__Q53scn4step4boss6whispy12StateDamageLFv:
/* 8025CF08 00258D48  4B FD AF 4C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy12StateDamageLFv
procAnim__Q53scn4step4boss6whispy12StateDamageLFv:
/* 8025CF0C 00258D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CF10 00258D50  7C 08 02 A6 */	mflr r0
/* 8025CF14 00258D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CF18 00258D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CF1C 00258D5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025CF20 00258D60  7C 7F 1B 78 */	mr r31, r3
/* 8025CF24 00258D64  4B EA 38 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CF28 00258D68  4B FD 00 11 */	bl model__Q43scn4step4boss4BossFv
/* 8025CF2C 00258D6C  48 01 43 79 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CF30 00258D70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CF34 00258D74  41 82 00 58 */	beq lbl_8025CF8C
/* 8025CF38 00258D78  7F E3 FB 78 */	mr r3, r31
/* 8025CF3C 00258D7C  4B EA 38 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CF40 00258D80  7C 7E 1B 78 */	mr r30, r3
/* 8025CF44 00258D84  7F E3 FB 78 */	mr r3, r31
/* 8025CF48 00258D88  4B EA 38 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CF4C 00258D8C  4B FD 00 CD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CF50 00258D90  7C 7F 1B 78 */	mr r31, r3
/* 8025CF54 00258D94  48 1A 8F AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CF58 00258D98  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CF5C 00258D9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025CF60 00258DA0  41 82 00 28 */	beq lbl_8025CF88
/* 8025CF64 00258DA4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025CF68 00258DA8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025CF6C 00258DAC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CF70 00258DB0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CF74 00258DB4  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025CF78 00258DB8  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>"@ha
/* 8025CF7C 00258DBC  38 03 A5 98 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>"@l
/* 8025CF80 00258DC0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CF84 00258DC4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025CF88
lbl_8025CF88:
/* 8025CF88 00258DC8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025CF8C
lbl_8025CF8C:
/* 8025CF8C 00258DCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CF90 00258DD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025CF94 00258DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CF98 00258DD8  7C 08 03 A6 */	mtlr r0
/* 8025CF9C 00258DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CFA0 00258DE0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy12StateDamageLFv
procMove__Q53scn4step4boss6whispy12StateDamageLFv:
/* 8025CFA4 00258DE4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy12StateDamageLFv
procFixPos__Q53scn4step4boss6whispy12StateDamageLFv:
/* 8025CFA8 00258DE8  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv":
/* 8025CFAC 00258DEC  7C 64 1B 78 */	mr r4, r3
/* 8025CFB0 00258DF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025CFB4 00258DF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CFB8 00258DF8  4D 82 00 20 */	beqlr
/* 8025CFBC 00258DFC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025CFC0 00258E00  48 00 09 98 */	b __ct__Q53scn4step4boss6whispy9StateGrowFPQ43scn4step4boss4Boss
/* 8025CFC4 00258E04  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv":
/* 8025CFC8 00258E08  4B FD 16 D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateGrow,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss6whispy12StateDamageL
__vt__Q53scn4step4boss6whispy12StateDamageL:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy12StateDamageLFv
	.4byte procAnim__Q53scn4step4boss6whispy12StateDamageLFv
	.4byte procMove__Q53scn4step4boss6whispy12StateDamageLFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy12StateDamageLFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
