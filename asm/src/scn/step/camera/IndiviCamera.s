.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera12IndiviCameraFRQ33scn4step9Component
__ct__Q43scn4step6camera12IndiviCameraFRQ33scn4step9Component:
/* 80265140 00260F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265144 00260F84  7C 08 02 A6 */	mflr r0
/* 80265148 00260F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026514C 00260F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265150 00260F90  7C 7F 1B 78 */	mr r31, r3
/* 80265154 00260F94  90 83 00 00 */	stw r4, 0x0(r3)
/* 80265158 00260F98  38 63 00 04 */	addi r3, r3, 0x4
/* 8026515C 00260F9C  4B F3 AB F9 */	bl __ct__Q33hel3geo4RectFv
/* 80265160 00260FA0  7F E3 FB 78 */	mr r3, r31
/* 80265164 00260FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265168 00260FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026516C 00260FAC  7C 08 03 A6 */	mtlr r0
/* 80265170 00260FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80265174 00260FB4  4E 80 00 20 */	blr
.global viewMtx__Q43scn4step6camera12IndiviCameraCFv
viewMtx__Q43scn4step6camera12IndiviCameraCFv:
/* 80265178 00260FB8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8026517C 00260FBC  7C 08 02 A6 */	mflr r0
/* 80265180 00260FC0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80265184 00260FC4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80265188 00260FC8  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8026518C 00260FCC  7C 7E 1B 78 */	mr r30, r3
/* 80265190 00260FD0  7C 9F 23 78 */	mr r31, r4
/* 80265194 00260FD4  38 61 00 14 */	addi r3, r1, 0x14
/* 80265198 00260FD8  48 00 00 91 */	bl viewTargetPos__Q43scn4step6camera12IndiviCameraCFv
/* 8026519C 00260FDC  38 61 00 20 */	addi r3, r1, 0x20
/* 802651A0 00260FE0  7F E4 FB 78 */	mr r4, r31
/* 802651A4 00260FE4  48 00 00 E1 */	bl viewEyePos__Q43scn4step6camera12IndiviCameraCFv
/* 802651A8 00260FE8  7F C3 F3 78 */	mr r3, r30
/* 802651AC 00260FEC  38 81 00 20 */	addi r4, r1, 0x20
/* 802651B0 00260FF0  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 802651B4 00260FF4  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 802651B8 00260FF8  38 C1 00 14 */	addi r6, r1, 0x14
/* 802651BC 00260FFC  4B F3 95 F5 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802651C0 00261000  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802651C4 00261004  4B FB B9 C5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802651C8 00261008  48 00 10 75 */	bl isReverseMode__Q43scn4step6camera10MainCameraCFv
/* 802651CC 0026100C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802651D0 00261010  41 82 00 40 */	beq lbl_80265210
/* 802651D4 00261014  C0 22 AB 90 */	lfs f1, "@51843_80560B10"@sda21(r2)
/* 802651D8 00261018  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802651DC 0026101C  C0 02 AB 94 */	lfs f0, "@51844_80560B14"@sda21(r2)
/* 802651E0 00261020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802651E4 00261024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802651E8 00261028  38 61 00 60 */	addi r3, r1, 0x60
/* 802651EC 0026102C  38 81 00 08 */	addi r4, r1, 0x8
/* 802651F0 00261030  4B F3 93 F1 */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802651F4 00261034  38 61 00 30 */	addi r3, r1, 0x30
/* 802651F8 00261038  38 81 00 60 */	addi r4, r1, 0x60
/* 802651FC 0026103C  7F C5 F3 78 */	mr r5, r30
/* 80265200 00261040  4B F1 77 3D */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 80265204 00261044  7F C3 F3 78 */	mr r3, r30
/* 80265208 00261048  38 81 00 30 */	addi r4, r1, 0x30
/* 8026520C 0026104C  4B F1 72 FD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_80265210
lbl_80265210:
/* 80265210 00261050  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80265214 00261054  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80265218 00261058  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8026521C 0026105C  7C 08 03 A6 */	mtlr r0
/* 80265220 00261060  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80265224 00261064  4E 80 00 20 */	blr
.global viewTargetPos__Q43scn4step6camera12IndiviCameraCFv
viewTargetPos__Q43scn4step6camera12IndiviCameraCFv:
/* 80265228 00261068  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026522C 0026106C  7C 08 02 A6 */	mflr r0
/* 80265230 00261070  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265234 00261074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80265238 00261078  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026523C 0026107C  7C 7E 1B 78 */	mr r30, r3
/* 80265240 00261080  7C 9F 23 78 */	mr r31, r4
/* 80265244 00261084  48 00 01 15 */	bl originalViewTargetPos__Q43scn4step6camera12IndiviCameraCFv
/* 80265248 00261088  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8026524C 0026108C  4B FB B9 3D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80265250 00261090  48 00 0F BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80265254 00261094  7C 64 1B 78 */	mr r4, r3
/* 80265258 00261098  38 61 00 08 */	addi r3, r1, 0x8
/* 8026525C 0026109C  4B F3 A2 01 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80265260 002610A0  7F C3 F3 78 */	mr r3, r30
/* 80265264 002610A4  38 81 00 08 */	addi r4, r1, 0x8
/* 80265268 002610A8  4B F1 D7 45 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026526C 002610AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80265270 002610B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80265274 002610B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80265278 002610B8  7C 08 03 A6 */	mtlr r0
/* 8026527C 002610BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80265280 002610C0  4E 80 00 20 */	blr
.global viewEyePos__Q43scn4step6camera12IndiviCameraCFv
viewEyePos__Q43scn4step6camera12IndiviCameraCFv:
/* 80265284 002610C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80265288 002610C8  7C 08 02 A6 */	mflr r0
/* 8026528C 002610CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80265290 002610D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80265294 002610D4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80265298 002610D8  7C 7E 1B 78 */	mr r30, r3
/* 8026529C 002610DC  7C 9F 23 78 */	mr r31, r4
/* 802652A0 002610E0  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 802652A4 002610E4  38 A3 53 00 */	addi r5, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 802652A8 002610E8  80 65 00 00 */	lwz r3, 0x0(r5)
/* 802652AC 002610EC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 802652B0 002610F0  90 61 00 20 */	stw r3, 0x20(r1)
/* 802652B4 002610F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802652B8 002610F8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 802652BC 002610FC  90 01 00 28 */	stw r0, 0x28(r1)
/* 802652C0 00261100  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802652C4 00261104  4B FB B8 C5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802652C8 00261108  48 00 0E FD */	bl getRotDegX__Q43scn4step6camera10MainCameraCFv
/* 802652CC 0026110C  FC 20 08 50 */	fneg f1, f1
/* 802652D0 00261110  C0 02 AB 98 */	lfs f0, "@51864_80560B18"@sda21(r2)
/* 802652D4 00261114  EC 20 00 72 */	fmuls f1, f0, f1
/* 802652D8 00261118  38 61 00 20 */	addi r3, r1, 0x20
/* 802652DC 0026111C  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 802652E0 00261120  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 802652E4 00261124  4B F3 A5 A9 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802652E8 00261128  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802652EC 0026112C  4B FB B8 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802652F0 00261130  48 00 0E F9 */	bl getRotDegY__Q43scn4step6camera10MainCameraCFv
/* 802652F4 00261134  C0 02 AB 98 */	lfs f0, "@51864_80560B18"@sda21(r2)
/* 802652F8 00261138  EC 20 00 72 */	fmuls f1, f0, f1
/* 802652FC 0026113C  38 61 00 20 */	addi r3, r1, 0x20
/* 80265300 00261140  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80265304 00261144  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80265308 00261148  4B F3 A5 85 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 8026530C 0026114C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80265310 00261150  4B FB B8 79 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80265314 00261154  48 00 09 B5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80265318 00261158  38 61 00 08 */	addi r3, r1, 0x8
/* 8026531C 0026115C  38 81 00 20 */	addi r4, r1, 0x20
/* 80265320 00261160  4B F1 72 49 */	bl __ml__Q33hel4math7Vector3CFf
/* 80265324 00261164  38 61 00 14 */	addi r3, r1, 0x14
/* 80265328 00261168  7F E4 FB 78 */	mr r4, r31
/* 8026532C 0026116C  4B FF FE FD */	bl viewTargetPos__Q43scn4step6camera12IndiviCameraCFv
/* 80265330 00261170  7F C3 F3 78 */	mr r3, r30
/* 80265334 00261174  38 81 00 14 */	addi r4, r1, 0x14
/* 80265338 00261178  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026533C 0026117C  4B F3 01 A5 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80265340 00261180  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80265344 00261184  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80265348 00261188  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026534C 0026118C  7C 08 03 A6 */	mtlr r0
/* 80265350 00261190  38 21 00 40 */	addi r1, r1, 0x40
/* 80265354 00261194  4E 80 00 20 */	blr
.global originalViewTargetPos__Q43scn4step6camera12IndiviCameraCFv
originalViewTargetPos__Q43scn4step6camera12IndiviCameraCFv:
/* 80265358 00261198  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026535C 0026119C  7C 08 02 A6 */	mflr r0
/* 80265360 002611A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265364 002611A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80265368 002611A8  7C 7F 1B 78 */	mr r31, r3
/* 8026536C 002611AC  38 61 00 08 */	addi r3, r1, 0x8
/* 80265370 002611B0  48 00 00 25 */	bl getCenter__Q43scn4step6camera12IndiviCameraCFv
/* 80265374 002611B4  7F E3 FB 78 */	mr r3, r31
/* 80265378 002611B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8026537C 002611BC  4B F3 A0 E1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80265380 002611C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80265384 002611C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80265388 002611C8  7C 08 03 A6 */	mtlr r0
/* 8026538C 002611CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80265390 002611D0  4E 80 00 20 */	blr
.global getCenter__Q43scn4step6camera12IndiviCameraCFv
getCenter__Q43scn4step6camera12IndiviCameraCFv:
/* 80265394 002611D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80265398 002611D8  7C 08 02 A6 */	mflr r0
/* 8026539C 002611DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802653A0 002611E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802653A4 002611E4  7C 7F 1B 78 */	mr r31, r3
/* 802653A8 002611E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802653AC 002611EC  48 00 00 31 */	bl getViewRect__Q43scn4step6camera12IndiviCameraCFv
/* 802653B0 002611F0  7F E3 FB 78 */	mr r3, r31
/* 802653B4 002611F4  38 81 00 08 */	addi r4, r1, 0x8
/* 802653B8 002611F8  4B F3 AA BD */	bl getCenter__Q33hel3geo4RectCFv
/* 802653BC 002611FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802653C0 00261200  38 80 FF FF */	li r4, -0x1
/* 802653C4 00261204  4B F3 AA 79 */	bl __dt__Q33hel3geo4RectFv
/* 802653C8 00261208  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802653CC 0026120C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802653D0 00261210  7C 08 03 A6 */	mtlr r0
/* 802653D4 00261214  38 21 00 20 */	addi r1, r1, 0x20
/* 802653D8 00261218  4E 80 00 20 */	blr
.global getViewRect__Q43scn4step6camera12IndiviCameraCFv
getViewRect__Q43scn4step6camera12IndiviCameraCFv:
/* 802653DC 0026121C  38 84 00 04 */	addi r4, r4, 0x4
/* 802653E0 00261220  4B F3 AA 08 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global setCameraRect__Q43scn4step6camera12IndiviCameraFRCQ33hel3geo4Rectf
setCameraRect__Q43scn4step6camera12IndiviCameraFRCQ33hel3geo4Rectf:
/* 802653E4 00261224  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802653E8 00261228  7C 08 02 A6 */	mflr r0
/* 802653EC 0026122C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802653F0 00261230  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802653F4 00261234  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802653F8 00261238  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802653FC 0026123C  7C 7F 1B 78 */	mr r31, r3
/* 80265400 00261240  FF E0 08 90 */	fmr f31, f1
/* 80265404 00261244  38 61 00 28 */	addi r3, r1, 0x28
/* 80265408 00261248  4B F3 A9 E1 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026540C 0026124C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80265410 00261250  4B FB B7 79 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80265414 00261254  7C 64 1B 78 */	mr r4, r3
/* 80265418 00261258  38 61 00 18 */	addi r3, r1, 0x18
/* 8026541C 0026125C  48 00 0D 19 */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 80265420 00261260  38 61 00 28 */	addi r3, r1, 0x28
/* 80265424 00261264  38 81 00 18 */	addi r4, r1, 0x18
/* 80265428 00261268  4B F3 AC 31 */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026542C 0026126C  38 61 00 18 */	addi r3, r1, 0x18
/* 80265430 00261270  38 80 FF FF */	li r4, -0x1
/* 80265434 00261274  4B F3 AA 09 */	bl __dt__Q33hel3geo4RectFv
/* 80265438 00261278  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8026543C 0026127C  4B FB B7 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80265440 00261280  48 00 08 D1 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 80265444 00261284  38 61 00 28 */	addi r3, r1, 0x28
/* 80265448 00261288  4B F3 AB 49 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 8026544C 0026128C  38 61 00 08 */	addi r3, r1, 0x8
/* 80265450 00261290  38 9F 00 04 */	addi r4, r31, 0x4
/* 80265454 00261294  38 A1 00 28 */	addi r5, r1, 0x28
/* 80265458 00261298  FC 20 F8 90 */	fmr f1, f31
/* 8026545C 0026129C  4B FF F2 71 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80265460 002612A0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80265464 002612A4  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 80265468 002612A8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8026546C 002612AC  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80265470 002612B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80265474 002612B4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80265478 002612B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8026547C 002612BC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80265480 002612C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80265484 002612C4  38 80 FF FF */	li r4, -0x1
/* 80265488 002612C8  4B F3 A9 B5 */	bl __dt__Q33hel3geo4RectFv
/* 8026548C 002612CC  38 61 00 28 */	addi r3, r1, 0x28
/* 80265490 002612D0  38 80 FF FF */	li r4, -0x1
/* 80265494 002612D4  4B F3 A9 A9 */	bl __dt__Q33hel3geo4RectFv
/* 80265498 002612D8  38 00 00 48 */	li r0, 0x48
/* 8026549C 002612DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802654A0 002612E0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802654A4 002612E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802654A8 002612E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802654AC 002612EC  7C 08 03 A6 */	mtlr r0
/* 802654B0 002612F0  38 21 00 50 */	addi r1, r1, 0x50
/* 802654B4 002612F4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51843_80560B10"
"@51843_80560B10":

	.4byte 0x3F800000

.global "@51844_80560B14"
"@51844_80560B14":

	.4byte 0xBF800000

.global "@51864_80560B18"
"@51864_80560B18":

	.4byte 0x3C8EFA35
	.4byte 0
