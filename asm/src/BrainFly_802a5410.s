.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8cerulean8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8cerulean8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802A5410 002A1250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5414 002A1254  7C 08 02 A6 */	mflr r0
/* 802A5418 002A1258  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A541C 002A125C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5420 002A1260  7C 7F 1B 78 */	mr r31, r3
/* 802A5424 002A1264  4B FD 99 F1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A5428 002A1268  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cerulean8BrainFly@ha
/* 802A542C 002A126C  38 03 54 88 */	addi r0, r3, __vt__Q53scn4step5enemy8cerulean8BrainFly@l
/* 802A5430 002A1270  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A5434 002A1274  7F E3 FB 78 */	mr r3, r31
/* 802A5438 002A1278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A543C 002A127C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5440 002A1280  7C 08 03 A6 */	mtlr r0
/* 802A5444 002A1284  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5448 002A1288  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy8cerulean8BrainFlyFv
onStart__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A544C 002A128C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5450 002A1290  7C 08 02 A6 */	mflr r0
/* 802A5454 002A1294  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5458 002A1298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A545C 002A129C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A5460 002A12A0  7C 7F 1B 78 */	mr r31, r3
/* 802A5464 002A12A4  4B E5 B3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5468 002A12A8  7C 7E 1B 78 */	mr r30, r3
/* 802A546C 002A12AC  7F E3 FB 78 */	mr r3, r31
/* 802A5470 002A12B0  4B E5 B3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5474 002A12B4  4B FE 2D 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5478 002A12B8  7C 7F 1B 78 */	mr r31, r3
/* 802A547C 002A12BC  48 16 0A 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A5480 002A12C0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A5484 002A12C4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A5488 002A12C8  41 82 00 28 */	beq lbl_802A54B0
/* 802A548C 002A12CC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A5490 002A12D0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A5494 002A12D4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A5498 002A12D8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A549C 002A12DC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A54A0 002A12E0  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802A54A4 002A12E4  38 03 54 78 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802A54A8 002A12E8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A54AC 002A12EC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A54B0
lbl_802A54B0:
/* 802A54B0 002A12F0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A54B4 002A12F4  38 60 00 01 */	li r3, 0x1
/* 802A54B8 002A12F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A54BC 002A12FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A54C0 002A1300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A54C4 002A1304  7C 08 03 A6 */	mtlr r0
/* 802A54C8 002A1308  38 21 00 10 */	addi r1, r1, 0x10
/* 802A54CC 002A130C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy8cerulean8BrainFlyFv
onRecover__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A54D0 002A1310  4B F8 21 F0 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802A54D4 002A1314  7C 64 1B 78 */	mr r4, r3
/* 802A54D8 002A1318  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A54DC 002A131C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A54E0 002A1320  4D 82 00 20 */	beqlr
/* 802A54E4 002A1324  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A54E8 002A1328  48 00 01 80 */	b __ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy
/* 802A54EC 002A132C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8cerulean8BrainFlyFv
__dt__Q53scn4step5enemy8cerulean8BrainFlyFv:
/* 802A54F0 002A1330  4B FE BB 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802A54F4 002A1334  4B F8 91 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8cerulean8StateFly,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy8cerulean8BrainFly
__vt__Q53scn4step5enemy8cerulean8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8cerulean8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy8cerulean8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy8cerulean8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
