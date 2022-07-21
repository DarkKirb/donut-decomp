.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10cameralock15VariationUpsideFv
__ct__Q53scn4step7gimmick10cameralock15VariationUpsideFv:
/* 803056B4 003014F4  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock15VariationUpside@ha
/* 803056B8 003014F8  38 04 04 A0 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock15VariationUpside@l
/* 803056BC 003014FC  90 03 00 00 */	stw r0, 0(r3)
/* 803056C0 00301500  4E 80 00 20 */	blr 

.global updateReady__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056C4 00301504  4B FF EB 7C */	b updateReady__Q53scn4step7gimmick10cameralock17VariationDownsideFRQ53scn4step7gimmick10cameralock10CameraLock

.global updateLock__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056C8 00301508  4E 80 00 20 */	blr 

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056CC 0030150C  4E 80 00 20 */	blr 

.global updateLockNonStop__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock15VariationUpsideFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 803056D0 00301510  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803056D4 00301514  7C 08 02 A6 */	mflr r0
/* 803056D8 00301518  90 01 00 44 */	stw r0, 0x44(r1)
/* 803056DC 0030151C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803056E0 00301520  7C 9F 23 78 */	mr r31, r4
/* 803056E4 00301524  C0 02 C8 08 */	lfs f0, $$253413-_SDA2_BASE_(r2)
/* 803056E8 00301528  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803056EC 0030152C  C0 02 C8 0C */	lfs f0, $$253414-_SDA2_BASE_(r2)
/* 803056F0 00301530  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803056F4 00301534  7F E3 FB 78 */	mr r3, r31
/* 803056F8 00301538  4B D4 8E 89 */	bl ARCGetLength
/* 803056FC 0030153C  4B F1 B6 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80305700 00301540  7C 64 1B 78 */	mr r4, r3
/* 80305704 00301544  38 61 00 28 */	addi r3, r1, 0x28
/* 80305708 00301548  48 04 14 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8030570C 0030154C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80305710 00301550  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80305714 00301554  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80305718 00301558  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8030571C 0030155C  38 61 00 08 */	addi r3, r1, 8
/* 80305720 00301560  38 81 00 10 */	addi r4, r1, 0x10
/* 80305724 00301564  4B E4 62 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80305728 00301568  7C 64 1B 78 */	mr r4, r3
/* 8030572C 0030156C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80305730 00301570  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80305734 00301574  EC 01 00 2A */	fadds f0, f1, f0
/* 80305738 00301578  D0 03 00 00 */	stfs f0, 0(r3)
/* 8030573C 0030157C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80305740 00301580  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80305744 00301584  EC 01 00 2A */	fadds f0, f1, f0
/* 80305748 00301588  D0 03 00 04 */	stfs f0, 4(r3)
/* 8030574C 0030158C  38 61 00 18 */	addi r3, r1, 0x18
/* 80305750 00301590  4B E4 62 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80305754 00301594  7F E3 FB 78 */	mr r3, r31
/* 80305758 00301598  4B D4 8E 29 */	bl ARCGetLength
/* 8030575C 0030159C  4B F1 B3 5D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305760 003015A0  38 81 00 18 */	addi r4, r1, 0x18
/* 80305764 003015A4  4B F5 E3 D9 */	bl addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
/* 80305768 003015A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8030576C 003015AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80305770 003015B0  7C 08 03 A6 */	mtlr r0
/* 80305774 003015B4  38 21 00 40 */	addi r1, r1, 0x40
/* 80305778 003015B8  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock15VariationUpsideFb
setIsPose__Q53scn4step7gimmick10cameralock15VariationUpsideFb:
/* 8030577C 003015BC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick10cameralock15VariationUpside
__vt__Q53scn4step7gimmick10cameralock15VariationUpside:
	.4byte 0
	.4byte 0
	.4byte 0x803056C4
	.4byte 0x803056C8
	.4byte 0x803056CC
	.4byte 0x803056D0
	.4byte 0x8030577C
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253413
$$253413:
	.4byte 0
.global $$253414
$$253414:
	.4byte 0x42200000
