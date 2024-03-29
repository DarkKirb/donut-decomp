.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn9grandmenu6CameraFff
__ct__Q33scn9grandmenu6CameraFff:
/* 803F2B1C 003EE95C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F2B20 003EE960  7C 08 02 A6 */	mflr r0
/* 803F2B24 003EE964  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F2B28 003EE968  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F2B2C 003EE96C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803F2B30 003EE970  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803F2B34 003EE974  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 803F2B38 003EE978  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 803F2B3C 003EE97C  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 803F2B40 003EE980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F2B44 003EE984  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F2B48 003EE988  7C 7E 1B 78 */	mr r30, r3
/* 803F2B4C 003EE98C  FF A0 08 90 */	fmr f29, f1
/* 803F2B50 003EE990  FF C0 10 90 */	fmr f30, f2
/* 803F2B54 003EE994  4B DA 4C 3D */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 803F2B58 003EE998  C8 22 E2 78 */	lfd f1, "@51513"@sda21(r2)
/* 803F2B5C 003EE99C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803F2B60 003EE9A0  3F E0 43 30 */	lis r31, 0x4330
/* 803F2B64 003EE9A4  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803F2B68 003EE9A8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803F2B6C 003EE9AC  EF E0 08 28 */	fsubs f31, f0, f1
/* 803F2B70 003EE9B0  4B DA 4B F5 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 803F2B74 003EE9B4  C8 22 E2 78 */	lfd f1, "@51513"@sda21(r2)
/* 803F2B78 003EE9B8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803F2B7C 003EE9BC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803F2B80 003EE9C0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803F2B84 003EE9C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 803F2B88 003EE9C8  EC 00 F8 24 */	fdivs f0, f0, f31
/* 803F2B8C 003EE9CC  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 803F2B90 003EE9D0  D3 BE 00 04 */	stfs f29, 0x4(r30)
/* 803F2B94 003EE9D4  C0 02 E2 70 */	lfs f0, "@51509"@sda21(r2)
/* 803F2B98 003EE9D8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803F2B9C 003EE9DC  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F2BA0 003EE9E0  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 803F2BA4 003EE9E4  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 803F2BA8 003EE9E8  4B D8 9A 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F2BAC 003EE9EC  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 803F2BB0 003EE9F0  FC 20 F0 90 */	fmr f1, f30
/* 803F2BB4 003EE9F4  4B D0 C0 4D */	bl Atan2FIdx__Q24nw4r4mathFff
/* 803F2BB8 003EE9F8  C0 02 E2 74 */	lfs f0, "@51510"@sda21(r2)
/* 803F2BBC 003EE9FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803F2BC0 003EEA00  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803F2BC4 003EEA04  7F C3 F3 78 */	mr r3, r30
/* 803F2BC8 003EEA08  38 00 00 48 */	li r0, 0x48
/* 803F2BCC 003EEA0C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F2BD0 003EEA10  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F2BD4 003EEA14  38 00 00 38 */	li r0, 0x38
/* 803F2BD8 003EEA18  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803F2BDC 003EEA1C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803F2BE0 003EEA20  38 00 00 28 */	li r0, 0x28
/* 803F2BE4 003EEA24  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803F2BE8 003EEA28  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 803F2BEC 003EEA2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F2BF0 003EEA30  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F2BF4 003EEA34  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F2BF8 003EEA38  7C 08 03 A6 */	mtlr r0
/* 803F2BFC 003EEA3C  38 21 00 50 */	addi r1, r1, 0x50
/* 803F2C00 003EEA40  4E 80 00 20 */	blr
.global aspect__Q33scn9grandmenu6CameraFv
aspect__Q33scn9grandmenu6CameraFv:
/* 803F2C04 003EEA44  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F2C08 003EEA48  4E 80 00 20 */	blr
.global near__Q33scn9grandmenu6CameraFv
near__Q33scn9grandmenu6CameraFv:
/* 803F2C0C 003EEA4C  C0 22 E2 80 */	lfs f1, "@51526_80564200"@sda21(r2)
/* 803F2C10 003EEA50  4E 80 00 20 */	blr
.global far__Q33scn9grandmenu6CameraFv
far__Q33scn9grandmenu6CameraFv:
/* 803F2C14 003EEA54  C0 22 E2 84 */	lfs f1, "@51528_80564204"@sda21(r2)
/* 803F2C18 003EEA58  4E 80 00 20 */	blr
.global viewMtx__Q33scn9grandmenu6CameraFv
viewMtx__Q33scn9grandmenu6CameraFv:
/* 803F2C1C 003EEA5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F2C20 003EEA60  7C 08 02 A6 */	mflr r0
/* 803F2C24 003EEA64  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F2C28 003EEA68  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F2C2C 003EEA6C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803F2C30 003EEA70  7C 7E 1B 78 */	mr r30, r3
/* 803F2C34 003EEA74  7C 9F 23 78 */	mr r31, r4
/* 803F2C38 003EEA78  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 803F2C3C 003EEA7C  C0 22 E2 88 */	lfs f1, "@51536_80564208"@sda21(r2)
/* 803F2C40 003EEA80  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803F2C44 003EEA84  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803F2C48 003EEA88  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 803F2C4C 003EEA8C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 803F2C50 003EEA90  80 04 00 10 */	lwz r0, 0x10(r4)
/* 803F2C54 003EEA94  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F2C58 003EEA98  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F2C5C 003EEA9C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 803F2C60 003EEAA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F2C64 003EEAA4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803F2C68 003EEAA8  EC 00 08 2A */	fadds f0, f0, f1
/* 803F2C6C 003EEAAC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803F2C70 003EEAB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803F2C74 003EEAB4  EC 00 08 2A */	fadds f0, f0, f1
/* 803F2C78 003EEAB8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803F2C7C 003EEABC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F2C80 003EEAC0  EC 00 10 2A */	fadds f0, f0, f2
/* 803F2C84 003EEAC4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F2C88 003EEAC8  38 61 00 20 */	addi r3, r1, 0x20
/* 803F2C8C 003EEACC  38 81 00 08 */	addi r4, r1, 0x8
/* 803F2C90 003EEAD0  4B D8 99 39 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F2C94 003EEAD4  7F C3 F3 78 */	mr r3, r30
/* 803F2C98 003EEAD8  38 81 00 20 */	addi r4, r1, 0x20
/* 803F2C9C 003EEADC  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 803F2CA0 003EEAE0  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 803F2CA4 003EEAE4  38 DF 00 0C */	addi r6, r31, 0xc
/* 803F2CA8 003EEAE8  4B DA BB 09 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 803F2CAC 003EEAEC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F2CB0 003EEAF0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803F2CB4 003EEAF4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F2CB8 003EEAF8  7C 08 03 A6 */	mtlr r0
/* 803F2CBC 003EEAFC  38 21 00 40 */	addi r1, r1, 0x40
/* 803F2CC0 003EEB00  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51509"
"@51509":

	.4byte 0x42480000

.global "@51510"
"@51510":

	.4byte 0x3FB40000

.global "@51513"
"@51513":

	.4byte 0x43300000
	.4byte 0

.global "@51526_80564200"
"@51526_80564200":

	.4byte 0x3F800000

.global "@51528_80564204"
"@51528_80564204":

	.4byte 0x447A0000

.global "@51536_80564208"
"@51536_80564208":

	.4byte 0
	.4byte 0
