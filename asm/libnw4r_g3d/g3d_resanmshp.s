.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GetAnmResult__Q34nw4r3g3d9ResAnmShpCFPQ34nw4r3g3d12ShpAnmResultUlfPCQ34nw4r3g3d12ShpAnmVtxSet
GetAnmResult__Q34nw4r3g3d9ResAnmShpCFPQ34nw4r3g3d12ShpAnmResultUlfPCQ34nw4r3g3d12ShpAnmVtxSet:
/* 800D3400 000CF240  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800D3404 000CF244  7C 08 02 A6 */	mflr r0
/* 800D3408 000CF248  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D340C 000CF24C  39 61 00 30 */	addi r11, r1, 0x30
/* 800D3410 000CF250  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800D3414 000CF254  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800D3418 000CF258  4B F3 3F 11 */	bl func_80007328
/* 800D341C 000CF25C  80 63 00 00 */	lwz r3, 0(r3)
/* 800D3420 000CF260  FF E0 08 90 */	fmr f31, f1
/* 800D3424 000CF264  7C 97 23 78 */	mr r23, r4
/* 800D3428 000CF268  7C D8 33 78 */	mr r24, r6
/* 800D342C 000CF26C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800D3430 000CF270  2C 00 00 00 */	cmpwi r0, 0
/* 800D3434 000CF274  41 82 00 0C */	beq lbl_800D3440
/* 800D3438 000CF278  7C 03 02 14 */	add r0, r3, r0
/* 800D343C 000CF27C  48 00 00 08 */	b lbl_800D3444
lbl_800D3440:
/* 800D3440 000CF280  38 00 00 00 */	li r0, 0
lbl_800D3444:
/* 800D3444 000CF284  2C 00 00 00 */	cmpwi r0, 0
/* 800D3448 000CF288  41 82 00 2C */	beq lbl_800D3474
/* 800D344C 000CF28C  38 65 00 01 */	addi r3, r5, 1
/* 800D3450 000CF290  54 63 20 36 */	slwi r3, r3, 4
/* 800D3454 000CF294  7C 60 1A 14 */	add r3, r0, r3
/* 800D3458 000CF298  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800D345C 000CF29C  2C 03 00 00 */	cmpwi r3, 0
/* 800D3460 000CF2A0  41 82 00 0C */	beq lbl_800D346C
/* 800D3464 000CF2A4  7F E0 1A 14 */	add r31, r0, r3
/* 800D3468 000CF2A8  48 00 00 10 */	b lbl_800D3478
lbl_800D346C:
/* 800D346C 000CF2AC  3B E0 00 00 */	li r31, 0
/* 800D3470 000CF2B0  48 00 00 08 */	b lbl_800D3478
lbl_800D3474:
/* 800D3474 000CF2B4  3B E0 00 00 */	li r31, 0
lbl_800D3478:
/* 800D3478 000CF2B8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800D347C 000CF2BC  7F FC FB 78 */	mr r28, r31
/* 800D3480 000CF2C0  83 5F 00 0C */	lwz r26, 0xc(r31)
/* 800D3484 000CF2C4  3B C4 00 18 */	addi r30, r4, 0x18
/* 800D3488 000CF2C8  80 1F 00 00 */	lwz r0, 0(r31)
/* 800D348C 000CF2CC  7F A3 FA 14 */	add r29, r3, r31
/* 800D3490 000CF2D0  90 04 00 00 */	stw r0, 0(r4)
/* 800D3494 000CF2D4  3B 7F 00 14 */	addi r27, r31, 0x14
/* 800D3498 000CF2D8  C0 02 8F 80 */	lfs f0, $$27163-_SDA2_BASE_(r2)
/* 800D349C 000CF2DC  3B 20 00 00 */	li r25, 0
/* 800D34A0 000CF2E0  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 800D34A4 000CF2E4  90 04 00 04 */	stw r0, 4(r4)
/* 800D34A8 000CF2E8  A0 1F 00 08 */	lhz r0, 8(r31)
/* 800D34AC 000CF2EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800D34B0 000CF2F0  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 800D34B4 000CF2F4  7C A6 00 6E */	lwzux r5, r6, r0
/* 800D34B8 000CF2F8  90 A4 00 08 */	stw r5, 8(r4)
/* 800D34BC 000CF2FC  80 66 00 04 */	lwz r3, 4(r6)
/* 800D34C0 000CF300  80 06 00 08 */	lwz r0, 8(r6)
/* 800D34C4 000CF304  90 64 00 0C */	stw r3, 0xc(r4)
/* 800D34C8 000CF308  90 04 00 10 */	stw r0, 0x10(r4)
/* 800D34CC 000CF30C  48 00 00 70 */	b lbl_800D353C
lbl_800D34D0:
/* 800D34D0 000CF310  57 40 07 FF */	clrlwi. r0, r26, 0x1f
/* 800D34D4 000CF314  A2 DD 00 00 */	lhz r22, 0(r29)
/* 800D34D8 000CF318  41 82 00 0C */	beq lbl_800D34E4
/* 800D34DC 000CF31C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 800D34E0 000CF320  48 00 00 14 */	b lbl_800D34F4
lbl_800D34E4:
/* 800D34E4 000CF324  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 800D34E8 000CF328  FC 20 F8 90 */	fmr f1, f31
/* 800D34EC 000CF32C  7C 7B 02 14 */	add r3, r27, r0
/* 800D34F0 000CF330  4B FF BF 51 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800D34F4:
/* 800D34F4 000CF334  1C 16 00 0C */	mulli r0, r22, 0xc
/* 800D34F8 000CF338  57 5A F8 7E */	srwi r26, r26, 1
/* 800D34FC 000CF33C  3B BD 00 02 */	addi r29, r29, 2
/* 800D3500 000CF340  3B 9C 00 04 */	addi r28, r28, 4
/* 800D3504 000CF344  7C 78 02 14 */	add r3, r24, r0
/* 800D3508 000CF348  7C 18 00 2E */	lwzx r0, r24, r0
/* 800D350C 000CF34C  90 1E 00 00 */	stw r0, 0(r30)
/* 800D3510 000CF350  3B 7B 00 04 */	addi r27, r27, 4
/* 800D3514 000CF354  80 03 00 04 */	lwz r0, 4(r3)
/* 800D3518 000CF358  3B 39 00 01 */	addi r25, r25, 1
/* 800D351C 000CF35C  90 1E 00 04 */	stw r0, 4(r30)
/* 800D3520 000CF360  80 03 00 08 */	lwz r0, 8(r3)
/* 800D3524 000CF364  90 1E 00 08 */	stw r0, 8(r30)
/* 800D3528 000CF368  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 800D352C 000CF36C  3B DE 00 10 */	addi r30, r30, 0x10
/* 800D3530 000CF370  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 800D3534 000CF374  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D3538 000CF378  D0 17 00 14 */	stfs f0, 0x14(r23)
lbl_800D353C:
/* 800D353C 000CF37C  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 800D3540 000CF380  7C 19 00 00 */	cmpw r25, r0
/* 800D3544 000CF384  41 80 FF 8C */	blt lbl_800D34D0
/* 800D3548 000CF388  39 61 00 30 */	addi r11, r1, 0x30
/* 800D354C 000CF38C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800D3550 000CF390  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800D3554 000CF394  4B F3 3E 21 */	bl func_80007374
/* 800D3558 000CF398  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800D355C 000CF39C  7C 08 03 A6 */	mtlr r0
/* 800D3560 000CF3A0  38 21 00 40 */	addi r1, r1, 0x40
/* 800D3564 000CF3A4  4E 80 00 20 */	blr 
/* 800D3568 000CF3A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800D356C 000CF3AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27163
$$27163:
	.4byte 0x3F800000
	.4byte 0
