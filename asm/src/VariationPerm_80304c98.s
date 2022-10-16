.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10cameralock13VariationPermFf
__ct__Q53scn4step7gimmick10cameralock13VariationPermFf:
/* 80304C98 00300AD8  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock13VariationPerm@ha
/* 80304C9C 00300ADC  38 04 04 20 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock13VariationPerm@l
/* 80304CA0 00300AE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80304CA4 00300AE4  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 80304CA8 00300AE8  38 00 00 00 */	li r0, 0x0
/* 80304CAC 00300AEC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80304CB0 00300AF0  4E 80 00 20 */	blr

.global updateReady__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304CB4 00300AF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80304CB8 00300AF8  7C 08 02 A6 */	mflr r0
/* 80304CBC 00300AFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80304CC0 00300B00  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80304CC4 00300B04  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80304CC8 00300B08  7C 7E 1B 78 */	mr r30, r3
/* 80304CCC 00300B0C  7C 9F 23 78 */	mr r31, r4
/* 80304CD0 00300B10  38 61 00 08 */	addi r3, r1, 0x8
/* 80304CD4 00300B14  4B F5 EE 61 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 80304CD8 00300B18  7F E3 FB 78 */	mr r3, r31
/* 80304CDC 00300B1C  4B D4 98 A5 */	bl ARCGetLength
/* 80304CE0 00300B20  4B F1 BE A9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80304CE4 00300B24  4B F6 10 2D */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 80304CE8 00300B28  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 80304CEC 00300B2C  EC A2 00 72 */	fmuls f5, f2, f1
/* 80304CF0 00300B30  38 61 00 10 */	addi r3, r1, 0x10
/* 80304CF4 00300B34  C0 82 C7 C8 */	lfs f4, "@54287"@sda21(r2)
/* 80304CF8 00300B38  EC 24 00 B2 */	fmuls f1, f4, f2
/* 80304CFC 00300B3C  C0 02 C7 CC */	lfs f0, "@54288"@sda21(r2)
/* 80304D00 00300B40  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80304D04 00300B44  EC 60 01 72 */	fmuls f3, f0, f5
/* 80304D08 00300B48  EC 84 01 72 */	fmuls f4, f4, f5
/* 80304D0C 00300B4C  4B E9 B0 99 */	bl __ct__Q33hel3geo4RectFffff
/* 80304D10 00300B50  38 61 00 10 */	addi r3, r1, 0x10
/* 80304D14 00300B54  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80304D18 00300B58  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80304D1C 00300B5C  4B E9 B1 25 */	bl trans__Q33hel3geo4RectFff
/* 80304D20 00300B60  7F E3 FB 78 */	mr r3, r31
/* 80304D24 00300B64  4B D4 98 5D */	bl ARCGetLength
/* 80304D28 00300B68  4B F1 BD 91 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304D2C 00300B6C  38 81 00 10 */	addi r4, r1, 0x10
/* 80304D30 00300B70  4B F5 F1 E9 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 80304D34 00300B74  7F E3 FB 78 */	mr r3, r31
/* 80304D38 00300B78  4B D4 98 49 */	bl ARCGetLength
/* 80304D3C 00300B7C  4B F1 BD 7D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304D40 00300B80  38 81 00 08 */	addi r4, r1, 0x8
/* 80304D44 00300B84  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 80304D48 00300B88  C0 42 C7 D0 */	lfs f2, "@54289"@sda21(r2)
/* 80304D4C 00300B8C  38 A0 00 01 */	li r5, 0x1
/* 80304D50 00300B90  4B F5 F1 B1 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 80304D54 00300B94  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80304D58 00300B98  7F E3 FB 78 */	mr r3, r31
/* 80304D5C 00300B9C  4B D4 98 25 */	bl ARCGetLength
/* 80304D60 00300BA0  4B F1 BD 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304D64 00300BA4  38 80 00 00 */	li r4, 0x0
/* 80304D68 00300BA8  4B F5 EE E1 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 80304D6C 00300BAC  7F E3 FB 78 */	mr r3, r31
/* 80304D70 00300BB0  4B D4 98 11 */	bl ARCGetLength
/* 80304D74 00300BB4  4B F1 BD 45 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304D78 00300BB8  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 80304D7C 00300BBC  4B F5 FB F9 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80304D80 00300BC0  7F E3 FB 78 */	mr r3, r31
/* 80304D84 00300BC4  4B D4 97 FD */	bl ARCGetLength
/* 80304D88 00300BC8  4B F1 BD 31 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304D8C 00300BCC  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 80304D90 00300BD0  4B F5 FB ED */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80304D94 00300BD4  7F E3 FB 78 */	mr r3, r31
/* 80304D98 00300BD8  38 80 00 02 */	li r4, 0x2
/* 80304D9C 00300BDC  4B E2 51 F5 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80304DA0 00300BE0  38 61 00 10 */	addi r3, r1, 0x10
/* 80304DA4 00300BE4  38 80 FF FF */	li r4, -0x1
/* 80304DA8 00300BE8  4B E9 B0 95 */	bl __dt__Q33hel3geo4RectFv
/* 80304DAC 00300BEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80304DB0 00300BF0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80304DB4 00300BF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80304DB8 00300BF8  7C 08 03 A6 */	mtlr r0
/* 80304DBC 00300BFC  38 21 00 30 */	addi r1, r1, 0x30
/* 80304DC0 00300C00  4E 80 00 20 */	blr

.global updateLock__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304DC4 00300C04  4E 80 00 20 */	blr

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304DC8 00300C08  4E 80 00 20 */	blr

.global updateLockNonStop__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock13VariationPermFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304DCC 00300C0C  4E 80 00 20 */	blr

.global setIsPose__Q53scn4step7gimmick10cameralock13VariationPermFb
setIsPose__Q53scn4step7gimmick10cameralock13VariationPermFb:
/* 80304DD0 00300C10  4E 80 00 20 */	blr
