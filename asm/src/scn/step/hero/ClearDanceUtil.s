.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero
SetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero:
/* 80334098 0032FED8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033409C 0032FEDC  7C 08 02 A6 */	mflr r0
/* 803340A0 0032FEE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803340A4 0032FEE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803340A8 0032FEE8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803340AC 0032FEEC  7C 7E 1B 78 */	mr r30, r3
/* 803340B0 0032FEF0  48 00 A5 C1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803340B4 0032FEF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803340B8 0032FEF8  40 82 00 0C */	bne lbl_803340C4
/* 803340BC 0032FEFC  38 60 00 00 */	li r3, 0x0
/* 803340C0 0032FF00  48 00 00 6C */	b lbl_8033412C
.global lbl_803340C4
lbl_803340C4:
/* 803340C4 0032FF04  7F C3 F3 78 */	mr r3, r30
/* 803340C8 0032FF08  48 00 00 E1 */	bl ZoomParam__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero
/* 803340CC 0032FF0C  7C 7F 1B 78 */	mr r31, r3
/* 803340D0 0032FF10  7F C3 F3 78 */	mr r3, r30
/* 803340D4 0032FF14  4B D4 16 5D */	bl GKI_getfirst
/* 803340D8 0032FF18  4B EE CA B1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803340DC 0032FF1C  7C 64 1B 78 */	mr r4, r3
/* 803340E0 0032FF20  38 61 00 10 */	addi r3, r1, 0x10
/* 803340E4 0032FF24  4B F3 20 51 */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 803340E8 0032FF28  38 61 00 08 */	addi r3, r1, 0x8
/* 803340EC 0032FF2C  38 81 00 10 */	addi r4, r1, 0x10
/* 803340F0 0032FF30  4B E6 BD 85 */	bl getCenter__Q33hel3geo4RectCFv
/* 803340F4 0032FF34  38 61 00 10 */	addi r3, r1, 0x10
/* 803340F8 0032FF38  38 80 FF FF */	li r4, -0x1
/* 803340FC 0032FF3C  4B E6 BD 41 */	bl __dt__Q33hel3geo4RectFv
/* 80334100 0032FF40  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80334104 0032FF44  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80334108 0032FF48  EC 01 00 2A */	fadds f0, f1, f0
/* 8033410C 0032FF4C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80334110 0032FF50  7F C3 F3 78 */	mr r3, r30
/* 80334114 0032FF54  4B D4 16 1D */	bl GKI_getfirst
/* 80334118 0032FF58  4B EE C9 A1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8033411C 0032FF5C  38 81 00 08 */	addi r4, r1, 0x8
/* 80334120 0032FF60  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 80334124 0032FF64  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 80334128 0032FF68  4B F2 FD B9 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
.global lbl_8033412C
lbl_8033412C:
/* 8033412C 0032FF6C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80334130 0032FF70  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80334134 0032FF74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80334138 0032FF78  7C 08 03 A6 */	mtlr r0
/* 8033413C 0032FF7C  38 21 00 30 */	addi r1, r1, 0x30
/* 80334140 0032FF80  4E 80 00 20 */	blr
.global ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl:
/* 80334144 0032FF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80334148 0032FF88  7C 08 02 A6 */	mflr r0
/* 8033414C 0032FF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80334150 0032FF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80334154 0032FF94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80334158 0032FF98  7C 7E 1B 78 */	mr r30, r3
/* 8033415C 0032FF9C  7C 9F 23 78 */	mr r31, r4
/* 80334160 0032FFA0  48 00 A5 11 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80334164 0032FFA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334168 0032FFA8  40 82 00 0C */	bne lbl_80334174
/* 8033416C 0032FFAC  38 60 00 00 */	li r3, 0x0
/* 80334170 0032FFB0  48 00 00 20 */	b lbl_80334190
.global lbl_80334174
lbl_80334174:
/* 80334174 0032FFB4  7F C3 F3 78 */	mr r3, r30
/* 80334178 0032FFB8  4B D4 15 B9 */	bl GKI_getfirst
/* 8033417C 0032FFBC  4B EE C9 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80334180 0032FFC0  7F E4 FB 78 */	mr r4, r31
/* 80334184 0032FFC4  4B F2 FD 8D */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 80334188 0032FFC8  7F C3 F3 78 */	mr r3, r30
/* 8033418C 0032FFCC  4B FF FF 0D */	bl SetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero
.global lbl_80334190
lbl_80334190:
/* 80334190 0032FFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80334194 0032FFD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80334198 0032FFD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033419C 0032FFDC  7C 08 03 A6 */	mtlr r0
/* 803341A0 0032FFE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803341A4 0032FFE4  4E 80 00 20 */	blr
.global ZoomParam__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero
ZoomParam__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero:
/* 803341A8 0032FFE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803341AC 0032FFEC  7C 08 02 A6 */	mflr r0
/* 803341B0 0032FFF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803341B4 0032FFF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803341B8 0032FFF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803341BC 0032FFFC  7C 7E 1B 78 */	mr r30, r3
/* 803341C0 00330000  48 00 C1 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803341C4 00330004  48 01 CE 9D */	bl common__Q43scn4step4hero5ParamCFv
/* 803341C8 00330008  7C 7F 1B 78 */	mr r31, r3
/* 803341CC 0033000C  7F C3 F3 78 */	mr r3, r30
/* 803341D0 00330010  4B D4 15 61 */	bl GKI_getfirst
/* 803341D4 00330014  4B E4 21 ED */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803341D8 00330018  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803341DC 0033001C  48 09 63 2D */	bl ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803341E0 00330020  2C 03 00 00 */	cmpwi r3, 0x0
/* 803341E4 00330024  41 82 00 18 */	beq lbl_803341FC
/* 803341E8 00330028  2C 03 00 01 */	cmpwi r3, 0x1
/* 803341EC 0033002C  41 82 00 18 */	beq lbl_80334204
/* 803341F0 00330030  2C 03 00 02 */	cmpwi r3, 0x2
/* 803341F4 00330034  41 82 00 18 */	beq lbl_8033420C
/* 803341F8 00330038  48 00 00 1C */	b lbl_80334214
.global lbl_803341FC
lbl_803341FC:
/* 803341FC 0033003C  38 7F 02 60 */	addi r3, r31, 0x260
/* 80334200 00330040  48 00 00 18 */	b lbl_80334218
.global lbl_80334204
lbl_80334204:
/* 80334204 00330044  38 7F 02 6C */	addi r3, r31, 0x26c
/* 80334208 00330048  48 00 00 10 */	b lbl_80334218
.global lbl_8033420C
lbl_8033420C:
/* 8033420C 0033004C  38 7F 02 78 */	addi r3, r31, 0x278
/* 80334210 00330050  48 00 00 08 */	b lbl_80334218
.global lbl_80334214
lbl_80334214:
/* 80334214 00330054  38 7F 02 60 */	addi r3, r31, 0x260
.global lbl_80334218
lbl_80334218:
/* 80334218 00330058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033421C 0033005C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80334220 00330060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334224 00330064  7C 08 03 A6 */	mtlr r0
/* 80334228 00330068  38 21 00 10 */	addi r1, r1, 0x10
/* 8033422C 0033006C  4E 80 00 20 */	blr
