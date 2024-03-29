.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8searches8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802DBA18 002D7858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBA1C 002D785C  7C 08 02 A6 */	mflr r0
/* 802DBA20 002D7860  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBA24 002D7864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBA28 002D7868  7C 7F 1B 78 */	mr r31, r3
/* 802DBA2C 002D786C  4B FA 33 E9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DBA30 002D7870  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches8BrainFly@ha
/* 802DBA34 002D7874  38 03 B6 F8 */	addi r0, r3, __vt__Q53scn4step5enemy8searches8BrainFly@l
/* 802DBA38 002D7878  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DBA3C 002D787C  7F E3 FB 78 */	mr r3, r31
/* 802DBA40 002D7880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBA44 002D7884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBA48 002D7888  7C 08 03 A6 */	mtlr r0
/* 802DBA4C 002D788C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBA50 002D7890  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy8searches8BrainFlyFv
onStart__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBA54 002D7894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DBA58 002D7898  7C 08 02 A6 */	mflr r0
/* 802DBA5C 002D789C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DBA60 002D78A0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DBA64 002D78A4  4B D2 B8 E1 */	bl _savegpr_29
/* 802DBA68 002D78A8  7C 7D 1B 78 */	mr r29, r3
/* 802DBA6C 002D78AC  4B E2 4D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA70 002D78B0  4B E4 53 F1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802DBA74 002D78B4  38 03 FF 5B */	addi r0, r3, -0xa5
/* 802DBA78 002D78B8  28 00 00 01 */	cmplwi r0, 0x1
/* 802DBA7C 002D78BC  40 81 00 54 */	ble lbl_802DBAD0
/* 802DBA80 002D78C0  7F A3 EB 78 */	mr r3, r29
/* 802DBA84 002D78C4  4B E2 4D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA88 002D78C8  7C 7F 1B 78 */	mr r31, r3
/* 802DBA8C 002D78CC  7F A3 EB 78 */	mr r3, r29
/* 802DBA90 002D78D0  4B E2 4D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBA94 002D78D4  4B FA C7 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DBA98 002D78D8  7C 7E 1B 78 */	mr r30, r3
/* 802DBA9C 002D78DC  48 12 A4 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DBAA0 002D78E0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DBAA4 002D78E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DBAA8 002D78E8  41 82 00 20 */	beq lbl_802DBAC8
/* 802DBAAC 002D78EC  7F A3 EB 78 */	mr r3, r29
/* 802DBAB0 002D78F0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DBAB4 002D78F4  4B F5 AD B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DBAB8 002D78F8  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802DBABC 002D78FC  38 03 B6 D8 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802DBAC0 002D7900  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DBAC4 002D7904  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802DBAC8
lbl_802DBAC8:
/* 802DBAC8 002D7908  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DBACC 002D790C  48 00 00 50 */	b lbl_802DBB1C
.global lbl_802DBAD0
lbl_802DBAD0:
/* 802DBAD0 002D7910  7F A3 EB 78 */	mr r3, r29
/* 802DBAD4 002D7914  4B E2 4D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBAD8 002D7918  7C 7E 1B 78 */	mr r30, r3
/* 802DBADC 002D791C  7F A3 EB 78 */	mr r3, r29
/* 802DBAE0 002D7920  4B E2 4D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBAE4 002D7924  4B FA C6 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DBAE8 002D7928  7C 7F 1B 78 */	mr r31, r3
/* 802DBAEC 002D792C  48 12 A4 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DBAF0 002D7930  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DBAF4 002D7934  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DBAF8 002D7938  41 82 00 20 */	beq lbl_802DBB18
/* 802DBAFC 002D793C  7F A3 EB 78 */	mr r3, r29
/* 802DBB00 002D7940  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DBB04 002D7944  4B F5 AD 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DBB08 002D7948  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802DBB0C 002D794C  38 03 B6 E8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802DBB10 002D7950  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DBB14 002D7954  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DBB18
lbl_802DBB18:
/* 802DBB18 002D7958  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DBB1C
lbl_802DBB1C:
/* 802DBB1C 002D795C  38 60 00 01 */	li r3, 0x1
/* 802DBB20 002D7960  39 61 00 20 */	addi r11, r1, 0x20
/* 802DBB24 002D7964  4B D2 B8 6D */	bl _restgpr_29
/* 802DBB28 002D7968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DBB2C 002D796C  7C 08 03 A6 */	mtlr r0
/* 802DBB30 002D7970  38 21 00 20 */	addi r1, r1, 0x20
/* 802DBB34 002D7974  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy8searches8BrainFlyFv
onRecover__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBB38 002D7978  4B F4 BB 88 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802DBB3C 002D797C  7C 64 1B 78 */	mr r4, r3
/* 802DBB40 002D7980  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DBB44 002D7984  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DBB48 002D7988  4D 82 00 20 */	beqlr
/* 802DBB4C 002D798C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DBB50 002D7990  48 00 05 C4 */	b __ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy
/* 802DBB54 002D7994  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802DBB58 002D7998  7C 64 1B 78 */	mr r4, r3
/* 802DBB5C 002D799C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DBB60 002D79A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DBB64 002D79A4  4D 82 00 20 */	beqlr
/* 802DBB68 002D79A8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DBB6C 002D79AC  48 00 07 24 */	b __ct__Q53scn4step5enemy8searches9StateMoveFPQ43scn4step5enemy5Enemy
/* 802DBB70 002D79B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8searches8BrainFlyFv
__dt__Q53scn4step5enemy8searches8BrainFlyFv:
/* 802DBB74 002D79B4  4B FB 54 F8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802DBB78 002D79B8  4B F5 2B 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802DBB7C 002D79BC  4B F5 2B 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches8StateFly,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy8searches8BrainFly
__vt__Q53scn4step5enemy8searches8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8searches8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy8searches8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy8searches8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
