.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10cameralock17VariationDownsideFv
__ct__Q53scn4step7gimmick10cameralock17VariationDownsideFv:
/* 80304230 00300070  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock17VariationDownside@ha
/* 80304234 00300074  38 04 03 C0 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock17VariationDownside@l
/* 80304238 00300078  90 03 00 00 */	stw r0, 0x0(r3)
/* 8030423C 0030007C  4E 80 00 20 */	blr

.global updateReady__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304240 00300080  7C 83 23 78 */	mr r3, r4
/* 80304244 00300084  38 80 00 01 */	li r4, 0x1
/* 80304248 00300088  4B E2 5D 48 */	b setDraggingButton__Q310homebutton3gui9ComponentFUl

.global updateLock__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030424C 0030008C  4E 80 00 20 */	blr

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304250 00300090  4E 80 00 20 */	blr

.global updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304254 00300094  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80304258 00300098  7C 08 02 A6 */	mflr r0
/* 8030425C 0030009C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80304260 003000A0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80304264 003000A4  7C 9F 23 78 */	mr r31, r4
/* 80304268 003000A8  C0 02 C7 B0 */	lfs f0, "@53413_80562730"@sda21(r2)
/* 8030426C 003000AC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80304270 003000B0  C0 02 C7 B4 */	lfs f0, "@53414_80562734"@sda21(r2)
/* 80304274 003000B4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80304278 003000B8  7F E3 FB 78 */	mr r3, r31
/* 8030427C 003000BC  4B D4 A3 05 */	bl ARCGetLength
/* 80304280 003000C0  4B F1 CB 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 80304284 003000C4  7C 64 1B 78 */	mr r4, r3
/* 80304288 003000C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8030428C 003000CC  48 04 28 85 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80304290 003000D0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80304294 003000D4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80304298 003000D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030429C 003000DC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803042A0 003000E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803042A4 003000E4  38 81 00 10 */	addi r4, r1, 0x10
/* 803042A8 003000E8  4B E4 76 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803042AC 003000EC  7C 64 1B 78 */	mr r4, r3
/* 803042B0 003000F0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803042B4 003000F4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803042B8 003000F8  EC 01 00 2A */	fadds f0, f1, f0
/* 803042BC 003000FC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803042C0 00300100  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803042C4 00300104  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803042C8 00300108  EC 01 00 2A */	fadds f0, f1, f0
/* 803042CC 0030010C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803042D0 00300110  38 61 00 18 */	addi r3, r1, 0x18
/* 803042D4 00300114  4B E4 76 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803042D8 00300118  7F E3 FB 78 */	mr r3, r31
/* 803042DC 0030011C  4B D4 A2 A5 */	bl ARCGetLength
/* 803042E0 00300120  4B F1 C7 D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803042E4 00300124  38 81 00 18 */	addi r4, r1, 0x18
/* 803042E8 00300128  4B F5 F8 55 */	bl addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
/* 803042EC 0030012C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803042F0 00300130  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803042F4 00300134  7C 08 03 A6 */	mtlr r0
/* 803042F8 00300138  38 21 00 40 */	addi r1, r1, 0x40
/* 803042FC 0030013C  4E 80 00 20 */	blr

.global setIsPose__Q53scn4step7gimmick10cameralock17VariationDownsideFb
setIsPose__Q53scn4step7gimmick10cameralock17VariationDownsideFb:
/* 80304300 00300140  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step7gimmick10cameralock17VariationDownside
__vt__Q53scn4step7gimmick10cameralock17VariationDownside:

	.4byte 0
	.4byte 0
	.4byte updateReady__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLock__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte setIsPose__Q53scn4step7gimmick10cameralock17VariationDownsideFb
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53413_80562730"
"@53413_80562730":

	.4byte 0

.global "@53414_80562734"
"@53414_80562734":

	.4byte 0xC2200000
