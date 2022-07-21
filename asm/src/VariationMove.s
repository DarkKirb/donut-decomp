.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10cameralock13VariationMoveFf
__ct__Q53scn4step7gimmick10cameralock13VariationMoveFf:
/* 80304C0C 00300A4C  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock13VariationMove@ha
/* 80304C10 00300A50  38 04 04 00 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock13VariationMove@l
/* 80304C14 00300A54  90 03 00 00 */	stw r0, 0(r3)
/* 80304C18 00300A58  D0 23 00 04 */	stfs f1, 4(r3)
/* 80304C1C 00300A5C  4E 80 00 20 */	blr 

.global updateReady__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304C20 00300A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304C24 00300A64  7C 08 02 A6 */	mflr r0
/* 80304C28 00300A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304C2C 00300A6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304C30 00300A70  93 C1 00 08 */	stw r30, 8(r1)
/* 80304C34 00300A74  7C 7E 1B 78 */	mr r30, r3
/* 80304C38 00300A78  7C 9F 23 78 */	mr r31, r4
/* 80304C3C 00300A7C  7F E3 FB 78 */	mr r3, r31
/* 80304C40 00300A80  4B D4 99 41 */	bl ARCGetLength
/* 80304C44 00300A84  4B F1 BE 75 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304C48 00300A88  38 80 00 00 */	li r4, 0
/* 80304C4C 00300A8C  4B F5 EF FD */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 80304C50 00300A90  7F E3 FB 78 */	mr r3, r31
/* 80304C54 00300A94  4B D4 99 2D */	bl ARCGetLength
/* 80304C58 00300A98  4B F1 BE 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304C5C 00300A9C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80304C60 00300AA0  4B F5 FD 15 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80304C64 00300AA4  7F E3 FB 78 */	mr r3, r31
/* 80304C68 00300AA8  38 80 00 02 */	li r4, 2
/* 80304C6C 00300AAC  4B E2 53 25 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80304C70 00300AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80304C74 00300AB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80304C78 00300AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304C7C 00300ABC  7C 08 03 A6 */	mtlr r0
/* 80304C80 00300AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80304C84 00300AC4  4E 80 00 20 */	blr 

.global updateLock__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304C88 00300AC8  4E 80 00 20 */	blr 

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304C8C 00300ACC  4E 80 00 20 */	blr 

.global updateLockNonStop__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock13VariationMoveFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304C90 00300AD0  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock13VariationMoveFb
setIsPose__Q53scn4step7gimmick10cameralock13VariationMoveFb:
/* 80304C94 00300AD4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick10cameralock13VariationMove
__vt__Q53scn4step7gimmick10cameralock13VariationMove:
	.incbin "baserom.dol", 0x47C500, 0x20
