.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global calcDamage__Q43scn4step4boss5GuardFUlf
calcDamage__Q43scn4step4boss5GuardFUlf:
/* 802303C8 0022C208  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802303CC 0022C20C  7C 08 02 A6 */	mflr r0
/* 802303D0 0022C210  90 01 00 44 */	stw r0, 0x44(r1)
/* 802303D4 0022C214  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802303D8 0022C218  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802303DC 0022C21C  39 61 00 30 */	addi r11, r1, 0x30
/* 802303E0 0022C220  4B DD 6F 65 */	bl func_80007344
/* 802303E4 0022C224  7C 9D 23 78 */	mr r29, r4
/* 802303E8 0022C228  FF E0 08 90 */	fmr f31, f1
/* 802303EC 0022C22C  C0 02 A3 B0 */	lfs f0, $$249320-_SDA2_BASE_(r2)
/* 802303F0 0022C230  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802303F4 0022C234  40 80 00 18 */	bge lbl_8023040C
/* 802303F8 0022C238  C0 02 A3 B4 */	lfs f0, $$249321-_SDA2_BASE_(r2)
/* 802303FC 0022C23C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80230400 0022C240  40 81 00 0C */	ble lbl_8023040C
/* 80230404 0022C244  38 00 00 01 */	li r0, 1
/* 80230408 0022C248  48 00 00 08 */	b lbl_80230410
lbl_8023040C:
/* 8023040C 0022C24C  38 00 00 00 */	li r0, 0
lbl_80230410:
/* 80230410 0022C250  2C 00 00 00 */	cmpwi r0, 0
/* 80230414 0022C254  41 82 00 18 */	beq lbl_8023042C
/* 80230418 0022C258  80 03 00 00 */	lwz r0, 0(r3)
/* 8023041C 0022C25C  2C 00 00 06 */	cmpwi r0, 6
/* 80230420 0022C260  40 82 00 0C */	bne lbl_8023042C
/* 80230424 0022C264  38 60 00 00 */	li r3, 0
/* 80230428 0022C268  48 00 00 6C */	b lbl_80230494
lbl_8023042C:
/* 8023042C 0022C26C  C8 22 A3 B8 */	lfd f1, $$249324-_SDA2_BASE_(r2)
/* 80230430 0022C270  90 81 00 0C */	stw r4, 0xc(r1)
/* 80230434 0022C274  3F C0 43 30 */	lis r30, 0x4330
/* 80230438 0022C278  93 C1 00 08 */	stw r30, 8(r1)
/* 8023043C 0022C27C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80230440 0022C280  EC 20 08 28 */	fsubs f1, f0, f1
/* 80230444 0022C284  80 03 00 00 */	lwz r0, 0(r3)
/* 80230448 0022C288  54 00 10 3A */	slwi r0, r0, 2
/* 8023044C 0022C28C  3C 60 80 41 */	lis r3, T_DAMAGE_PASS_RATE_TABLE__Q43scn4step4boss19$$2unnamed$$2Guard_cpp$$2@ha
/* 80230450 0022C290  38 63 63 D0 */	addi r3, r3, T_DAMAGE_PASS_RATE_TABLE__Q43scn4step4boss19$$2unnamed$$2Guard_cpp$$2@l
/* 80230454 0022C294  7C 03 04 2E */	lfsx f0, r3, r0
/* 80230458 0022C298  EC 21 00 32 */	fmuls f1, f1, f0
/* 8023045C 0022C29C  4B DD 6D B9 */	bl __cvt_fp2unsigned
/* 80230460 0022C2A0  7C 7F 1B 78 */	mr r31, r3
/* 80230464 0022C2A4  7C 03 E8 50 */	subf r0, r3, r29
/* 80230468 0022C2A8  C8 22 A3 B8 */	lfd f1, $$249324-_SDA2_BASE_(r2)
/* 8023046C 0022C2AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230470 0022C2B0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80230474 0022C2B4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80230478 0022C2B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023047C 0022C2BC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80230480 0022C2C0  4B DD 6D 95 */	bl __cvt_fp2unsigned
/* 80230484 0022C2C4  7C 7F 1A 14 */	add r3, r31, r3
/* 80230488 0022C2C8  2C 03 00 00 */	cmpwi r3, 0
/* 8023048C 0022C2CC  40 82 00 08 */	bne lbl_80230494
/* 80230490 0022C2D0  38 60 00 01 */	li r3, 1
lbl_80230494:
/* 80230494 0022C2D4  38 00 00 38 */	li r0, 0x38
/* 80230498 0022C2D8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023049C 0022C2DC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802304A0 0022C2E0  39 61 00 30 */	addi r11, r1, 0x30
/* 802304A4 0022C2E4  4B DD 6E ED */	bl func_80007390
/* 802304A8 0022C2E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802304AC 0022C2EC  7C 08 03 A6 */	mtlr r0
/* 802304B0 0022C2F0  38 21 00 40 */	addi r1, r1, 0x40
/* 802304B4 0022C2F4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero:
/* 803385F8 00334438  90 83 00 00 */	stw r4, 0(r3)
/* 803385FC 0033443C  38 00 00 00 */	li r0, 0
/* 80338600 00334440  98 03 00 04 */	stb r0, 4(r3)
/* 80338604 00334444  98 03 00 05 */	stb r0, 5(r3)
/* 80338608 00334448  90 03 00 08 */	stw r0, 8(r3)
/* 8033860C 0033444C  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero5GuardFv
update__Q43scn4step4hero5GuardFv:
/* 80338610 00334450  88 03 00 04 */	lbz r0, 4(r3)
/* 80338614 00334454  2C 00 00 00 */	cmpwi r0, 0
/* 80338618 00334458  41 82 00 20 */	beq lbl_80338638
/* 8033861C 0033445C  80 83 00 08 */	lwz r4, 8(r3)
/* 80338620 00334460  38 04 00 01 */	addi r0, r4, 1
/* 80338624 00334464  90 03 00 08 */	stw r0, 8(r3)
/* 80338628 00334468  28 00 00 14 */	cmplwi r0, 0x14
/* 8033862C 0033446C  41 80 00 0C */	blt lbl_80338638
/* 80338630 00334470  38 00 00 0C */	li r0, 0xc
/* 80338634 00334474  90 03 00 08 */	stw r0, 8(r3)
lbl_80338638:
/* 80338638 00334478  88 03 00 04 */	lbz r0, 4(r3)
/* 8033863C 0033447C  98 03 00 05 */	stb r0, 5(r3)
/* 80338640 00334480  4E 80 00 20 */	blr 

.global setGuard__Q43scn4step4hero5GuardFb
setGuard__Q43scn4step4hero5GuardFb:
/* 80338644 00334484  98 83 00 04 */	stb r4, 4(r3)
/* 80338648 00334488  88 03 00 05 */	lbz r0, 5(r3)
/* 8033864C 0033448C  2C 00 00 00 */	cmpwi r0, 0
/* 80338650 00334490  4C 82 00 20 */	bnelr 
/* 80338654 00334494  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80338658 00334498  28 00 00 01 */	cmplwi r0, 1
/* 8033865C 0033449C  4C 82 00 20 */	bnelr 
/* 80338660 003344A0  48 0C 5E D8 */	b onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 80338664 003344A4  4E 80 00 20 */	blr 

.global getColor__Q43scn4step4hero5GuardCFv
getColor__Q43scn4step4hero5GuardCFv:
/* 80338668 003344A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033866C 003344AC  38 80 00 00 */	li r4, 0
/* 80338670 003344B0  88 03 00 04 */	lbz r0, 4(r3)
/* 80338674 003344B4  2C 00 00 00 */	cmpwi r0, 0
/* 80338678 003344B8  41 82 00 18 */	beq lbl_80338690
/* 8033867C 003344BC  80 03 00 08 */	lwz r0, 8(r3)
/* 80338680 003344C0  54 00 10 3A */	slwi r0, r0, 2
/* 80338684 003344C4  3C 60 80 42 */	lis r3, T_ALPHA_TABLE__19$$2unnamed$$2Guard_cpp$$2@ha
/* 80338688 003344C8  38 63 9D 00 */	addi r3, r3, T_ALPHA_TABLE__19$$2unnamed$$2Guard_cpp$$2@l
/* 8033868C 003344CC  7C 83 00 2E */	lwzx r4, r3, r0
lbl_80338690:
/* 80338690 003344D0  38 00 00 FF */	li r0, 0xff
/* 80338694 003344D4  98 01 00 08 */	stb r0, 8(r1)
/* 80338698 003344D8  98 01 00 09 */	stb r0, 9(r1)
/* 8033869C 003344DC  98 01 00 0A */	stb r0, 0xa(r1)
/* 803386A0 003344E0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803386A4 003344E4  98 01 00 0B */	stb r0, 0xb(r1)
/* 803386A8 003344E8  80 61 00 08 */	lwz r3, 8(r1)
/* 803386AC 003344EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803386B0 003344F0  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_DAMAGE_PASS_RATE_TABLE__Q43scn4step4boss19$$2unnamed$$2Guard_cpp$$2
T_DAMAGE_PASS_RATE_TABLE__Q43scn4step4boss19$$2unnamed$$2Guard_cpp$$2:
	.4byte 0x3F800000
	.asciz "?333?"
	.balign 4
	.4byte 0x3ECCCCCD
	.4byte 0x3E99999A
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_ALPHA_TABLE__19$$2unnamed$$2Guard_cpp$$2
T_ALPHA_TABLE__19$$2unnamed$$2Guard_cpp$$2:
	.4byte 0x000000C0
	.4byte 0x000000C0
	.4byte 0x000000A0
	.4byte 0x00000090
	.4byte 0x00000080
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000040
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249320
$$249320:
	.4byte 0x3727C5AC
.global $$249321
$$249321:
	.4byte 0xB727C5AC
.global $$249324
$$249324:
	.4byte 0x43300000
	.4byte 0
