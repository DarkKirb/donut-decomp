.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera5QuakeFv
__ct__Q43scn4step6camera5QuakeFv:
/* 802662C4 00262104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802662C8 00262108  7C 08 02 A6 */	mflr r0
/* 802662CC 0026210C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802662D0 00262110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802662D4 00262114  7C 7F 1B 78 */	mr r31, r3
/* 802662D8 00262118  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 802662DC 0026211C  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 802662E0 00262120  4B F7 41 1D */	bl __ct__Q25param13ParamAccessorFPCc
/* 802662E4 00262124  38 7F 00 08 */	addi r3, r31, 0x8
/* 802662E8 00262128  48 00 01 95 */	bl __ct__Q43scn4step6camera9QuakeDataFv
/* 802662EC 0026212C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 802662F0 00262130  4B DB 55 11 */	bl OSCreateAlarm
/* 802662F4 00262134  7F E3 FB 78 */	mr r3, r31
/* 802662F8 00262138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802662FC 0026213C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266300 00262140  7C 08 03 A6 */	mtlr r0
/* 80266304 00262144  38 21 00 10 */	addi r1, r1, 0x10
/* 80266308 00262148  4E 80 00 20 */	blr
.global request__Q43scn4step6camera5QuakeFQ43scn4step6camera9QuakeKind
request__Q43scn4step6camera5QuakeFQ43scn4step6camera9QuakeKind:
/* 8026630C 0026214C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266310 00262150  7C 08 02 A6 */	mflr r0
/* 80266314 00262154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266318 00262158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026631C 0026215C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80266320 00262160  7C 7E 1B 78 */	mr r30, r3
/* 80266324 00262164  7C 9F 23 78 */	mr r31, r4
/* 80266328 00262168  38 63 05 B4 */	addi r3, r3, 0x5b4
/* 8026632C 0026216C  4B E0 F4 05 */	bl GKI_getfirst
/* 80266330 00262170  30 03 FF FF */	addic r0, r3, -0x1
/* 80266334 00262174  7C 00 19 10 */	subfe r0, r0, r3
/* 80266338 00262178  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026633C 0026217C  41 82 00 14 */	beq lbl_80266350
/* 80266340 00262180  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80266344 00262184  4B E0 F3 ED */	bl GKI_getfirst
/* 80266348 00262188  7C 1F 18 00 */	cmpw r31, r3
/* 8026634C 0026218C  40 81 00 20 */	ble lbl_8026636C
.global lbl_80266350
lbl_80266350:
/* 80266350 00262190  38 7E 00 08 */	addi r3, r30, 0x8
/* 80266354 00262194  7F E4 FB 78 */	mr r4, r31
/* 80266358 00262198  48 00 0D 85 */	bl totalFrame__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKind
/* 8026635C 0026219C  54 65 08 3C */	slwi r5, r3, 1
/* 80266360 002621A0  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80266364 002621A4  7F E4 FB 78 */	mr r4, r31
/* 80266368 002621A8  4B F0 E9 D1 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
.global lbl_8026636C
lbl_8026636C:
/* 8026636C 002621AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80266370 002621B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80266374 002621B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266378 002621B8  7C 08 03 A6 */	mtlr r0
/* 8026637C 002621BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80266380 002621C0  4E 80 00 20 */	blr
.global update__Q43scn4step6camera5QuakeFv
update__Q43scn4step6camera5QuakeFv:
/* 80266384 002621C4  38 63 05 B4 */	addi r3, r3, 0x5b4
/* 80266388 002621C8  48 00 0D EC */	b update__Q43scn4step6camera10QuakePieceFv
.global getOffs__Q43scn4step6camera5QuakeCFv
getOffs__Q43scn4step6camera5QuakeCFv:
/* 8026638C 002621CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80266390 002621D0  7C 08 02 A6 */	mflr r0
/* 80266394 002621D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80266398 002621D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026639C 002621DC  4B DA 0F A9 */	bl _savegpr_29
/* 802663A0 002621E0  7C 7D 1B 78 */	mr r29, r3
/* 802663A4 002621E4  7C 9E 23 78 */	mr r30, r4
/* 802663A8 002621E8  38 A0 00 00 */	li r5, 0x0
/* 802663AC 002621EC  38 C0 00 00 */	li r6, 0x0
/* 802663B0 002621F0  38 E0 00 00 */	li r7, 0x0
/* 802663B4 002621F4  81 04 00 04 */	lwz r8, 0x4(r4)
/* 802663B8 002621F8  2C 08 00 00 */	cmpwi r8, 0x0
/* 802663BC 002621FC  41 82 00 18 */	beq lbl_802663D4
/* 802663C0 00262200  80 68 00 00 */	lwz r3, 0x0(r8)
/* 802663C4 00262204  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 802663C8 00262208  28 00 49 4E */	cmplwi r0, 0x494e
/* 802663CC 0026220C  40 82 00 08 */	bne lbl_802663D4
/* 802663D0 00262210  38 E0 00 01 */	li r7, 0x1
.global lbl_802663D4
lbl_802663D4:
/* 802663D4 00262214  2C 07 00 00 */	cmpwi r7, 0x0
/* 802663D8 00262218  41 82 00 14 */	beq lbl_802663EC
/* 802663DC 0026221C  A0 08 00 04 */	lhz r0, 0x4(r8)
/* 802663E0 00262220  28 00 12 34 */	cmplwi r0, 0x1234
/* 802663E4 00262224  40 82 00 08 */	bne lbl_802663EC
/* 802663E8 00262228  38 C0 00 01 */	li r6, 0x1
.global lbl_802663EC
lbl_802663EC:
/* 802663EC 0026222C  2C 06 00 00 */	cmpwi r6, 0x0
/* 802663F0 00262230  41 82 00 14 */	beq lbl_80266404
/* 802663F4 00262234  80 08 00 08 */	lwz r0, 0x8(r8)
/* 802663F8 00262238  28 00 00 10 */	cmplwi r0, 0x10
/* 802663FC 0026223C  41 80 00 08 */	blt lbl_80266404
/* 80266400 00262240  38 A0 00 01 */	li r5, 0x1
.global lbl_80266404
lbl_80266404:
/* 80266404 00262244  2C 05 00 00 */	cmpwi r5, 0x0
/* 80266408 00262248  41 82 00 0C */	beq lbl_80266414
/* 8026640C 0026224C  3B E8 00 10 */	addi r31, r8, 0x10
/* 80266410 00262250  48 00 00 08 */	b lbl_80266418
.global lbl_80266414
lbl_80266414:
/* 80266414 00262254  3B E0 00 00 */	li r31, 0x0
.global lbl_80266418
lbl_80266418:
/* 80266418 00262258  38 64 05 B4 */	addi r3, r4, 0x5b4
/* 8026641C 0026225C  4B E9 A3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80266420 00262260  C8 22 AB D0 */	lfd f1, "@49899"@sda21(r2)
/* 80266424 00262264  90 61 00 0C */	stw r3, 0xc(r1)
/* 80266428 00262268  3C 00 43 30 */	lis r0, 0x4330
/* 8026642C 0026226C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80266430 00262270  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80266434 00262274  EC 20 08 28 */	fsubs f1, f0, f1
/* 80266438 00262278  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8026643C 0026227C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80266440 00262280  4B DA 0D D5 */	bl __cvt_fp2unsigned
/* 80266444 00262284  7C 7F 1B 78 */	mr r31, r3
/* 80266448 00262288  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 8026644C 0026228C  4B E0 F2 E5 */	bl GKI_getfirst
/* 80266450 00262290  7C 65 1B 78 */	mr r5, r3
/* 80266454 00262294  7F A3 EB 78 */	mr r3, r29
/* 80266458 00262298  38 9E 00 08 */	addi r4, r30, 0x8
/* 8026645C 0026229C  7F E6 FB 78 */	mr r6, r31
/* 80266460 002622A0  48 00 0C A1 */	bl offset__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKindUl
/* 80266464 002622A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80266468 002622A8  4B DA 0F 29 */	bl _restgpr_29
/* 8026646C 002622AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80266470 002622B0  7C 08 03 A6 */	mtlr r0
/* 80266474 002622B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80266478 002622B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49899"
"@49899":

	.4byte 0x43300000
	.4byte 0
