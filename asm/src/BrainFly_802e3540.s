.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5snowl8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5snowl8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802E3540 002DF380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E3544 002DF384  7C 08 02 A6 */	mflr r0
/* 802E3548 002DF388  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E354C 002DF38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E3550 002DF390  7C 7F 1B 78 */	mr r31, r3
/* 802E3554 002DF394  4B F9 B8 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E3558 002DF398  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5snowl8BrainFly@ha
/* 802E355C 002DF39C  38 03 C9 E0 */	addi r0, r3, __vt__Q53scn4step5enemy5snowl8BrainFly@l
/* 802E3560 002DF3A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E3564 002DF3A4  7F E3 FB 78 */	mr r3, r31
/* 802E3568 002DF3A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E356C 002DF3AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E3570 002DF3B0  7C 08 03 A6 */	mtlr r0
/* 802E3574 002DF3B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E3578 002DF3B8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5snowl8BrainFlyFv
onStart__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E357C 002DF3BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E3580 002DF3C0  7C 08 02 A6 */	mflr r0
/* 802E3584 002DF3C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3588 002DF3C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E358C 002DF3CC  4B D2 3D B9 */	bl lbl_80007344
/* 802E3590 002DF3D0  7C 7D 1B 78 */	mr r29, r3
/* 802E3594 002DF3D4  4B E1 D2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3598 002DF3D8  4B E3 D8 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E359C 002DF3DC  2C 03 00 BA */	cmpwi r3, 0xba
/* 802E35A0 002DF3E0  40 82 00 54 */	bne lbl_802E35F4
/* 802E35A4 002DF3E4  7F A3 EB 78 */	mr r3, r29
/* 802E35A8 002DF3E8  4B E1 D2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35AC 002DF3EC  7C 7F 1B 78 */	mr r31, r3
/* 802E35B0 002DF3F0  7F A3 EB 78 */	mr r3, r29
/* 802E35B4 002DF3F4  4B E1 D2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35B8 002DF3F8  4B FA 4B ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E35BC 002DF3FC  7C 7E 1B 78 */	mr r30, r3
/* 802E35C0 002DF400  48 12 29 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E35C4 002DF404  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E35C8 002DF408  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E35CC 002DF40C  41 82 00 20 */	beq lbl_802E35EC
/* 802E35D0 002DF410  7F A3 EB 78 */	mr r3, r29
/* 802E35D4 002DF414  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E35D8 002DF418  4B F5 32 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E35DC 002DF41C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802E35E0 002DF420  38 03 C9 C0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802E35E4 002DF424  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E35E8 002DF428  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802E35EC
lbl_802E35EC:
/* 802E35EC 002DF42C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E35F0 002DF430  48 00 00 50 */	b lbl_802E3640
.global lbl_802E35F4
lbl_802E35F4:
/* 802E35F4 002DF434  7F A3 EB 78 */	mr r3, r29
/* 802E35F8 002DF438  4B E1 D1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E35FC 002DF43C  7C 7E 1B 78 */	mr r30, r3
/* 802E3600 002DF440  7F A3 EB 78 */	mr r3, r29
/* 802E3604 002DF444  4B E1 D1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3608 002DF448  4B FA 4B 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E360C 002DF44C  7C 7F 1B 78 */	mr r31, r3
/* 802E3610 002DF450  48 12 28 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E3614 002DF454  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E3618 002DF458  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E361C 002DF45C  41 82 00 20 */	beq lbl_802E363C
/* 802E3620 002DF460  7F A3 EB 78 */	mr r3, r29
/* 802E3624 002DF464  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E3628 002DF468  4B F5 32 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E362C 002DF46C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802E3630 002DF470  38 03 C9 D0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>"@l
/* 802E3634 002DF474  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E3638 002DF478  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E363C
lbl_802E363C:
/* 802E363C 002DF47C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E3640
lbl_802E3640:
/* 802E3640 002DF480  38 60 00 01 */	li r3, 0x1
/* 802E3644 002DF484  39 61 00 20 */	addi r11, r1, 0x20
/* 802E3648 002DF488  4B D2 3D 49 */	bl lbl_80007390
/* 802E364C 002DF48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3650 002DF490  7C 08 03 A6 */	mtlr r0
/* 802E3654 002DF494  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3658 002DF498  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy5snowl8BrainFlyFv
onRecover__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E365C 002DF49C  4B F4 40 64 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802E3660 002DF4A0  7C 64 1B 78 */	mr r4, r3
/* 802E3664 002DF4A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E3668 002DF4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E366C 002DF4AC  4D 82 00 20 */	beqlr
/* 802E3670 002DF4B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E3674 002DF4B4  48 00 08 24 */	b __ct__Q53scn4step5enemy5snowl16StateFlyStraightFPQ43scn4step5enemy5Enemy
/* 802E3678 002DF4B8  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802E367C 002DF4BC  7C 64 1B 78 */	mr r4, r3
/* 802E3680 002DF4C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E3684 002DF4C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3688 002DF4C8  4D 82 00 20 */	beqlr
/* 802E368C 002DF4CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E3690 002DF4D0  48 00 02 98 */	b __ct__Q53scn4step5enemy5snowl14StateFlyAroundFPQ43scn4step5enemy5Enemy
/* 802E3694 002DF4D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5snowl8BrainFlyFv
__dt__Q53scn4step5enemy5snowl8BrainFlyFv:
/* 802E3698 002DF4D8  4B FA D9 D4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802E369C 002DF4DC  4B F4 B0 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802E36A0 002DF4E0  4B F4 B0 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5snowl14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5snowl8BrainFly
__vt__Q53scn4step5enemy5snowl8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5snowl8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy5snowl8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy5snowl8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
