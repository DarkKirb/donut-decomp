.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f:
/* 802F8314 002F4154  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F8318 002F4158  7C 08 02 A6 */	mflr r0
/* 802F831C 002F415C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F8320 002F4160  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802F8324 002F4164  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802F8328 002F4168  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F832C 002F416C  7C 9F 23 78 */	mr r31, r4
/* 802F8330 002F4170  FF E0 08 90 */	fmr f31, f1
/* 802F8334 002F4174  4B F2 88 55 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802F8338 002F4178  7C 64 1B 78 */	mr r4, r3
/* 802F833C 002F417C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F8340 002F4180  4B F6 DE 05 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802F8344 002F4184  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F8348 002F4188  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802F834C 002F418C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F8350 002F4190  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F8354 002F4194  EC 00 F8 2A */	fadds f0, f0, f31
/* 802F8358 002F4198  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F835C 002F419C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F8360 002F41A0  EC 00 F8 2A */	fadds f0, f0, f31
/* 802F8364 002F41A4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802F8368 002F41A8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F836C 002F41AC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802F8370 002F41B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F8374 002F41B4  38 61 00 08 */	addi r3, r1, 0x8
/* 802F8378 002F41B8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802F837C 002F41BC  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802F8380 002F41C0  4B EA 7B 59 */	bl isInclude__Q33hel3geo4RectCFff
/* 802F8384 002F41C4  7C 7F 1B 78 */	mr r31, r3
/* 802F8388 002F41C8  38 61 00 08 */	addi r3, r1, 0x8
/* 802F838C 002F41CC  38 80 FF FF */	li r4, -0x1
/* 802F8390 002F41D0  4B EA 7A AD */	bl __dt__Q33hel3geo4RectFv
/* 802F8394 002F41D4  7F E3 FB 78 */	mr r3, r31
/* 802F8398 002F41D8  38 00 00 28 */	li r0, 0x28
/* 802F839C 002F41DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F83A0 002F41E0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802F83A4 002F41E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F83A8 002F41E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F83AC 002F41EC  7C 08 03 A6 */	mtlr r0
/* 802F83B0 002F41F0  38 21 00 30 */	addi r1, r1, 0x30
/* 802F83B4 002F41F4  4E 80 00 20 */	blr
