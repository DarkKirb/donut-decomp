.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__ct__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RQ53scn4step7gimmick13challengedoor20ChallengeDoorMusouExRQ53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx"
"__ct__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RQ53scn4step7gimmick13challengedoor20ChallengeDoorMusouExRQ53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx":
/* 802FCC64 002F8AA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FCC68 002F8AA8  7C 08 02 A6 */	mflr r0
/* 802FCC6C 002F8AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FCC70 002F8AB0  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCC74 002F8AB4  4B D0 A6 D1 */	bl lbl_80007344
/* 802FCC78 002F8AB8  7C 7D 1B 78 */	mr r29, r3
/* 802FCC7C 002F8ABC  7C DE 33 78 */	mr r30, r6
/* 802FCC80 002F8AC0  7C FF 3B 78 */	mr r31, r7
/* 802FCC84 002F8AC4  4B FF E0 81 */	bl "__ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>"
/* 802FCC88 002F8AC8  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterEx@ha
/* 802FCC8C 002F8ACC  38 03 F8 98 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterEx@l
/* 802FCC90 002F8AD0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802FCC94 002F8AD4  93 DD 01 5C */	stw r30, 0x15c(r29)
/* 802FCC98 002F8AD8  93 FD 01 60 */	stw r31, 0x160(r29)
/* 802FCC9C 002F8ADC  7F A3 EB 78 */	mr r3, r29
/* 802FCCA0 002F8AE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCCA4 002F8AE4  4B D0 A6 ED */	bl lbl_80007390
/* 802FCCA8 002F8AE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FCCAC 002F8AEC  7C 08 03 A6 */	mtlr r0
/* 802FCCB0 002F8AF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802FCCB4 002F8AF4  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
__dt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCCB8 002F8AF8  4B FF E5 F4 */	b __dt__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFv

.global start__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
start__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCCBC 002F8AFC  38 63 00 0C */	addi r3, r3, 0xc
/* 802FCCC0 002F8B00  3C 80 80 48 */	lis r4, "@54711_8047F860"@ha
/* 802FCCC4 002F8B04  38 84 F8 60 */	addi r4, r4, "@54711_8047F860"@l
/* 802FCCC8 002F8B08  4B EC 3D 70 */	b setEntryPoint__Q24mint6RunnerFPCc

.global end__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
end__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCCCC 002F8B0C  4B F2 52 8C */	b BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCCD0 002F8B10  4B FF FC 88 */	b startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv:
/* 802FCCD4 002F8B14  4B FF FC 98 */	b isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
.global setZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
setZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCCD8 002F8B18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FCCDC 002F8B1C  7C 08 02 A6 */	mflr r0
/* 802FCCE0 002F8B20  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FCCE4 002F8B24  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FCCE8 002F8B28  7C 7F 1B 78 */	mr r31, r3
/* 802FCCEC 002F8B2C  38 61 00 18 */	addi r3, r1, 0x18
/* 802FCCF0 002F8B30  80 9F 01 5C */	lwz r4, 0x15c(r31)
/* 802FCCF4 002F8B34  38 84 00 40 */	addi r4, r4, 0x40
/* 802FCCF8 002F8B38  4B E4 EC 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCCFC 002F8B3C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802FCD00 002F8B40  4B EF D3 4D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FCD04 002F8B44  7C 64 1B 78 */	mr r4, r3
/* 802FCD08 002F8B48  38 61 00 08 */	addi r3, r1, 0x8
/* 802FCD0C 002F8B4C  38 84 00 38 */	addi r4, r4, 0x38
/* 802FCD10 002F8B50  4B E4 EC 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCD14 002F8B54  7C 65 1B 78 */	mr r5, r3
/* 802FCD18 002F8B58  38 61 00 10 */	addi r3, r1, 0x10
/* 802FCD1C 002F8B5C  38 81 00 18 */	addi r4, r1, 0x18
/* 802FCD20 002F8B60  4B EA 38 71 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802FCD24 002F8B64  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FCD28 002F8B68  38 81 00 10 */	addi r4, r1, 0x10
/* 802FCD2C 002F8B6C  C0 22 C6 F0 */	lfs f1, "@54729"@sda21(r2)
/* 802FCD30 002F8B70  4B FF D9 49 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FCD34 002F8B74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FCD38 002F8B78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FCD3C 002F8B7C  7C 08 03 A6 */	mtlr r0
/* 802FCD40 002F8B80  38 21 00 30 */	addi r1, r1, 0x30
/* 802FCD44 002F8B84  4E 80 00 20 */	blr
.global setZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
setZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCD48 002F8B88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FCD4C 002F8B8C  7C 08 02 A6 */	mflr r0
/* 802FCD50 002F8B90  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FCD54 002F8B94  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FCD58 002F8B98  7C 7F 1B 78 */	mr r31, r3
/* 802FCD5C 002F8B9C  38 61 00 18 */	addi r3, r1, 0x18
/* 802FCD60 002F8BA0  80 9F 01 60 */	lwz r4, 0x160(r31)
/* 802FCD64 002F8BA4  38 84 00 40 */	addi r4, r4, 0x40
/* 802FCD68 002F8BA8  4B E4 EC 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCD6C 002F8BAC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802FCD70 002F8BB0  4B EF D2 DD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FCD74 002F8BB4  7C 64 1B 78 */	mr r4, r3
/* 802FCD78 002F8BB8  38 61 00 08 */	addi r3, r1, 0x8
/* 802FCD7C 002F8BBC  38 84 00 38 */	addi r4, r4, 0x38
/* 802FCD80 002F8BC0  4B E4 EB E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCD84 002F8BC4  7C 65 1B 78 */	mr r5, r3
/* 802FCD88 002F8BC8  38 61 00 10 */	addi r3, r1, 0x10
/* 802FCD8C 002F8BCC  38 81 00 18 */	addi r4, r1, 0x18
/* 802FCD90 002F8BD0  4B EA 38 01 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802FCD94 002F8BD4  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FCD98 002F8BD8  38 81 00 10 */	addi r4, r1, 0x10
/* 802FCD9C 002F8BDC  C0 22 C6 F0 */	lfs f1, "@54729"@sda21(r2)
/* 802FCDA0 002F8BE0  4B FF D8 D9 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FCDA4 002F8BE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FCDA8 002F8BE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FCDAC 002F8BEC  7C 08 03 A6 */	mtlr r0
/* 802FCDB0 002F8BF0  38 21 00 30 */	addi r1, r1, 0x30
/* 802FCDB4 002F8BF4  4E 80 00 20 */	blr
.global startMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
startMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv:
/* 802FCDB8 002F8BF8  80 63 01 60 */	lwz r3, 0x160(r3)
/* 802FCDBC 002F8BFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FCDC0 002F8C00  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FCDC4 002F8C04  7D 89 03 A6 */	mtctr r12
/* 802FCDC8 002F8C08  4E 80 04 20 */	bctr
.global isMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv
isMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv:
/* 802FCDCC 002F8C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCDD0 002F8C10  7C 08 02 A6 */	mflr r0
/* 802FCDD4 002F8C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCDD8 002F8C18  80 63 01 60 */	lwz r3, 0x160(r3)
/* 802FCDDC 002F8C1C  4B FF FB BD */	bl isDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 802FCDE0 002F8C20  7C 60 00 34 */	cntlzw r0, r3
/* 802FCDE4 002F8C24  54 03 D9 7E */	srwi r3, r0, 5
/* 802FCDE8 002F8C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FCDEC 002F8C2C  7C 08 03 A6 */	mtlr r0
/* 802FCDF0 002F8C30  38 21 00 10 */	addi r1, r1, 0x10
/* 802FCDF4 002F8C34  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54711_8047F860"
"@54711_8047F860":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E417265
	.4byte 0x614D6170
	.4byte 0x44656D6F
	.4byte 0x2E556E6C
	.4byte 0x6F636B2E
	.4byte 0x556E6C6F
	.4byte 0x636B4D61
	.4byte 0x73746572
	.4byte 0x45780000
	.4byte 0

.global __vt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterEx
__vt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterEx:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
	.4byte registerToRoot__Q53scn4step7gimmick11areamapdemo4DemoFRQ23g3d4Root
	.4byte procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
	.4byte start__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
	.4byte end__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
	.4byte startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
	.4byte isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv
	.4byte unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv
