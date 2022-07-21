.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17BrainCreditPraiseFRQ43scn4step5enemy5Enemy:
/* 80290F90 0028CDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290F94 0028CDD4  7C 08 02 A6 */	mflr r0
/* 80290F98 0028CDD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290F9C 0028CDDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290FA0 0028CDE0  7C 7F 1B 78 */	mr r31, r3
/* 80290FA4 0028CDE4  4B FE DE 71 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80290FA8 0028CDE8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17BrainCreditPraise@ha
/* 80290FAC 0028CDEC  38 03 2E A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common17BrainCreditPraise@l
/* 80290FB0 0028CDF0  90 1F 00 00 */	stw r0, 0(r31)
/* 80290FB4 0028CDF4  7F E3 FB 78 */	mr r3, r31
/* 80290FB8 0028CDF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290FBC 0028CDFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290FC0 0028CE00  7C 08 03 A6 */	mtlr r0
/* 80290FC4 0028CE04  38 21 00 10 */	addi r1, r1, 0x10
/* 80290FC8 0028CE08  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6common17BrainCreditPraiseFv
onStart__Q53scn4step5enemy6common17BrainCreditPraiseFv:
/* 80290FCC 0028CE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290FD0 0028CE10  7C 08 02 A6 */	mflr r0
/* 80290FD4 0028CE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290FD8 0028CE18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290FDC 0028CE1C  93 C1 00 08 */	stw r30, 8(r1)
/* 80290FE0 0028CE20  7C 7F 1B 78 */	mr r31, r3
/* 80290FE4 0028CE24  4B E6 F7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80290FE8 0028CE28  7C 7E 1B 78 */	mr r30, r3
/* 80290FEC 0028CE2C  7F E3 FB 78 */	mr r3, r31
/* 80290FF0 0028CE30  4B E6 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80290FF4 0028CE34  4B FF 71 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290FF8 0028CE38  7C 7F 1B 78 */	mr r31, r3
/* 80290FFC 0028CE3C  48 17 4F 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291000 0028CE40  38 9F 00 10 */	addi r4, r31, 0x10
/* 80291004 0028CE44  2C 04 00 00 */	cmpwi r4, 0
/* 80291008 0028CE48  41 82 00 28 */	beq lbl_80291030
/* 8029100C 0028CE4C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80291010 0028CE50  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80291014 0028CE54  90 04 00 00 */	stw r0, 0(r4)
/* 80291018 0028CE58  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029101C 0028CE5C  90 04 00 04 */	stw r0, 4(r4)
/* 80291020 0028CE60  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291024 0028CE64  38 03 2E 98 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80291028 0028CE68  90 04 00 00 */	stw r0, 0(r4)
/* 8029102C 0028CE6C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80291030:
/* 80291030 0028CE70  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80291034 0028CE74  38 60 00 01 */	li r3, 1
/* 80291038 0028CE78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029103C 0028CE7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80291040 0028CE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291044 0028CE84  7C 08 03 A6 */	mtlr r0
/* 80291048 0028CE88  38 21 00 10 */	addi r1, r1, 0x10
/* 8029104C 0028CE8C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291050 0028CE90  7C 64 1B 78 */	mr r4, r3
/* 80291054 0028CE94  80 63 00 04 */	lwz r3, 4(r3)
/* 80291058 0028CE98  2C 03 00 00 */	cmpwi r3, 0
/* 8029105C 0028CE9C  4D 82 00 20 */	beqlr 
/* 80291060 0028CEA0  80 84 00 08 */	lwz r4, 8(r4)
/* 80291064 0028CEA4  48 00 28 50 */	b __ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy
/* 80291068 0028CEA8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6common17BrainCreditPraiseFv:
/* 8029106C 0028CEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291070 0028CEB0  7C 08 02 A6 */	mflr r0
/* 80291074 0028CEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291078 0028CEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029107C 0028CEBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80291080 0028CEC0  7C 7E 1B 78 */	mr r30, r3
/* 80291084 0028CEC4  7C 9F 23 78 */	mr r31, r4
/* 80291088 0028CEC8  2C 03 00 00 */	cmpwi r3, 0
/* 8029108C 0028CECC  41 82 00 20 */	beq lbl_802910AC
/* 80291090 0028CED0  38 80 00 00 */	li r4, 0
/* 80291094 0028CED4  4B FE DD A5 */	bl __dt__Q43scn4step5enemy9BrainBaseFv
/* 80291098 0028CED8  7F E0 07 34 */	extsh r0, r31
/* 8029109C 0028CEDC  2C 00 00 00 */	cmpwi r0, 0
/* 802910A0 0028CEE0  40 81 00 0C */	ble lbl_802910AC
/* 802910A4 0028CEE4  7F C3 F3 78 */	mr r3, r30
/* 802910A8 0028CEE8  4B F2 E6 6D */	bl __dl__FPv
lbl_802910AC:
/* 802910AC 0028CEEC  7F C3 F3 78 */	mr r3, r30
/* 802910B0 0028CEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802910B4 0028CEF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802910B8 0028CEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802910BC 0028CEFC  7C 08 03 A6 */	mtlr r0
/* 802910C0 0028CF00  38 21 00 10 */	addi r1, r1, 0x10
/* 802910C4 0028CF04  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802910C8 0028CF08  4B F9 D5 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy17BrainCreditPraiseFRQ43scn4step5enemy5Enemy:
/* 8029CB40 00298980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CB44 00298984  7C 08 02 A6 */	mflr r0
/* 8029CB48 00298988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CB4C 0029898C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CB50 00298990  7C 7F 1B 78 */	mr r31, r3
/* 8029CB54 00298994  4B FE 22 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CB58 00298998  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise@ha
/* 8029CB5C 0029899C  38 03 41 80 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise@l
/* 8029CB60 002989A0  90 1F 00 00 */	stw r0, 0(r31)
/* 8029CB64 002989A4  7F E3 FB 78 */	mr r3, r31
/* 8029CB68 002989A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CB6C 002989AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CB70 002989B0  7C 08 03 A6 */	mtlr r0
/* 8029CB74 002989B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CB78 002989B8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
onStart__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv:
/* 8029CB7C 002989BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CB80 002989C0  7C 08 02 A6 */	mflr r0
/* 8029CB84 002989C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CB88 002989C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CB8C 002989CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8029CB90 002989D0  7C 7F 1B 78 */	mr r31, r3
/* 8029CB94 002989D4  4B E6 3C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CB98 002989D8  7C 7E 1B 78 */	mr r30, r3
/* 8029CB9C 002989DC  7F E3 FB 78 */	mr r3, r31
/* 8029CBA0 002989E0  4B E6 3C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CBA4 002989E4  4B FE B6 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CBA8 002989E8  7C 7F 1B 78 */	mr r31, r3
/* 8029CBAC 002989EC  48 16 93 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CBB0 002989F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CBB4 002989F4  2C 04 00 00 */	cmpwi r4, 0
/* 8029CBB8 002989F8  41 82 00 30 */	beq lbl_8029CBE8
/* 8029CBBC 002989FC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029CBC0 00298A00  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029CBC4 00298A04  90 04 00 00 */	stw r0, 0(r4)
/* 8029CBC8 00298A08  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CBCC 00298A0C  90 04 00 04 */	stw r0, 4(r4)
/* 8029CBD0 00298A10  3C 60 80 47 */	lis r3, __vt__Q24util97StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6bouncy11StatePraise$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 8029CBD4 00298A14  38 03 26 28 */	addi r0, r3, __vt__Q24util97StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6bouncy11StatePraise$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 8029CBD8 00298A18  90 04 00 00 */	stw r0, 0(r4)
/* 8029CBDC 00298A1C  93 C4 00 08 */	stw r30, 8(r4)
/* 8029CBE0 00298A20  38 00 00 00 */	li r0, 0
/* 8029CBE4 00298A24  98 04 00 0C */	stb r0, 0xc(r4)
lbl_8029CBE8:
/* 8029CBE8 00298A28  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CBEC 00298A2C  38 60 00 01 */	li r3, 1
/* 8029CBF0 00298A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CBF4 00298A34  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029CBF8 00298A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CBFC 00298A3C  7C 08 03 A6 */	mtlr r0
/* 8029CC00 00298A40  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CC04 00298A44  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6bouncy17BrainCreditPraiseFv:
/* 8029CC08 00298A48  4B FF 44 64 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sparky17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky17BrainCreditPraiseFRQ43scn4step5enemy5Enemy:
/* 802E6BEC 002E2A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6BF0 002E2A30  7C 08 02 A6 */	mflr r0
/* 802E6BF4 002E2A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6BF8 002E2A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6BFC 002E2A3C  7C 7F 1B 78 */	mr r31, r3
/* 802E6C00 002E2A40  4B F9 82 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E6C04 002E2A44  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky17BrainCreditPraise@ha
/* 802E6C08 002E2A48  38 03 CF F8 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky17BrainCreditPraise@l
/* 802E6C0C 002E2A4C  90 1F 00 00 */	stw r0, 0(r31)
/* 802E6C10 002E2A50  7F E3 FB 78 */	mr r3, r31
/* 802E6C14 002E2A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6C18 002E2A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6C1C 002E2A5C  7C 08 03 A6 */	mtlr r0
/* 802E6C20 002E2A60  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6C24 002E2A64  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
onStart__Q53scn4step5enemy6sparky17BrainCreditPraiseFv:
/* 802E6C28 002E2A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6C2C 002E2A6C  7C 08 02 A6 */	mflr r0
/* 802E6C30 002E2A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6C34 002E2A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6C38 002E2A78  93 C1 00 08 */	stw r30, 8(r1)
/* 802E6C3C 002E2A7C  7C 7F 1B 78 */	mr r31, r3
/* 802E6C40 002E2A80  4B E1 9B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6C44 002E2A84  7C 7E 1B 78 */	mr r30, r3
/* 802E6C48 002E2A88  7F E3 FB 78 */	mr r3, r31
/* 802E6C4C 002E2A8C  4B E1 9B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6C50 002E2A90  4B FA 15 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6C54 002E2A94  7C 7F 1B 78 */	mr r31, r3
/* 802E6C58 002E2A98  48 11 F2 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6C5C 002E2A9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E6C60 002E2AA0  2C 04 00 00 */	cmpwi r4, 0
/* 802E6C64 002E2AA4  41 82 00 30 */	beq lbl_802E6C94
/* 802E6C68 002E2AA8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E6C6C 002E2AAC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E6C70 002E2AB0  90 04 00 00 */	stw r0, 0(r4)
/* 802E6C74 002E2AB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E6C78 002E2AB8  90 04 00 04 */	stw r0, 4(r4)
/* 802E6C7C 002E2ABC  3C 60 80 47 */	lis r3, __vt__Q24util97StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6sparky11StatePraise$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 802E6C80 002E2AC0  38 03 26 38 */	addi r0, r3, __vt__Q24util97StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6sparky11StatePraise$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 802E6C84 002E2AC4  90 04 00 00 */	stw r0, 0(r4)
/* 802E6C88 002E2AC8  93 C4 00 08 */	stw r30, 8(r4)
/* 802E6C8C 002E2ACC  38 00 00 00 */	li r0, 0
/* 802E6C90 002E2AD0  98 04 00 0C */	stb r0, 0xc(r4)
lbl_802E6C94:
/* 802E6C94 002E2AD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E6C98 002E2AD8  38 60 00 01 */	li r3, 1
/* 802E6C9C 002E2ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6CA0 002E2AE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E6CA4 002E2AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6CA8 002E2AE8  7C 08 03 A6 */	mtlr r0
/* 802E6CAC 002E2AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6CB0 002E2AF0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6sparky17BrainCreditPraiseFv:
/* 802E6CB4 002E2AF4  4B FA A3 B8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common11StatePraise$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802910C8  ;# ptr
	.4byte 0x80291050  ;# ptr
.global __vt__Q53scn4step5enemy6common17BrainCreditPraise
__vt__Q53scn4step5enemy6common17BrainCreditPraise:
	.4byte 0
	.4byte 0
	.4byte 0x8029106C  ;# ptr
	.4byte 0x80290FCC  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy17BrainCreditPraise
__vt__Q53scn4step5enemy6bouncy17BrainCreditPraise:
	.4byte 0
	.4byte 0
	.4byte 0x8029CC08  ;# ptr
	.4byte 0x8029CB7C  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sparky17BrainCreditPraise
__vt__Q53scn4step5enemy6sparky17BrainCreditPraise:
	.4byte 0
	.4byte 0
	.4byte 0x802E6CB4  ;# ptr
	.4byte 0x802E6C28  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
