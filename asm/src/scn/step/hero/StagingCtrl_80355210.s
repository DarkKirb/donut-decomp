.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step4hero11StagingCtrlFv
__dt__Q43scn4step4hero11StagingCtrlFv:
/* 80355210 00351050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355214 00351054  7C 08 02 A6 */	mflr r0
/* 80355218 00351058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035521C 0035105C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355220 00351060  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80355224 00351064  7C 7E 1B 78 */	mr r30, r3
/* 80355228 00351068  7C 9F 23 78 */	mr r31, r4
/* 8035522C 0035106C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80355230 00351070  41 82 00 24 */	beq lbl_80355254
/* 80355234 00351074  48 00 01 49 */	bl unsetZoom__Q43scn4step4hero11StagingCtrlFv
/* 80355238 00351078  7F C3 F3 78 */	mr r3, r30
/* 8035523C 0035107C  48 00 02 35 */	bl unsetCamRot__Q43scn4step4hero11StagingCtrlFv
/* 80355240 00351080  7F E0 07 34 */	extsh r0, r31
/* 80355244 00351084  2C 00 00 00 */	cmpwi r0, 0x0
/* 80355248 00351088  40 81 00 0C */	ble lbl_80355254
/* 8035524C 0035108C  7F C3 F3 78 */	mr r3, r30
/* 80355250 00351090  4B E6 A4 C5 */	bl __dl__FPv
.global lbl_80355254
lbl_80355254:
/* 80355254 00351094  7F C3 F3 78 */	mr r3, r30
/* 80355258 00351098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035525C 0035109C  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80355280 003510C0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80355284 003510C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80355288 003510C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8035528C 003510CC  7C 7E 1B 78 */	mr r30, r3
/* 80355290 003510D0  7C 9F 23 78 */	mr r31, r4
/* 80355294 003510D4  FF E0 08 90 */	fmr f31, f1
/* 80355298 003510D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8035529C 003510DC  4B FE B0 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 803552A0 003510E0  7C 64 1B 78 */	mr r4, r3
/* 803552A4 003510E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803552A8 003510E8  4B F1 A4 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803552AC 003510EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803552B0 003510F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803552B4 003510F4  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 803552B8 003510F8  4B E4 A0 F1 */	bl set__Q33hel4math7Vector2Fff
/* 803552BC 003510FC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803552C0 00351100  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 803552C4 00351104  EC 01 00 2A */	fadds f0, f1, f0
/* 803552C8 00351108  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803552CC 0035110C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803552D0 00351110  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803552D4 00351114  EC 01 00 2A */	fadds f0, f1, f0
/* 803552D8 00351118  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803552DC 0035111C  83 FE 00 04 */	lwz r31, 0x4(r30)
/* 803552E0 00351120  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803552E4 00351124  41 82 00 24 */	beq lbl_80355308
/* 803552E8 00351128  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803552EC 0035112C  4B D2 04 45 */	bl GKI_getfirst
/* 803552F0 00351130  4B EC B7 C9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803552F4 00351134  7F E4 FB 78 */	mr r4, r31
/* 803552F8 00351138  38 A1 00 08 */	addi r5, r1, 0x8
/* 803552FC 0035113C  FC 20 F8 90 */	fmr f1, f31
/* 80355300 00351140  4B F0 EB F1 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 80355304 00351144  48 00 00 20 */	b lbl_80355324
.global lbl_80355308
lbl_80355308:
/* 80355308 00351148  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8035530C 0035114C  4B D2 04 25 */	bl GKI_getfirst
/* 80355310 00351150  4B EC B7 A9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355314 00351154  38 81 00 08 */	addi r4, r1, 0x8
/* 80355318 00351158  FC 20 F8 90 */	fmr f1, f31
/* 8035531C 0035115C  4B F0 EB CD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 80355320 00351160  90 7E 00 04 */	stw r3, 0x4(r30)
.global lbl_80355324
lbl_80355324:
/* 80355324 00351164  38 00 00 38 */	li r0, 0x38
/* 80355328 00351168  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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
/* 80355354 00351194  C0 02 CF 08 */	lfs f0, "@53387_80562E88"@sda21(r2)
/* 80355358 00351198  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8035535C 0035119C  C0 02 CF 0C */	lfs f0, "@53388_80562E8C"@sda21(r2)
/* 80355360 003511A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80355364 003511A4  38 81 00 08 */	addi r4, r1, 0x8
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
/* 8035538C 003511CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80355390 003511D0  7C 7E 1B 78 */	mr r30, r3
/* 80355394 003511D4  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80355398 003511D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035539C 003511DC  41 82 00 18 */	beq lbl_803553B4
/* 803553A0 003511E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803553A4 003511E4  4B D2 03 8D */	bl GKI_getfirst
/* 803553A8 003511E8  4B EC B7 11 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803553AC 003511EC  7F E4 FB 78 */	mr r4, r31
/* 803553B0 003511F0  4B F0 EB 61 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_803553B4
lbl_803553B4:
/* 803553B4 003511F4  38 00 00 00 */	li r0, 0x0
/* 803553B8 003511F8  90 1E 00 04 */	stw r0, 0x4(r30)
/* 803553BC 003511FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803553C0 00351200  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 803553E4 00351224  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803553E8 00351228  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803553EC 0035122C  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 803553F0 00351230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803553F4 00351234  7C 7F 1B 78 */	mr r31, r3
/* 803553F8 00351238  FF C0 08 90 */	fmr f30, f1
/* 803553FC 0035123C  FF E0 10 90 */	fmr f31, f2
/* 80355400 00351240  48 00 00 71 */	bl unsetCamRot__Q43scn4step4hero11StagingCtrlFv
/* 80355404 00351244  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80355408 00351248  4B D2 03 29 */	bl GKI_getfirst
/* 8035540C 0035124C  4B EC B6 AD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355410 00351250  FC 20 F0 90 */	fmr f1, f30
/* 80355414 00351254  C0 42 CF 10 */	lfs f2, "@53396_80562E90"@sda21(r2)
/* 80355418 00351258  38 80 00 00 */	li r4, 0x0
/* 8035541C 0035125C  4B F0 EC 7D */	bl setRotDegX__Q43scn4step6camera16CameraControllerFffb
/* 80355420 00351260  90 7F 00 08 */	stw r3, 0x8(r31)
/* 80355424 00351264  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80355428 00351268  4B D2 03 09 */	bl GKI_getfirst
/* 8035542C 0035126C  4B EC B6 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80355430 00351270  FC 20 F8 90 */	fmr f1, f31
/* 80355434 00351274  C0 42 CF 10 */	lfs f2, "@53396_80562E90"@sda21(r2)
/* 80355438 00351278  38 80 00 00 */	li r4, 0x0
/* 8035543C 0035127C  4B F0 EC 6D */	bl setRotDegY__Q43scn4step6camera16CameraControllerFffb
/* 80355440 00351280  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80355444 00351284  38 00 00 28 */	li r0, 0x28
/* 80355448 00351288  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8035544C 0035128C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80355450 00351290  38 00 00 18 */	li r0, 0x18
/* 80355454 00351294  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
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
/* 80355480 003512C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80355484 003512C4  7C 7E 1B 78 */	mr r30, r3
/* 80355488 003512C8  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8035548C 003512CC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80355490 003512D0  41 82 00 20 */	beq lbl_803554B0
/* 80355494 003512D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80355498 003512D8  4B D2 02 99 */	bl GKI_getfirst
/* 8035549C 003512DC  4B EC B6 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 803554A0 003512E0  7F E4 FB 78 */	mr r4, r31
/* 803554A4 003512E4  4B F0 EB FD */	bl unsetRotDegX__Q43scn4step6camera16CameraControllerFUl
/* 803554A8 003512E8  38 00 00 00 */	li r0, 0x0
/* 803554AC 003512EC  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803554B0
lbl_803554B0:
/* 803554B0 003512F0  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 803554B4 003512F4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803554B8 003512F8  41 82 00 20 */	beq lbl_803554D8
/* 803554BC 003512FC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803554C0 00351300  4B D2 02 71 */	bl GKI_getfirst
/* 803554C4 00351304  4B EC B5 F5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803554C8 00351308  7F E4 FB 78 */	mr r4, r31
/* 803554CC 0035130C  4B F0 EB E5 */	bl unsetRotDegY__Q43scn4step6camera16CameraControllerFUl
/* 803554D0 00351310  38 00 00 00 */	li r0, 0x0
/* 803554D4 00351314  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_803554D8
lbl_803554D8:
/* 803554D8 00351318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803554DC 0035131C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803554E0 00351320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803554E4 00351324  7C 08 03 A6 */	mtlr r0
/* 803554E8 00351328  38 21 00 10 */	addi r1, r1, 0x10
/* 803554EC 0035132C  4E 80 00 20 */	blr
