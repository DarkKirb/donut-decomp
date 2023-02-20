.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state13StateApproachFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state13StateApproachFPQ43scn4step4item4Item:
/* 803C728C 003C30CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7290 003C30D0  7C 08 02 A6 */	mflr r0
/* 803C7294 003C30D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7298 003C30D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C729C 003C30DC  7C 7F 1B 78 */	mr r31, r3
/* 803C72A0 003C30E0  4B FF DF 49 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C72A4 003C30E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state13StateApproach@ha
/* 803C72A8 003C30E8  38 03 25 60 */	addi r0, r3, __vt__Q53scn4step4item5state13StateApproach@l
/* 803C72AC 003C30EC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803C72B0 003C30F0  C0 02 DA F0 */	lfs f0, "@55066_80563A70"@sda21(r2)
/* 803C72B4 003C30F4  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803C72B8 003C30F8  7F E3 FB 78 */	mr r3, r31
/* 803C72BC 003C30FC  4B D3 95 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C72C0 003C3100  4B FF BA 89 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C72C4 003C3104  38 80 00 00 */	li r4, 0x0
/* 803C72C8 003C3108  4B D6 2D 29 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C72CC 003C310C  7F E3 FB 78 */	mr r3, r31
/* 803C72D0 003C3110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C72D4 003C3114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C72D8 003C3118  7C 08 03 A6 */	mtlr r0
/* 803C72DC 003C311C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C72E0 003C3120  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4item5state13StateApproachFv
procAnim__Q53scn4step4item5state13StateApproachFv:
/* 803C72E4 003C3124  4E 80 00 20 */	blr

.global procMove__Q53scn4step4item5state13StateApproachFv
procMove__Q53scn4step4item5state13StateApproachFv:
/* 803C72E8 003C3128  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C72EC 003C312C  7C 08 02 A6 */	mflr r0
/* 803C72F0 003C3130  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C72F4 003C3134  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803C72F8 003C3138  93 C1 00 58 */	stw r30, 0x58(r1)
/* 803C72FC 003C313C  7C 7E 1B 78 */	mr r30, r3
/* 803C7300 003C3140  4B D3 94 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7304 003C3144  4B FF B9 A5 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7308 003C3148  7C 7F 1B 78 */	mr r31, r3
/* 803C730C 003C314C  7F C3 F3 78 */	mr r3, r30
/* 803C7310 003C3150  4B D3 94 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7314 003C3154  4B CA E4 1D */	bl GKI_getfirst
/* 803C7318 003C3158  4B E5 9A E1 */	bl heroManager__Q33scn4step9ComponentFv
/* 803C731C 003C315C  7C 64 1B 78 */	mr r4, r3
/* 803C7320 003C3160  38 61 00 44 */	addi r3, r1, 0x44
/* 803C7324 003C3164  4B F7 F7 ED */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803C7328 003C3168  38 61 00 14 */	addi r3, r1, 0x14
/* 803C732C 003C316C  38 81 00 44 */	addi r4, r1, 0x44
/* 803C7330 003C3170  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803C7334 003C3174  4B DB 52 35 */	bl __ml__Q33hel4math7Vector3CFf
/* 803C7338 003C3178  7F C3 F3 78 */	mr r3, r30
/* 803C733C 003C317C  4B D3 94 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7340 003C3180  4B FF B9 99 */	bl location__Q43scn4step4item4ItemFv
/* 803C7344 003C3184  7C 64 1B 78 */	mr r4, r3
/* 803C7348 003C3188  38 61 00 20 */	addi r3, r1, 0x20
/* 803C734C 003C318C  4B DB 52 7D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C7350 003C3190  38 61 00 2C */	addi r3, r1, 0x2c
/* 803C7354 003C3194  38 81 00 20 */	addi r4, r1, 0x20
/* 803C7358 003C3198  C0 22 DA F4 */	lfs f1, "@55081_80563A74"@sda21(r2)
/* 803C735C 003C319C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803C7360 003C31A0  EC 21 00 28 */	fsubs f1, f1, f0
/* 803C7364 003C31A4  4B DB 52 05 */	bl __ml__Q33hel4math7Vector3CFf
/* 803C7368 003C31A8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 803C736C 003C31AC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803C7370 003C31B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C7374 003C31B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803C7378 003C31B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C737C 003C31BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803C7380 003C31C0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803C7384 003C31C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C7388 003C31C8  EC 01 00 2A */	fadds f0, f1, f0
/* 803C738C 003C31CC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803C7390 003C31D0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803C7394 003C31D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803C7398 003C31D8  EC 01 00 2A */	fadds f0, f1, f0
/* 803C739C 003C31DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C73A0 003C31E0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C73A4 003C31E4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803C73A8 003C31E8  EC 01 00 2A */	fadds f0, f1, f0
/* 803C73AC 003C31EC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803C73B0 003C31F0  38 61 00 38 */	addi r3, r1, 0x38
/* 803C73B4 003C31F4  38 81 00 08 */	addi r4, r1, 0x8
/* 803C73B8 003C31F8  4B DB 52 11 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C73BC 003C31FC  7F C3 F3 78 */	mr r3, r30
/* 803C73C0 003C3200  4B D3 94 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C73C4 003C3204  4B FF B9 15 */	bl location__Q43scn4step4item4ItemFv
/* 803C73C8 003C3208  38 81 00 38 */	addi r4, r1, 0x38
/* 803C73CC 003C320C  4B DD 35 D9 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C73D0 003C3210  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803C73D4 003C3214  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 803C73D8 003C3218  EC 21 00 2A */	fadds f1, f1, f0
/* 803C73DC 003C321C  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803C73E0 003C3220  C0 02 DA F4 */	lfs f0, "@55081_80563A74"@sda21(r2)
/* 803C73E4 003C3224  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C73E8 003C3228  40 81 00 08 */	ble lbl_803C73F0
/* 803C73EC 003C322C  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803C73F0
lbl_803C73F0:
/* 803C73F0 003C3230  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803C73F4 003C3234  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 803C73F8 003C3238  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C73FC 003C323C  7C 08 03 A6 */	mtlr r0
/* 803C7400 003C3240  38 21 00 60 */	addi r1, r1, 0x60
/* 803C7404 003C3244  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state13StateApproachFv
__dt__Q53scn4step4item5state13StateApproachFv:
/* 803C7408 003C3248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C740C 003C324C  7C 08 02 A6 */	mflr r0
/* 803C7410 003C3250  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7414 003C3254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7418 003C3258  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C741C 003C325C  7C 7E 1B 78 */	mr r30, r3
/* 803C7420 003C3260  7C 9F 23 78 */	mr r31, r4
/* 803C7424 003C3264  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7428 003C3268  41 82 00 20 */	beq lbl_803C7448
/* 803C742C 003C326C  38 80 00 00 */	li r4, 0x0
/* 803C7430 003C3270  4B FF DD D9 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C7434 003C3274  7F E0 07 34 */	extsh r0, r31
/* 803C7438 003C3278  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C743C 003C327C  40 81 00 0C */	ble lbl_803C7448
/* 803C7440 003C3280  7F C3 F3 78 */	mr r3, r30
/* 803C7444 003C3284  4B DF 82 D1 */	bl __dl__FPv
.global lbl_803C7448
lbl_803C7448:
/* 803C7448 003C3288  7F C3 F3 78 */	mr r3, r30
/* 803C744C 003C328C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7450 003C3290  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C7454 003C3294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7458 003C3298  7C 08 03 A6 */	mtlr r0
/* 803C745C 003C329C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7460 003C32A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state13StateApproach
__vt__Q53scn4step4item5state13StateApproach:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state13StateApproachFv
	.4byte procAnim__Q53scn4step4item5state13StateApproachFv
	.4byte procMove__Q53scn4step4item5state13StateApproachFv
	.4byte procFixPos__Q43scn4step4item9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55066_80563A70"
"@55066_80563A70":

	.4byte 0

.global "@55081_80563A74"
"@55081_80563A74":

	.4byte 0x3F800000
