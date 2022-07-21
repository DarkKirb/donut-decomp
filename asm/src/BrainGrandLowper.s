.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8armordee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8armordee16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 80296234 00292074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296238 00292078  7C 08 02 A6 */	mflr r0
/* 8029623C 0029207C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296240 00292080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296244 00292084  7C 7F 1B 78 */	mr r31, r3
/* 80296248 00292088  4B FE 8B CD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029624C 0029208C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8armordee16BrainGrandLowper@ha
/* 80296250 00292090  38 03 34 10 */	addi r0, r3, __vt__Q53scn4step5enemy8armordee16BrainGrandLowper@l
/* 80296254 00292094  90 1F 00 00 */	stw r0, 0(r31)
/* 80296258 00292098  7F E3 FB 78 */	mr r3, r31
/* 8029625C 0029209C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296260 002920A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296264 002920A4  7C 08 03 A6 */	mtlr r0
/* 80296268 002920A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029626C 002920AC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy8armordee16BrainGrandLowperFv
onStart__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 80296270 002920B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296274 002920B4  7C 08 02 A6 */	mflr r0
/* 80296278 002920B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029627C 002920BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80296280 002920C0  4B D7 10 C5 */	bl func_80007344
/* 80296284 002920C4  7C 7D 1B 78 */	mr r29, r3
/* 80296288 002920C8  4B E6 A5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029628C 002920CC  7C 7E 1B 78 */	mr r30, r3
/* 80296290 002920D0  7F A3 EB 78 */	mr r3, r29
/* 80296294 002920D4  4B E6 A5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296298 002920D8  4B FF 1F 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029629C 002920DC  7C 7F 1B 78 */	mr r31, r3
/* 802962A0 002920E0  48 16 FC 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802962A4 002920E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802962A8 002920E8  2C 1D 00 00 */	cmpwi r29, 0
/* 802962AC 002920EC  41 82 00 20 */	beq lbl_802962CC
/* 802962B0 002920F0  7F A3 EB 78 */	mr r3, r29
/* 802962B4 002920F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802962B8 002920F8  4B FA 05 B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802962BC 002920FC  3C 60 80 47 */	lis r3, __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802962C0 00292100  38 03 34 00 */	addi r0, r3, __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802962C4 00292104  90 1D 00 00 */	stw r0, 0(r29)
/* 802962C8 00292108  93 DD 00 08 */	stw r30, 8(r29)
lbl_802962CC:
/* 802962CC 0029210C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802962D0 00292110  38 60 00 01 */	li r3, 1
/* 802962D4 00292114  39 61 00 20 */	addi r11, r1, 0x20
/* 802962D8 00292118  4B D7 10 B9 */	bl func_80007390
/* 802962DC 0029211C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802962E0 00292120  7C 08 03 A6 */	mtlr r0
/* 802962E4 00292124  38 21 00 20 */	addi r1, r1, 0x20
/* 802962E8 00292128  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv
onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 802962EC 0029212C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802962F0 00292130  7C 08 02 A6 */	mflr r0
/* 802962F4 00292134  90 01 00 24 */	stw r0, 0x24(r1)
/* 802962F8 00292138  39 61 00 20 */	addi r11, r1, 0x20
/* 802962FC 0029213C  4B D7 10 49 */	bl func_80007344
/* 80296300 00292140  7C 7D 1B 78 */	mr r29, r3
/* 80296304 00292144  4B E6 A4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296308 00292148  7C 7E 1B 78 */	mr r30, r3
/* 8029630C 0029214C  7F A3 EB 78 */	mr r3, r29
/* 80296310 00292150  4B E6 A4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296314 00292154  4B FF 1E 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296318 00292158  7C 7F 1B 78 */	mr r31, r3
/* 8029631C 0029215C  48 16 FB E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296320 00292160  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296324 00292164  2C 1D 00 00 */	cmpwi r29, 0
/* 80296328 00292168  41 82 00 20 */	beq lbl_80296348
/* 8029632C 0029216C  7F A3 EB 78 */	mr r3, r29
/* 80296330 00292170  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296334 00292174  4B FA 05 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80296338 00292178  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029633C 0029217C  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80296340 00292180  90 1D 00 00 */	stw r0, 0(r29)
/* 80296344 00292184  93 DD 00 08 */	stw r30, 8(r29)
lbl_80296348:
/* 80296348 00292188  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029634C 0029218C  38 60 00 01 */	li r3, 1
/* 80296350 00292190  39 61 00 20 */	addi r11, r1, 0x20
/* 80296354 00292194  4B D7 10 3D */	bl func_80007390
/* 80296358 00292198  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029635C 0029219C  7C 08 03 A6 */	mtlr r0
/* 80296360 002921A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80296364 002921A4  4E 80 00 20 */	blr 

.global create__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80296368 002921A8  7C 64 1B 78 */	mr r4, r3
/* 8029636C 002921AC  80 63 00 04 */	lwz r3, 4(r3)
/* 80296370 002921B0  2C 03 00 00 */	cmpwi r3, 0
/* 80296374 002921B4  4D 82 00 20 */	beqlr 
/* 80296378 002921B8  80 84 00 08 */	lwz r4, 8(r4)
/* 8029637C 002921BC  48 00 03 8C */	b __ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 80296380 002921C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8armordee16BrainGrandLowperFv
__dt__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 80296384 002921C4  4B FF AC E8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80296388 002921C8  4B F9 83 18 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 80296D08 00292B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D0C 00292B4C  7C 08 02 A6 */	mflr r0
/* 80296D10 00292B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296D14 00292B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296D18 00292B58  7C 7F 1B 78 */	mr r31, r3
/* 80296D1C 00292B5C  4B FE 80 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80296D20 00292B60  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper@ha
/* 80296D24 00292B64  38 03 36 B8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper@l
/* 80296D28 00292B68  90 1F 00 00 */	stw r0, 0(r31)
/* 80296D2C 00292B6C  7F E3 FB 78 */	mr r3, r31
/* 80296D30 00292B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296D34 00292B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296D38 00292B78  7C 08 03 A6 */	mtlr r0
/* 80296D3C 00292B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296D40 00292B80  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
onStart__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv:
/* 80296D44 00292B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D48 00292B88  7C 08 02 A6 */	mflr r0
/* 80296D4C 00292B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296D50 00292B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296D54 00292B94  93 C1 00 08 */	stw r30, 8(r1)
/* 80296D58 00292B98  7C 7F 1B 78 */	mr r31, r3
/* 80296D5C 00292B9C  4B E6 9A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296D60 00292BA0  7C 7E 1B 78 */	mr r30, r3
/* 80296D64 00292BA4  7F E3 FB 78 */	mr r3, r31
/* 80296D68 00292BA8  4B E6 9A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296D6C 00292BAC  4B FF 14 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296D70 00292BB0  7C 7F 1B 78 */	mr r31, r3
/* 80296D74 00292BB4  48 16 F1 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296D78 00292BB8  38 9F 00 10 */	addi r4, r31, 0x10
/* 80296D7C 00292BBC  2C 04 00 00 */	cmpwi r4, 0
/* 80296D80 00292BC0  41 82 00 28 */	beq lbl_80296DA8
/* 80296D84 00292BC4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80296D88 00292BC8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80296D8C 00292BCC  90 04 00 00 */	stw r0, 0(r4)
/* 80296D90 00292BD0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296D94 00292BD4  90 04 00 04 */	stw r0, 4(r4)
/* 80296D98 00292BD8  3C 60 80 47 */	lis r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80296D9C 00292BDC  38 03 36 A8 */	addi r0, r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80296DA0 00292BE0  90 04 00 00 */	stw r0, 0(r4)
/* 80296DA4 00292BE4  93 C4 00 08 */	stw r30, 8(r4)
lbl_80296DA8:
/* 80296DA8 00292BE8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80296DAC 00292BEC  38 60 00 01 */	li r3, 1
/* 80296DB0 00292BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296DB4 00292BF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80296DB8 00292BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296DBC 00292BFC  7C 08 03 A6 */	mtlr r0
/* 80296DC0 00292C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80296DC4 00292C04  4E 80 00 20 */	blr 

.global create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80296DC8 00292C08  7C 64 1B 78 */	mr r4, r3
/* 80296DCC 00292C0C  80 63 00 04 */	lwz r3, 4(r3)
/* 80296DD0 00292C10  2C 03 00 00 */	cmpwi r3, 0
/* 80296DD4 00292C14  4D 82 00 20 */	beqlr 
/* 80296DD8 00292C18  80 84 00 08 */	lwz r4, 8(r4)
/* 80296DDC 00292C1C  48 00 0D 5C */	b __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 80296DE0 00292C20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
__dt__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv:
/* 80296DE4 00292C24  4B FF A2 88 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80296DE8 00292C28  4B F9 78 B8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 8029CC0C 00298A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CC10 00298A50  7C 08 02 A6 */	mflr r0
/* 8029CC14 00298A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CC18 00298A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CC1C 00298A5C  7C 7F 1B 78 */	mr r31, r3
/* 8029CC20 00298A60  4B FE 21 F5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CC24 00298A64  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper@ha
/* 8029CC28 00298A68  38 03 41 B0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper@l
/* 8029CC2C 00298A6C  90 1F 00 00 */	stw r0, 0(r31)
/* 8029CC30 00298A70  7F E3 FB 78 */	mr r3, r31
/* 8029CC34 00298A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CC38 00298A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CC3C 00298A7C  7C 08 03 A6 */	mtlr r0
/* 8029CC40 00298A80  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CC44 00298A84  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
onStart__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CC48 00298A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CC4C 00298A8C  7C 08 02 A6 */	mflr r0
/* 8029CC50 00298A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CC54 00298A94  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CC58 00298A98  4B D6 A6 ED */	bl func_80007344
/* 8029CC5C 00298A9C  7C 7D 1B 78 */	mr r29, r3
/* 8029CC60 00298AA0  4B E6 3B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CC64 00298AA4  7C 7E 1B 78 */	mr r30, r3
/* 8029CC68 00298AA8  7F A3 EB 78 */	mr r3, r29
/* 8029CC6C 00298AAC  4B E6 3B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CC70 00298AB0  4B FE B5 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CC74 00298AB4  7C 7F 1B 78 */	mr r31, r3
/* 8029CC78 00298AB8  48 16 92 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CC7C 00298ABC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CC80 00298AC0  2C 1D 00 00 */	cmpwi r29, 0
/* 8029CC84 00298AC4  41 82 00 20 */	beq lbl_8029CCA4
/* 8029CC88 00298AC8  7F A3 EB 78 */	mr r3, r29
/* 8029CC8C 00298ACC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CC90 00298AD0  4B F9 9B D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029CC94 00298AD4  3C 60 80 47 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029CC98 00298AD8  38 03 41 A0 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029CC9C 00298ADC  90 1D 00 00 */	stw r0, 0(r29)
/* 8029CCA0 00298AE0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8029CCA4:
/* 8029CCA4 00298AE4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CCA8 00298AE8  38 60 00 01 */	li r3, 1
/* 8029CCAC 00298AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CCB0 00298AF0  4B D6 A6 E1 */	bl func_80007390
/* 8029CCB4 00298AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CCB8 00298AF8  7C 08 03 A6 */	mtlr r0
/* 8029CCBC 00298AFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CCC0 00298B00  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
onRecover__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CCC4 00298B04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029CCC8 00298B08  7C 08 02 A6 */	mflr r0
/* 8029CCCC 00298B0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029CCD0 00298B10  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029CCD4 00298B14  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8029CCD8 00298B18  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CCDC 00298B1C  4B D6 A6 65 */	bl func_80007340
/* 8029CCE0 00298B20  7C 7C 1B 78 */	mr r28, r3
/* 8029CCE4 00298B24  4B E6 3A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CCE8 00298B28  4B FE B3 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CCEC 00298B2C  4B FE FD 55 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CCF0 00298B30  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8029CCF4 00298B34  7F 83 E3 78 */	mr r3, r28
/* 8029CCF8 00298B38  4B E6 3A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CCFC 00298B3C  4B FE B3 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CD00 00298B40  FC 20 F8 90 */	fmr f1, f31
/* 8029CD04 00298B44  4B E8 D9 FD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029CD08 00298B48  7F 83 E3 78 */	mr r3, r28
/* 8029CD0C 00298B4C  4B E6 3A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD10 00298B50  4B FE B3 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CD14 00298B54  4B FE FD 2D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CD18 00298B58  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8029CD1C 00298B5C  7F 83 E3 78 */	mr r3, r28
/* 8029CD20 00298B60  4B E6 3A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD24 00298B64  4B FE B3 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CD28 00298B68  FC 20 F8 90 */	fmr f1, f31
/* 8029CD2C 00298B6C  4B EF E6 55 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029CD30 00298B70  7F 83 E3 78 */	mr r3, r28
/* 8029CD34 00298B74  4B E6 3A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD38 00298B78  7C 7E 1B 78 */	mr r30, r3
/* 8029CD3C 00298B7C  7F 83 E3 78 */	mr r3, r28
/* 8029CD40 00298B80  4B E6 3A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD44 00298B84  4B FE B4 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CD48 00298B88  7C 7F 1B 78 */	mr r31, r3
/* 8029CD4C 00298B8C  48 16 91 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CD50 00298B90  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CD54 00298B94  2C 1D 00 00 */	cmpwi r29, 0
/* 8029CD58 00298B98  41 82 00 20 */	beq lbl_8029CD78
/* 8029CD5C 00298B9C  7F A3 EB 78 */	mr r3, r29
/* 8029CD60 00298BA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CD64 00298BA4  4B F9 9B 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029CD68 00298BA8  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029CD6C 00298BAC  38 03 41 08 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029CD70 00298BB0  90 1D 00 00 */	stw r0, 0(r29)
/* 8029CD74 00298BB4  93 DD 00 08 */	stw r30, 8(r29)
lbl_8029CD78:
/* 8029CD78 00298BB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CD7C 00298BBC  7F 83 E3 78 */	mr r3, r28
/* 8029CD80 00298BC0  4B E6 3A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD84 00298BC4  4B FF 19 D9 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029CD88 00298BC8  38 60 00 01 */	li r3, 1
/* 8029CD8C 00298BCC  38 00 00 28 */	li r0, 0x28
/* 8029CD90 00298BD0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029CD94 00298BD4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029CD98 00298BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CD9C 00298BDC  4B D6 A5 F1 */	bl func_8000738C
/* 8029CDA0 00298BE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029CDA4 00298BE4  7C 08 03 A6 */	mtlr r0
/* 8029CDA8 00298BE8  38 21 00 30 */	addi r1, r1, 0x30
/* 8029CDAC 00298BEC  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029CDB0 00298BF0  7C 64 1B 78 */	mr r4, r3
/* 8029CDB4 00298BF4  80 63 00 04 */	lwz r3, 4(r3)
/* 8029CDB8 00298BF8  2C 03 00 00 */	cmpwi r3, 0
/* 8029CDBC 00298BFC  4D 82 00 20 */	beqlr 
/* 8029CDC0 00298C00  80 84 00 08 */	lwz r4, 8(r4)
/* 8029CDC4 00298C04  48 00 04 F4 */	b __ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 8029CDC8 00298C08  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
__dt__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CDCC 00298C0C  4B FF 42 A0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029CDD0 00298C10  4B F9 18 D0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802A0C94 0029CAD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0C98 0029CAD8  7C 08 02 A6 */	mflr r0
/* 802A0C9C 0029CADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0CA0 0029CAE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0CA4 0029CAE4  7C 7F 1B 78 */	mr r31, r3
/* 802A0CA8 0029CAE8  4B FD E1 6D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0CAC 0029CAEC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper@ha
/* 802A0CB0 0029CAF0  38 03 4C 60 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper@l
/* 802A0CB4 0029CAF4  90 1F 00 00 */	stw r0, 0(r31)
/* 802A0CB8 0029CAF8  7F E3 FB 78 */	mr r3, r31
/* 802A0CBC 0029CAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0CC0 0029CB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0CC4 0029CB04  7C 08 03 A6 */	mtlr r0
/* 802A0CC8 0029CB08  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0CCC 0029CB0C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
onStart__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0CD0 0029CB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0CD4 0029CB14  7C 08 02 A6 */	mflr r0
/* 802A0CD8 0029CB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0CDC 0029CB1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0CE0 0029CB20  93 C1 00 08 */	stw r30, 8(r1)
/* 802A0CE4 0029CB24  7C 7F 1B 78 */	mr r31, r3
/* 802A0CE8 0029CB28  4B E5 FA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0CEC 0029CB2C  7C 7E 1B 78 */	mr r30, r3
/* 802A0CF0 0029CB30  7F E3 FB 78 */	mr r3, r31
/* 802A0CF4 0029CB34  4B E5 FA ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0CF8 0029CB38  4B FE 74 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0CFC 0029CB3C  7C 7F 1B 78 */	mr r31, r3
/* 802A0D00 0029CB40  48 16 52 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0D04 0029CB44  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0D08 0029CB48  2C 04 00 00 */	cmpwi r4, 0
/* 802A0D0C 0029CB4C  41 82 00 28 */	beq lbl_802A0D34
/* 802A0D10 0029CB50  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A0D14 0029CB54  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A0D18 0029CB58  90 04 00 00 */	stw r0, 0(r4)
/* 802A0D1C 0029CB5C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0D20 0029CB60  90 04 00 04 */	stw r0, 4(r4)
/* 802A0D24 0029CB64  3C 60 80 47 */	lis r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A0D28 0029CB68  38 03 4C 50 */	addi r0, r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A0D2C 0029CB6C  90 04 00 00 */	stw r0, 0(r4)
/* 802A0D30 0029CB70  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A0D34:
/* 802A0D34 0029CB74  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0D38 0029CB78  38 60 00 01 */	li r3, 1
/* 802A0D3C 0029CB7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0D40 0029CB80  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A0D44 0029CB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0D48 0029CB88  7C 08 03 A6 */	mtlr r0
/* 802A0D4C 0029CB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0D50 0029CB90  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
onLanding__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0D54 0029CB94  4B DB 30 9C */	b __wpadNoAlloc

.global create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0D58 0029CB98  7C 64 1B 78 */	mr r4, r3
/* 802A0D5C 0029CB9C  80 63 00 04 */	lwz r3, 4(r3)
/* 802A0D60 0029CBA0  2C 03 00 00 */	cmpwi r3, 0
/* 802A0D64 0029CBA4  4D 82 00 20 */	beqlr 
/* 802A0D68 0029CBA8  80 84 00 08 */	lwz r4, 8(r4)
/* 802A0D6C 0029CBAC  48 00 05 B4 */	b __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802A0D70 0029CBB0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
__dt__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0D74 0029CBB4  4B FF 02 F8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0D78 0029CBB8  4B F8 D9 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802BC5C4 002B8404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC5C8 002B8408  7C 08 02 A6 */	mflr r0
/* 802BC5CC 002B840C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC5D0 002B8410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC5D4 002B8414  7C 7F 1B 78 */	mr r31, r3
/* 802BC5D8 002B8418  4B FC 28 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC5DC 002B841C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu16BrainGrandLowper@ha
/* 802BC5E0 002B8420  38 03 7E 80 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu16BrainGrandLowper@l
/* 802BC5E4 002B8424  90 1F 00 00 */	stw r0, 0(r31)
/* 802BC5E8 002B8428  7F E3 FB 78 */	mr r3, r31
/* 802BC5EC 002B842C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC5F0 002B8430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC5F4 002B8434  7C 08 03 A6 */	mtlr r0
/* 802BC5F8 002B8438  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC5FC 002B843C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4kabu16BrainGrandLowperFv
onStart__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC600 002B8440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC604 002B8444  7C 08 02 A6 */	mflr r0
/* 802BC608 002B8448  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC60C 002B844C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC610 002B8450  93 C1 00 08 */	stw r30, 8(r1)
/* 802BC614 002B8454  7C 7F 1B 78 */	mr r31, r3
/* 802BC618 002B8458  4B E4 41 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC61C 002B845C  4B FC BA B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BC620 002B8460  4B FA 9B ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BC624 002B8464  C0 22 BB 88 */	lfs f1, $$254927-_SDA2_BASE_(r2)
/* 802BC628 002B8468  4B FB 50 E1 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802BC62C 002B846C  7F E3 FB 78 */	mr r3, r31
/* 802BC630 002B8470  4B E4 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC634 002B8474  4B FC BA 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BC638 002B8478  4B FA 9B D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BC63C 002B847C  38 80 00 00 */	li r4, 0
/* 802BC640 002B8480  4B E5 19 11 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802BC644 002B8484  7F E3 FB 78 */	mr r3, r31
/* 802BC648 002B8488  4B E4 41 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC64C 002B848C  4B FD 21 11 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC650 002B8490  7F E3 FB 78 */	mr r3, r31
/* 802BC654 002B8494  4B E4 41 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC658 002B8498  7C 7E 1B 78 */	mr r30, r3
/* 802BC65C 002B849C  7F E3 FB 78 */	mr r3, r31
/* 802BC660 002B84A0  4B E4 41 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC664 002B84A4  4B FC BB 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC668 002B84A8  7C 7F 1B 78 */	mr r31, r3
/* 802BC66C 002B84AC  48 14 98 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC670 002B84B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BC674 002B84B4  2C 04 00 00 */	cmpwi r4, 0
/* 802BC678 002B84B8  41 82 00 28 */	beq lbl_802BC6A0
/* 802BC67C 002B84BC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BC680 002B84C0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BC684 002B84C4  90 04 00 00 */	stw r0, 0(r4)
/* 802BC688 002B84C8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BC68C 002B84CC  90 04 00 04 */	stw r0, 4(r4)
/* 802BC690 002B84D0  3C 60 80 47 */	lis r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BC694 002B84D4  38 03 7E 70 */	addi r0, r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BC698 002B84D8  90 04 00 00 */	stw r0, 0(r4)
/* 802BC69C 002B84DC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BC6A0:
/* 802BC6A0 002B84E0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BC6A4 002B84E4  38 60 00 01 */	li r3, 1
/* 802BC6A8 002B84E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC6AC 002B84EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BC6B0 002B84F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC6B4 002B84F4  7C 08 03 A6 */	mtlr r0
/* 802BC6B8 002B84F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC6BC 002B84FC  4E 80 00 20 */	blr 

.global update__Q53scn4step5enemy4kabu16BrainGrandLowperFv
update__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC6C0 002B8500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC6C4 002B8504  7C 08 02 A6 */	mflr r0
/* 802BC6C8 002B8508  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC6CC 002B850C  4B E4 41 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC6D0 002B8510  4B FD 27 F5 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC6D4 002B8514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC6D8 002B8518  7C 08 03 A6 */	mtlr r0
/* 802BC6DC 002B851C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC6E0 002B8520  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BC6E4 002B8524  7C 64 1B 78 */	mr r4, r3
/* 802BC6E8 002B8528  80 63 00 04 */	lwz r3, 4(r3)
/* 802BC6EC 002B852C  2C 03 00 00 */	cmpwi r3, 0
/* 802BC6F0 002B8530  4D 82 00 20 */	beqlr 
/* 802BC6F4 002B8534  80 84 00 08 */	lwz r4, 8(r4)
/* 802BC6F8 002B8538  48 00 09 D8 */	b __ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802BC6FC 002B853C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu16BrainGrandLowperFv
__dt__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC700 002B8540  4B FD 49 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BC704 002B8544  4B F7 1F 9C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802C7770 002C35B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7774 002C35B4  7C 08 02 A6 */	mflr r0
/* 802C7778 002C35B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C777C 002C35BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7780 002C35C0  7C 7F 1B 78 */	mr r31, r3
/* 802C7784 002C35C4  4B FB 76 91 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C7788 002C35C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff16BrainGrandLowper@ha
/* 802C778C 002C35CC  38 03 97 40 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff16BrainGrandLowper@l
/* 802C7790 002C35D0  90 1F 00 00 */	stw r0, 0(r31)
/* 802C7794 002C35D4  7F E3 FB 78 */	mr r3, r31
/* 802C7798 002C35D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C779C 002C35DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C77A0 002C35E0  7C 08 03 A6 */	mtlr r0
/* 802C77A4 002C35E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C77A8 002C35E8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onStart__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C77AC 002C35EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C77B0 002C35F0  7C 08 02 A6 */	mflr r0
/* 802C77B4 002C35F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C77B8 002C35F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C77BC 002C35FC  4B D3 FB 89 */	bl func_80007344
/* 802C77C0 002C3600  7C 7D 1B 78 */	mr r29, r3
/* 802C77C4 002C3604  4B E3 90 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77C8 002C3608  4B FC 09 6D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802C77CC 002C360C  C0 22 BD F0 */	lfs f1, $$255058-_SDA2_BASE_(r2)
/* 802C77D0 002C3610  4B ED 3B B9 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C77D4 002C3614  7F A3 EB 78 */	mr r3, r29
/* 802C77D8 002C3618  4B E3 90 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77DC 002C361C  7C 7E 1B 78 */	mr r30, r3
/* 802C77E0 002C3620  7F A3 EB 78 */	mr r3, r29
/* 802C77E4 002C3624  4B E3 8F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C77E8 002C3628  4B FC 09 BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C77EC 002C362C  7C 7F 1B 78 */	mr r31, r3
/* 802C77F0 002C3630  48 13 E7 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C77F4 002C3634  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C77F8 002C3638  2C 1D 00 00 */	cmpwi r29, 0
/* 802C77FC 002C363C  41 82 00 20 */	beq lbl_802C781C
/* 802C7800 002C3640  7F A3 EB 78 */	mr r3, r29
/* 802C7804 002C3644  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7808 002C3648  4B F6 F0 61 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C780C 002C364C  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C7810 002C3650  38 03 97 30 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C7814 002C3654  90 1D 00 00 */	stw r0, 0(r29)
/* 802C7818 002C3658  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C781C:
/* 802C781C 002C365C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C7820 002C3660  38 60 00 01 */	li r3, 1
/* 802C7824 002C3664  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7828 002C3668  4B D3 FB 69 */	bl func_80007390
/* 802C782C 002C366C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7830 002C3670  7C 08 03 A6 */	mtlr r0
/* 802C7834 002C3674  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7838 002C3678  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onLanding__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C783C 002C367C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7840 002C3680  7C 08 02 A6 */	mflr r0
/* 802C7844 002C3684  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7848 002C3688  39 61 00 20 */	addi r11, r1, 0x20
/* 802C784C 002C368C  4B D3 FA F9 */	bl func_80007344
/* 802C7850 002C3690  7C 7D 1B 78 */	mr r29, r3
/* 802C7854 002C3694  4B E3 8F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7858 002C3698  7C 7E 1B 78 */	mr r30, r3
/* 802C785C 002C369C  7F A3 EB 78 */	mr r3, r29
/* 802C7860 002C36A0  4B E3 8F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7864 002C36A4  4B FC 09 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7868 002C36A8  7C 7F 1B 78 */	mr r31, r3
/* 802C786C 002C36AC  48 13 E6 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7870 002C36B0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7874 002C36B4  2C 1D 00 00 */	cmpwi r29, 0
/* 802C7878 002C36B8  41 82 00 20 */	beq lbl_802C7898
/* 802C787C 002C36BC  7F A3 EB 78 */	mr r3, r29
/* 802C7880 002C36C0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7884 002C36C4  4B F6 EF E5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C7888 002C36C8  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C788C 002C36CC  38 03 96 F0 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C7890 002C36D0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C7894 002C36D4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C7898:
/* 802C7898 002C36D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C789C 002C36DC  38 60 00 01 */	li r3, 1
/* 802C78A0 002C36E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C78A4 002C36E4  4B D3 FA ED */	bl func_80007390
/* 802C78A8 002C36E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C78AC 002C36EC  7C 08 03 A6 */	mtlr r0
/* 802C78B0 002C36F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C78B4 002C36F4  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5nruff16BrainGrandLowperFv
onRecover__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C78B8 002C36F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C78BC 002C36FC  7C 08 02 A6 */	mflr r0
/* 802C78C0 002C3700  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C78C4 002C3704  39 61 00 20 */	addi r11, r1, 0x20
/* 802C78C8 002C3708  4B D3 FA 7D */	bl func_80007344
/* 802C78CC 002C370C  7C 7D 1B 78 */	mr r29, r3
/* 802C78D0 002C3710  4B E3 8F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78D4 002C3714  4B FC 07 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C78D8 002C3718  38 80 00 03 */	li r4, 3
/* 802C78DC 002C371C  4B FA 99 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C78E0 002C3720  7F A3 EB 78 */	mr r3, r29
/* 802C78E4 002C3724  4B E3 8E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78E8 002C3728  7C 7E 1B 78 */	mr r30, r3
/* 802C78EC 002C372C  7F A3 EB 78 */	mr r3, r29
/* 802C78F0 002C3730  4B E3 8E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C78F4 002C3734  4B FC 08 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C78F8 002C3738  7C 7F 1B 78 */	mr r31, r3
/* 802C78FC 002C373C  48 13 E6 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7900 002C3740  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C7904 002C3744  2C 1D 00 00 */	cmpwi r29, 0
/* 802C7908 002C3748  41 82 00 20 */	beq lbl_802C7928
/* 802C790C 002C374C  7F A3 EB 78 */	mr r3, r29
/* 802C7910 002C3750  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C7914 002C3754  4B F6 EF 55 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C7918 002C3758  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C791C 002C375C  38 03 97 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C7920 002C3760  90 1D 00 00 */	stw r0, 0(r29)
/* 802C7924 002C3764  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C7928:
/* 802C7928 002C3768  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C792C 002C376C  38 60 00 01 */	li r3, 1
/* 802C7930 002C3770  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7934 002C3774  4B D3 FA 5D */	bl func_80007390
/* 802C7938 002C3778  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C793C 002C377C  7C 08 03 A6 */	mtlr r0
/* 802C7940 002C3780  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7944 002C3784  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C7948 002C3788  7C 64 1B 78 */	mr r4, r3
/* 802C794C 002C378C  80 63 00 04 */	lwz r3, 4(r3)
/* 802C7950 002C3790  2C 03 00 00 */	cmpwi r3, 0
/* 802C7954 002C3794  4D 82 00 20 */	beqlr 
/* 802C7958 002C3798  80 84 00 08 */	lwz r4, 8(r4)
/* 802C795C 002C379C  48 00 05 88 */	b __ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy
/* 802C7960 002C37A0  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C7964 002C37A4  7C 64 1B 78 */	mr r4, r3
/* 802C7968 002C37A8  80 63 00 04 */	lwz r3, 4(r3)
/* 802C796C 002C37AC  2C 03 00 00 */	cmpwi r3, 0
/* 802C7970 002C37B0  4D 82 00 20 */	beqlr 
/* 802C7974 002C37B4  80 84 00 08 */	lwz r4, 8(r4)
/* 802C7978 002C37B8  48 00 0A 34 */	b __ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802C797C 002C37BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff16BrainGrandLowperFv
__dt__Q53scn4step5enemy5nruff16BrainGrandLowperFv:
/* 802C7980 002C37C0  4B FC 96 EC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C7984 002C37C4  4B F6 6D 1C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C7988 002C37C8  4B F6 6D 18 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802D9828 002D5668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D982C 002D566C  7C 08 02 A6 */	mflr r0
/* 802D9830 002D5670  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9834 002D5674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9838 002D5678  7C 7F 1B 78 */	mr r31, r3
/* 802D983C 002D567C  4B FA 55 D9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9840 002D5680  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy16BrainGrandLowper@ha
/* 802D9844 002D5684  38 03 B3 E8 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy16BrainGrandLowper@l
/* 802D9848 002D5688  90 1F 00 00 */	stw r0, 0(r31)
/* 802D984C 002D568C  7F E3 FB 78 */	mr r3, r31
/* 802D9850 002D5690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9854 002D5694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9858 002D5698  7C 08 03 A6 */	mtlr r0
/* 802D985C 002D569C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9860 002D56A0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
onStart__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D9864 002D56A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9868 002D56A8  7C 08 02 A6 */	mflr r0
/* 802D986C 002D56AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9870 002D56B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9874 002D56B4  4B D2 DA D1 */	bl func_80007344
/* 802D9878 002D56B8  7C 7D 1B 78 */	mr r29, r3
/* 802D987C 002D56BC  4B E2 6F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9880 002D56C0  7C 7E 1B 78 */	mr r30, r3
/* 802D9884 002D56C4  7F A3 EB 78 */	mr r3, r29
/* 802D9888 002D56C8  4B E2 6F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D988C 002D56CC  4B FA E9 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9890 002D56D0  7C 7F 1B 78 */	mr r31, r3
/* 802D9894 002D56D4  48 12 C6 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9898 002D56D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D989C 002D56DC  2C 1D 00 00 */	cmpwi r29, 0
/* 802D98A0 002D56E0  41 82 00 20 */	beq lbl_802D98C0
/* 802D98A4 002D56E4  7F A3 EB 78 */	mr r3, r29
/* 802D98A8 002D56E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D98AC 002D56EC  4B F5 CF BD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D98B0 002D56F0  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D98B4 002D56F4  38 03 B3 D8 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D98B8 002D56F8  90 1D 00 00 */	stw r0, 0(r29)
/* 802D98BC 002D56FC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D98C0:
/* 802D98C0 002D5700  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D98C4 002D5704  38 60 00 01 */	li r3, 1
/* 802D98C8 002D5708  39 61 00 20 */	addi r11, r1, 0x20
/* 802D98CC 002D570C  4B D2 DA C5 */	bl func_80007390
/* 802D98D0 002D5710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D98D4 002D5714  7C 08 03 A6 */	mtlr r0
/* 802D98D8 002D5718  38 21 00 20 */	addi r1, r1, 0x20
/* 802D98DC 002D571C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
onRecover__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D98E0 002D5720  4B FF FC 78 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D98E4 002D5724  7C 64 1B 78 */	mr r4, r3
/* 802D98E8 002D5728  80 63 00 04 */	lwz r3, 4(r3)
/* 802D98EC 002D572C  2C 03 00 00 */	cmpwi r3, 0
/* 802D98F0 002D5730  4D 82 00 20 */	beqlr 
/* 802D98F4 002D5734  80 84 00 08 */	lwz r4, 8(r4)
/* 802D98F8 002D5738  48 00 1A F8 */	b __ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802D98FC 002D573C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy16BrainGrandLowperFv
__dt__Q53scn4step5enemy6scarfy16BrainGrandLowperFv:
/* 802D9900 002D5740  4B FB 77 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D9904 002D5744  4B F5 4D 9C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802DCC50 002D8A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCC54 002D8A94  7C 08 02 A6 */	mflr r0
/* 802DCC58 002D8A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCC5C 002D8A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCC60 002D8AA0  7C 7F 1B 78 */	mr r31, r3
/* 802DCC64 002D8AA4  4B FA 21 B1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DCC68 002D8AA8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld16BrainGrandLowper@ha
/* 802DCC6C 002D8AAC  38 03 BA 10 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld16BrainGrandLowper@l
/* 802DCC70 002D8AB0  90 1F 00 00 */	stw r0, 0(r31)
/* 802DCC74 002D8AB4  7F E3 FB 78 */	mr r3, r31
/* 802DCC78 002D8AB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCC7C 002D8ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCC80 002D8AC0  7C 08 03 A6 */	mtlr r0
/* 802DCC84 002D8AC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCC88 002D8AC8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5sheld16BrainGrandLowperFv
onStart__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCC8C 002D8ACC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCC90 002D8AD0  7C 08 02 A6 */	mflr r0
/* 802DCC94 002D8AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCC98 002D8AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCC9C 002D8ADC  4B D2 A6 A9 */	bl func_80007344
/* 802DCCA0 002D8AE0  7C 7D 1B 78 */	mr r29, r3
/* 802DCCA4 002D8AE4  4B E2 3B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCCA8 002D8AE8  7C 7E 1B 78 */	mr r30, r3
/* 802DCCAC 002D8AEC  7F A3 EB 78 */	mr r3, r29
/* 802DCCB0 002D8AF0  4B E2 3B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCCB4 002D8AF4  4B FA B4 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCCB8 002D8AF8  7C 7F 1B 78 */	mr r31, r3
/* 802DCCBC 002D8AFC  48 12 92 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCCC0 002D8B00  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DCCC4 002D8B04  2C 1D 00 00 */	cmpwi r29, 0
/* 802DCCC8 002D8B08  41 82 00 20 */	beq lbl_802DCCE8
/* 802DCCCC 002D8B0C  7F A3 EB 78 */	mr r3, r29
/* 802DCCD0 002D8B10  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DCCD4 002D8B14  4B F5 9B 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DCCD8 002D8B18  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DCCDC 002D8B1C  38 03 BA 00 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DCCE0 002D8B20  90 1D 00 00 */	stw r0, 0(r29)
/* 802DCCE4 002D8B24  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DCCE8:
/* 802DCCE8 002D8B28  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DCCEC 002D8B2C  38 60 00 01 */	li r3, 1
/* 802DCCF0 002D8B30  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCCF4 002D8B34  4B D2 A6 9D */	bl func_80007390
/* 802DCCF8 002D8B38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCCFC 002D8B3C  7C 08 03 A6 */	mtlr r0
/* 802DCD00 002D8B40  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCD04 002D8B44  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy5sheld16BrainGrandLowperFv
onLanding__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCD08 002D8B48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCD0C 002D8B4C  7C 08 02 A6 */	mflr r0
/* 802DCD10 002D8B50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCD14 002D8B54  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCD18 002D8B58  4B D2 A6 29 */	bl func_80007340
/* 802DCD1C 002D8B5C  7C 7C 1B 78 */	mr r28, r3
/* 802DCD20 002D8B60  4B E2 3A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCD24 002D8B64  4B FA B4 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DCD28 002D8B68  7C 7D 1B 78 */	mr r29, r3
/* 802DCD2C 002D8B6C  4B FA 61 E1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5sheld6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DCD30 002D8B70  7C 7E 1B 78 */	mr r30, r3
/* 802DCD34 002D8B74  2C 1D 00 00 */	cmpwi r29, 0
/* 802DCD38 002D8B78  41 82 00 48 */	beq lbl_802DCD80
/* 802DCD3C 002D8B7C  7F A3 EB 78 */	mr r3, r29
/* 802DCD40 002D8B80  81 83 00 00 */	lwz r12, 0(r3)
/* 802DCD44 002D8B84  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DCD48 002D8B88  7D 89 03 A6 */	mtctr r12
/* 802DCD4C 002D8B8C  4E 80 04 21 */	bctrl 
/* 802DCD50 002D8B90  48 00 00 18 */	b lbl_802DCD68
lbl_802DCD54:
/* 802DCD54 002D8B94  7C 03 F0 40 */	cmplw r3, r30
/* 802DCD58 002D8B98  40 82 00 0C */	bne lbl_802DCD64
/* 802DCD5C 002D8B9C  38 00 00 01 */	li r0, 1
/* 802DCD60 002D8BA0  48 00 00 14 */	b lbl_802DCD74
lbl_802DCD64:
/* 802DCD64 002D8BA4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DCD68:
/* 802DCD68 002D8BA8  2C 03 00 00 */	cmpwi r3, 0
/* 802DCD6C 002D8BAC  40 82 FF E8 */	bne lbl_802DCD54
/* 802DCD70 002D8BB0  38 00 00 00 */	li r0, 0
lbl_802DCD74:
/* 802DCD74 002D8BB4  2C 00 00 00 */	cmpwi r0, 0
/* 802DCD78 002D8BB8  41 82 00 08 */	beq lbl_802DCD80
/* 802DCD7C 002D8BBC  48 00 00 08 */	b lbl_802DCD84
lbl_802DCD80:
/* 802DCD80 002D8BC0  3B A0 00 00 */	li r29, 0
lbl_802DCD84:
/* 802DCD84 002D8BC4  7F A3 EB 78 */	mr r3, r29
/* 802DCD88 002D8BC8  4B E9 F8 5D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802DCD8C 002D8BCC  2C 03 00 00 */	cmpwi r3, 0
/* 802DCD90 002D8BD0  41 82 00 54 */	beq lbl_802DCDE4
/* 802DCD94 002D8BD4  7F 83 E3 78 */	mr r3, r28
/* 802DCD98 002D8BD8  4B E2 3A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCD9C 002D8BDC  7C 7F 1B 78 */	mr r31, r3
/* 802DCDA0 002D8BE0  7F 83 E3 78 */	mr r3, r28
/* 802DCDA4 002D8BE4  4B E2 3A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDA8 002D8BE8  4B FA B3 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCDAC 002D8BEC  7C 7E 1B 78 */	mr r30, r3
/* 802DCDB0 002D8BF0  48 12 91 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCDB4 002D8BF4  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802DCDB8 002D8BF8  2C 1C 00 00 */	cmpwi r28, 0
/* 802DCDBC 002D8BFC  41 82 00 20 */	beq lbl_802DCDDC
/* 802DCDC0 002D8C00  7F 83 E3 78 */	mr r3, r28
/* 802DCDC4 002D8C04  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DCDC8 002D8C08  4B F5 9A A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DCDCC 002D8C0C  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DCDD0 002D8C10  38 03 B9 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DCDD4 002D8C14  90 1C 00 00 */	stw r0, 0(r28)
/* 802DCDD8 002D8C18  93 FC 00 08 */	stw r31, 8(r28)
lbl_802DCDDC:
/* 802DCDDC 002D8C1C  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802DCDE0 002D8C20  48 00 00 50 */	b lbl_802DCE30
lbl_802DCDE4:
/* 802DCDE4 002D8C24  7F 83 E3 78 */	mr r3, r28
/* 802DCDE8 002D8C28  4B E2 39 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDEC 002D8C2C  7C 7E 1B 78 */	mr r30, r3
/* 802DCDF0 002D8C30  7F 83 E3 78 */	mr r3, r28
/* 802DCDF4 002D8C34  4B E2 39 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDF8 002D8C38  4B FA B3 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCDFC 002D8C3C  7C 7F 1B 78 */	mr r31, r3
/* 802DCE00 002D8C40  48 12 91 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCE04 002D8C44  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802DCE08 002D8C48  2C 1C 00 00 */	cmpwi r28, 0
/* 802DCE0C 002D8C4C  41 82 00 20 */	beq lbl_802DCE2C
/* 802DCE10 002D8C50  7F 83 E3 78 */	mr r3, r28
/* 802DCE14 002D8C54  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DCE18 002D8C58  4B F5 9A 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DCE1C 002D8C5C  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DCE20 002D8C60  38 03 B9 60 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DCE24 002D8C64  90 1C 00 00 */	stw r0, 0(r28)
/* 802DCE28 002D8C68  93 DC 00 08 */	stw r30, 8(r28)
lbl_802DCE2C:
/* 802DCE2C 002D8C6C  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_802DCE30:
/* 802DCE30 002D8C70  7F A3 EB 78 */	mr r3, r29
/* 802DCE34 002D8C74  48 00 0A 91 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DCE38 002D8C78  38 60 00 01 */	li r3, 1
/* 802DCE3C 002D8C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCE40 002D8C80  4B D2 A5 4D */	bl func_8000738C
/* 802DCE44 002D8C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCE48 002D8C88  7C 08 03 A6 */	mtlr r0
/* 802DCE4C 002D8C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCE50 002D8C90  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DCE54 002D8C94  7C 64 1B 78 */	mr r4, r3
/* 802DCE58 002D8C98  80 63 00 04 */	lwz r3, 4(r3)
/* 802DCE5C 002D8C9C  2C 03 00 00 */	cmpwi r3, 0
/* 802DCE60 002D8CA0  4D 82 00 20 */	beqlr 
/* 802DCE64 002D8CA4  80 84 00 08 */	lwz r4, 8(r4)
/* 802DCE68 002D8CA8  48 00 18 F4 */	b __ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802DCE6C 002D8CAC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld16BrainGrandLowperFv
__dt__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCE70 002D8CB0  4B FB 41 FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DCE74 002D8CB4  4B F5 18 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802ED2C4 002E9104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED2C8 002E9108  7C 08 02 A6 */	mflr r0
/* 802ED2CC 002E910C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED2D0 002E9110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED2D4 002E9114  7C 7F 1B 78 */	mr r31, r3
/* 802ED2D8 002E9118  4B F9 1B 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED2DC 002E911C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper@ha
/* 802ED2E0 002E9120  38 03 DB 58 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper@l
/* 802ED2E4 002E9124  90 1F 00 00 */	stw r0, 0(r31)
/* 802ED2E8 002E9128  7F E3 FB 78 */	mr r3, r31
/* 802ED2EC 002E912C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED2F0 002E9130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED2F4 002E9134  7C 08 03 A6 */	mtlr r0
/* 802ED2F8 002E9138  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED2FC 002E913C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
onStart__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED300 002E9140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ED304 002E9144  7C 08 02 A6 */	mflr r0
/* 802ED308 002E9148  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ED30C 002E914C  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED310 002E9150  4B D1 A0 35 */	bl func_80007344
/* 802ED314 002E9154  7C 7D 1B 78 */	mr r29, r3
/* 802ED318 002E9158  4B E1 34 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED31C 002E915C  7C 7E 1B 78 */	mr r30, r3
/* 802ED320 002E9160  7F A3 EB 78 */	mr r3, r29
/* 802ED324 002E9164  4B E1 34 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED328 002E9168  4B F9 AE 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED32C 002E916C  7C 7F 1B 78 */	mr r31, r3
/* 802ED330 002E9170  48 11 8B D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED334 002E9174  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ED338 002E9178  2C 1D 00 00 */	cmpwi r29, 0
/* 802ED33C 002E917C  41 82 00 20 */	beq lbl_802ED35C
/* 802ED340 002E9180  7F A3 EB 78 */	mr r3, r29
/* 802ED344 002E9184  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ED348 002E9188  4B F4 95 21 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802ED34C 002E918C  3C 60 80 48 */	lis r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ED350 002E9190  38 03 DB 48 */	addi r0, r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ED354 002E9194  90 1D 00 00 */	stw r0, 0(r29)
/* 802ED358 002E9198  93 DD 00 08 */	stw r30, 8(r29)
lbl_802ED35C:
/* 802ED35C 002E919C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ED360 002E91A0  38 60 00 01 */	li r3, 1
/* 802ED364 002E91A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED368 002E91A8  4B D1 A0 29 */	bl func_80007390
/* 802ED36C 002E91AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ED370 002E91B0  7C 08 03 A6 */	mtlr r0
/* 802ED374 002E91B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802ED378 002E91B8  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
onLanding__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED37C 002E91BC  4B FA 8F 70 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED380 002E91C0  7C 64 1B 78 */	mr r4, r3
/* 802ED384 002E91C4  80 63 00 04 */	lwz r3, 4(r3)
/* 802ED388 002E91C8  2C 03 00 00 */	cmpwi r3, 0
/* 802ED38C 002E91CC  4D 82 00 20 */	beqlr 
/* 802ED390 002E91D0  80 84 00 08 */	lwz r4, 8(r4)
/* 802ED394 002E91D4  48 00 06 00 */	b __ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802ED398 002E91D8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee16BrainGrandLowperFv
__dt__Q53scn4step5enemy9waddledee16BrainGrandLowperFv:
/* 802ED39C 002E91DC  4B FA 3C D0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED3A0 002E91E0  4B F4 13 00 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8armordee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80296388  ;# ptr
	.4byte 0x80296368  ;# ptr
.global __vt__Q53scn4step5enemy8armordee16BrainGrandLowper
__vt__Q53scn4step5enemy8armordee16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x80296384  ;# ptr
	.4byte 0x80296270  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x802962EC  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80296DE8  ;# ptr
	.4byte 0x80296DC8  ;# ptr
.global __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper
__vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x80296DE4  ;# ptr
	.4byte 0x80296D44  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8029CDD0  ;# ptr
	.4byte 0x8029CDB0  ;# ptr
.global __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper
__vt__Q53scn4step5enemy6bouncy16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x8029CDCC  ;# ptr
	.4byte 0x8029CC48  ;# ptr
	.4byte 0x8029CCC4  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802A0D78  ;# ptr
	.4byte 0x802A0D58  ;# ptr
.global __vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper
__vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802A0D74  ;# ptr
	.4byte 0x802A0CD0  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x802A0D54  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802BC704  ;# ptr
	.4byte 0x802BC6E4  ;# ptr
.global __vt__Q53scn4step5enemy4kabu16BrainGrandLowper
__vt__Q53scn4step5enemy4kabu16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802BC700  ;# ptr
	.4byte 0x802BC600  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x802BC6C0  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802C7988  ;# ptr
	.4byte 0x802C7948  ;# ptr
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802C7984  ;# ptr
	.4byte 0x802C7964  ;# ptr
.global __vt__Q53scn4step5enemy5nruff16BrainGrandLowper
__vt__Q53scn4step5enemy5nruff16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802C7980  ;# ptr
	.4byte 0x802C77AC  ;# ptr
	.4byte 0x802C78B8  ;# ptr
	.4byte 0x802C783C  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802D9904  ;# ptr
	.4byte 0x802D98E4  ;# ptr
.global __vt__Q53scn4step5enemy6scarfy16BrainGrandLowper
__vt__Q53scn4step5enemy6scarfy16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802D9900  ;# ptr
	.4byte 0x802D9864  ;# ptr
	.4byte 0x802D98E0  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802DCE74  ;# ptr
	.4byte 0x802DCE54  ;# ptr
.global __vt__Q53scn4step5enemy5sheld16BrainGrandLowper
__vt__Q53scn4step5enemy5sheld16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802DCE70  ;# ptr
	.4byte 0x802DCC8C  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x802DCD08  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperAppear$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802ED3A0  ;# ptr
	.4byte 0x802ED380  ;# ptr
.global __vt__Q53scn4step5enemy9waddledee16BrainGrandLowper
__vt__Q53scn4step5enemy9waddledee16BrainGrandLowper:
	.4byte 0
	.4byte 0
	.4byte 0x802ED39C  ;# ptr
	.4byte 0x802ED300  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x802ED37C  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254927
$$254927:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255058
$$255058:
	.4byte 0x41400000
	.4byte 0
