.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Emission__Q34nw4r2ef16EmitterFormPointFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef16EmitterFormPointFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 800B4BB0 000B09F0  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 800B4BB4 000B09F4  7C 08 02 A6 */	mflr r0
/* 800B4BB8 000B09F8  90 01 01 44 */	stw r0, 0x144(r1)
/* 800B4BBC 000B09FC  39 61 00 80 */	addi r11, r1, 0x80
/* 800B4BC0 000B0A00  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 800B4BC4 000B0A04  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 800B4BC8 000B0A08  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 800B4BCC 000B0A0C  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 800B4BD0 000B0A10  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 800B4BD4 000B0A14  F3 A1 01 18 */	psq_st f29, 0x118(r1), 0, qr0
/* 800B4BD8 000B0A18  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 800B4BDC 000B0A1C  F3 81 01 08 */	psq_st f28, 0x108(r1), 0, qr0
/* 800B4BE0 000B0A20  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 800B4BE4 000B0A24  F3 61 00 F8 */	psq_st f27, 0xf8(r1), 0, qr0
/* 800B4BE8 000B0A28  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 800B4BEC 000B0A2C  F3 41 00 E8 */	psq_st f26, 0xe8(r1), 0, qr0
/* 800B4BF0 000B0A30  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 800B4BF4 000B0A34  F3 21 00 D8 */	psq_st f25, 0xd8(r1), 0, qr0
/* 800B4BF8 000B0A38  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 800B4BFC 000B0A3C  F3 01 00 C8 */	psq_st f24, 0xc8(r1), 0, qr0
/* 800B4C00 000B0A40  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 800B4C04 000B0A44  F2 E1 00 B8 */	psq_st f23, 0xb8(r1), 0, qr0
/* 800B4C08 000B0A48  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 800B4C0C 000B0A4C  F2 C1 00 A8 */	psq_st f22, 0xa8(r1), 0, qr0
/* 800B4C10 000B0A50  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 800B4C14 000B0A54  F2 A1 00 98 */	psq_st f21, 0x98(r1), 0, qr0
/* 800B4C18 000B0A58  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 800B4C1C 000B0A5C  F2 81 00 88 */	psq_st f20, 0x88(r1), 0, qr0
/* 800B4C20 000B0A60  4B F5 27 11 */	bl lbl_80007330
/* 800B4C24 000B0A64  FE E0 08 90 */	fmr f23, f1
/* 800B4C28 000B0A68  2C 06 00 01 */	cmpwi r6, 0x1
/* 800B4C2C 000B0A6C  3C 00 43 30 */	lis r0, 0x4330
/* 800B4C30 000B0A70  90 01 00 50 */	stw r0, 0x50(r1)
/* 800B4C34 000B0A74  7C 78 1B 78 */	mr r24, r3
/* 800B4C38 000B0A78  7C 99 23 78 */	mr r25, r4
/* 800B4C3C 000B0A7C  90 01 00 58 */	stw r0, 0x58(r1)
/* 800B4C40 000B0A80  7C BA 2B 78 */	mr r26, r5
/* 800B4C44 000B0A84  7C DB 33 78 */	mr r27, r6
/* 800B4C48 000B0A88  7D 3C 4B 78 */	mr r28, r9
/* 800B4C4C 000B0A8C  7D 5D 53 78 */	mr r29, r10
/* 800B4C50 000B0A90  41 80 02 30 */	blt lbl_800B4E80
/* 800B4C54 000B0A94  3C 60 00 03 */	lis r3, 0x3
/* 800B4C58 000B0A98  C3 02 8B B0 */	lfs f24, "@7645"@sda21(r2)
/* 800B4C5C 000B0A9C  CB 22 8B D0 */	lfd f25, "@7659"@sda21(r2)
/* 800B4C60 000B0AA0  3B E3 43 FD */	addi r31, r3, 0x43fd
/* 800B4C64 000B0AA4  C3 42 8B B4 */	lfs f26, "@7646"@sda21(r2)
/* 800B4C68 000B0AA8  3B C0 00 00 */	li r30, 0x0
/* 800B4C6C 000B0AAC  C3 62 8B B8 */	lfs f27, "@7647"@sda21(r2)
/* 800B4C70 000B0AB0  C3 82 8B BC */	lfs f28, "@7648"@sda21(r2)
/* 800B4C74 000B0AB4  C3 A2 8B C4 */	lfs f29, "@7650_8055EB44"@sda21(r2)
/* 800B4C78 000B0AB8  C3 C2 8B C0 */	lfs f30, "@7649"@sda21(r2)
/* 800B4C7C 000B0ABC  C3 E2 8B C8 */	lfs f31, "@7651"@sda21(r2)
/* 800B4C80 000B0AC0  CA A2 8B D8 */	lfd f21, "@7660_8055EB58"@sda21(r2)
/* 800B4C84 000B0AC4  C2 C2 8B CC */	lfs f22, "@7652"@sda21(r2)
/* 800B4C88 000B0AC8  48 00 01 F0 */	b lbl_800B4E78
.global lbl_800B4C8C
lbl_800B4C8C:
/* 800B4C8C 000B0ACC  D3 01 00 44 */	stfs f24, 0x44(r1)
/* 800B4C90 000B0AD0  D3 01 00 48 */	stfs f24, 0x48(r1)
/* 800B4C94 000B0AD4  D3 01 00 4C */	stfs f24, 0x4c(r1)
/* 800B4C98 000B0AD8  80 19 00 EC */	lwz r0, 0xec(r25)
/* 800B4C9C 000B0ADC  7C 60 F9 D6 */	mullw r3, r0, r31
/* 800B4CA0 000B0AE0  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B4CA4 000B0AE4  38 03 9E C3 */	addi r0, r3, -0x613d
/* 800B4CA8 000B0AE8  90 19 00 EC */	stw r0, 0xec(r25)
/* 800B4CAC 000B0AEC  54 00 84 3E */	srwi r0, r0, 16
/* 800B4CB0 000B0AF0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800B4CB4 000B0AF4  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800B4CB8 000B0AF8  EC 00 C8 28 */	fsubs f0, f0, f25
/* 800B4CBC 000B0AFC  EC 00 D0 24 */	fdivs f0, f0, f26
/* 800B4CC0 000B0B00  EC 1B 00 32 */	fmuls f0, f27, f0
/* 800B4CC4 000B0B04  EC 20 E0 28 */	fsubs f1, f0, f28
/* 800B4CC8 000B0B08  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 800B4CCC 000B0B0C  4C 41 13 82 */	cror eq, gt, eq
/* 800B4CD0 000B0B10  40 82 00 14 */	bne lbl_800B4CE4
/* 800B4CD4 000B0B14  EC 1D 00 72 */	fmuls f0, f29, f1
/* 800B4CD8 000B0B18  EC 1E 00 2A */	fadds f0, f30, f0
/* 800B4CDC 000B0B1C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800B4CE0 000B0B20  48 00 00 10 */	b lbl_800B4CF0
.global lbl_800B4CE4
lbl_800B4CE4:
/* 800B4CE4 000B0B24  EC 1D 00 72 */	fmuls f0, f29, f1
/* 800B4CE8 000B0B28  EC 1E 00 28 */	fsubs f0, f30, f0
/* 800B4CEC 000B0B2C  EC 20 00 72 */	fmuls f1, f0, f1
.global lbl_800B4CF0
lbl_800B4CF0:
/* 800B4CF0 000B0B30  FC 00 08 18 */	frsp f0, f1
/* 800B4CF4 000B0B34  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 800B4CF8 000B0B38  EC 00 00 32 */	fmuls f0, f0, f0
/* 800B4CFC 000B0B3C  EE 9C 00 28 */	fsubs f20, f28, f0
/* 800B4D00 000B0B40  FC 14 C0 40 */	fcmpo cr0, f20, f24
/* 800B4D04 000B0B44  4C 40 13 82 */	cror eq, lt, eq
/* 800B4D08 000B0B48  40 82 00 0C */	bne lbl_800B4D14
/* 800B4D0C 000B0B4C  FE 80 C0 90 */	fmr f20, f24
/* 800B4D10 000B0B50  48 00 00 10 */	b lbl_800B4D20
.global lbl_800B4D14
lbl_800B4D14:
/* 800B4D14 000B0B54  FC 20 A0 90 */	fmr f1, f20
/* 800B4D18 000B0B58  48 04 9D 59 */	bl FrSqrt__Q24nw4r4mathFf
/* 800B4D1C 000B0B5C  EE 94 00 72 */	fmuls f20, f20, f1
.global lbl_800B4D20
lbl_800B4D20:
/* 800B4D20 000B0B60  80 19 00 EC */	lwz r0, 0xec(r25)
/* 800B4D24 000B0B64  38 61 00 40 */	addi r3, r1, 0x40
/* 800B4D28 000B0B68  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B4D2C 000B0B6C  7C A0 F9 D6 */	mullw r5, r0, r31
/* 800B4D30 000B0B70  3C A5 00 27 */	addis r5, r5, 0x27
/* 800B4D34 000B0B74  38 05 9E C3 */	addi r0, r5, -0x613d
/* 800B4D38 000B0B78  90 19 00 EC */	stw r0, 0xec(r25)
/* 800B4D3C 000B0B7C  54 00 84 3E */	srwi r0, r0, 16
/* 800B4D40 000B0B80  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800B4D44 000B0B84  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800B4D48 000B0B88  EC 00 C8 28 */	fsubs f0, f0, f25
/* 800B4D4C 000B0B8C  EC 00 D0 24 */	fdivs f0, f0, f26
/* 800B4D50 000B0B90  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800B4D54 000B0B94  EC 3B 00 32 */	fmuls f1, f27, f0
/* 800B4D58 000B0B98  4B FF ED 69 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B4D5C 000B0B9C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 800B4D60 000B0BA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B4D64 000B0BA4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800B4D68 000B0BA8  7C 64 1B 78 */	mr r4, r3
/* 800B4D6C 000B0BAC  EC 21 05 32 */	fmuls f1, f1, f20
/* 800B4D70 000B0BB0  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 800B4D74 000B0BB4  EC 00 05 32 */	fmuls f0, f0, f20
/* 800B4D78 000B0BB8  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 800B4D7C 000B0BBC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 800B4D80 000B0BC0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800B4D84 000B0BC4  D3 01 00 30 */	stfs f24, 0x30(r1)
/* 800B4D88 000B0BC8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800B4D8C 000B0BCC  4B FF EC 45 */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800B4D90 000B0BD0  38 E1 00 38 */	addi r7, r1, 0x38
/* 800B4D94 000B0BD4  7F 03 C3 78 */	mr r3, r24
/* 800B4D98 000B0BD8  7F 25 CB 78 */	mr r5, r25
/* 800B4D9C 000B0BDC  38 81 00 20 */	addi r4, r1, 0x20
/* 800B4DA0 000B0BE0  7C E8 3B 78 */	mr r8, r7
/* 800B4DA4 000B0BE4  38 C1 00 44 */	addi r6, r1, 0x44
/* 800B4DA8 000B0BE8  39 21 00 2C */	addi r9, r1, 0x2c
/* 800B4DAC 000B0BEC  4B FF F3 45 */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 800B4DB0 000B0BF0  80 19 00 EC */	lwz r0, 0xec(r25)
/* 800B4DB4 000B0BF4  FC 20 B8 90 */	fmr f1, f23
/* 800B4DB8 000B0BF8  7F 03 C3 78 */	mr r3, r24
/* 800B4DBC 000B0BFC  7F 84 E3 78 */	mr r4, r28
/* 800B4DC0 000B0C00  7C C0 F9 D6 */	mullw r6, r0, r31
/* 800B4DC4 000B0C04  7F 25 CB 78 */	mr r5, r25
/* 800B4DC8 000B0C08  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B4DCC 000B0C0C  38 06 9E C3 */	addi r0, r6, -0x613d
/* 800B4DD0 000B0C10  90 19 00 EC */	stw r0, 0xec(r25)
/* 800B4DD4 000B0C14  54 00 84 3E */	srwi r0, r0, 16
/* 800B4DD8 000B0C18  90 01 00 54 */	stw r0, 0x54(r1)
/* 800B4DDC 000B0C1C  81 41 00 20 */	lwz r10, 0x20(r1)
/* 800B4DE0 000B0C20  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800B4DE4 000B0C24  81 21 00 24 */	lwz r9, 0x24(r1)
/* 800B4DE8 000B0C28  EC 00 C8 28 */	fsubs f0, f0, f25
/* 800B4DEC 000B0C2C  81 01 00 28 */	lwz r8, 0x28(r1)
/* 800B4DF0 000B0C30  80 E1 00 44 */	lwz r7, 0x44(r1)
/* 800B4DF4 000B0C34  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 800B4DF8 000B0C38  EE 80 D0 24 */	fdivs f20, f0, f26
/* 800B4DFC 000B0C3C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 800B4E00 000B0C40  91 41 00 08 */	stw r10, 0x8(r1)
/* 800B4E04 000B0C44  91 21 00 0C */	stw r9, 0xc(r1)
/* 800B4E08 000B0C48  91 01 00 10 */	stw r8, 0x10(r1)
/* 800B4E0C 000B0C4C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 800B4E10 000B0C50  90 C1 00 18 */	stw r6, 0x18(r1)
/* 800B4E14 000B0C54  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800B4E18 000B0C58  4B FF F7 99 */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 800B4E1C 000B0C5C  88 19 00 67 */	lbz r0, 0x67(r25)
/* 800B4E20 000B0C60  7C 64 1B 78 */	mr r4, r3
/* 800B4E24 000B0C64  81 9A 00 1C */	lwz r12, 0x1c(r26)
/* 800B4E28 000B0C68  7F 43 D3 78 */	mr r3, r26
/* 800B4E2C 000B0C6C  7C 00 07 74 */	extsb r0, r0
/* 800B4E30 000B0C70  7F A7 EB 78 */	mr r7, r29
/* 800B4E34 000B0C74  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B4E38 000B0C78  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800B4E3C 000B0C7C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800B4E40 000B0C80  54 84 04 3E */	clrlwi r4, r4, 16
/* 800B4E44 000B0C84  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800B4E48 000B0C88  38 A1 00 14 */	addi r5, r1, 0x14
/* 800B4E4C 000B0C8C  38 C1 00 08 */	addi r6, r1, 0x8
/* 800B4E50 000B0C90  39 19 00 FC */	addi r8, r25, 0xfc
/* 800B4E54 000B0C94  EC 00 A8 28 */	fsubs f0, f0, f21
/* 800B4E58 000B0C98  81 39 00 F8 */	lwz r9, 0xf8(r25)
/* 800B4E5C 000B0C9C  A1 59 00 E8 */	lhz r10, 0xe8(r25)
/* 800B4E60 000B0CA0  EC 16 00 32 */	fmuls f0, f22, f0
/* 800B4E64 000B0CA4  EC 00 05 32 */	fmuls f0, f0, f20
/* 800B4E68 000B0CA8  EC 3C 00 2A */	fadds f1, f28, f0
/* 800B4E6C 000B0CAC  7D 89 03 A6 */	mtctr r12
/* 800B4E70 000B0CB0  4E 80 04 21 */	bctrl
/* 800B4E74 000B0CB4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_800B4E78
lbl_800B4E78:
/* 800B4E78 000B0CB8  7C 1E D8 00 */	cmpw r30, r27
/* 800B4E7C 000B0CBC  41 80 FE 10 */	blt lbl_800B4C8C
.global lbl_800B4E80
lbl_800B4E80:
/* 800B4E80 000B0CC0  39 61 00 80 */	addi r11, r1, 0x80
/* 800B4E84 000B0CC4  E3 E1 01 38 */	psq_l f31, 0x138(r1), 0, qr0
/* 800B4E88 000B0CC8  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 800B4E8C 000B0CCC  E3 C1 01 28 */	psq_l f30, 0x128(r1), 0, qr0
/* 800B4E90 000B0CD0  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 800B4E94 000B0CD4  E3 A1 01 18 */	psq_l f29, 0x118(r1), 0, qr0
/* 800B4E98 000B0CD8  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 800B4E9C 000B0CDC  E3 81 01 08 */	psq_l f28, 0x108(r1), 0, qr0
/* 800B4EA0 000B0CE0  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 800B4EA4 000B0CE4  E3 61 00 F8 */	psq_l f27, 0xf8(r1), 0, qr0
/* 800B4EA8 000B0CE8  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 800B4EAC 000B0CEC  E3 41 00 E8 */	psq_l f26, 0xe8(r1), 0, qr0
/* 800B4EB0 000B0CF0  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 800B4EB4 000B0CF4  E3 21 00 D8 */	psq_l f25, 0xd8(r1), 0, qr0
/* 800B4EB8 000B0CF8  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 800B4EBC 000B0CFC  E3 01 00 C8 */	psq_l f24, 0xc8(r1), 0, qr0
/* 800B4EC0 000B0D00  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 800B4EC4 000B0D04  E2 E1 00 B8 */	psq_l f23, 0xb8(r1), 0, qr0
/* 800B4EC8 000B0D08  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 800B4ECC 000B0D0C  E2 C1 00 A8 */	psq_l f22, 0xa8(r1), 0, qr0
/* 800B4ED0 000B0D10  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 800B4ED4 000B0D14  E2 A1 00 98 */	psq_l f21, 0x98(r1), 0, qr0
/* 800B4ED8 000B0D18  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 800B4EDC 000B0D1C  E2 81 00 88 */	psq_l f20, 0x88(r1), 0, qr0
/* 800B4EE0 000B0D20  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 800B4EE4 000B0D24  4B F5 24 99 */	bl lbl_8000737C
/* 800B4EE8 000B0D28  80 01 01 44 */	lwz r0, 0x144(r1)
/* 800B4EEC 000B0D2C  7C 08 03 A6 */	mtlr r0
/* 800B4EF0 000B0D30  38 21 01 40 */	addi r1, r1, 0x140
/* 800B4EF4 000B0D34  4E 80 00 20 */	blr
/* 800B4EF8 000B0D38  00 00 00 00 */	.4byte 0x00000000
/* 800B4EFC 000B0D3C  00 00 00 00 */	.4byte 0x00000000
