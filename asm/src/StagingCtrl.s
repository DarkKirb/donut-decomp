.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q43scn4step4boss11StagingCtrlFv
__dt__Q43scn4step4boss11StagingCtrlFv:
/* 80234274 002300B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234278 002300B8  7C 08 02 A6 */	mflr r0
/* 8023427C 002300BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234280 002300C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234284 002300C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80234288 002300C8  7C 7E 1B 78 */	mr r30, r3
/* 8023428C 002300CC  7C 9F 23 78 */	mr r31, r4
/* 80234290 002300D0  2C 03 00 00 */	cmpwi r3, 0
/* 80234294 002300D4  41 82 00 1C */	beq lbl_802342B0
/* 80234298 002300D8  48 00 01 8D */	bl unsetZoom__Q43scn4step4boss11StagingCtrlFv
/* 8023429C 002300DC  7F E0 07 34 */	extsh r0, r31
/* 802342A0 002300E0  2C 00 00 00 */	cmpwi r0, 0
/* 802342A4 002300E4  40 81 00 0C */	ble lbl_802342B0
/* 802342A8 002300E8  7F C3 F3 78 */	mr r3, r30
/* 802342AC 002300EC  4B F8 B4 69 */	bl __dl__FPv
lbl_802342B0:
/* 802342B0 002300F0  7F C3 F3 78 */	mr r3, r30
/* 802342B4 002300F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802342B8 002300F8  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802342DC 0023011C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802342E0 00230120  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802342E4 00230124  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802342E8 00230128  7C 7E 1B 78 */	mr r30, r3
/* 802342EC 0023012C  7C 9F 23 78 */	mr r31, r4
/* 802342F0 00230130  FF E0 08 90 */	fmr f31, f1
/* 802342F4 00230134  48 00 01 31 */	bl unsetZoom__Q43scn4step4boss11StagingCtrlFv
/* 802342F8 00230138  80 7E 00 00 */	lwz r3, 0(r30)
/* 802342FC 0023013C  4B FF 8C 2D */	bl location__Q43scn4step4boss4BossCFv
/* 80234300 00230140  7C 64 1B 78 */	mr r4, r3
/* 80234304 00230144  38 61 00 10 */	addi r3, r1, 0x10
/* 80234308 00230148  48 03 B3 BD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023430C 0023014C  38 61 00 08 */	addi r3, r1, 8
/* 80234310 00230150  38 81 00 10 */	addi r4, r1, 0x10
/* 80234314 00230154  4B F8 E8 B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80234318 00230158  38 61 00 08 */	addi r3, r1, 8
/* 8023431C 0023015C  7F E4 FB 78 */	mr r4, r31
/* 80234320 00230160  4B F6 B1 19 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80234324 00230164  80 7E 00 00 */	lwz r3, 0(r30)
/* 80234328 00230168  4B E4 14 09 */	bl GKI_getfirst
/* 8023432C 0023016C  4B FE C7 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234330 00230170  38 81 00 08 */	addi r4, r1, 8
/* 80234334 00230174  FC 20 F8 90 */	fmr f1, f31
/* 80234338 00230178  C0 42 A4 08 */	lfs f2, $$253301-_SDA2_BASE_(r2)
/* 8023433C 0023017C  48 02 FB A5 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80234340 00230180  90 7E 00 04 */	stw r3, 4(r30)
/* 80234344 00230184  38 00 00 38 */	li r0, 0x38
/* 80234348 00230188  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 8023438C 002301CC  80 63 00 00 */	lwz r3, 0(r3)
/* 80234390 002301D0  4B FF 8B 99 */	bl location__Q43scn4step4boss4BossCFv
/* 80234394 002301D4  7C 64 1B 78 */	mr r4, r3
/* 80234398 002301D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8023439C 002301DC  48 03 B3 29 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802343A0 002301E0  38 61 00 08 */	addi r3, r1, 8
/* 802343A4 002301E4  38 81 00 10 */	addi r4, r1, 0x10
/* 802343A8 002301E8  4B F8 E8 25 */	bl getXY__Q33hel4math7Vector3CFv
/* 802343AC 002301EC  38 61 00 08 */	addi r3, r1, 8
/* 802343B0 002301F0  7F E4 FB 78 */	mr r4, r31
/* 802343B4 002301F4  4B F6 B0 85 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802343B8 002301F8  83 FE 00 04 */	lwz r31, 4(r30)
/* 802343BC 002301FC  2C 1F 00 00 */	cmpwi r31, 0
/* 802343C0 00230200  41 82 00 24 */	beq lbl_802343E4
/* 802343C4 00230204  80 7E 00 00 */	lwz r3, 0(r30)
/* 802343C8 00230208  4B E4 13 69 */	bl GKI_getfirst
/* 802343CC 0023020C  4B FE C6 ED */	bl cameraController__Q33scn4step9ComponentCFv
/* 802343D0 00230210  7F E4 FB 78 */	mr r4, r31
/* 802343D4 00230214  38 A1 00 08 */	addi r5, r1, 8
/* 802343D8 00230218  FC 20 F8 90 */	fmr f1, f31
/* 802343DC 0023021C  48 02 FB 15 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 802343E0 00230220  48 00 00 20 */	b lbl_80234400
lbl_802343E4:
/* 802343E4 00230224  80 7E 00 00 */	lwz r3, 0(r30)
/* 802343E8 00230228  4B E4 13 49 */	bl GKI_getfirst
/* 802343EC 0023022C  4B FE C6 CD */	bl cameraController__Q33scn4step9ComponentCFv
/* 802343F0 00230230  38 81 00 08 */	addi r4, r1, 8
/* 802343F4 00230234  FC 20 F8 90 */	fmr f1, f31
/* 802343F8 00230238  48 02 FA F1 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 802343FC 0023023C  90 7E 00 04 */	stw r3, 4(r30)
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
/* 8023441C 0023025C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80234420 00230260  4B FF FF 48 */	b setZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f

.global unsetZoom__Q43scn4step4boss11StagingCtrlFv
unsetZoom__Q43scn4step4boss11StagingCtrlFv:
/* 80234424 00230264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234428 00230268  7C 08 02 A6 */	mflr r0
/* 8023442C 0023026C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234430 00230270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234434 00230274  93 C1 00 08 */	stw r30, 8(r1)
/* 80234438 00230278  7C 7E 1B 78 */	mr r30, r3
/* 8023443C 0023027C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80234440 00230280  2C 1F 00 00 */	cmpwi r31, 0
/* 80234444 00230284  41 82 00 28 */	beq lbl_8023446C
/* 80234448 00230288  80 63 00 00 */	lwz r3, 0(r3)
/* 8023444C 0023028C  4B E4 12 E5 */	bl GKI_getfirst
/* 80234450 00230290  4B FE C6 69 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234454 00230294  7F E4 FB 78 */	mr r4, r31
/* 80234458 00230298  48 02 FA B9 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8023445C 0023029C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80234460 002302A0  4B E4 12 D1 */	bl GKI_getfirst
/* 80234464 002302A4  4B FE C6 55 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80234468 002302A8  48 02 FB 9D */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
lbl_8023446C:
/* 8023446C 002302AC  38 00 00 00 */	li r0, 0
/* 80234470 002302B0  90 1E 00 04 */	stw r0, 4(r30)
/* 80234474 002302B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234478 002302B8  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802344A4 002302E4  83 E3 00 04 */	lwz r31, 4(r3)
/* 802344A8 002302E8  2C 1F 00 00 */	cmpwi r31, 0
/* 802344AC 002302EC  41 82 00 1C */	beq lbl_802344C8
/* 802344B0 002302F0  80 63 00 00 */	lwz r3, 0(r3)
/* 802344B4 002302F4  4B E4 12 7D */	bl GKI_getfirst
/* 802344B8 002302F8  4B FE C6 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802344BC 002302FC  7F E4 FB 78 */	mr r4, r31
/* 802344C0 00230300  FC 20 F8 90 */	fmr f1, f31
/* 802344C4 00230304  48 02 FA 35 */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
lbl_802344C8:
/* 802344C8 00230308  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802344CC 0023030C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802344D0 00230310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802344D4 00230314  7C 08 03 A6 */	mtlr r0
/* 802344D8 00230318  38 21 00 20 */	addi r1, r1, 0x20
/* 802344DC 0023031C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q43scn4step4hero11StagingCtrlFv
__dt__Q43scn4step4hero11StagingCtrlFv:
/* 80355210 00351050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355214 00351054  7C 08 02 A6 */	mflr r0
/* 80355218 00351058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035521C 0035105C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355220 00351060  93 C1 00 08 */	stw r30, 8(r1)
/* 80355224 00351064  7C 7E 1B 78 */	mr r30, r3
/* 80355228 00351068  7C 9F 23 78 */	mr r31, r4
/* 8035522C 0035106C  2C 03 00 00 */	cmpwi r3, 0
/* 80355230 00351070  41 82 00 24 */	beq lbl_80355254
/* 80355234 00351074  48 00 01 49 */	bl unsetZoom__Q43scn4step4hero11StagingCtrlFv
/* 80355238 00351078  7F C3 F3 78 */	mr r3, r30
/* 8035523C 0035107C  48 00 02 35 */	bl unsetCamRot__Q43scn4step4hero11StagingCtrlFv
/* 80355240 00351080  7F E0 07 34 */	extsh r0, r31
/* 80355244 00351084  2C 00 00 00 */	cmpwi r0, 0
/* 80355248 00351088  40 81 00 0C */	ble lbl_80355254
/* 8035524C 0035108C  7F C3 F3 78 */	mr r3, r30
/* 80355250 00351090  4B E6 A4 C5 */	bl __dl__FPv
lbl_80355254:
/* 80355254 00351094  7F C3 F3 78 */	mr r3, r30
/* 80355258 00351098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035525C 0035109C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355260 003510A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355264 003510A4  7C 08 03 A6 */	mtlr r0
/* 80355268 003510A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035526C 003510AC  4E 80 00 20 */	blr 

.global setZoom__Q43scn4step4hero11StagingCtrlFRCQ33hel4math7Vector2f
setZoom__Q43scn4step4hero11StagingCtrlFRCQ33hel4math7Vector2f:
/* 80355270 003510B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80355274 003510B4  7C 08 02 A6 */	mflr r0
/* 80355278 003510B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035527C 003510BC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80355280 003510C0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80355284 003510C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80355288 003510C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8035528C 003510CC  7C 7E 1B 78 */	mr r30, r3
/* 80355290 003510D0  7C 9F 23 78 */	mr r31, r4
/* 80355294 003510D4  FF E0 08 90 */	fmr f31, f1
/* 80355298 003510D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8035529C 003510DC  4B FE B0 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 803552A0 003510E0  7C 64 1B 78 */	mr r4, r3
/* 803552A4 003510E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803552A8 003510E8  4B F1 A4 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803552AC 003510EC  38 61 00 08 */	addi r3, r1, 8
/* 803552B0 003510F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803552B4 003510F4  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 803552B8 003510F8  4B E4 A0 F1 */	bl set__Q33hel4math7Vector2Fff
/* 803552BC 003510FC  C0 21 00 08 */	lfs f1, 8(r1)
/* 803552C0 00351100  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803552C4 00351104  EC 01 00 2A */	fadds f0, f1, f0
/* 803552C8 00351108  D0 01 00 08 */	stfs f0, 8(r1)
/* 803552CC 0035110C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803552D0 00351110  C0 1F 00 04 */	lfs f0, 4(r31)
/* 803552D4 00351114  EC 01 00 2A */	fadds f0, f1, f0
/* 803552D8 00351118  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803552DC 0035111C  83 FE 00 04 */	lwz r31, 4(r30)
/* 803552E0 00351120  2C 1F 00 00 */	cmpwi r31, 0
/* 803552E4 00351124  41 82 00 24 */	beq lbl_80355308
/* 803552E8 00351128  80 7E 00 00 */	lwz r3, 0(r30)
/* 803552EC 0035112C  4B D2 04 45 */	bl GKI_getfirst
/* 803552F0 00351130  4B EC B7 C9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803552F4 00351134  7F E4 FB 78 */	mr r4, r31
/* 803552F8 00351138  38 A1 00 08 */	addi r5, r1, 8
/* 803552FC 0035113C  FC 20 F8 90 */	fmr f1, f31
/* 80355300 00351140  4B F0 EB F1 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 80355304 00351144  48 00 00 20 */	b lbl_80355324
lbl_80355308:
/* 80355308 00351148  80 7E 00 00 */	lwz r3, 0(r30)
/* 8035530C 0035114C  4B D2 04 25 */	bl GKI_getfirst
/* 80355310 00351150  4B EC B7 A9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355314 00351154  38 81 00 08 */	addi r4, r1, 8
/* 80355318 00351158  FC 20 F8 90 */	fmr f1, f31
/* 8035531C 0035115C  4B F0 EB CD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 80355320 00351160  90 7E 00 04 */	stw r3, 4(r30)
lbl_80355324:
/* 80355324 00351164  38 00 00 38 */	li r0, 0x38
/* 80355328 00351168  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035532C 0035116C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80355330 00351170  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80355334 00351174  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80355338 00351178  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035533C 0035117C  7C 08 03 A6 */	mtlr r0
/* 80355340 00351180  38 21 00 40 */	addi r1, r1, 0x40
/* 80355344 00351184  4E 80 00 20 */	blr 

.global setZoom__Q43scn4step4hero11StagingCtrlFf
setZoom__Q43scn4step4hero11StagingCtrlFf:
/* 80355348 00351188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035534C 0035118C  7C 08 02 A6 */	mflr r0
/* 80355350 00351190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355354 00351194  C0 02 CF 08 */	lfs f0, $$253387-_SDA2_BASE_(r2)
/* 80355358 00351198  D0 01 00 08 */	stfs f0, 8(r1)
/* 8035535C 0035119C  C0 02 CF 0C */	lfs f0, $$253388-_SDA2_BASE_(r2)
/* 80355360 003511A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80355364 003511A4  38 81 00 08 */	addi r4, r1, 8
/* 80355368 003511A8  4B FF FF 09 */	bl setZoom__Q43scn4step4hero11StagingCtrlFRCQ33hel4math7Vector2f
/* 8035536C 003511AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355370 003511B0  7C 08 03 A6 */	mtlr r0
/* 80355374 003511B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80355378 003511B8  4E 80 00 20 */	blr 

.global unsetZoom__Q43scn4step4hero11StagingCtrlFv
unsetZoom__Q43scn4step4hero11StagingCtrlFv:
/* 8035537C 003511BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355380 003511C0  7C 08 02 A6 */	mflr r0
/* 80355384 003511C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355388 003511C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035538C 003511CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80355390 003511D0  7C 7E 1B 78 */	mr r30, r3
/* 80355394 003511D4  83 E3 00 04 */	lwz r31, 4(r3)
/* 80355398 003511D8  2C 1F 00 00 */	cmpwi r31, 0
/* 8035539C 003511DC  41 82 00 18 */	beq lbl_803553B4
/* 803553A0 003511E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803553A4 003511E4  4B D2 03 8D */	bl GKI_getfirst
/* 803553A8 003511E8  4B EC B7 11 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803553AC 003511EC  7F E4 FB 78 */	mr r4, r31
/* 803553B0 003511F0  4B F0 EB 61 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
lbl_803553B4:
/* 803553B4 003511F4  38 00 00 00 */	li r0, 0
/* 803553B8 003511F8  90 1E 00 04 */	stw r0, 4(r30)
/* 803553BC 003511FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803553C0 00351200  83 C1 00 08 */	lwz r30, 8(r1)
/* 803553C4 00351204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803553C8 00351208  7C 08 03 A6 */	mtlr r0
/* 803553CC 0035120C  38 21 00 10 */	addi r1, r1, 0x10
/* 803553D0 00351210  4E 80 00 20 */	blr 

.global setCamRot__Q43scn4step4hero11StagingCtrlFff
setCamRot__Q43scn4step4hero11StagingCtrlFff:
/* 803553D4 00351214  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803553D8 00351218  7C 08 02 A6 */	mflr r0
/* 803553DC 0035121C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803553E0 00351220  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803553E4 00351224  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803553E8 00351228  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803553EC 0035122C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803553F0 00351230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803553F4 00351234  7C 7F 1B 78 */	mr r31, r3
/* 803553F8 00351238  FF C0 08 90 */	fmr f30, f1
/* 803553FC 0035123C  FF E0 10 90 */	fmr f31, f2
/* 80355400 00351240  48 00 00 71 */	bl unsetCamRot__Q43scn4step4hero11StagingCtrlFv
/* 80355404 00351244  80 7F 00 00 */	lwz r3, 0(r31)
/* 80355408 00351248  4B D2 03 29 */	bl GKI_getfirst
/* 8035540C 0035124C  4B EC B6 AD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355410 00351250  FC 20 F0 90 */	fmr f1, f30
/* 80355414 00351254  C0 42 CF 10 */	lfs f2, $$253396-_SDA2_BASE_(r2)
/* 80355418 00351258  38 80 00 00 */	li r4, 0
/* 8035541C 0035125C  4B F0 EC 7D */	bl setRotDegX__Q43scn4step6camera16CameraControllerFffb
/* 80355420 00351260  90 7F 00 08 */	stw r3, 8(r31)
/* 80355424 00351264  80 7F 00 00 */	lwz r3, 0(r31)
/* 80355428 00351268  4B D2 03 09 */	bl GKI_getfirst
/* 8035542C 0035126C  4B EC B6 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355430 00351270  FC 20 F8 90 */	fmr f1, f31
/* 80355434 00351274  C0 42 CF 10 */	lfs f2, $$253396-_SDA2_BASE_(r2)
/* 80355438 00351278  38 80 00 00 */	li r4, 0
/* 8035543C 0035127C  4B F0 EC 6D */	bl setRotDegY__Q43scn4step6camera16CameraControllerFffb
/* 80355440 00351280  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80355444 00351284  38 00 00 28 */	li r0, 0x28
/* 80355448 00351288  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035544C 0035128C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80355450 00351290  38 00 00 18 */	li r0, 0x18
/* 80355454 00351294  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80355458 00351298  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8035545C 0035129C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355460 003512A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80355464 003512A4  7C 08 03 A6 */	mtlr r0
/* 80355468 003512A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8035546C 003512AC  4E 80 00 20 */	blr 

.global unsetCamRot__Q43scn4step4hero11StagingCtrlFv
unsetCamRot__Q43scn4step4hero11StagingCtrlFv:
/* 80355470 003512B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355474 003512B4  7C 08 02 A6 */	mflr r0
/* 80355478 003512B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035547C 003512BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355480 003512C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80355484 003512C4  7C 7E 1B 78 */	mr r30, r3
/* 80355488 003512C8  83 E3 00 08 */	lwz r31, 8(r3)
/* 8035548C 003512CC  2C 1F 00 00 */	cmpwi r31, 0
/* 80355490 003512D0  41 82 00 20 */	beq lbl_803554B0
/* 80355494 003512D4  80 63 00 00 */	lwz r3, 0(r3)
/* 80355498 003512D8  4B D2 02 99 */	bl GKI_getfirst
/* 8035549C 003512DC  4B EC B6 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 803554A0 003512E0  7F E4 FB 78 */	mr r4, r31
/* 803554A4 003512E4  4B F0 EB FD */	bl unsetRotDegX__Q43scn4step6camera16CameraControllerFUl
/* 803554A8 003512E8  38 00 00 00 */	li r0, 0
/* 803554AC 003512EC  90 1E 00 08 */	stw r0, 8(r30)
lbl_803554B0:
/* 803554B0 003512F0  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 803554B4 003512F4  2C 1F 00 00 */	cmpwi r31, 0
/* 803554B8 003512F8  41 82 00 20 */	beq lbl_803554D8
/* 803554BC 003512FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 803554C0 00351300  4B D2 02 71 */	bl GKI_getfirst
/* 803554C4 00351304  4B EC B5 F5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803554C8 00351308  7F E4 FB 78 */	mr r4, r31
/* 803554CC 0035130C  4B F0 EB E5 */	bl unsetRotDegY__Q43scn4step6camera16CameraControllerFUl
/* 803554D0 00351310  38 00 00 00 */	li r0, 0
/* 803554D4 00351314  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_803554D8:
/* 803554D8 00351318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803554DC 0035131C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803554E0 00351320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803554E4 00351324  7C 08 03 A6 */	mtlr r0
/* 803554E8 00351328  38 21 00 10 */	addi r1, r1, 0x10
/* 803554EC 0035132C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253301
$$253301:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253387
$$253387:
	.4byte 0
.global $$253388
$$253388:
	.4byte 0x3F400000
.global $$253396
$$253396:
	.4byte 0x3F800000
	.4byte 0
