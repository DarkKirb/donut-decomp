.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 80290FB0 0028CDF0  90 1F 00 00 */	stw r0, 0x0(r31)
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
/* 80290FDC 0028CE1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80290FE0 0028CE20  7C 7F 1B 78 */	mr r31, r3
/* 80290FE4 0028CE24  4B E6 F7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80290FE8 0028CE28  7C 7E 1B 78 */	mr r30, r3
/* 80290FEC 0028CE2C  7F E3 FB 78 */	mr r3, r31
/* 80290FF0 0028CE30  4B E6 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80290FF4 0028CE34  4B FF 71 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290FF8 0028CE38  7C 7F 1B 78 */	mr r31, r3
/* 80290FFC 0028CE3C  48 17 4F 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291000 0028CE40  38 9F 00 10 */	addi r4, r31, 0x10
/* 80291004 0028CE44  2C 04 00 00 */	cmpwi r4, 0x0
/* 80291008 0028CE48  41 82 00 28 */	beq lbl_80291030
/* 8029100C 0028CE4C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80291010 0028CE50  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80291014 0028CE54  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291018 0028CE58  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029101C 0028CE5C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80291020 0028CE60  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>"@ha
/* 80291024 0028CE64  38 03 2E 98 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>"@l
/* 80291028 0028CE68  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029102C 0028CE6C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80291030
lbl_80291030:
/* 80291030 0028CE70  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80291034 0028CE74  38 60 00 01 */	li r3, 0x1
/* 80291038 0028CE78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029103C 0028CE7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291040 0028CE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291044 0028CE84  7C 08 03 A6 */	mtlr r0
/* 80291048 0028CE88  38 21 00 10 */	addi r1, r1, 0x10
/* 8029104C 0028CE8C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv":
/* 80291050 0028CE90  7C 64 1B 78 */	mr r4, r3
/* 80291054 0028CE94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80291058 0028CE98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029105C 0028CE9C  4D 82 00 20 */	beqlr
/* 80291060 0028CEA0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80291064 0028CEA4  48 00 28 50 */	b __ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy
/* 80291068 0028CEA8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6common17BrainCreditPraiseFv:
/* 8029106C 0028CEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291070 0028CEB0  7C 08 02 A6 */	mflr r0
/* 80291074 0028CEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291078 0028CEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029107C 0028CEBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80291080 0028CEC0  7C 7E 1B 78 */	mr r30, r3
/* 80291084 0028CEC4  7C 9F 23 78 */	mr r31, r4
/* 80291088 0028CEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029108C 0028CECC  41 82 00 20 */	beq lbl_802910AC
/* 80291090 0028CED0  38 80 00 00 */	li r4, 0x0
/* 80291094 0028CED4  4B FE DD A5 */	bl __dt__Q43scn4step5enemy9BrainBaseFv
/* 80291098 0028CED8  7F E0 07 34 */	extsh r0, r31
/* 8029109C 0028CEDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802910A0 0028CEE0  40 81 00 0C */	ble lbl_802910AC
/* 802910A4 0028CEE4  7F C3 F3 78 */	mr r3, r30
/* 802910A8 0028CEE8  4B F2 E6 6D */	bl __dl__FPv
.global lbl_802910AC
lbl_802910AC:
/* 802910AC 0028CEEC  7F C3 F3 78 */	mr r3, r30
/* 802910B0 0028CEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802910B4 0028CEF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802910B8 0028CEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802910BC 0028CEFC  7C 08 03 A6 */	mtlr r0
/* 802910C0 0028CF00  38 21 00 10 */	addi r1, r1, 0x10
/* 802910C4 0028CF04  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv":
/* 802910C8 0028CF08  4B F9 D5 D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common11StatePraise,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6common17BrainCreditPraise
__vt__Q53scn4step5enemy6common17BrainCreditPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
	.4byte onStart__Q53scn4step5enemy6common17BrainCreditPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
