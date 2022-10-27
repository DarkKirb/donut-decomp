.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble10StateCatchFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble10StateCatchFPQ43scn4step5enemy5Enemy:
/* 802E1960 002DD7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1964 002DD7A4  7C 08 02 A6 */	mflr r0
/* 802E1968 002DD7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E196C 002DD7AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1970 002DD7B0  7C 7F 1B 78 */	mr r31, r3
/* 802E1974 002DD7B4  4B FA C4 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E1978 002DD7B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble10StateCatch@ha
/* 802E197C 002DD7BC  38 03 C5 90 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble10StateCatch@l
/* 802E1980 002DD7C0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E1984 002DD7C4  7F E3 FB 78 */	mr r3, r31
/* 802E1988 002DD7C8  4B E1 EE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E198C 002DD7CC  4B FA 67 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1990 002DD7D0  38 80 00 08 */	li r4, 0x8
/* 802E1994 002DD7D4  4B F8 F8 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1998 002DD7D8  7F E3 FB 78 */	mr r3, r31
/* 802E199C 002DD7DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E19A0 002DD7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E19A4 002DD7E4  7C 08 03 A6 */	mtlr r0
/* 802E19A8 002DD7E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E19AC 002DD7EC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble10StateCatchFv
__dt__Q53scn4step5enemy9sirkibble10StateCatchFv:
/* 802E19B0 002DD7F0  4B FB 00 08 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble10StateCatchFv
procAnim__Q53scn4step5enemy9sirkibble10StateCatchFv:
/* 802E19B4 002DD7F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E19B8 002DD7F8  7C 08 02 A6 */	mflr r0
/* 802E19BC 002DD7FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E19C0 002DD800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E19C4 002DD804  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E19C8 002DD808  7C 7F 1B 78 */	mr r31, r3
/* 802E19CC 002DD80C  4B E1 EE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E19D0 002DD810  4B FA 66 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E19D4 002DD814  4B F8 F8 D1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E19D8 002DD818  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E19DC 002DD81C  41 82 00 58 */	beq lbl_802E1A34
/* 802E19E0 002DD820  7F E3 FB 78 */	mr r3, r31
/* 802E19E4 002DD824  4B E1 ED FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E19E8 002DD828  7C 7E 1B 78 */	mr r30, r3
/* 802E19EC 002DD82C  7F E3 FB 78 */	mr r3, r31
/* 802E19F0 002DD830  4B E1 ED F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E19F4 002DD834  4B FA 67 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E19F8 002DD838  7C 7F 1B 78 */	mr r31, r3
/* 802E19FC 002DD83C  48 12 45 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1A00 002DD840  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E1A04 002DD844  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E1A08 002DD848  41 82 00 28 */	beq lbl_802E1A30
/* 802E1A0C 002DD84C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E1A10 002DD850  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E1A14 002DD854  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1A18 002DD858  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E1A1C 002DD85C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E1A20 002DD860  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E1A24 002DD864  38 03 C3 10 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E1A28 002DD868  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1A2C 002DD86C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E1A30
lbl_802E1A30:
/* 802E1A30 002DD870  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802E1A34
lbl_802E1A34:
/* 802E1A34 002DD874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1A38 002DD878  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E1A3C 002DD87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1A40 002DD880  7C 08 03 A6 */	mtlr r0
/* 802E1A44 002DD884  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1A48 002DD888  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9sirkibble10StateCatchFv
procMove__Q53scn4step5enemy9sirkibble10StateCatchFv:
/* 802E1A4C 002DD88C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9sirkibble10StateCatchFv
procFixPos__Q53scn4step5enemy9sirkibble10StateCatchFv:
/* 802E1A50 002DD890  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9sirkibble10StateCatch
__vt__Q53scn4step5enemy9sirkibble10StateCatch:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble10StateCatchFv
	.4byte procAnim__Q53scn4step5enemy9sirkibble10StateCatchFv
	.4byte procMove__Q53scn4step5enemy9sirkibble10StateCatchFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9sirkibble10StateCatchFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
