.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss13StateCallbackFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss13StateCallbackFRQ43scn4step4boss4Boss:
/* 80234564 002303A4  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss13StateCallback@ha
/* 80234568 002303A8  38 05 48 48 */	addi r0, r5, __vt__Q43scn4step4boss13StateCallback@l
/* 8023456C 002303AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80234570 002303B0  90 83 00 04 */	stw r4, 0x4(r3)
/* 80234574 002303B4  38 00 00 01 */	li r0, 0x1
/* 80234578 002303B8  98 03 00 08 */	stb r0, 0x8(r3)
/* 8023457C 002303BC  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step4boss13StateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step4boss13StateCallbackFRCQ24util13IStateChanger:
/* 80234580 002303C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234584 002303C4  7C 08 02 A6 */	mflr r0
/* 80234588 002303C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023458C 002303CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234590 002303D0  7C 7F 1B 78 */	mr r31, r3
/* 80234594 002303D4  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80234598 002303D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023459C 002303DC  41 82 00 10 */	beq lbl_802345AC
/* 802345A0 002303E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802345A4 002303E4  4B FF 89 E5 */	bl objColl__Q43scn4step4boss4BossFv
/* 802345A8 002303E8  48 03 DA D5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
.global lbl_802345AC
lbl_802345AC:
/* 802345AC 002303EC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345B0 002303F0  4B FF 89 D1 */	bl hitStop__Q43scn4step4boss4BossFv
/* 802345B4 002303F4  48 00 01 C9 */	bl unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
/* 802345B8 002303F8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345BC 002303FC  4B FF 89 CD */	bl objColl__Q43scn4step4boss4BossFv
/* 802345C0 00230400  48 03 DC 29 */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
/* 802345C4 00230404  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345C8 00230408  4B FF 89 99 */	bl invincible__Q43scn4step4boss4BossFv
/* 802345CC 0023040C  4B FF C6 ED */	bl unsetPerm__Q43scn4step4boss10InvincibleFv
/* 802345D0 00230410  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345D4 00230414  4B FF 89 ED */	bl guard__Q43scn4step4boss4BossFv
/* 802345D8 00230418  38 80 00 00 */	li r4, 0x0
/* 802345DC 0023041C  4B EB 15 15 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802345E0 00230420  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345E4 00230424  4B FF 89 65 */	bl effect__Q43scn4step4boss4BossFv
/* 802345E8 00230428  4B FF B1 0D */	bl onStateChange__Q43scn4step4boss6EffectFv
/* 802345EC 0023042C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345F0 00230430  4B FF 89 F1 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802345F4 00230434  4B FF 8B 1D */	bl toInvalid__Q43scn4step4boss9BrainCtrlFv
/* 802345F8 00230438  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802345FC 0023043C  4B FF 89 55 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80234600 00230440  4B FF FB B5 */	bl onStateChange__Q43scn4step4boss7SoundSEFv
/* 80234604 00230444  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80234608 00230448  4B FF 89 A9 */	bl flash__Q43scn4step4boss4BossFv
/* 8023460C 0023044C  4B FF B5 21 */	bl onStateChange__Q43scn4step4boss5FlashFv
/* 80234610 00230450  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80234614 00230454  4B FF 89 C5 */	bl superStop__Q43scn4step4boss4BossFv
/* 80234618 00230458  48 00 01 65 */	bl unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
/* 8023461C 0023045C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80234620 00230460  4B FF 89 C9 */	bl custom__Q43scn4step4boss4BossFv
/* 80234624 00230464  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80234628 00230468  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8023462C 0023046C  7D 89 03 A6 */	mtctr r12
/* 80234630 00230470  4E 80 04 21 */	bctrl
/* 80234634 00230474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234638 00230478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023463C 0023047C  7C 08 03 A6 */	mtlr r0
/* 80234640 00230480  38 21 00 10 */	addi r1, r1, 0x10
/* 80234644 00230484  4E 80 00 20 */	blr
