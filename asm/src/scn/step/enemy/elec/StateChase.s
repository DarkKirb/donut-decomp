.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4elec10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802AFEDC 002ABD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFEE0 002ABD20  7C 08 02 A6 */	mflr r0
/* 802AFEE4 002ABD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFEE8 002ABD28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFEEC 002ABD2C  7C 7F 1B 78 */	mr r31, r3
/* 802AFEF0 002ABD30  4B FD DE D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AFEF4 002ABD34  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec10StateChase@ha
/* 802AFEF8 002ABD38  38 03 67 68 */	addi r0, r3, __vt__Q53scn4step5enemy4elec10StateChase@l
/* 802AFEFC 002ABD3C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AFF00 002ABD40  38 00 00 00 */	li r0, 0x0
/* 802AFF04 002ABD44  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802AFF08 002ABD48  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802AFF0C 002ABD4C  7F E3 FB 78 */	mr r3, r31
/* 802AFF10 002ABD50  4B E5 08 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFF14 002ABD54  4B FD 81 A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AFF18 002ABD58  4B ED 76 21 */	bl __ct__Q24file8DNOptionFv
/* 802AFF1C 002ABD5C  7F E3 FB 78 */	mr r3, r31
/* 802AFF20 002ABD60  4B E5 08 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFF24 002ABD64  4B FD 81 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AFF28 002ABD68  38 80 00 09 */	li r4, 0x9
/* 802AFF2C 002ABD6C  4B FC 13 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AFF30 002ABD70  7F E3 FB 78 */	mr r3, r31
/* 802AFF34 002ABD74  4B E5 08 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFF38 002ABD78  4B FD 81 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AFF3C 002ABD7C  C0 22 B8 A8 */	lfs f1, "@55103"@sda21(r2)
/* 802AFF40 002ABD80  4B FC 13 51 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802AFF44 002ABD84  7F E3 FB 78 */	mr r3, r31
/* 802AFF48 002ABD88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFF4C 002ABD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFF50 002ABD90  7C 08 03 A6 */	mtlr r0
/* 802AFF54 002ABD94  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFF58 002ABD98  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4elec10StateChaseFv
procMove__Q53scn4step5enemy4elec10StateChaseFv:
/* 802AFF5C 002ABD9C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802AFF60 002ABDA0  7C 08 02 A6 */	mflr r0
/* 802AFF64 002ABDA4  90 01 00 84 */	stw r0, 0x84(r1)
/* 802AFF68 002ABDA8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802AFF6C 002ABDAC  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802AFF70 002ABDB0  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 802AFF74 002ABDB4  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 802AFF78 002ABDB8  39 61 00 60 */	addi r11, r1, 0x60
/* 802AFF7C 002ABDBC  4B D5 73 C1 */	bl lbl_8000733C
/* 802AFF80 002ABDC0  7C 7E 1B 78 */	mr r30, r3
/* 802AFF84 002ABDC4  4B E5 08 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFF88 002ABDC8  4B FD 80 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AFF8C 002ABDCC  4B FD D6 0D */	bl elec__Q43scn4step5enemy5ParamCFv
/* 802AFF90 002ABDD0  7C 7F 1B 78 */	mr r31, r3
/* 802AFF94 002ABDD4  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802AFF98 002ABDD8  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802AFF9C 002ABDDC  7C 04 00 40 */	cmplw r4, r0
/* 802AFFA0 002ABDE0  40 81 02 98 */	ble lbl_802B0238
/* 802AFFA4 002ABDE4  7F C3 F3 78 */	mr r3, r30
/* 802AFFA8 002ABDE8  4B E5 08 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFFAC 002ABDEC  4B E7 0E C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802AFFB0 002ABDF0  7C 7B 1B 78 */	mr r27, r3
/* 802AFFB4 002ABDF4  28 03 00 02 */	cmplwi r3, 0x2
/* 802AFFB8 002ABDF8  40 81 00 08 */	ble lbl_802AFFC0
/* 802AFFBC 002ABDFC  3B 60 00 02 */	li r27, 0x2
.global lbl_802AFFC0
lbl_802AFFC0:
/* 802AFFC0 002ABE00  7F C3 F3 78 */	mr r3, r30
/* 802AFFC4 002ABE04  4B E5 08 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFFC8 002ABE08  4B FD 80 F5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AFFCC 002ABE0C  7C 64 1B 78 */	mr r4, r3
/* 802AFFD0 002ABE10  38 61 00 34 */	addi r3, r1, 0x34
/* 802AFFD4 002ABE14  4B FB F6 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AFFD8 002ABE18  7F C3 F3 78 */	mr r3, r30
/* 802AFFDC 002ABE1C  4B E5 08 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFFE0 002ABE20  7C 64 1B 78 */	mr r4, r3
/* 802AFFE4 002ABE24  38 61 00 08 */	addi r3, r1, 0x8
/* 802AFFE8 002ABE28  4B FD ED 99 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AFFEC 002ABE2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802AFFF0 002ABE30  38 81 00 08 */	addi r4, r1, 0x8
/* 802AFFF4 002ABE34  4B EE F4 69 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802AFFF8 002ABE38  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802AFFFC 002ABE3C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802B0000 002ABE40  90 61 00 10 */	stw r3, 0x10(r1)
/* 802B0004 002ABE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B0008 002ABE48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B000C 002ABE4C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B0010 002ABE50  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802B0014 002ABE54  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802B0018 002ABE58  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B001C 002ABE5C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B0020 002ABE60  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802B0024 002ABE64  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802B0028 002ABE68  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B002C 002ABE6C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B0030 002ABE70  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802B0034 002ABE74  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802B0038 002ABE78  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B003C 002ABE7C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802B0040 002ABE80  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802B0044 002ABE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B0048 002ABE88  90 61 00 28 */	stw r3, 0x28(r1)
/* 802B004C 002ABE8C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802B0050 002ABE90  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802B0054 002ABE94  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B0058 002ABE98  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802B005C 002ABE9C  EC 20 00 32 */	fmuls f1, f0, f0
/* 802B0060 002ABEA0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B0064 002ABEA4  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802B0068 002ABEA8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802B006C 002ABEAC  EF C0 08 3A */	fmadds f30, f0, f0, f1
/* 802B0070 002ABEB0  C0 02 B8 AC */	lfs f0, "@55153"@sda21(r2)
/* 802B0074 002ABEB4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802B0078 002ABEB8  4C 41 13 82 */	cror eq, gt, eq
/* 802B007C 002ABEBC  41 82 00 20 */	beq lbl_802B009C
/* 802B0080 002ABEC0  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 802B0084 002ABEC4  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 802B0088 002ABEC8  38 80 02 73 */	li r4, 0x273
/* 802B008C 002ABECC  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 802B0090 002ABED0  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 802B0094 002ABED4  4C C6 31 82 */	crclr 4*cr1+eq
/* 802B0098 002ABED8  4B E7 83 59 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_802B009C
lbl_802B009C:
/* 802B009C 002ABEDC  C3 E2 B8 AC */	lfs f31, "@55153"@sda21(r2)
/* 802B00A0 002ABEE0  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 802B00A4 002ABEE4  4C 40 13 82 */	cror eq, lt, eq
/* 802B00A8 002ABEE8  40 82 00 08 */	bne lbl_802B00B0
/* 802B00AC 002ABEEC  48 00 00 10 */	b lbl_802B00BC
.global lbl_802B00B0
lbl_802B00B0:
/* 802B00B0 002ABEF0  FC 20 F0 90 */	fmr f1, f30
/* 802B00B4 002ABEF4  4B E4 E9 BD */	bl FrSqrt__Q24nw4r4mathFf
/* 802B00B8 002ABEF8  EF FE 00 72 */	fmuls f31, f30, f1
.global lbl_802B00BC
lbl_802B00BC:
/* 802B00BC 002ABEFC  3B 80 00 00 */	li r28, 0x0
/* 802B00C0 002ABF00  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802B00C4 002ABF04  3F A0 80 54 */	lis r29, ZERO__Q33hel4math7Vector3@ha
/* 802B00C8 002ABF08  C0 5D 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r29)
/* 802B00CC 002ABF0C  C0 62 B8 B0 */	lfs f3, "@55154"@sda21(r2)
/* 802B00D0 002ABF10  4B F0 58 65 */	bl Equals__Q33hel4math4MathFfff
/* 802B00D4 002ABF14  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B00D8 002ABF18  41 82 00 3C */	beq lbl_802B0114
/* 802B00DC 002ABF1C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802B00E0 002ABF20  3B BD 52 D0 */	addi r29, r29, 0x52d0
/* 802B00E4 002ABF24  C0 5D 00 04 */	lfs f2, 0x4(r29)
/* 802B00E8 002ABF28  C0 62 B8 B0 */	lfs f3, "@55154"@sda21(r2)
/* 802B00EC 002ABF2C  4B F0 58 49 */	bl Equals__Q33hel4math4MathFfff
/* 802B00F0 002ABF30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B00F4 002ABF34  41 82 00 20 */	beq lbl_802B0114
/* 802B00F8 002ABF38  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802B00FC 002ABF3C  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 802B0100 002ABF40  C0 62 B8 B0 */	lfs f3, "@55154"@sda21(r2)
/* 802B0104 002ABF44  4B F0 58 31 */	bl Equals__Q33hel4math4MathFfff
/* 802B0108 002ABF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B010C 002ABF4C  41 82 00 08 */	beq lbl_802B0114
/* 802B0110 002ABF50  3B 80 00 01 */	li r28, 0x1
.global lbl_802B0114
lbl_802B0114:
/* 802B0114 002ABF54  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802B0118 002ABF58  41 82 00 28 */	beq lbl_802B0140
/* 802B011C 002ABF5C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802B0120 002ABF60  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802B0124 002ABF64  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B0128 002ABF68  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802B012C 002ABF6C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802B0130 002ABF70  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802B0134 002ABF74  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802B0138 002ABF78  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802B013C 002ABF7C  48 00 00 0C */	b lbl_802B0148
.global lbl_802B0140
lbl_802B0140:
/* 802B0140 002ABF80  38 61 00 28 */	addi r3, r1, 0x28
/* 802B0144 002ABF84  4B EE F4 B1 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_802B0148
lbl_802B0148:
/* 802B0148 002ABF88  57 60 20 36 */	slwi r0, r27, 4
/* 802B014C 002ABF8C  7C 7F 02 14 */	add r3, r31, r0
/* 802B0150 002ABF90  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 802B0154 002ABF94  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B0158 002ABF98  EC 60 00 72 */	fmuls f3, f0, f1
/* 802B015C 002ABF9C  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 802B0160 002ABFA0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802B0164 002ABFA4  EC 40 00 72 */	fmuls f2, f0, f1
/* 802B0168 002ABFA8  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 802B016C 002ABFAC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802B0170 002ABFB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B0174 002ABFB4  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802B0178 002ABFB8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802B017C 002ABFBC  EC 00 18 2A */	fadds f0, f0, f3
/* 802B0180 002ABFC0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802B0184 002ABFC4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802B0188 002ABFC8  EC 00 10 2A */	fadds f0, f0, f2
/* 802B018C 002ABFCC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802B0190 002ABFD0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802B0194 002ABFD4  EC 00 08 2A */	fadds f0, f0, f1
/* 802B0198 002ABFD8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802B019C 002ABFDC  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 802B01A0 002ABFE0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B01A4 002ABFE4  40 80 00 74 */	bge lbl_802B0218
/* 802B01A8 002ABFE8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802B01AC 002ABFEC  38 63 00 01 */	addi r3, r3, 0x1
/* 802B01B0 002ABFF0  90 7E 00 0C */	stw r3, 0xc(r30)
/* 802B01B4 002ABFF4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 802B01B8 002ABFF8  7C 03 00 40 */	cmplw r3, r0
/* 802B01BC 002ABFFC  41 80 00 64 */	blt lbl_802B0220
/* 802B01C0 002AC000  7F C3 F3 78 */	mr r3, r30
/* 802B01C4 002AC004  4B E5 06 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B01C8 002AC008  7C 7D 1B 78 */	mr r29, r3
/* 802B01CC 002AC00C  7F C3 F3 78 */	mr r3, r30
/* 802B01D0 002AC010  4B E5 06 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B01D4 002AC014  4B FD 7F D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B01D8 002AC018  7C 7F 1B 78 */	mr r31, r3
/* 802B01DC 002AC01C  48 15 5D 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B01E0 002AC020  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B01E4 002AC024  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B01E8 002AC028  41 82 00 28 */	beq lbl_802B0210
/* 802B01EC 002AC02C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B01F0 002AC030  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B01F4 002AC034  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B01F8 002AC038  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B01FC 002AC03C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B0200 002AC040  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B0204 002AC044  38 03 67 58 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B0208 002AC048  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B020C 002AC04C  93 A4 00 08 */	stw r29, 0x8(r4)
.global lbl_802B0210
lbl_802B0210:
/* 802B0210 002AC050  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B0214 002AC054  48 00 00 0C */	b lbl_802B0220
.global lbl_802B0218
lbl_802B0218:
/* 802B0218 002AC058  38 00 00 00 */	li r0, 0x0
/* 802B021C 002AC05C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_802B0220
lbl_802B0220:
/* 802B0220 002AC060  7F C3 F3 78 */	mr r3, r30
/* 802B0224 002AC064  4B E5 05 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B0228 002AC068  4B FD 7E 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B022C 002AC06C  38 81 00 34 */	addi r4, r1, 0x34
/* 802B0230 002AC070  4B FB F4 8D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B0234 002AC074  48 00 00 0C */	b lbl_802B0240
.global lbl_802B0238
lbl_802B0238:
/* 802B0238 002AC078  38 04 00 01 */	addi r0, r4, 0x1
/* 802B023C 002AC07C  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802B0240
lbl_802B0240:
/* 802B0240 002AC080  38 00 00 78 */	li r0, 0x78
/* 802B0244 002AC084  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B0248 002AC088  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802B024C 002AC08C  38 00 00 68 */	li r0, 0x68
/* 802B0250 002AC090  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B0254 002AC094  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802B0258 002AC098  39 61 00 60 */	addi r11, r1, 0x60
/* 802B025C 002AC09C  4B D5 71 2D */	bl lbl_80007388
/* 802B0260 002AC0A0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802B0264 002AC0A4  7C 08 03 A6 */	mtlr r0
/* 802B0268 002AC0A8  38 21 00 80 */	addi r1, r1, 0x80
/* 802B026C 002AC0AC  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B0270 002AC0B0  7C 64 1B 78 */	mr r4, r3
/* 802B0274 002AC0B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B0278 002AC0B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B027C 002AC0BC  4D 82 00 20 */	beqlr
/* 802B0280 002AC0C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B0284 002AC0C4  4B FF FA A4 */	b __ct__Q53scn4step5enemy4elec11StateAttackFPQ43scn4step5enemy5Enemy
/* 802B0288 002AC0C8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec10StateChaseFv
__dt__Q53scn4step5enemy4elec10StateChaseFv:
/* 802B028C 002AC0CC  4B FE 17 2C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B0290 002AC0D0  4B F7 E4 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4elec10StateChase
__vt__Q53scn4step5enemy4elec10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec10StateChaseFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4elec10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55103"
"@55103":

	.4byte 0x3F000000

.global "@55153"
"@55153":

	.4byte 0

.global "@55154"
"@55154":

	.4byte 0x3727C5AC
	.4byte 0
