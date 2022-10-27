.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8dubiorjr9BrainMainFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8dubiorjr9BrainMainFRQ43scn4step5enemy5Enemy:
/* 802ADEE8 002A9D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADEEC 002A9D2C  7C 08 02 A6 */	mflr r0
/* 802ADEF0 002A9D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADEF4 002A9D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADEF8 002A9D38  7C 7F 1B 78 */	mr r31, r3
/* 802ADEFC 002A9D3C  4B FD 0F 19 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ADF00 002A9D40  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr9BrainMain@ha
/* 802ADF04 002A9D44  38 03 61 90 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr9BrainMain@l
/* 802ADF08 002A9D48  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ADF0C 002A9D4C  7F E3 FB 78 */	mr r3, r31
/* 802ADF10 002A9D50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADF14 002A9D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADF18 002A9D58  7C 08 03 A6 */	mtlr r0
/* 802ADF1C 002A9D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADF20 002A9D60  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy8dubiorjr9BrainMainFv
onStart__Q53scn4step5enemy8dubiorjr9BrainMainFv:
/* 802ADF24 002A9D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADF28 002A9D68  7C 08 02 A6 */	mflr r0
/* 802ADF2C 002A9D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADF30 002A9D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADF34 002A9D74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ADF38 002A9D78  7C 7F 1B 78 */	mr r31, r3
/* 802ADF3C 002A9D7C  4B E5 28 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADF40 002A9D80  7C 7E 1B 78 */	mr r30, r3
/* 802ADF44 002A9D84  7F E3 FB 78 */	mr r3, r31
/* 802ADF48 002A9D88  4B E5 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADF4C 002A9D8C  4B FD A2 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ADF50 002A9D90  7C 7F 1B 78 */	mr r31, r3
/* 802ADF54 002A9D94  48 15 7F AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ADF58 002A9D98  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ADF5C 002A9D9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802ADF60 002A9DA0  41 82 00 30 */	beq lbl_802ADF90
/* 802ADF64 002A9DA4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802ADF68 002A9DA8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802ADF6C 002A9DAC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ADF70 002A9DB0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ADF74 002A9DB4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802ADF78 002A9DB8  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>"@ha
/* 802ADF7C 002A9DBC  38 03 61 38 */	addi r0, r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8dubiorjr8StateFly,PQ43scn4step5enemy5Enemy,f>"@l
/* 802ADF80 002A9DC0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ADF84 002A9DC4  93 C4 00 08 */	stw r30, 0x8(r4)
/* 802ADF88 002A9DC8  C0 02 B8 28 */	lfs f0, "@54871_805617A8"@sda21(r2)
/* 802ADF8C 002A9DCC  D0 04 00 0C */	stfs f0, 0xc(r4)
.global lbl_802ADF90
lbl_802ADF90:
/* 802ADF90 002A9DD0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ADF94 002A9DD4  38 60 00 01 */	li r3, 0x1
/* 802ADF98 002A9DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADF9C 002A9DDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ADFA0 002A9DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADFA4 002A9DE4  7C 08 03 A6 */	mtlr r0
/* 802ADFA8 002A9DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADFAC 002A9DEC  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy8dubiorjr9BrainMainFv
onRecover__Q53scn4step5enemy8dubiorjr9BrainMainFv:
/* 802ADFB0 002A9DF0  4B F7 97 10 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy8dubiorjr9BrainMainFv
__dt__Q53scn4step5enemy8dubiorjr9BrainMainFv:
/* 802ADFB4 002A9DF4  4B FE 30 B8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8dubiorjr9BrainMain
__vt__Q53scn4step5enemy8dubiorjr9BrainMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8dubiorjr9BrainMainFv
	.4byte onStart__Q53scn4step5enemy8dubiorjr9BrainMainFv
	.4byte onRecover__Q53scn4step5enemy8dubiorjr9BrainMainFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
