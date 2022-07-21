.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7parasol9BrainRiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7parasol9BrainRiseFRQ43scn4step5enemy5Enemy:
/* 802CAA14 002C6854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAA18 002C6858  7C 08 02 A6 */	mflr r0
/* 802CAA1C 002C685C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAA20 002C6860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAA24 002C6864  7C 7F 1B 78 */	mr r31, r3
/* 802CAA28 002C6868  4B FB 43 ED */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CAA2C 002C686C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7parasol9BrainRise@ha
/* 802CAA30 002C6870  38 03 9D A8 */	addi r0, r3, __vt__Q53scn4step5enemy7parasol9BrainRise@l
/* 802CAA34 002C6874  90 1F 00 00 */	stw r0, 0(r31)
/* 802CAA38 002C6878  7F E3 FB 78 */	mr r3, r31
/* 802CAA3C 002C687C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAA40 002C6880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAA44 002C6884  7C 08 03 A6 */	mtlr r0
/* 802CAA48 002C6888  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAA4C 002C688C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7parasol9BrainRiseFv
onStart__Q53scn4step5enemy7parasol9BrainRiseFv:
/* 802CAA50 002C6890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CAA54 002C6894  7C 08 02 A6 */	mflr r0
/* 802CAA58 002C6898  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CAA5C 002C689C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CAA60 002C68A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802CAA64 002C68A4  7C 7F 1B 78 */	mr r31, r3
/* 802CAA68 002C68A8  4B E3 5D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAA6C 002C68AC  7C 7E 1B 78 */	mr r30, r3
/* 802CAA70 002C68B0  7F E3 FB 78 */	mr r3, r31
/* 802CAA74 002C68B4  4B E3 5D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CAA78 002C68B8  4B FB D7 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CAA7C 002C68BC  7C 7F 1B 78 */	mr r31, r3
/* 802CAA80 002C68C0  48 13 B4 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CAA84 002C68C4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CAA88 002C68C8  2C 04 00 00 */	cmpwi r4, 0
/* 802CAA8C 002C68CC  41 82 00 28 */	beq lbl_802CAAB4
/* 802CAA90 002C68D0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CAA94 002C68D4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CAA98 002C68D8  90 04 00 00 */	stw r0, 0(r4)
/* 802CAA9C 002C68DC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CAAA0 002C68E0  90 04 00 04 */	stw r0, 4(r4)
/* 802CAAA4 002C68E4  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CAAA8 002C68E8  38 03 9D 98 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CAAAC 002C68EC  90 04 00 00 */	stw r0, 0(r4)
/* 802CAAB0 002C68F0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CAAB4:
/* 802CAAB4 002C68F4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CAAB8 002C68F8  38 60 00 01 */	li r3, 1
/* 802CAABC 002C68FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CAAC0 002C6900  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CAAC4 002C6904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CAAC8 002C6908  7C 08 03 A6 */	mtlr r0
/* 802CAACC 002C690C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CAAD0 002C6910  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CAAD4 002C6914  7C 64 1B 78 */	mr r4, r3
/* 802CAAD8 002C6918  80 63 00 04 */	lwz r3, 4(r3)
/* 802CAADC 002C691C  2C 03 00 00 */	cmpwi r3, 0
/* 802CAAE0 002C6920  4D 82 00 20 */	beqlr 
/* 802CAAE4 002C6924  80 84 00 08 */	lwz r4, 8(r4)
/* 802CAAE8 002C6928  48 00 07 0C */	b __ct__Q53scn4step5enemy7parasol9StateLinkFPQ43scn4step5enemy5Enemy
/* 802CAAEC 002C692C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7parasol9BrainRiseFv
__dt__Q53scn4step5enemy7parasol9BrainRiseFv:
/* 802CAAF0 002C6930  4B FC 65 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CAAF4 002C6934  4B F6 3B AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7parasol9StateLink$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x475E98, 0x10
.global __vt__Q53scn4step5enemy7parasol9BrainRise
__vt__Q53scn4step5enemy7parasol9BrainRise:
	.incbin "baserom.dol", 0x475EA8, 0x20
