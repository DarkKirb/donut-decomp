.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 8029ED04 0029AB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029ED08 0029AB48  7C 08 02 A6 */	mflr r0
/* 8029ED0C 0029AB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029ED10 0029AB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029ED14 0029AB54  7C 7F 1B 78 */	mr r31, r3
/* 8029ED18 0029AB58  4B FE 00 FD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029ED1C 0029AB5C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt8BrainFly@ha
/* 8029ED20 0029AB60  38 03 48 20 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt8BrainFly@l
/* 8029ED24 0029AB64  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029ED28 0029AB68  7F E3 FB 78 */	mr r3, r31
/* 8029ED2C 0029AB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029ED30 0029AB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029ED34 0029AB74  7C 08 03 A6 */	mtlr r0
/* 8029ED38 0029AB78  38 21 00 10 */	addi r1, r1, 0x10
/* 8029ED3C 0029AB7C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10brontoburt8BrainFlyFv
onStart__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029ED40 0029AB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029ED44 0029AB84  7C 08 02 A6 */	mflr r0
/* 8029ED48 0029AB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029ED4C 0029AB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029ED50 0029AB90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029ED54 0029AB94  7C 7F 1B 78 */	mr r31, r3
/* 8029ED58 0029AB98  4B E6 1A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ED5C 0029AB9C  7C 7E 1B 78 */	mr r30, r3
/* 8029ED60 0029ABA0  7F E3 FB 78 */	mr r3, r31
/* 8029ED64 0029ABA4  4B E6 1A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ED68 0029ABA8  4B FE 94 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029ED6C 0029ABAC  7C 7F 1B 78 */	mr r31, r3
/* 8029ED70 0029ABB0  48 16 71 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029ED74 0029ABB4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029ED78 0029ABB8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029ED7C 0029ABBC  41 82 00 28 */	beq lbl_8029EDA4
/* 8029ED80 0029ABC0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029ED84 0029ABC4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029ED88 0029ABC8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029ED8C 0029ABCC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029ED90 0029ABD0  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029ED94 0029ABD4  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 8029ED98 0029ABD8  38 03 48 10 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 8029ED9C 0029ABDC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029EDA0 0029ABE0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029EDA4
lbl_8029EDA4:
/* 8029EDA4 0029ABE4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029EDA8 0029ABE8  38 60 00 01 */	li r3, 0x1
/* 8029EDAC 0029ABEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EDB0 0029ABF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029EDB4 0029ABF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EDB8 0029ABF8  7C 08 03 A6 */	mtlr r0
/* 8029EDBC 0029ABFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EDC0 0029AC00  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10brontoburt8BrainFlyFv
onRecover__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029EDC4 0029AC04  4B F8 88 FC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 8029EDC8 0029AC08  7C 64 1B 78 */	mr r4, r3
/* 8029EDCC 0029AC0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029EDD0 0029AC10  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029EDD4 0029AC14  4D 82 00 20 */	beqlr
/* 8029EDD8 0029AC18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029EDDC 0029AC1C  48 00 07 14 */	b __ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy
/* 8029EDE0 0029AC20  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt8BrainFlyFv
__dt__Q53scn4step5enemy10brontoburt8BrainFlyFv:
/* 8029EDE4 0029AC24  4B FF 22 88 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 8029EDE8 0029AC28  4B F8 F8 B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10brontoburt8BrainFly
__vt__Q53scn4step5enemy10brontoburt8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy10brontoburt8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy10brontoburt8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
