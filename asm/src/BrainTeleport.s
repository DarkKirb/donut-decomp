.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu13BrainTeleportFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu13BrainTeleportFRQ43scn4step5enemy5Enemy:
/* 802BC990 002B87D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC994 002B87D4  7C 08 02 A6 */	mflr r0
/* 802BC998 002B87D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC99C 002B87DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC9A0 002B87E0  7C 7F 1B 78 */	mr r31, r3
/* 802BC9A4 002B87E4  4B FC 24 71 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC9A8 002B87E8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu13BrainTeleport@ha
/* 802BC9AC 002B87EC  38 03 7F 20 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu13BrainTeleport@l
/* 802BC9B0 002B87F0  90 1F 00 00 */	stw r0, 0(r31)
/* 802BC9B4 002B87F4  7F E3 FB 78 */	mr r3, r31
/* 802BC9B8 002B87F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC9BC 002B87FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC9C0 002B8800  7C 08 03 A6 */	mtlr r0
/* 802BC9C4 002B8804  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC9C8 002B8808  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4kabu13BrainTeleportFv
onStart__Q53scn4step5enemy4kabu13BrainTeleportFv:
/* 802BC9CC 002B880C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC9D0 002B8810  7C 08 02 A6 */	mflr r0
/* 802BC9D4 002B8814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC9D8 002B8818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC9DC 002B881C  93 C1 00 08 */	stw r30, 8(r1)
/* 802BC9E0 002B8820  7C 7F 1B 78 */	mr r31, r3
/* 802BC9E4 002B8824  4B E4 3D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC9E8 002B8828  4B FD 1D 75 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC9EC 002B882C  7F E3 FB 78 */	mr r3, r31
/* 802BC9F0 002B8830  4B E4 3D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC9F4 002B8834  7C 7E 1B 78 */	mr r30, r3
/* 802BC9F8 002B8838  7F E3 FB 78 */	mr r3, r31
/* 802BC9FC 002B883C  4B E4 3D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCA00 002B8840  4B FC B7 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BCA04 002B8844  7C 7F 1B 78 */	mr r31, r3
/* 802BCA08 002B8848  48 14 94 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BCA0C 002B884C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BCA10 002B8850  2C 04 00 00 */	cmpwi r4, 0
/* 802BCA14 002B8854  41 82 00 28 */	beq lbl_802BCA3C
/* 802BCA18 002B8858  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BCA1C 002B885C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BCA20 002B8860  90 04 00 00 */	stw r0, 0(r4)
/* 802BCA24 002B8864  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BCA28 002B8868  90 04 00 04 */	stw r0, 4(r4)
/* 802BCA2C 002B886C  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BCA30 002B8870  38 03 7F 10 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BCA34 002B8874  90 04 00 00 */	stw r0, 0(r4)
/* 802BCA38 002B8878  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BCA3C:
/* 802BCA3C 002B887C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BCA40 002B8880  38 60 00 01 */	li r3, 1
/* 802BCA44 002B8884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCA48 002B8888  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BCA4C 002B888C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCA50 002B8890  7C 08 03 A6 */	mtlr r0
/* 802BCA54 002B8894  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCA58 002B8898  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BCA5C 002B889C  7C 64 1B 78 */	mr r4, r3
/* 802BCA60 002B88A0  80 63 00 04 */	lwz r3, 4(r3)
/* 802BCA64 002B88A4  2C 03 00 00 */	cmpwi r3, 0
/* 802BCA68 002B88A8  4D 82 00 20 */	beqlr 
/* 802BCA6C 002B88AC  80 84 00 08 */	lwz r4, 8(r4)
/* 802BCA70 002B88B0  48 00 19 F4 */	b __ct__Q53scn4step5enemy4kabu13StateTeleportFPQ43scn4step5enemy5Enemy
/* 802BCA74 002B88B4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu13BrainTeleportFv
__dt__Q53scn4step5enemy4kabu13BrainTeleportFv:
/* 802BCA78 002B88B8  4B FD 45 F4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BCA7C 002B88BC  4B F7 1C 24 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy4kabu13BrainTeleport
__vt__Q53scn4step5enemy4kabu13BrainTeleport:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu13BrainTeleportFv
	.4byte onStart__Q53scn4step5enemy4kabu13BrainTeleportFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
