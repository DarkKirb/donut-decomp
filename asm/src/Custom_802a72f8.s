.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como6CustomFRQ43scn4step5enemy5Enemy:
/* 802A72F8 002A3138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A72FC 002A313C  7C 08 02 A6 */	mflr r0
/* 802A7300 002A3140  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7304 002A3144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7308 002A3148  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A730C 002A314C  7C 7E 1B 78 */	mr r30, r3
/* 802A7310 002A3150  7C 9F 23 78 */	mr r31, r4
/* 802A7314 002A3154  4B FD AB 5D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802A7318 002A3158  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como6Custom@ha
/* 802A731C 002A315C  38 03 5A 50 */	addi r0, r3, __vt__Q53scn4step5enemy4como6Custom@l
/* 802A7320 002A3160  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A7324 002A3164  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A7328 002A3168  7F E4 FB 78 */	mr r4, r31
/* 802A732C 002A316C  48 00 13 1D */	bl __ct__Q53scn4step5enemy4como10ThreadCtrlFRQ43scn4step5enemy5Enemy
/* 802A7330 002A3170  7F E3 FB 78 */	mr r3, r31
/* 802A7334 002A3174  4B E7 9B 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A7338 002A3178  2C 03 01 57 */	cmpwi r3, 0x157
/* 802A733C 002A317C  40 82 00 10 */	bne lbl_802A734C
/* 802A7340 002A3180  7F E3 FB 78 */	mr r3, r31
/* 802A7344 002A3184  38 80 00 00 */	li r4, 0x0
/* 802A7348 002A3188  4B FE 0C A9 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
.global lbl_802A734C
lbl_802A734C:
/* 802A734C 002A318C  7F C3 F3 78 */	mr r3, r30
/* 802A7350 002A3190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7354 002A3194  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A7358 002A3198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A735C 002A319C  7C 08 03 A6 */	mtlr r0
/* 802A7360 002A31A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7364 002A31A4  4E 80 00 20 */	blr
.global __dt__Q53scn4step5enemy4como10ThreadCtrlFv
__dt__Q53scn4step5enemy4como10ThreadCtrlFv:
/* 802A7368 002A31A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A736C 002A31AC  7C 08 02 A6 */	mflr r0
/* 802A7370 002A31B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7374 002A31B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7378 002A31B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A737C 002A31BC  7C 7E 1B 78 */	mr r30, r3
/* 802A7380 002A31C0  7C 9F 23 78 */	mr r31, r4
/* 802A7384 002A31C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7388 002A31C8  41 82 00 24 */	beq lbl_802A73AC
/* 802A738C 002A31CC  38 63 00 18 */	addi r3, r3, 0x18
/* 802A7390 002A31D0  38 80 FF FF */	li r4, -0x1
/* 802A7394 002A31D4  4B F9 2D 1D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802A7398 002A31D8  7F E0 07 34 */	extsh r0, r31
/* 802A739C 002A31DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A73A0 002A31E0  40 81 00 0C */	ble lbl_802A73AC
/* 802A73A4 002A31E4  7F C3 F3 78 */	mr r3, r30
/* 802A73A8 002A31E8  4B F1 83 6D */	bl __dl__FPv
.global lbl_802A73AC
lbl_802A73AC:
/* 802A73AC 002A31EC  7F C3 F3 78 */	mr r3, r30
/* 802A73B0 002A31F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A73B4 002A31F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A73B8 002A31F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A73BC 002A31FC  7C 08 03 A6 */	mtlr r0
/* 802A73C0 002A3200  38 21 00 10 */	addi r1, r1, 0x10
/* 802A73C4 002A3204  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy4como6CustomFv
onHitPointIsZero__Q53scn4step5enemy4como6CustomFv:
/* 802A73C8 002A3208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A73CC 002A320C  7C 08 02 A6 */	mflr r0
/* 802A73D0 002A3210  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A73D4 002A3214  38 63 00 08 */	addi r3, r3, 0x8
/* 802A73D8 002A3218  48 00 17 9D */	bl cut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A73DC 002A321C  38 60 00 00 */	li r3, 0x0
/* 802A73E0 002A3220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A73E4 002A3224  7C 08 03 A6 */	mtlr r0
/* 802A73E8 002A3228  38 21 00 10 */	addi r1, r1, 0x10
/* 802A73EC 002A322C  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy4como6CustomFv
onCaptured__Q53scn4step5enemy4como6CustomFv:
/* 802A73F0 002A3230  38 63 00 08 */	addi r3, r3, 0x8
/* 802A73F4 002A3234  48 00 17 80 */	b cut__Q53scn4step5enemy4como10ThreadCtrlFv

.global onProcFixPos__Q53scn4step5enemy4como6CustomFv
onProcFixPos__Q53scn4step5enemy4como6CustomFv:
/* 802A73F8 002A3238  38 63 00 08 */	addi r3, r3, 0x8
/* 802A73FC 002A323C  48 00 15 30 */	b update__Q53scn4step5enemy4como10ThreadCtrlFv

.global GetRuntimeTypeInfo__Q53scn4step5enemy4como6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy4como6CustomCFv:
/* 802A7400 002A3240  4B FD AE DC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy4como6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy4como6CustomFv
__dt__Q53scn4step5enemy4como6CustomFv:
/* 802A7404 002A3244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7408 002A3248  7C 08 02 A6 */	mflr r0
/* 802A740C 002A324C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7410 002A3250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7414 002A3254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A7418 002A3258  7C 7E 1B 78 */	mr r30, r3
/* 802A741C 002A325C  7C 9F 23 78 */	mr r31, r4
/* 802A7420 002A3260  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A7424 002A3264  41 82 00 30 */	beq lbl_802A7454
/* 802A7428 002A3268  38 63 00 08 */	addi r3, r3, 0x8
/* 802A742C 002A326C  38 80 FF FF */	li r4, -0x1
/* 802A7430 002A3270  4B FF FF 39 */	bl __dt__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A7434 002A3274  7F C3 F3 78 */	mr r3, r30
/* 802A7438 002A3278  38 80 00 00 */	li r4, 0x0
/* 802A743C 002A327C  4B FD AB 11 */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802A7440 002A3280  7F E0 07 34 */	extsh r0, r31
/* 802A7444 002A3284  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A7448 002A3288  40 81 00 0C */	ble lbl_802A7454
/* 802A744C 002A328C  7F C3 F3 78 */	mr r3, r30
/* 802A7450 002A3290  4B F1 82 C5 */	bl __dl__FPv
.global lbl_802A7454
lbl_802A7454:
/* 802A7454 002A3294  7F C3 F3 78 */	mr r3, r30
/* 802A7458 002A3298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A745C 002A329C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A7460 002A32A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7464 002A32A4  7C 08 03 A6 */	mtlr r0
/* 802A7468 002A32A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A746C 002A32AC  4E 80 00 20 */	blr
