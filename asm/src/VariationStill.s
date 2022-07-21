.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10cameralock14VariationStillFQ33scn4step11ContextMode
__ct__Q53scn4step7gimmick10cameralock14VariationStillFQ33scn4step11ContextMode:
/* 80305468 003012A8  3C A0 80 48 */	lis r5, __vt__Q53scn4step7gimmick10cameralock14VariationStill@ha
/* 8030546C 003012AC  38 05 04 80 */	addi r0, r5, __vt__Q53scn4step7gimmick10cameralock14VariationStill@l
/* 80305470 003012B0  90 03 00 00 */	stw r0, 0(r3)
/* 80305474 003012B4  38 00 00 00 */	li r0, 0
/* 80305478 003012B8  98 03 00 04 */	stb r0, 4(r3)
/* 8030547C 003012BC  90 03 00 08 */	stw r0, 8(r3)
/* 80305480 003012C0  80 04 00 00 */	lwz r0, 0(r4)
/* 80305484 003012C4  2C 00 00 01 */	cmpwi r0, 1
/* 80305488 003012C8  4C 82 00 20 */	bnelr 
/* 8030548C 003012CC  38 00 00 01 */	li r0, 1
/* 80305490 003012D0  98 03 00 04 */	stb r0, 4(r3)
/* 80305494 003012D4  4E 80 00 20 */	blr 

.global updateReady__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305498 003012D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8030549C 003012DC  7C 08 02 A6 */	mflr r0
/* 803054A0 003012E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803054A4 003012E4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803054A8 003012E8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803054AC 003012EC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803054B0 003012F0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 803054B4 003012F4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803054B8 003012F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803054BC 003012FC  7C 7E 1B 78 */	mr r30, r3
/* 803054C0 00301300  7C 9F 23 78 */	mr r31, r4
/* 803054C4 00301304  88 03 00 04 */	lbz r0, 4(r3)
/* 803054C8 00301308  2C 00 00 00 */	cmpwi r0, 0
/* 803054CC 0030130C  41 82 01 2C */	beq lbl_803055F8
/* 803054D0 00301310  38 61 00 08 */	addi r3, r1, 8
/* 803054D4 00301314  4B F5 E6 61 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803054D8 00301318  7F E3 FB 78 */	mr r3, r31
/* 803054DC 0030131C  4B D4 90 A5 */	bl ARCGetLength
/* 803054E0 00301320  4B F1 B6 A9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803054E4 00301324  4B F6 08 2D */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 803054E8 00301328  FF C0 08 90 */	fmr f30, f1
/* 803054EC 0030132C  7F E3 FB 78 */	mr r3, r31
/* 803054F0 00301330  4B D1 EF B1 */	bl DefaultSwitchThreadCallback
/* 803054F4 00301334  4B EF 4B 59 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803054F8 00301338  C0 03 00 F8 */	lfs f0, 0xf8(r3)
/* 803054FC 0030133C  EF E0 07 B2 */	fmuls f31, f0, f30
/* 80305500 00301340  7F E3 FB 78 */	mr r3, r31
/* 80305504 00301344  4B D1 EF 9D */	bl DefaultSwitchThreadCallback
/* 80305508 00301348  4B EF 4B 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8030550C 0030134C  C0 23 00 F8 */	lfs f1, 0xf8(r3)
/* 80305510 00301350  C0 02 C7 FC */	lfs f0, $$254590-_SDA2_BASE_(r2)
/* 80305514 00301354  EF C0 00 72 */	fmuls f30, f0, f1
/* 80305518 00301358  7F E3 FB 78 */	mr r3, r31
/* 8030551C 0030135C  4B D1 EF 85 */	bl DefaultSwitchThreadCallback
/* 80305520 00301360  4B EF 4B 2D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80305524 00301364  C0 03 00 F8 */	lfs f0, 0xf8(r3)
/* 80305528 00301368  C0 82 C7 F8 */	lfs f4, $$254589-_SDA2_BASE_(r2)
/* 8030552C 0030136C  EC 24 00 32 */	fmuls f1, f4, f0
/* 80305530 00301370  38 61 00 10 */	addi r3, r1, 0x10
/* 80305534 00301374  FC 40 F0 90 */	fmr f2, f30
/* 80305538 00301378  C0 02 C7 FC */	lfs f0, $$254590-_SDA2_BASE_(r2)
/* 8030553C 0030137C  EC 60 07 F2 */	fmuls f3, f0, f31
/* 80305540 00301380  EC 84 07 F2 */	fmuls f4, f4, f31
/* 80305544 00301384  4B E9 A8 61 */	bl __ct__Q33hel3geo4RectFffff
/* 80305548 00301388  38 61 00 10 */	addi r3, r1, 0x10
/* 8030554C 0030138C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80305550 00301390  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80305554 00301394  4B E9 A8 ED */	bl trans__Q33hel3geo4RectFff
/* 80305558 00301398  7F E3 FB 78 */	mr r3, r31
/* 8030555C 0030139C  4B D4 90 25 */	bl ARCGetLength
/* 80305560 003013A0  4B F1 B5 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305564 003013A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80305568 003013A8  4B F5 E9 B1 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8030556C 003013AC  7F E3 FB 78 */	mr r3, r31
/* 80305570 003013B0  4B D1 EF 31 */	bl DefaultSwitchThreadCallback
/* 80305574 003013B4  4B EF 4A D9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80305578 003013B8  C0 23 00 FC */	lfs f1, 0xfc(r3)
/* 8030557C 003013BC  C0 02 C8 00 */	lfs f0, $$254591-_SDA2_BASE_(r2)
/* 80305580 003013C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80305584 003013C4  40 81 00 48 */	ble lbl_803055CC
/* 80305588 003013C8  7F E3 FB 78 */	mr r3, r31
/* 8030558C 003013CC  4B D1 EF 15 */	bl DefaultSwitchThreadCallback
/* 80305590 003013D0  4B EF 4A BD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80305594 003013D4  C3 C3 01 00 */	lfs f30, 0x100(r3)
/* 80305598 003013D8  7F E3 FB 78 */	mr r3, r31
/* 8030559C 003013DC  4B D1 EF 05 */	bl DefaultSwitchThreadCallback
/* 803055A0 003013E0  4B EF 4A AD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803055A4 003013E4  C3 E3 00 FC */	lfs f31, 0xfc(r3)
/* 803055A8 003013E8  7F E3 FB 78 */	mr r3, r31
/* 803055AC 003013EC  4B D4 8F D5 */	bl ARCGetLength
/* 803055B0 003013F0  4B F1 B5 09 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803055B4 003013F4  38 81 00 08 */	addi r4, r1, 8
/* 803055B8 003013F8  FC 20 F8 90 */	fmr f1, f31
/* 803055BC 003013FC  FC 40 F0 90 */	fmr f2, f30
/* 803055C0 00301400  38 A0 00 01 */	li r5, 1
/* 803055C4 00301404  4B F5 E9 3D */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 803055C8 00301408  90 7E 00 08 */	stw r3, 8(r30)
lbl_803055CC:
/* 803055CC 0030140C  7F E3 FB 78 */	mr r3, r31
/* 803055D0 00301410  4B D4 8F B1 */	bl ARCGetLength
/* 803055D4 00301414  4B F1 B4 E5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803055D8 00301418  C0 22 C8 04 */	lfs f1, $$254592-_SDA2_BASE_(r2)
/* 803055DC 0030141C  4B F5 F3 31 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 803055E0 00301420  7F E3 FB 78 */	mr r3, r31
/* 803055E4 00301424  38 80 00 01 */	li r4, 1
/* 803055E8 00301428  4B E2 49 A9 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 803055EC 0030142C  38 61 00 10 */	addi r3, r1, 0x10
/* 803055F0 00301430  38 80 FF FF */	li r4, -1
/* 803055F4 00301434  4B E9 A8 49 */	bl __dt__Q33hel3geo4RectFv
lbl_803055F8:
/* 803055F8 00301438  38 00 00 48 */	li r0, 0x48
/* 803055FC 0030143C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80305600 00301440  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80305604 00301444  38 00 00 38 */	li r0, 0x38
/* 80305608 00301448  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8030560C 0030144C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80305610 00301450  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80305614 00301454  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80305618 00301458  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8030561C 0030145C  7C 08 03 A6 */	mtlr r0
/* 80305620 00301460  38 21 00 50 */	addi r1, r1, 0x50
/* 80305624 00301464  4E 80 00 20 */	blr 

.global updateLock__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305628 00301468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030562C 0030146C  7C 08 02 A6 */	mflr r0
/* 80305630 00301470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305634 00301474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305638 00301478  93 C1 00 08 */	stw r30, 8(r1)
/* 8030563C 0030147C  7C 7E 1B 78 */	mr r30, r3
/* 80305640 00301480  7C 9F 23 78 */	mr r31, r4
/* 80305644 00301484  88 03 00 04 */	lbz r0, 4(r3)
/* 80305648 00301488  2C 00 00 00 */	cmpwi r0, 0
/* 8030564C 0030148C  40 82 00 44 */	bne lbl_80305690
/* 80305650 00301490  7F E3 FB 78 */	mr r3, r31
/* 80305654 00301494  4B D4 8F 2D */	bl ARCGetLength
/* 80305658 00301498  4B F1 B4 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8030565C 0030149C  4B F5 E9 45 */	bl unsetLock__Q43scn4step6camera16CameraControllerFv
/* 80305660 003014A0  7F E3 FB 78 */	mr r3, r31
/* 80305664 003014A4  4B D4 8F 1D */	bl ARCGetLength
/* 80305668 003014A8  4B F1 B4 51 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8030566C 003014AC  80 9E 00 08 */	lwz r4, 8(r30)
/* 80305670 003014B0  4B F5 E8 A1 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 80305674 003014B4  7F E3 FB 78 */	mr r3, r31
/* 80305678 003014B8  38 80 00 00 */	li r4, 0
/* 8030567C 003014BC  4B E2 49 15 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80305680 003014C0  7F E3 FB 78 */	mr r3, r31
/* 80305684 003014C4  4B D4 8E FD */	bl ARCGetLength
/* 80305688 003014C8  4B F1 B4 31 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8030568C 003014CC  4B F5 F2 89 */	bl resetIntpRateLockMode__Q43scn4step6camera16CameraControllerFv
lbl_80305690:
/* 80305690 003014D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305694 003014D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80305698 003014D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030569C 003014DC  7C 08 03 A6 */	mtlr r0
/* 803056A0 003014E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803056A4 003014E4  4E 80 00 20 */	blr 

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056A8 003014E8  4E 80 00 20 */	blr 

.global updateLockNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056AC 003014EC  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock14VariationStillFb
setIsPose__Q53scn4step7gimmick10cameralock14VariationStillFb:
/* 803056B0 003014F0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick10cameralock14VariationStill
__vt__Q53scn4step7gimmick10cameralock14VariationStill:
	.4byte 0
	.4byte 0
	.byte4 updateReady__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
	.byte4 updateLock__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
	.byte4 updateReadyNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
	.byte4 updateLockNonStop__Q53scn4step7gimmick10cameralock14VariationStillFRQ53scn4step7gimmick10cameralock10CameraLock
	.byte4 setIsPose__Q53scn4step7gimmick10cameralock14VariationStillFb
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254589
$$254589:
	.4byte 0x3F000000
.global $$254590
$$254590:
	.4byte 0xBF000000
.global $$254591
$$254591:
	.4byte 0
.global $$254592
$$254592:
	.4byte 0x3F800000
