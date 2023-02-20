.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802ACF3C 002A8D7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACF40 002A8D80  7C 08 02 A6 */	mflr r0
/* 802ACF44 002A8D84  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ACF48 002A8D88  39 61 00 20 */	addi r11, r1, 0x20
/* 802ACF4C 002A8D8C  4B D5 A3 F9 */	bl _savegpr_29
/* 802ACF50 002A8D90  7C 7D 1B 78 */	mr r29, r3
/* 802ACF54 002A8D94  4B FD 1E C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ACF58 002A8D98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout10BrainChase@ha
/* 802ACF5C 002A8D9C  38 03 5E 88 */	addi r0, r3, __vt__Q53scn4step5enemy6degout10BrainChase@l
/* 802ACF60 002A8DA0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ACF64 002A8DA4  7F A3 EB 78 */	mr r3, r29
/* 802ACF68 002A8DA8  4B E5 38 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ACF6C 002A8DAC  4B FD B2 29 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ACF70 002A8DB0  7C 7E 1B 78 */	mr r30, r3
/* 802ACF74 002A8DB4  4B FD 5A E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6degout6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802ACF78 002A8DB8  7C 7F 1B 78 */	mr r31, r3
/* 802ACF7C 002A8DBC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802ACF80 002A8DC0  41 82 00 48 */	beq lbl_802ACFC8
/* 802ACF84 002A8DC4  7F C3 F3 78 */	mr r3, r30
/* 802ACF88 002A8DC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802ACF8C 002A8DCC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802ACF90 002A8DD0  7D 89 03 A6 */	mtctr r12
/* 802ACF94 002A8DD4  4E 80 04 21 */	bctrl
/* 802ACF98 002A8DD8  48 00 00 18 */	b lbl_802ACFB0
.global lbl_802ACF9C
lbl_802ACF9C:
/* 802ACF9C 002A8DDC  7C 03 F8 40 */	cmplw r3, r31
/* 802ACFA0 002A8DE0  40 82 00 0C */	bne lbl_802ACFAC
/* 802ACFA4 002A8DE4  38 00 00 01 */	li r0, 0x1
/* 802ACFA8 002A8DE8  48 00 00 14 */	b lbl_802ACFBC
.global lbl_802ACFAC
lbl_802ACFAC:
/* 802ACFAC 002A8DEC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802ACFB0
lbl_802ACFB0:
/* 802ACFB0 002A8DF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACFB4 002A8DF4  40 82 FF E8 */	bne lbl_802ACF9C
/* 802ACFB8 002A8DF8  38 00 00 00 */	li r0, 0x0
.global lbl_802ACFBC
lbl_802ACFBC:
/* 802ACFBC 002A8DFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ACFC0 002A8E00  41 82 00 08 */	beq lbl_802ACFC8
/* 802ACFC4 002A8E04  48 00 00 08 */	b lbl_802ACFCC
.global lbl_802ACFC8
lbl_802ACFC8:
/* 802ACFC8 002A8E08  3B C0 00 00 */	li r30, 0x0
.global lbl_802ACFCC
lbl_802ACFCC:
/* 802ACFCC 002A8E0C  7F C3 F3 78 */	mr r3, r30
/* 802ACFD0 002A8E10  38 80 00 01 */	li r4, 0x1
/* 802ACFD4 002A8E14  4B FC 09 69 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802ACFD8 002A8E18  7F A3 EB 78 */	mr r3, r29
/* 802ACFDC 002A8E1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802ACFE0 002A8E20  4B D5 A3 B1 */	bl _restgpr_29
/* 802ACFE4 002A8E24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ACFE8 002A8E28  7C 08 03 A6 */	mtlr r0
/* 802ACFEC 002A8E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ACFF0 002A8E30  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6degout10BrainChaseFv
onStart__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802ACFF4 002A8E34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACFF8 002A8E38  7C 08 02 A6 */	mflr r0
/* 802ACFFC 002A8E3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD000 002A8E40  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD004 002A8E44  4B D5 A3 41 */	bl _savegpr_29
/* 802AD008 002A8E48  7C 7D 1B 78 */	mr r29, r3
/* 802AD00C 002A8E4C  4B E5 37 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD010 002A8E50  7C 7E 1B 78 */	mr r30, r3
/* 802AD014 002A8E54  7F A3 EB 78 */	mr r3, r29
/* 802AD018 002A8E58  4B E5 37 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD01C 002A8E5C  4B FD B1 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD020 002A8E60  7C 7F 1B 78 */	mr r31, r3
/* 802AD024 002A8E64  48 15 8E DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD028 002A8E68  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD02C 002A8E6C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AD030 002A8E70  41 82 00 20 */	beq lbl_802AD050
/* 802AD034 002A8E74  7F A3 EB 78 */	mr r3, r29
/* 802AD038 002A8E78  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD03C 002A8E7C  4B F8 98 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AD040 002A8E80  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802AD044 002A8E84  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802AD048 002A8E88  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AD04C 002A8E8C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AD050
lbl_802AD050:
/* 802AD050 002A8E90  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD054 002A8E94  38 60 00 01 */	li r3, 0x1
/* 802AD058 002A8E98  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD05C 002A8E9C  4B D5 A3 35 */	bl _restgpr_29
/* 802AD060 002A8EA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD064 002A8EA4  7C 08 03 A6 */	mtlr r0
/* 802AD068 002A8EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD06C 002A8EAC  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6degout10BrainChaseFv
onRecover__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802AD070 002A8EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AD074 002A8EB4  7C 08 02 A6 */	mflr r0
/* 802AD078 002A8EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD07C 002A8EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD080 002A8EC0  4B D5 A2 C5 */	bl _savegpr_29
/* 802AD084 002A8EC4  7C 7D 1B 78 */	mr r29, r3
/* 802AD088 002A8EC8  4B E5 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD08C 002A8ECC  7C 7E 1B 78 */	mr r30, r3
/* 802AD090 002A8ED0  7F A3 EB 78 */	mr r3, r29
/* 802AD094 002A8ED4  4B E5 37 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD098 002A8ED8  4B FD B1 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD09C 002A8EDC  7C 7F 1B 78 */	mr r31, r3
/* 802AD0A0 002A8EE0  48 15 8E 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD0A4 002A8EE4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD0A8 002A8EE8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AD0AC 002A8EEC  41 82 00 20 */	beq lbl_802AD0CC
/* 802AD0B0 002A8EF0  7F A3 EB 78 */	mr r3, r29
/* 802AD0B4 002A8EF4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD0B8 002A8EF8  4B F8 97 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AD0BC 002A8EFC  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802AD0C0 002A8F00  38 03 5E 08 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802AD0C4 002A8F04  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AD0C8 002A8F08  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AD0CC
lbl_802AD0CC:
/* 802AD0CC 002A8F0C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD0D0 002A8F10  38 60 00 01 */	li r3, 0x1
/* 802AD0D4 002A8F14  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD0D8 002A8F18  4B D5 A2 B9 */	bl _restgpr_29
/* 802AD0DC 002A8F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD0E0 002A8F20  7C 08 03 A6 */	mtlr r0
/* 802AD0E4 002A8F24  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD0E8 002A8F28  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6degout10BrainChaseFv
__dt__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802AD0EC 002A8F2C  4B FE 3F 80 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6degout10BrainChase
__vt__Q53scn4step5enemy6degout10BrainChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onStart__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onRecover__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
