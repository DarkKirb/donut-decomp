.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core9MoveLimitFRQ33scn4step9Component
__ct__Q43scn4step4core9MoveLimitFRQ33scn4step9Component:
/* 802776C8 00273508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802776CC 0027350C  7C 08 02 A6 */	mflr r0
/* 802776D0 00273510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802776D4 00273514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802776D8 00273518  7C 7F 1B 78 */	mr r31, r3
/* 802776DC 0027351C  90 83 00 00 */	stw r4, 0x0(r3)
/* 802776E0 00273520  38 63 00 04 */	addi r3, r3, 0x4
/* 802776E4 00273524  4B F2 86 71 */	bl __ct__Q33hel3geo4RectFv
/* 802776E8 00273528  7F E3 FB 78 */	mr r3, r31
/* 802776EC 0027352C  48 00 00 1D */	bl reset__Q43scn4step4core9MoveLimitFv
/* 802776F0 00273530  7F E3 FB 78 */	mr r3, r31
/* 802776F4 00273534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802776F8 00273538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802776FC 0027353C  7C 08 03 A6 */	mtlr r0
/* 80277700 00273540  38 21 00 10 */	addi r1, r1, 0x10
/* 80277704 00273544  4E 80 00 20 */	blr
.global reset__Q43scn4step4core9MoveLimitFv
reset__Q43scn4step4core9MoveLimitFv:
/* 80277708 00273548  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027770C 0027354C  7C 08 02 A6 */	mflr r0
/* 80277710 00273550  90 01 00 34 */	stw r0, 0x34(r1)
/* 80277714 00273554  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80277718 00273558  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8027771C 0027355C  7C 7E 1B 78 */	mr r30, r3
/* 80277720 00273560  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80277724 00273564  4B FA 95 D1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80277728 00273568  4B DA CD 79 */	bl DefaultSwitchThreadCallback
/* 8027772C 0027356C  4B F3 A4 AD */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 80277730 00273570  7C 7F 1B 78 */	mr r31, r3
/* 80277734 00273574  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80277738 00273578  4B FA 95 BD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8027773C 0027357C  4B DA CD 65 */	bl DefaultSwitchThreadCallback
/* 80277740 00273580  4B F3 A4 C1 */	bl gridHeight__Q25mcoll11LandManagerCFv
/* 80277744 00273584  7C 60 1B 78 */	mr r0, r3
/* 80277748 00273588  38 61 00 08 */	addi r3, r1, 0x8
/* 8027774C 0027358C  C8 82 AE 50 */	lfd f4, "@52315_80560DD0"@sda21(r2)
/* 80277750 00273590  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80277754 00273594  3C 00 43 30 */	lis r0, 0x4330
/* 80277758 00273598  90 01 00 18 */	stw r0, 0x18(r1)
/* 8027775C 0027359C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80277760 002735A0  EC 20 20 28 */	fsubs f1, f0, f4
/* 80277764 002735A4  C0 42 AE 48 */	lfs f2, "@52312_80560DC8"@sda21(r2)
/* 80277768 002735A8  FC 60 10 90 */	fmr f3, f2
/* 8027776C 002735AC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80277770 002735B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80277774 002735B4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80277778 002735B8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8027777C 002735BC  4B F2 86 29 */	bl __ct__Q33hel3geo4RectFffff
/* 80277780 002735C0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80277784 002735C4  38 81 00 08 */	addi r4, r1, 0x8
/* 80277788 002735C8  4B ED 44 FD */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8027778C 002735CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80277790 002735D0  38 80 FF FF */	li r4, -0x1
/* 80277794 002735D4  4B F2 86 A9 */	bl __dt__Q33hel3geo4RectFv
/* 80277798 002735D8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8027779C 002735DC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802777A0 002735E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802777A4 002735E4  7C 08 03 A6 */	mtlr r0
/* 802777A8 002735E8  38 21 00 30 */	addi r1, r1, 0x30
/* 802777AC 002735EC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52312_80560DC8"
"@52312_80560DC8":

	.4byte 0
	.4byte 0

.global "@52315_80560DD0"
"@52315_80560DD0":

	.4byte 0x43300000
	.4byte 0
