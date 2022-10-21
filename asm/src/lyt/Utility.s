.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Near__Q23lyt7UtilityFv
Near__Q23lyt7UtilityFv:
/* 801B11D8 001AD018  C0 22 9A 40 */	lfs f1, "@51538_8055F9C0"@sda21(r2)
/* 801B11DC 001AD01C  4E 80 00 20 */	blr
.global Far__Q23lyt7UtilityFv
Far__Q23lyt7UtilityFv:
/* 801B11E0 001AD020  C0 22 9A 44 */	lfs f1, "@51540_8055F9C4"@sda21(r2)
/* 801B11E4 001AD024  4E 80 00 20 */	blr
.global ScreenHalfWidth__Q23lyt7UtilityFv
ScreenHalfWidth__Q23lyt7UtilityFv:
/* 801B11E8 001AD028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B11EC 001AD02C  7C 08 02 A6 */	mflr r0
/* 801B11F0 001AD030  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B11F4 001AD034  4B FE 65 71 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 801B11F8 001AD038  C8 22 9A 50 */	lfd f1, "@51544"@sda21(r2)
/* 801B11FC 001AD03C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B1200 001AD040  3C 00 43 30 */	lis r0, 0x4330
/* 801B1204 001AD044  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B1208 001AD048  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801B120C 001AD04C  EC 20 08 28 */	fsubs f1, f0, f1
/* 801B1210 001AD050  C0 02 9A 48 */	lfs f0, "@51542"@sda21(r2)
/* 801B1214 001AD054  EC 20 00 72 */	fmuls f1, f0, f1
/* 801B1218 001AD058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B121C 001AD05C  7C 08 03 A6 */	mtlr r0
/* 801B1220 001AD060  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1224 001AD064  4E 80 00 20 */	blr
.global ScreenHalfHeight__Q23lyt7UtilityFv
ScreenHalfHeight__Q23lyt7UtilityFv:
/* 801B1228 001AD068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B122C 001AD06C  7C 08 02 A6 */	mflr r0
/* 801B1230 001AD070  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1234 001AD074  4B FE 65 5D */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 801B1238 001AD078  C8 22 9A 50 */	lfd f1, "@51544"@sda21(r2)
/* 801B123C 001AD07C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B1240 001AD080  3C 00 43 30 */	lis r0, 0x4330
/* 801B1244 001AD084  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B1248 001AD088  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801B124C 001AD08C  EC 20 08 28 */	fsubs f1, f0, f1
/* 801B1250 001AD090  C0 02 9A 48 */	lfs f0, "@51542"@sda21(r2)
/* 801B1254 001AD094  EC 20 00 72 */	fmuls f1, f0, f1
/* 801B1258 001AD098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B125C 001AD09C  7C 08 03 A6 */	mtlr r0
/* 801B1260 001AD0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1264 001AD0A4  4E 80 00 20 */	blr
.global ViewEyePos__Q23lyt7UtilityFv
ViewEyePos__Q23lyt7UtilityFv:
/* 801B1268 001AD0A8  C0 02 9A 58 */	lfs f0, "@51552_8055F9D8"@sda21(r2)
/* 801B126C 001AD0AC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801B1270 001AD0B0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801B1274 001AD0B4  C0 02 9A 5C */	lfs f0, "@51553_8055F9DC"@sda21(r2)
/* 801B1278 001AD0B8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 801B127C 001AD0BC  4E 80 00 20 */	blr
.global ViewMtx__Q23lyt7UtilityFv
ViewMtx__Q23lyt7UtilityFv:
/* 801B1280 001AD0C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B1284 001AD0C4  7C 08 02 A6 */	mflr r0
/* 801B1288 001AD0C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B128C 001AD0CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B1290 001AD0D0  7C 7F 1B 78 */	mr r31, r3
/* 801B1294 001AD0D4  38 61 00 08 */	addi r3, r1, 0x8
/* 801B1298 001AD0D8  4B FF FF D1 */	bl ViewEyePos__Q23lyt7UtilityFv
/* 801B129C 001AD0DC  7F E3 FB 78 */	mr r3, r31
/* 801B12A0 001AD0E0  38 81 00 08 */	addi r4, r1, 0x8
/* 801B12A4 001AD0E4  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 801B12A8 001AD0E8  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 801B12AC 001AD0EC  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 801B12B0 001AD0F0  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 801B12B4 001AD0F4  4B FE D4 FD */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801B12B8 001AD0F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B12BC 001AD0FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B12C0 001AD100  7C 08 03 A6 */	mtlr r0
/* 801B12C4 001AD104  38 21 00 20 */	addi r1, r1, 0x20
/* 801B12C8 001AD108  4E 80 00 20 */	blr
.global ToLayoutPos__Q23lyt7UtilityFRCQ33hel4math7Vector3RCQ33hel4math8Matrix44
ToLayoutPos__Q23lyt7UtilityFRCQ33hel4math7Vector3RCQ33hel4math8Matrix44:
/* 801B12CC 001AD10C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B12D0 001AD110  7C 08 02 A6 */	mflr r0
/* 801B12D4 001AD114  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B12D8 001AD118  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801B12DC 001AD11C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 801B12E0 001AD120  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B12E4 001AD124  7C 7F 1B 78 */	mr r31, r3
/* 801B12E8 001AD128  7C 80 23 78 */	mr r0, r4
/* 801B12EC 001AD12C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B12F0 001AD130  7C A4 2B 78 */	mr r4, r5
/* 801B12F4 001AD134  7C 05 03 78 */	mr r5, r0
/* 801B12F8 001AD138  4B FE D9 19 */	bl mulVec__Q33hel4math8Matrix44CFRCQ33hel4math7Vector3
/* 801B12FC 001AD13C  4B FF FF 2D */	bl ScreenHalfHeight__Q23lyt7UtilityFv
/* 801B1300 001AD140  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801B1304 001AD144  EF E0 00 72 */	fmuls f31, f0, f1
/* 801B1308 001AD148  4B FF FE E1 */	bl ScreenHalfWidth__Q23lyt7UtilityFv
/* 801B130C 001AD14C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801B1310 001AD150  EC 00 00 72 */	fmuls f0, f0, f1
/* 801B1314 001AD154  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 801B1318 001AD158  D3 FF 00 04 */	stfs f31, 0x4(r31)
/* 801B131C 001AD15C  38 00 00 28 */	li r0, 0x28
/* 801B1320 001AD160  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B1324 001AD164  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801B1328 001AD168  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B132C 001AD16C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B1330 001AD170  7C 08 03 A6 */	mtlr r0
/* 801B1334 001AD174  38 21 00 30 */	addi r1, r1, 0x30
/* 801B1338 001AD178  4E 80 00 20 */	blr
.global SetupGX__Q23lyt7UtilityFv
SetupGX__Q23lyt7UtilityFv:
/* 801B133C 001AD17C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801B1340 001AD180  7C 08 02 A6 */	mflr r0
/* 801B1344 001AD184  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B1348 001AD188  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801B134C 001AD18C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 801B1350 001AD190  4B FF FE 99 */	bl ScreenHalfWidth__Q23lyt7UtilityFv
/* 801B1354 001AD194  FF E0 08 90 */	fmr f31, f1
/* 801B1358 001AD198  4B FF FE D1 */	bl ScreenHalfHeight__Q23lyt7UtilityFv
/* 801B135C 001AD19C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B1360 001AD1A0  FC 40 08 50 */	fneg f2, f1
/* 801B1364 001AD1A4  FC 60 F8 50 */	fneg f3, f31
/* 801B1368 001AD1A8  FC 80 F8 90 */	fmr f4, f31
/* 801B136C 001AD1AC  C0 A2 9A 40 */	lfs f5, "@51538_8055F9C0"@sda21(r2)
/* 801B1370 001AD1B0  C0 C2 9A 44 */	lfs f6, "@51540_8055F9C4"@sda21(r2)
/* 801B1374 001AD1B4  4B FE D7 B5 */	bl CreateOrtho__Q33hel4math8Matrix44Fffffff
/* 801B1378 001AD1B8  38 61 00 08 */	addi r3, r1, 0x8
/* 801B137C 001AD1BC  38 80 00 00 */	li r4, 0x0
/* 801B1380 001AD1C0  4B FE 3C D5 */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 801B1384 001AD1C4  38 60 00 00 */	li r3, 0x0
/* 801B1388 001AD1C8  38 80 00 07 */	li r4, 0x7
/* 801B138C 001AD1CC  38 A0 00 00 */	li r5, 0x0
/* 801B1390 001AD1D0  4B E8 74 91 */	bl GXSetZMode
/* 801B1394 001AD1D4  38 00 00 58 */	li r0, 0x58
/* 801B1398 001AD1D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B139C 001AD1DC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801B13A0 001AD1E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801B13A4 001AD1E4  7C 08 03 A6 */	mtlr r0
/* 801B13A8 001AD1E8  38 21 00 60 */	addi r1, r1, 0x60
/* 801B13AC 001AD1EC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51538_8055F9C0"
"@51538_8055F9C0":

	.4byte 0x3DCCCCCD

.global "@51540_8055F9C4"
"@51540_8055F9C4":

	.4byte 0x43480000

.global "@51542"
"@51542":

	.4byte 0x3F000000
	.4byte 0

.global "@51544"
"@51544":

	.4byte 0x43300000
	.4byte 0

.global "@51552_8055F9D8"
"@51552_8055F9D8":

	.4byte 0

.global "@51553_8055F9DC"
"@51553_8055F9DC":

	.4byte 0x42C7E666
