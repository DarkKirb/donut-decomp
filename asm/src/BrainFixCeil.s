.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6shotzo12BrainFixCeilFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo12BrainFixCeilFRQ43scn4step5enemy5Enemy:
/* 802DFF00 002DBD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFF04 002DBD44  7C 08 02 A6 */	mflr r0
/* 802DFF08 002DBD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFF0C 002DBD4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DFF10 002DBD50  7C 7F 1B 78 */	mr r31, r3
/* 802DFF14 002DBD54  4B F9 EF 01 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DFF18 002DBD58  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo12BrainFixCeil@ha
/* 802DFF1C 002DBD5C  38 03 BF F8 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo12BrainFixCeil@l
/* 802DFF20 002DBD60  90 1F 00 00 */	stw r0, 0(r31)
/* 802DFF24 002DBD64  7F E3 FB 78 */	mr r3, r31
/* 802DFF28 002DBD68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFF2C 002DBD6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFF30 002DBD70  7C 08 03 A6 */	mtlr r0
/* 802DFF34 002DBD74  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFF38 002DBD78  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6shotzo12BrainFixCeilFv
onStart__Q53scn4step5enemy6shotzo12BrainFixCeilFv:
/* 802DFF3C 002DBD7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802DFF40 002DBD80  7C 08 02 A6 */	mflr r0
/* 802DFF44 002DBD84  90 01 00 44 */	stw r0, 0x44(r1)
/* 802DFF48 002DBD88  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802DFF4C 002DBD8C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802DFF50 002DBD90  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802DFF54 002DBD94  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802DFF58 002DBD98  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFF5C 002DBD9C  4B D2 73 E9 */	bl func_80007344
/* 802DFF60 002DBDA0  7C 7D 1B 78 */	mr r29, r3
/* 802DFF64 002DBDA4  4B E2 08 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFF68 002DBDA8  7C 7E 1B 78 */	mr r30, r3
/* 802DFF6C 002DBDAC  7F A3 EB 78 */	mr r3, r29
/* 802DFF70 002DBDB0  4B E2 08 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFF74 002DBDB4  4B FA 82 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DFF78 002DBDB8  7C 7F 1B 78 */	mr r31, r3
/* 802DFF7C 002DBDBC  48 12 5F 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DFF80 002DBDC0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DFF84 002DBDC4  2C 04 00 00 */	cmpwi r4, 0
/* 802DFF88 002DBDC8  41 82 00 28 */	beq lbl_802DFFB0
/* 802DFF8C 002DBDCC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DFF90 002DBDD0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DFF94 002DBDD4  90 04 00 00 */	stw r0, 0(r4)
/* 802DFF98 002DBDD8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DFF9C 002DBDDC  90 04 00 04 */	stw r0, 4(r4)
/* 802DFFA0 002DBDE0  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6shotzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DFFA4 002DBDE4  38 03 BF C8 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6shotzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DFFA8 002DBDE8  90 04 00 00 */	stw r0, 0(r4)
/* 802DFFAC 002DBDEC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DFFB0:
/* 802DFFB0 002DBDF0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802DFFB4 002DBDF4  C3 C2 C2 C0 */	lfs f30, $$255186-_SDA2_BASE_(r2)
/* 802DFFB8 002DBDF8  7F A3 EB 78 */	mr r3, r29
/* 802DFFBC 002DBDFC  4B E2 08 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFFC0 002DBE00  4B ED 74 A1 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802DFFC4 002DBE04  2C 03 00 00 */	cmpwi r3, 0
/* 802DFFC8 002DBE08  41 82 00 64 */	beq lbl_802E002C
/* 802DFFCC 002DBE0C  7F A3 EB 78 */	mr r3, r29
/* 802DFFD0 002DBE10  4B E2 08 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFFD4 002DBE14  4B ED 74 8D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802DFFD8 002DBE18  2C 03 00 01 */	cmpwi r3, 1
/* 802DFFDC 002DBE1C  41 82 00 50 */	beq lbl_802E002C
/* 802DFFE0 002DBE20  7F A3 EB 78 */	mr r3, r29
/* 802DFFE4 002DBE24  4B E2 07 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFFE8 002DBE28  4B FA E8 B1 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DFFEC 002DBE2C  FF E0 08 90 */	fmr f31, f1
/* 802DFFF0 002DBE30  C0 02 C2 C8 */	lfs f0, $$255188-_SDA2_BASE_(r2)
/* 802DFFF4 002DBE34  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DFFF8 002DBE38  C0 02 C2 C4 */	lfs f0, $$255187-_SDA2_BASE_(r2)
/* 802DFFFC 002DBE3C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E0000 002DBE40  4B E1 EB 21 */	bl CosFIdx__Q24nw4r4mathFf
/* 802E0004 002DBE44  FF C0 08 50 */	fneg f30, f1
/* 802E0008 002DBE48  C0 02 C2 C8 */	lfs f0, $$255188-_SDA2_BASE_(r2)
/* 802E000C 002DBE4C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802E0010 002DBE50  C0 02 C2 C4 */	lfs f0, $$255187-_SDA2_BASE_(r2)
/* 802E0014 002DBE54  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E0018 002DBE58  4B E1 EA 89 */	bl SinFIdx__Q24nw4r4mathFf
/* 802E001C 002DBE5C  FC 40 F0 90 */	fmr f2, f30
/* 802E0020 002DBE60  4B E1 EB E1 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802E0024 002DBE64  C0 02 C2 CC */	lfs f0, $$255189-_SDA2_BASE_(r2)
/* 802E0028 002DBE68  EF C0 00 72 */	fmuls f30, f0, f1
lbl_802E002C:
/* 802E002C 002DBE6C  7F A3 EB 78 */	mr r3, r29
/* 802E0030 002DBE70  4B E2 07 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0034 002DBE74  4B FA 81 61 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0038 002DBE78  7C 7E 1B 78 */	mr r30, r3
/* 802E003C 002DBE7C  4B FA 25 71 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6shotzo6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E0040 002DBE80  7C 7F 1B 78 */	mr r31, r3
/* 802E0044 002DBE84  2C 1E 00 00 */	cmpwi r30, 0
/* 802E0048 002DBE88  41 82 00 48 */	beq lbl_802E0090
/* 802E004C 002DBE8C  7F C3 F3 78 */	mr r3, r30
/* 802E0050 002DBE90  81 83 00 00 */	lwz r12, 0(r3)
/* 802E0054 002DBE94  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E0058 002DBE98  7D 89 03 A6 */	mtctr r12
/* 802E005C 002DBE9C  4E 80 04 21 */	bctrl 
/* 802E0060 002DBEA0  48 00 00 18 */	b lbl_802E0078
lbl_802E0064:
/* 802E0064 002DBEA4  7C 03 F8 40 */	cmplw r3, r31
/* 802E0068 002DBEA8  40 82 00 0C */	bne lbl_802E0074
/* 802E006C 002DBEAC  38 00 00 01 */	li r0, 1
/* 802E0070 002DBEB0  48 00 00 14 */	b lbl_802E0084
lbl_802E0074:
/* 802E0074 002DBEB4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E0078:
/* 802E0078 002DBEB8  2C 03 00 00 */	cmpwi r3, 0
/* 802E007C 002DBEBC  40 82 FF E8 */	bne lbl_802E0064
/* 802E0080 002DBEC0  38 00 00 00 */	li r0, 0
lbl_802E0084:
/* 802E0084 002DBEC4  2C 00 00 00 */	cmpwi r0, 0
/* 802E0088 002DBEC8  41 82 00 08 */	beq lbl_802E0090
/* 802E008C 002DBECC  48 00 00 08 */	b lbl_802E0094
lbl_802E0090:
/* 802E0090 002DBED0  3B C0 00 00 */	li r30, 0
lbl_802E0094:
/* 802E0094 002DBED4  7F C3 F3 78 */	mr r3, r30
/* 802E0098 002DBED8  FC 20 F0 90 */	fmr f1, f30
/* 802E009C 002DBEDC  48 00 02 ED */	bl setAimAngle__Q53scn4step5enemy6shotzo6CustomFf
/* 802E00A0 002DBEE0  38 60 00 01 */	li r3, 1
/* 802E00A4 002DBEE4  38 00 00 38 */	li r0, 0x38
/* 802E00A8 002DBEE8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E00AC 002DBEEC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802E00B0 002DBEF0  38 00 00 28 */	li r0, 0x28
/* 802E00B4 002DBEF4  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802E00B8 002DBEF8  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802E00BC 002DBEFC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E00C0 002DBF00  4B D2 72 D1 */	bl func_80007390
/* 802E00C4 002DBF04  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E00C8 002DBF08  7C 08 03 A6 */	mtlr r0
/* 802E00CC 002DBF0C  38 21 00 40 */	addi r1, r1, 0x40
/* 802E00D0 002DBF10  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6shotzo12BrainFixCeilFv
__dt__Q53scn4step5enemy6shotzo12BrainFixCeilFv:
/* 802E00D4 002DBF14  4B FB 0F 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6shotzo12BrainFixCeil
__vt__Q53scn4step5enemy6shotzo12BrainFixCeil:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo12BrainFixCeilFv
	.4byte onStart__Q53scn4step5enemy6shotzo12BrainFixCeilFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255186
$$255186:
	.4byte 0
.global $$255187
$$255187:
	.4byte 0x4222F983
.global $$255188
$$255188:
	.4byte 0x3C8EFA35
.global $$255189
$$255189:
	.4byte 0x3FB40000
