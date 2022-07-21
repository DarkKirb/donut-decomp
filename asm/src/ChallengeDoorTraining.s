.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80309AFC 0030593C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80309B00 00305940  7C 08 02 A6 */	mflr r0
/* 80309B04 00305944  90 01 00 34 */	stw r0, 0x34(r1)
/* 80309B08 00305948  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80309B0C 0030594C  7C 7F 1B 78 */	mr r31, r3
/* 80309B10 00305950  39 0D C2 58 */	addi r8, r13, $$254622-_SDA_BASE_
/* 80309B14 00305954  38 ED C2 58 */	addi r7, r13, $$254622-_SDA_BASE_
/* 80309B18 00305958  3C C0 80 48 */	lis r6, $$254623@ha
/* 80309B1C 0030595C  38 06 11 68 */	addi r0, r6, $$254623@l
/* 80309B20 00305960  90 01 00 08 */	stw r0, 8(r1)
/* 80309B24 00305964  38 00 00 00 */	li r0, 0
/* 80309B28 00305968  98 01 00 0C */	stb r0, 0xc(r1)
/* 80309B2C 0030596C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80309B30 00305970  98 01 00 14 */	stb r0, 0x14(r1)
/* 80309B34 00305974  91 01 00 18 */	stw r8, 0x18(r1)
/* 80309B38 00305978  38 00 00 01 */	li r0, 1
/* 80309B3C 0030597C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80309B40 00305980  38 C1 00 08 */	addi r6, r1, 8
/* 80309B44 00305984  4B FF C9 35 */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 80309B48 00305988  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTraining@ha
/* 80309B4C 0030598C  38 03 11 D4 */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTraining@l
/* 80309B50 00305990  90 1F 00 00 */	stw r0, 0(r31)
/* 80309B54 00305994  7F E3 FB 78 */	mr r3, r31
/* 80309B58 00305998  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80309B5C 0030599C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80309B60 003059A0  7C 08 03 A6 */	mtlr r0
/* 80309B64 003059A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80309B68 003059A8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
__dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv:
/* 80309B6C 003059AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309B70 003059B0  7C 08 02 A6 */	mflr r0
/* 80309B74 003059B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309B78 003059B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309B7C 003059BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80309B80 003059C0  7C 7E 1B 78 */	mr r30, r3
/* 80309B84 003059C4  7C 9F 23 78 */	mr r31, r4
/* 80309B88 003059C8  2C 03 00 00 */	cmpwi r3, 0
/* 80309B8C 003059CC  41 82 00 20 */	beq lbl_80309BAC
/* 80309B90 003059D0  38 80 00 00 */	li r4, 0
/* 80309B94 003059D4  4B FF CB AD */	bl __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309B98 003059D8  7F E0 07 34 */	extsh r0, r31
/* 80309B9C 003059DC  2C 00 00 00 */	cmpwi r0, 0
/* 80309BA0 003059E0  40 81 00 0C */	ble lbl_80309BAC
/* 80309BA4 003059E4  7F C3 F3 78 */	mr r3, r30
/* 80309BA8 003059E8  4B EB 5B 6D */	bl __dl__FPv
lbl_80309BAC:
/* 80309BAC 003059EC  7F C3 F3 78 */	mr r3, r30
/* 80309BB0 003059F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309BB4 003059F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309BB8 003059F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309BBC 003059FC  7C 08 03 A6 */	mtlr r0
/* 80309BC0 00305A00  38 21 00 10 */	addi r1, r1, 0x10
/* 80309BC4 00305A04  4E 80 00 20 */	blr 

.global init__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
init__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv:
/* 80309BC8 00305A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309BCC 00305A0C  7C 08 02 A6 */	mflr r0
/* 80309BD0 00305A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309BD4 00305A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309BD8 00305A18  7C 7F 1B 78 */	mr r31, r3
/* 80309BDC 00305A1C  4B FF CC 6D */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309BE0 00305A20  7F E3 FB 78 */	mr r3, r31
/* 80309BE4 00305A24  81 83 00 00 */	lwz r12, 0(r3)
/* 80309BE8 00305A28  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80309BEC 00305A2C  7D 89 03 A6 */	mtctr r12
/* 80309BF0 00305A30  4E 80 04 21 */	bctrl 
/* 80309BF4 00305A34  2C 03 00 00 */	cmpwi r3, 0
/* 80309BF8 00305A38  40 82 00 10 */	bne lbl_80309C08
/* 80309BFC 00305A3C  7F E3 FB 78 */	mr r3, r31
/* 80309C00 00305A40  38 80 00 00 */	li r4, 0
/* 80309C04 00305A44  4B FF D0 11 */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
lbl_80309C08:
/* 80309C08 00305A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309C0C 00305A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309C10 00305A50  7C 08 03 A6 */	mtlr r0
/* 80309C14 00305A54  38 21 00 10 */	addi r1, r1, 0x10
/* 80309C18 00305A58  4E 80 00 20 */	blr 

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv:
/* 80309C1C 00305A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309C20 00305A60  7C 08 02 A6 */	mflr r0
/* 80309C24 00305A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309C28 00305A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309C2C 00305A6C  7C 7F 1B 78 */	mr r31, r3
/* 80309C30 00305A70  38 63 01 3C */	addi r3, r3, 0x13c
/* 80309C34 00305A74  3C 80 80 48 */	lis r4, $$254636@ha
/* 80309C38 00305A78  38 84 11 8C */	addi r4, r4, $$254636@l
/* 80309C3C 00305A7C  4B EB 6D FD */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80309C40 00305A80  7F E3 FB 78 */	mr r3, r31
/* 80309C44 00305A84  38 80 00 01 */	li r4, 1
/* 80309C48 00305A88  4B FF DF 49 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309C4C 00305A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309C50 00305A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309C54 00305A94  7C 08 03 A6 */	mtlr r0
/* 80309C58 00305A98  38 21 00 10 */	addi r1, r1, 0x10
/* 80309C5C 00305A9C  4E 80 00 20 */	blr 

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv:
/* 80309C60 00305AA0  4B FF F6 5C */	b endUnlockDemo__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv

.global unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv:
/* 80309C64 00305AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309C68 00305AA8  7C 08 02 A6 */	mflr r0
/* 80309C6C 00305AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309C70 00305AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309C74 00305AB4  7C 7F 1B 78 */	mr r31, r3
/* 80309C78 00305AB8  38 80 00 01 */	li r4, 1
/* 80309C7C 00305ABC  4B FF CF 99 */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309C80 00305AC0  7F E3 FB 78 */	mr r3, r31
/* 80309C84 00305AC4  3C 80 80 48 */	lis r4, $$254641@ha
/* 80309C88 00305AC8  38 84 11 C0 */	addi r4, r4, $$254641@l
/* 80309C8C 00305ACC  4B FF DA D1 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80309C90 00305AD0  7F E3 FB 78 */	mr r3, r31
/* 80309C94 00305AD4  38 80 00 00 */	li r4, 0
/* 80309C98 00305AD8  4B FF DC 29 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309C9C 00305ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309CA0 00305AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309CA4 00305AE4  7C 08 03 A6 */	mtlr r0
/* 80309CA8 00305AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80309CAC 00305AEC  4E 80 00 20 */	blr 

.global canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv:
/* 80309CB0 00305AF0  4B DF ED 50 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv:
/* 80309CB4 00305AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309CB8 00305AF8  7C 08 02 A6 */	mflr r0
/* 80309CBC 00305AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309CC0 00305B00  38 63 00 20 */	addi r3, r3, 0x20
/* 80309CC4 00305B04  4B EF 03 89 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80309CC8 00305B08  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80309CCC 00305B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309CD0 00305B10  7C 08 03 A6 */	mtlr r0
/* 80309CD4 00305B14  38 21 00 10 */	addi r1, r1, 0x10
/* 80309CD8 00305B18  4E 80 00 20 */	blr 

.global getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv:
/* 80309CDC 00305B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309CE0 00305B20  7C 08 02 A6 */	mflr r0
/* 80309CE4 00305B24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309CE8 00305B28  38 63 00 20 */	addi r3, r3, 0x20
/* 80309CEC 00305B2C  4B EF 03 61 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80309CF0 00305B30  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 80309CF4 00305B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309CF8 00305B38  7C 08 03 A6 */	mtlr r0
/* 80309CFC 00305B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80309D00 00305B40  4E 80 00 20 */	blr 

.global isCleared__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
isCleared__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv:
/* 80309D04 00305B44  4B D4 A0 EC */	b __wpadNoAlloc

.global kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv:
/* 80309D08 00305B48  38 60 00 05 */	li r3, 5
/* 80309D0C 00305B4C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254623
$$254623:
	.asciz "step/gimmick/DoorChallengeTraining"
	.balign 4
.global $$254636
$$254636:
	.asciz "Scn.Step.Gimmick.ChallengeDoor.Unlock.UnlockDoor"
	.balign 4
.global $$254641
$$254641:
	.asciz "DoorAppearance00"
	.balign 4
.global __vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTraining
__vt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTraining:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
	.4byte kind__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
	.4byte init__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
	.4byte registerToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaBack__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaFront__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte startUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
	.4byte endUnlockDemo__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
	.4byte unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte unlockAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFv
	.4byte isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
	.4byte isCleared__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
	.4byte getEnterDistX__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
	.4byte getEnterDistY__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingCFv
	.4byte modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte reqDoorCloseSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254622
$$254622:
	.4byte 0
	.4byte 0
