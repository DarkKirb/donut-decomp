.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo15StateMoveCircleFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo15StateMoveCircleFPQ43scn4step5enemy5Enemy:
/* 802B9138 002B4F78  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B913C 002B4F7C  7C 08 02 A6 */	mflr r0
/* 802B9140 002B4F80  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B9144 002B4F84  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802B9148 002B4F88  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802B914C 002B4F8C  39 61 00 60 */	addi r11, r1, 0x60
/* 802B9150 002B4F90  4B D4 E1 F5 */	bl _savegpr_29
/* 802B9154 002B4F94  7C 7D 1B 78 */	mr r29, r3
/* 802B9158 002B4F98  7C 9E 23 78 */	mr r30, r4
/* 802B915C 002B4F9C  4B FD 4C 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B9160 002B4FA0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo15StateMoveCircle@ha
/* 802B9164 002B4FA4  38 03 76 58 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo15StateMoveCircle@l
/* 802B9168 002B4FA8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B916C 002B4FAC  7F A3 EB 78 */	mr r3, r29
/* 802B9170 002B4FB0  4B E4 76 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9174 002B4FB4  4B FC EF 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B9178 002B4FB8  4B FD 37 11 */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B917C 002B4FBC  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 802B9180 002B4FC0  7F C3 F3 78 */	mr r3, r30
/* 802B9184 002B4FC4  4B FC EF 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B9188 002B4FC8  7C 64 1B 78 */	mr r4, r3
/* 802B918C 002B4FCC  38 61 00 20 */	addi r3, r1, 0x20
/* 802B9190 002B4FD0  4B FB 65 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B9194 002B4FD4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B9198 002B4FD8  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802B919C 002B4FDC  7F C3 F3 78 */	mr r3, r30
/* 802B91A0 002B4FE0  4B FC EF 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B91A4 002B4FE4  7C 64 1B 78 */	mr r4, r3
/* 802B91A8 002B4FE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 802B91AC 002B4FEC  4B FB 65 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B91B0 002B4FF0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802B91B4 002B4FF4  38 61 00 38 */	addi r3, r1, 0x38
/* 802B91B8 002B4FF8  FC 40 F8 90 */	fmr f2, f31
/* 802B91BC 002B4FFC  C0 62 BA D8 */	lfs f3, "@55034_80561A58"@sda21(r2)
/* 802B91C0 002B5000  4B E0 4F 01 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B91C4 002B5004  7C 64 1B 78 */	mr r4, r3
/* 802B91C8 002B5008  38 7D 00 08 */	addi r3, r29, 0x8
/* 802B91CC 002B500C  4B EC 33 FD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B91D0 002B5010  C0 02 BA D8 */	lfs f0, "@55034_80561A58"@sda21(r2)
/* 802B91D4 002B5014  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802B91D8 002B5018  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802B91DC 002B501C  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802B91E0 002B5020  7F A3 EB 78 */	mr r3, r29
/* 802B91E4 002B5024  4B E4 75 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B91E8 002B5028  4B FC EE 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B91EC 002B502C  4B FD 36 9D */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B91F0 002B5030  7C 7F 1B 78 */	mr r31, r3
/* 802B91F4 002B5034  7F A3 EB 78 */	mr r3, r29
/* 802B91F8 002B5038  4B E4 75 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B91FC 002B503C  4B FC EE B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B9200 002B5040  4B EC E3 39 */	bl __ct__Q24file8DNOptionFv
/* 802B9204 002B5044  7F A3 EB 78 */	mr r3, r29
/* 802B9208 002B5048  4B E4 75 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B920C 002B504C  4B FC EE C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9210 002B5050  38 80 00 00 */	li r4, 0x0
/* 802B9214 002B5054  4B FB 80 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B9218 002B5058  7F C3 F3 78 */	mr r3, r30
/* 802B921C 002B505C  4B FD 56 7D */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B9220 002B5060  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 802B9224 002B5064  7F A3 EB 78 */	mr r3, r29
/* 802B9228 002B5068  4B E4 75 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B922C 002B506C  4B E6 7C 35 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B9230 002B5070  38 03 FF 2D */	addi r0, r3, -0xd3
/* 802B9234 002B5074  28 00 00 01 */	cmplwi r0, 0x1
/* 802B9238 002B5078  40 81 00 1C */	ble lbl_802B9254
/* 802B923C 002B507C  38 03 FF 2B */	addi r0, r3, -0xd5
/* 802B9240 002B5080  28 00 00 01 */	cmplwi r0, 0x1
/* 802B9244 002B5084  40 81 00 1C */	ble lbl_802B9260
/* 802B9248 002B5088  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B924C 002B508C  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802B9250 002B5090  48 00 00 18 */	b lbl_802B9268
.global lbl_802B9254
lbl_802B9254:
/* 802B9254 002B5094  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802B9258 002B5098  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802B925C 002B509C  48 00 00 0C */	b lbl_802B9268
.global lbl_802B9260
lbl_802B9260:
/* 802B9260 002B50A0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802B9264 002B50A4  D0 1D 00 18 */	stfs f0, 0x18(r29)
.global lbl_802B9268
lbl_802B9268:
/* 802B9268 002B50A8  7F A3 EB 78 */	mr r3, r29
/* 802B926C 002B50AC  4B E4 75 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9270 002B50B0  4B E6 7C 01 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B9274 002B50B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B9278 002B50B8  41 82 00 10 */	beq lbl_802B9288
/* 802B927C 002B50BC  28 03 00 01 */	cmplwi r3, 0x1
/* 802B9280 002B50C0  41 82 00 14 */	beq lbl_802B9294
/* 802B9284 002B50C4  48 00 00 1C */	b lbl_802B92A0
.global lbl_802B9288
lbl_802B9288:
/* 802B9288 002B50C8  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802B928C 002B50CC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802B9290 002B50D0  48 00 00 18 */	b lbl_802B92A8
.global lbl_802B9294
lbl_802B9294:
/* 802B9294 002B50D4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802B9298 002B50D8  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802B929C 002B50DC  48 00 00 0C */	b lbl_802B92A8
.global lbl_802B92A0
lbl_802B92A0:
/* 802B92A0 002B50E0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B92A4 002B50E4  D0 1D 00 1C */	stfs f0, 0x1c(r29)
.global lbl_802B92A8
lbl_802B92A8:
/* 802B92A8 002B50E8  7F C3 F3 78 */	mr r3, r30
/* 802B92AC 002B50EC  4B FC EE 11 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B92B0 002B50F0  7C 64 1B 78 */	mr r4, r3
/* 802B92B4 002B50F4  38 61 00 14 */	addi r3, r1, 0x14
/* 802B92B8 002B50F8  4B FB 63 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B92BC 002B50FC  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802B92C0 002B5100  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802B92C4 002B5104  4B F7 FC D1 */	bl SinDegF__Q33hel4math4MathFf
/* 802B92C8 002B5108  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802B92CC 002B510C  EC 00 F8 7C */	fnmsubs f0, f0, f1, f31
/* 802B92D0 002B5110  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802B92D4 002B5114  7F C3 F3 78 */	mr r3, r30
/* 802B92D8 002B5118  4B FC ED E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B92DC 002B511C  7C 64 1B 78 */	mr r4, r3
/* 802B92E0 002B5120  38 61 00 08 */	addi r3, r1, 0x8
/* 802B92E4 002B5124  4B FB 63 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B92E8 002B5128  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802B92EC 002B512C  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802B92F0 002B5130  4B F8 73 65 */	bl CosDegF__Q33hel4math4MathFf
/* 802B92F4 002B5134  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802B92F8 002B5138  EC 00 F8 7C */	fnmsubs f0, f0, f1, f31
/* 802B92FC 002B513C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802B9300 002B5140  7F A3 EB 78 */	mr r3, r29
/* 802B9304 002B5144  38 00 00 68 */	li r0, 0x68
/* 802B9308 002B5148  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B930C 002B514C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802B9310 002B5150  39 61 00 60 */	addi r11, r1, 0x60
/* 802B9314 002B5154  4B D4 E0 7D */	bl _restgpr_29
/* 802B9318 002B5158  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B931C 002B515C  7C 08 03 A6 */	mtlr r0
/* 802B9320 002B5160  38 21 00 70 */	addi r1, r1, 0x70
/* 802B9324 002B5164  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5gordo15StateMoveCircleFv
procMove__Q53scn4step5enemy5gordo15StateMoveCircleFv:
/* 802B9328 002B5168  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B932C 002B516C  7C 08 02 A6 */	mflr r0
/* 802B9330 002B5170  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B9334 002B5174  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B9338 002B5178  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802B933C 002B517C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B9340 002B5180  7C 7F 1B 78 */	mr r31, r3
/* 802B9344 002B5184  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802B9348 002B5188  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802B934C 002B518C  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9350 002B5190  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802B9354 002B5194  C0 42 BA DC */	lfs f2, "@55066_80561A5C"@sda21(r2)
/* 802B9358 002B5198  48 00 00 10 */	b lbl_802B9368
.global lbl_802B935C
lbl_802B935C:
/* 802B935C 002B519C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802B9360 002B51A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B9364 002B51A4  D0 03 00 14 */	stfs f0, 0x14(r3)
.global lbl_802B9368
lbl_802B9368:
/* 802B9368 002B51A8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802B936C 002B51AC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802B9370 002B51B0  4C 41 13 82 */	cror eq, gt, eq
/* 802B9374 002B51B4  41 82 FF E8 */	beq lbl_802B935C
/* 802B9378 002B51B8  4B F8 72 DD */	bl CosDegF__Q33hel4math4MathFf
/* 802B937C 002B51BC  FF E0 08 90 */	fmr f31, f1
/* 802B9380 002B51C0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802B9384 002B51C4  4B F7 FC 11 */	bl SinDegF__Q33hel4math4MathFf
/* 802B9388 002B51C8  38 61 00 20 */	addi r3, r1, 0x20
/* 802B938C 002B51CC  FC 40 F8 90 */	fmr f2, f31
/* 802B9390 002B51D0  C0 62 BA D8 */	lfs f3, "@55034_80561A58"@sda21(r2)
/* 802B9394 002B51D4  4B E0 4D 2D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B9398 002B51D8  7F E3 FB 78 */	mr r3, r31
/* 802B939C 002B51DC  4B E4 74 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B93A0 002B51E0  4B E6 7A C1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B93A4 002B51E4  2C 03 00 0D */	cmpwi r3, 0xd
/* 802B93A8 002B51E8  41 82 00 2C */	beq lbl_802B93D4
/* 802B93AC 002B51EC  7F E3 FB 78 */	mr r3, r31
/* 802B93B0 002B51F0  4B E4 74 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B93B4 002B51F4  4B E6 7A AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B93B8 002B51F8  2C 03 00 D3 */	cmpwi r3, 0xd3
/* 802B93BC 002B51FC  41 82 00 18 */	beq lbl_802B93D4
/* 802B93C0 002B5200  7F E3 FB 78 */	mr r3, r31
/* 802B93C4 002B5204  4B E4 74 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B93C8 002B5208  4B E6 7A 99 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B93CC 002B520C  2C 03 00 D5 */	cmpwi r3, 0xd5
/* 802B93D0 002B5210  40 82 00 10 */	bne lbl_802B93E0
.global lbl_802B93D4
lbl_802B93D4:
/* 802B93D4 002B5214  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B93D8 002B5218  FC 00 00 50 */	fneg f0, f0
/* 802B93DC 002B521C  D0 01 00 20 */	stfs f0, 0x20(r1)
.global lbl_802B93E0
lbl_802B93E0:
/* 802B93E0 002B5220  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802B93E4 002B5224  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B93E8 002B5228  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B93EC 002B522C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B93F0 002B5230  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B93F4 002B5234  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B93F8 002B5238  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B93FC 002B523C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B9400 002B5240  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B9404 002B5244  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B9408 002B5248  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802B940C 002B524C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9410 002B5250  90 61 00 08 */	stw r3, 0x8(r1)
/* 802B9414 002B5254  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B9418 002B5258  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802B941C 002B525C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B9420 002B5260  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B9424 002B5264  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B9428 002B5268  EC 01 00 2A */	fadds f0, f1, f0
/* 802B942C 002B526C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802B9430 002B5270  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B9434 002B5274  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B9438 002B5278  EC 01 00 2A */	fadds f0, f1, f0
/* 802B943C 002B527C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B9440 002B5280  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802B9444 002B5284  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802B9448 002B5288  EC 01 00 2A */	fadds f0, f1, f0
/* 802B944C 002B528C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B9450 002B5290  38 61 00 14 */	addi r3, r1, 0x14
/* 802B9454 002B5294  38 81 00 08 */	addi r4, r1, 0x8
/* 802B9458 002B5298  4B EC 31 71 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B945C 002B529C  7F E3 FB 78 */	mr r3, r31
/* 802B9460 002B52A0  4B E4 73 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9464 002B52A4  4B FC EC 59 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B9468 002B52A8  38 81 00 14 */	addi r4, r1, 0x14
/* 802B946C 002B52AC  4B FB 62 51 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B9470 002B52B0  38 00 00 48 */	li r0, 0x48
/* 802B9474 002B52B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B9478 002B52B8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B947C 002B52BC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B9480 002B52C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B9484 002B52C4  7C 08 03 A6 */	mtlr r0
/* 802B9488 002B52C8  38 21 00 50 */	addi r1, r1, 0x50
/* 802B948C 002B52CC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gordo15StateMoveCircleFv
__dt__Q53scn4step5enemy5gordo15StateMoveCircleFv:
/* 802B9490 002B52D0  4B FD 85 28 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5gordo15StateMoveCircle
__vt__Q53scn4step5enemy5gordo15StateMoveCircle:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gordo15StateMoveCircleFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy5gordo15StateMoveCircleFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55034_80561A58"
"@55034_80561A58":

	.4byte 0

.global "@55066_80561A5C"
"@55066_80561A5C":

	.4byte 0x43B40000
