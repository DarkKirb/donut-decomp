.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step4boss11StagingCtrlFv
__dt__Q43scn4step4boss11StagingCtrlFv:
/* 80234274 002300B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234278 002300B8  7C 08 02 A6 */	mflr r0
/* 8023427C 002300BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234280 002300C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234284 002300C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80234288 002300C8  7C 7E 1B 78 */	mr r30, r3
/* 8023428C 002300CC  7C 9F 23 78 */	mr r31, r4
/* 80234290 002300D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234294 002300D4  41 82 00 1C */	beq lbl_802342B0
/* 80234298 002300D8  48 00 01 8D */	bl unsetZoom__Q43scn4step4boss11StagingCtrlFv
/* 8023429C 002300DC  7F E0 07 34 */	extsh r0, r31
/* 802342A0 002300E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802342A4 002300E4  40 81 00 0C */	ble lbl_802342B0
/* 802342A8 002300E8  7F C3 F3 78 */	mr r3, r30
/* 802342AC 002300EC  4B F8 B4 69 */	bl __dl__FPv
.global lbl_802342B0
lbl_802342B0:
/* 802342B0 002300F0  7F C3 F3 78 */	mr r3, r30
/* 802342B4 002300F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802342B8 002300F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802342BC 002300FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802342C0 00230100  7C 08 03 A6 */	mtlr r0
/* 802342C4 00230104  38 21 00 10 */	addi r1, r1, 0x10
/* 802342C8 00230108  4E 80 00 20 */	blr
.global initZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f
initZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f:
/* 802342CC 0023010C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802342D0 00230110  7C 08 02 A6 */	mflr r0
/* 802342D4 00230114  90 01 00 44 */	stw r0, 0x44(r1)
/* 802342D8 00230118  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802342DC 0023011C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802342E0 00230120  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802342E4 00230124  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802342E8 00230128  7C 7E 1B 78 */	mr r30, r3
/* 802342EC 0023012C  7C 9F 23 78 */	mr r31, r4
/* 802342F0 00230130  FF E0 08 90 */	fmr f31, f1
/* 802342F4 00230134  48 00 01 31 */	bl unsetZoom__Q43scn4step4boss11StagingCtrlFv
/* 802342F8 00230138  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802342FC 0023013C  4B FF 8C 2D */	bl location__Q43scn4step4boss4BossCFv
/* 80234300 00230140  7C 64 1B 78 */	mr r4, r3
/* 80234304 00230144  38 61 00 10 */	addi r3, r1, 0x10
/* 80234308 00230148  48 03 B3 BD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023430C 0023014C  38 61 00 08 */	addi r3, r1, 0x8
/* 80234310 00230150  38 81 00 10 */	addi r4, r1, 0x10
/* 80234314 00230154  4B F8 E8 B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80234318 00230158  38 61 00 08 */	addi r3, r1, 0x8
/* 8023431C 0023015C  7F E4 FB 78 */	mr r4, r31
/* 80234320 00230160  4B F6 B1 19 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80234324 00230164  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80234328 00230168  4B E4 14 09 */	bl GKI_getfirst
/* 8023432C 0023016C  4B FE C7 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234330 00230170  38 81 00 08 */	addi r4, r1, 0x8
/* 80234334 00230174  FC 20 F8 90 */	fmr f1, f31
/* 80234338 00230178  C0 42 A4 08 */	lfs f2, "@53301"@sda21(r2)
/* 8023433C 0023017C  48 02 FB A5 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80234340 00230180  90 7E 00 04 */	stw r3, 0x4(r30)
/* 80234344 00230184  38 00 00 38 */	li r0, 0x38
/* 80234348 00230188  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023434C 0023018C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80234350 00230190  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80234354 00230194  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80234358 00230198  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023435C 0023019C  7C 08 03 A6 */	mtlr r0
/* 80234360 002301A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80234364 002301A4  4E 80 00 20 */	blr
.global setZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f
setZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f:
/* 80234368 002301A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023436C 002301AC  7C 08 02 A6 */	mflr r0
/* 80234370 002301B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80234374 002301B4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80234378 002301B8  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8023437C 002301BC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80234380 002301C0  7C 7E 1B 78 */	mr r30, r3
/* 80234384 002301C4  7C 9F 23 78 */	mr r31, r4
/* 80234388 002301C8  FF E0 08 90 */	fmr f31, f1
/* 8023438C 002301CC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80234390 002301D0  4B FF 8B 99 */	bl location__Q43scn4step4boss4BossCFv
/* 80234394 002301D4  7C 64 1B 78 */	mr r4, r3
/* 80234398 002301D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8023439C 002301DC  48 03 B3 29 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802343A0 002301E0  38 61 00 08 */	addi r3, r1, 0x8
/* 802343A4 002301E4  38 81 00 10 */	addi r4, r1, 0x10
/* 802343A8 002301E8  4B F8 E8 25 */	bl getXY__Q33hel4math7Vector3CFv
/* 802343AC 002301EC  38 61 00 08 */	addi r3, r1, 0x8
/* 802343B0 002301F0  7F E4 FB 78 */	mr r4, r31
/* 802343B4 002301F4  4B F6 B0 85 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802343B8 002301F8  83 FE 00 04 */	lwz r31, 0x4(r30)
/* 802343BC 002301FC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802343C0 00230200  41 82 00 24 */	beq lbl_802343E4
/* 802343C4 00230204  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802343C8 00230208  4B E4 13 69 */	bl GKI_getfirst
/* 802343CC 0023020C  4B FE C6 ED */	bl cameraController__Q33scn4step9ComponentCFv
/* 802343D0 00230210  7F E4 FB 78 */	mr r4, r31
/* 802343D4 00230214  38 A1 00 08 */	addi r5, r1, 0x8
/* 802343D8 00230218  FC 20 F8 90 */	fmr f1, f31
/* 802343DC 0023021C  48 02 FB 15 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 802343E0 00230220  48 00 00 20 */	b lbl_80234400
.global lbl_802343E4
lbl_802343E4:
/* 802343E4 00230224  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802343E8 00230228  4B E4 13 49 */	bl GKI_getfirst
/* 802343EC 0023022C  4B FE C6 CD */	bl cameraController__Q33scn4step9ComponentCFv
/* 802343F0 00230230  38 81 00 08 */	addi r4, r1, 0x8
/* 802343F4 00230234  FC 20 F8 90 */	fmr f1, f31
/* 802343F8 00230238  48 02 FA F1 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 802343FC 0023023C  90 7E 00 04 */	stw r3, 0x4(r30)
.global lbl_80234400
lbl_80234400:
/* 80234400 00230240  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80234404 00230244  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80234408 00230248  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8023440C 0023024C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80234410 00230250  7C 08 03 A6 */	mtlr r0
/* 80234414 00230254  38 21 00 30 */	addi r1, r1, 0x30
/* 80234418 00230258  4E 80 00 20 */	blr
.global setZoom__Q43scn4step4boss11StagingCtrlFf
setZoom__Q43scn4step4boss11StagingCtrlFf:
/* 8023441C 0023025C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80234420 00230260  4B FF FF 48 */	b setZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f
.global unsetZoom__Q43scn4step4boss11StagingCtrlFv
unsetZoom__Q43scn4step4boss11StagingCtrlFv:
/* 80234424 00230264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234428 00230268  7C 08 02 A6 */	mflr r0
/* 8023442C 0023026C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234430 00230270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234434 00230274  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80234438 00230278  7C 7E 1B 78 */	mr r30, r3
/* 8023443C 0023027C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80234440 00230280  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80234444 00230284  41 82 00 28 */	beq lbl_8023446C
/* 80234448 00230288  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023444C 0023028C  4B E4 12 E5 */	bl GKI_getfirst
/* 80234450 00230290  4B FE C6 69 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234454 00230294  7F E4 FB 78 */	mr r4, r31
/* 80234458 00230298  48 02 FA B9 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8023445C 0023029C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80234460 002302A0  4B E4 12 D1 */	bl GKI_getfirst
/* 80234464 002302A4  4B FE C6 55 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234468 002302A8  48 02 FB 9D */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
.global lbl_8023446C
lbl_8023446C:
/* 8023446C 002302AC  38 00 00 00 */	li r0, 0x0
/* 80234470 002302B0  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80234474 002302B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234478 002302B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023447C 002302BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234480 002302C0  7C 08 03 A6 */	mtlr r0
/* 80234484 002302C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80234488 002302C8  4E 80 00 20 */	blr
.global changeZoomIntpRate__Q43scn4step4boss11StagingCtrlFf
changeZoomIntpRate__Q43scn4step4boss11StagingCtrlFf:
/* 8023448C 002302CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80234490 002302D0  7C 08 02 A6 */	mflr r0
/* 80234494 002302D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80234498 002302D8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8023449C 002302DC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802344A0 002302E0  FF E0 08 90 */	fmr f31, f1
/* 802344A4 002302E4  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802344A8 002302E8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802344AC 002302EC  41 82 00 1C */	beq lbl_802344C8
/* 802344B0 002302F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802344B4 002302F4  4B E4 12 7D */	bl GKI_getfirst
/* 802344B8 002302F8  4B FE C6 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802344BC 002302FC  7F E4 FB 78 */	mr r4, r31
/* 802344C0 00230300  FC 20 F8 90 */	fmr f1, f31
/* 802344C4 00230304  48 02 FA 35 */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
.global lbl_802344C8
lbl_802344C8:
/* 802344C8 00230308  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802344CC 0023030C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802344D0 00230310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802344D4 00230314  7C 08 03 A6 */	mtlr r0
/* 802344D8 00230318  38 21 00 20 */	addi r1, r1, 0x20
/* 802344DC 0023031C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53301"
"@53301":

	.4byte 0x3F800000
	.4byte 0
