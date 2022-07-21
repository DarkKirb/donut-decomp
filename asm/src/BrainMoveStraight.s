.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu17BrainMoveStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu17BrainMoveStraightFRQ43scn4step5enemy5Enemy:
/* 802BC8C4 002B8704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC8C8 002B8708  7C 08 02 A6 */	mflr r0
/* 802BC8CC 002B870C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC8D0 002B8710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC8D4 002B8714  7C 7F 1B 78 */	mr r31, r3
/* 802BC8D8 002B8718  4B FC 25 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC8DC 002B871C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu17BrainMoveStraight@ha
/* 802BC8E0 002B8720  38 03 7E F0 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu17BrainMoveStraight@l
/* 802BC8E4 002B8724  90 1F 00 00 */	stw r0, 0(r31)
/* 802BC8E8 002B8728  7F E3 FB 78 */	mr r3, r31
/* 802BC8EC 002B872C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC8F0 002B8730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC8F4 002B8734  7C 08 03 A6 */	mtlr r0
/* 802BC8F8 002B8738  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC8FC 002B873C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4kabu17BrainMoveStraightFv
onStart__Q53scn4step5enemy4kabu17BrainMoveStraightFv:
/* 802BC900 002B8740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC904 002B8744  7C 08 02 A6 */	mflr r0
/* 802BC908 002B8748  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC90C 002B874C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC910 002B8750  4B D4 AA 35 */	bl func_80007344
/* 802BC914 002B8754  7C 7D 1B 78 */	mr r29, r3
/* 802BC918 002B8758  4B E4 3E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC91C 002B875C  4B FD 1E 41 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC920 002B8760  7F A3 EB 78 */	mr r3, r29
/* 802BC924 002B8764  4B E4 3E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC928 002B8768  7C 7E 1B 78 */	mr r30, r3
/* 802BC92C 002B876C  7F A3 EB 78 */	mr r3, r29
/* 802BC930 002B8770  4B E4 3E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC934 002B8774  4B FC B8 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC938 002B8778  7C 7F 1B 78 */	mr r31, r3
/* 802BC93C 002B877C  48 14 95 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC940 002B8780  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC944 002B8784  2C 1D 00 00 */	cmpwi r29, 0
/* 802BC948 002B8788  41 82 00 20 */	beq lbl_802BC968
/* 802BC94C 002B878C  7F A3 EB 78 */	mr r3, r29
/* 802BC950 002B8790  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC954 002B8794  4B F7 9F 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BC958 002B8798  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BC95C 002B879C  38 03 7D E0 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BC960 002B87A0  90 1D 00 00 */	stw r0, 0(r29)
/* 802BC964 002B87A4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BC968:
/* 802BC968 002B87A8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC96C 002B87AC  38 60 00 01 */	li r3, 1
/* 802BC970 002B87B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC974 002B87B4  4B D4 AA 1D */	bl func_80007390
/* 802BC978 002B87B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC97C 002B87BC  7C 08 03 A6 */	mtlr r0
/* 802BC980 002B87C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC984 002B87C4  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4kabu17BrainMoveStraightFv
onRecover__Q53scn4step5enemy4kabu17BrainMoveStraightFv:
/* 802BC988 002B87C8  4B FF FE 8C */	b onRecover__Q53scn4step5enemy4kabu15BrainMoveAroundFv

.global __dt__Q53scn4step5enemy4kabu17BrainMoveStraightFv
__dt__Q53scn4step5enemy4kabu17BrainMoveStraightFv:
/* 802BC98C 002B87CC  4B FD 46 E0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu17BrainMoveStraight
__vt__Q53scn4step5enemy4kabu17BrainMoveStraight:
	.incbin "baserom.dol", 0x473FF0, 0x20
