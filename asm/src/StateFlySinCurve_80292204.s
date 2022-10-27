.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common16StateFlySinCurveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common16StateFlySinCurveFPQ43scn4step5enemy5Enemy:
/* 80292204 0028E044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80292208 0028E048  7C 08 02 A6 */	mflr r0
/* 8029220C 0028E04C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80292210 0028E050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80292214 0028E054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80292218 0028E058  7C 7E 1B 78 */	mr r30, r3
/* 8029221C 0028E05C  7C 9F 23 78 */	mr r31, r4
/* 80292220 0028E060  4B FF BB A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292224 0028E064  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common16StateFlySinCurve@ha
/* 80292228 0028E068  38 03 30 C8 */	addi r0, r3, __vt__Q53scn4step5enemy6common16StateFlySinCurve@l
/* 8029222C 0028E06C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80292230 0028E070  C0 02 B0 88 */	lfs f0, "@55895_80561008"@sda21(r2)
/* 80292234 0028E074  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 80292238 0028E078  7F E3 FB 78 */	mr r3, r31
/* 8029223C 0028E07C  4B FF 5E 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292240 0028E080  7C 64 1B 78 */	mr r4, r3
/* 80292244 0028E084  38 61 00 08 */	addi r3, r1, 0x8
/* 80292248 0028E088  4B FD D4 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029224C 0028E08C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80292250 0028E090  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80292254 0028E094  7F C3 F3 78 */	mr r3, r30
/* 80292258 0028E098  4B E6 E5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029225C 0028E09C  4B FF 5E 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80292260 0028E0A0  4B EE F4 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292264 0028E0A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292268 0028E0A8  41 82 00 0C */	beq lbl_80292274
/* 8029226C 0028E0AC  C0 22 B0 8C */	lfs f1, "@55896_8056100C"@sda21(r2)
/* 80292270 0028E0B0  48 00 00 08 */	b lbl_80292278
.global lbl_80292274
lbl_80292274:
/* 80292274 0028E0B4  C0 22 B0 90 */	lfs f1, "@55897_80561010"@sda21(r2)
.global lbl_80292278
lbl_80292278:
/* 80292278 0028E0B8  C0 02 B0 94 */	lfs f0, "@55898_80561014"@sda21(r2)
/* 8029227C 0028E0BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80292280 0028E0C0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80292284 0028E0C4  7F C3 F3 78 */	mr r3, r30
/* 80292288 0028E0C8  4B E6 E5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029228C 0028E0CC  4B FF 5E 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292290 0028E0D0  4B EF 52 A9 */	bl __ct__Q24file8DNOptionFv
/* 80292294 0028E0D4  7F C3 F3 78 */	mr r3, r30
/* 80292298 0028E0D8  4B E6 E5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029229C 0028E0DC  4B FF 5E 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802922A0 0028E0E0  38 80 00 04 */	li r4, 0x4
/* 802922A4 0028E0E4  4B FD EF D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802922A8 0028E0E8  7F C3 F3 78 */	mr r3, r30
/* 802922AC 0028E0EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802922B0 0028E0F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802922B4 0028E0F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802922B8 0028E0F8  7C 08 03 A6 */	mtlr r0
/* 802922BC 0028E0FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802922C0 0028E100  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common16StateFlySinCurveFv
__dt__Q53scn4step5enemy6common16StateFlySinCurveFv:
/* 802922C4 0028E104  4B FF F6 F4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common16StateFlySinCurveFv
procAnim__Q53scn4step5enemy6common16StateFlySinCurveFv:
/* 802922C8 0028E108  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common16StateFlySinCurveFv
procMove__Q53scn4step5enemy6common16StateFlySinCurveFv:
/* 802922CC 0028E10C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802922D0 0028E110  7C 08 02 A6 */	mflr r0
/* 802922D4 0028E114  90 01 00 44 */	stw r0, 0x44(r1)
/* 802922D8 0028E118  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802922DC 0028E11C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802922E0 0028E120  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802922E4 0028E124  7C 7F 1B 78 */	mr r31, r3
/* 802922E8 0028E128  C0 22 B0 98 */	lfs f1, "@55916"@sda21(r2)
/* 802922EC 0028E12C  4B F0 97 11 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802922F0 0028E130  90 61 00 08 */	stw r3, 0x8(r1)
/* 802922F4 0028E134  38 61 00 0C */	addi r3, r1, 0xc
/* 802922F8 0028E138  C0 22 B0 88 */	lfs f1, "@55895_80561008"@sda21(r2)
/* 802922FC 0028E13C  FC 40 08 90 */	fmr f2, f1
/* 80292300 0028E140  C0 62 B0 98 */	lfs f3, "@55916"@sda21(r2)
/* 80292304 0028E144  4B F0 96 B1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80292308 0028E148  7F E3 FB 78 */	mr r3, r31
/* 8029230C 0028E14C  4B E6 E4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292310 0028E150  4B FF 5D B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80292314 0028E154  38 81 00 08 */	addi r4, r1, 0x8
/* 80292318 0028E158  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029231C 0028E15C  4B F0 92 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80292320 0028E160  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 80292324 0028E164  C0 02 B0 9C */	lfs f0, "@55917_8056101C"@sda21(r2)
/* 80292328 0028E168  EC 21 00 2A */	fadds f1, f1, f0
/* 8029232C 0028E16C  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 80292330 0028E170  C0 02 B0 A0 */	lfs f0, "@55918_80561020"@sda21(r2)
/* 80292334 0028E174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292338 0028E178  4C 41 13 82 */	cror eq, gt, eq
/* 8029233C 0028E17C  40 82 00 0C */	bne lbl_80292348
/* 80292340 0028E180  EC 01 00 28 */	fsubs f0, f1, f0
/* 80292344 0028E184  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_80292348
lbl_80292348:
/* 80292348 0028E188  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8029234C 0028E18C  C0 02 B0 A8 */	lfs f0, "@55920_80561028"@sda21(r2)
/* 80292350 0028E190  EC 20 00 72 */	fmuls f1, f0, f1
/* 80292354 0028E194  C0 02 B0 A4 */	lfs f0, "@55919_80561024"@sda21(r2)
/* 80292358 0028E198  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029235C 0028E19C  4B E6 C7 45 */	bl SinFIdx__Q24nw4r4mathFf
/* 80292360 0028E1A0  C0 02 B0 AC */	lfs f0, "@55921_8056102C"@sda21(r2)
/* 80292364 0028E1A4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80292368 0028E1A8  7F E3 FB 78 */	mr r3, r31
/* 8029236C 0028E1AC  4B E6 E4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292370 0028E1B0  4B FF 5D 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292374 0028E1B4  7C 64 1B 78 */	mr r4, r3
/* 80292378 0028E1B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8029237C 0028E1BC  4B FD D3 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80292380 0028E1C0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80292384 0028E1C4  EC 00 F8 2A */	fadds f0, f0, f31
/* 80292388 0028E1C8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8029238C 0028E1CC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80292390 0028E1D0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80292394 0028E1D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80292398 0028E1D8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8029239C 0028E1DC  7F E3 FB 78 */	mr r3, r31
/* 802923A0 0028E1E0  4B E6 E4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802923A4 0028E1E4  4B FF 5D 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802923A8 0028E1E8  38 81 00 18 */	addi r4, r1, 0x18
/* 802923AC 0028E1EC  4B FD D3 11 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802923B0 0028E1F0  38 00 00 38 */	li r0, 0x38
/* 802923B4 0028E1F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802923B8 0028E1F8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802923BC 0028E1FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802923C0 0028E200  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802923C4 0028E204  7C 08 03 A6 */	mtlr r0
/* 802923C8 0028E208  38 21 00 40 */	addi r1, r1, 0x40
/* 802923CC 0028E20C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common16StateFlySinCurveFv
procFixPos__Q53scn4step5enemy6common16StateFlySinCurveFv:
/* 802923D0 0028E210  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802923D4 0028E214  7C 08 02 A6 */	mflr r0
/* 802923D8 0028E218  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802923DC 0028E21C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802923E0 0028E220  7C 7F 1B 78 */	mr r31, r3
/* 802923E4 0028E224  4B E6 E3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802923E8 0028E228  4B FF 5D 6D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802923EC 0028E22C  7C 64 1B 78 */	mr r4, r3
/* 802923F0 0028E230  38 61 00 08 */	addi r3, r1, 0x8
/* 802923F4 0028E234  4B FF 8D 31 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802923F8 0028E238  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802923FC 0028E23C  C0 02 B0 88 */	lfs f0, "@55895_80561008"@sda21(r2)
/* 80292400 0028E240  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292404 0028E244  40 81 00 1C */	ble lbl_80292420
/* 80292408 0028E248  7F E3 FB 78 */	mr r3, r31
/* 8029240C 0028E24C  4B E6 E3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292410 0028E250  4B FF 5C 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 80292414 0028E254  4B EE F2 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292418 0028E258  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029241C 0028E25C  41 82 00 2C */	beq lbl_80292448
.global lbl_80292420
lbl_80292420:
/* 80292420 0028E260  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80292424 0028E264  C0 02 B0 88 */	lfs f0, "@55895_80561008"@sda21(r2)
/* 80292428 0028E268  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029242C 0028E26C  40 80 00 78 */	bge lbl_802924A4
/* 80292430 0028E270  7F E3 FB 78 */	mr r3, r31
/* 80292434 0028E274  4B E6 E3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292438 0028E278  4B FF 5C 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029243C 0028E27C  4B EE F2 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292440 0028E280  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292444 0028E284  41 82 00 60 */	beq lbl_802924A4
.global lbl_80292448
lbl_80292448:
/* 80292448 0028E288  7F E3 FB 78 */	mr r3, r31
/* 8029244C 0028E28C  4B E6 E3 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292450 0028E290  4B FF 5C 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 80292454 0028E294  4B F0 9C E5 */	bl invert__Q24gobj6TargetFv
/* 80292458 0028E298  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8029245C 0028E29C  FC 00 00 50 */	fneg f0, f0
/* 80292460 0028E2A0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80292464 0028E2A4  7F E3 FB 78 */	mr r3, r31
/* 80292468 0028E2A8  4B E6 E3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029246C 0028E2AC  4B FF 5C 51 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292470 0028E2B0  7C 64 1B 78 */	mr r4, r3
/* 80292474 0028E2B4  38 61 00 28 */	addi r3, r1, 0x28
/* 80292478 0028E2B8  4B FD D2 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029247C 0028E2BC  C0 42 B0 B0 */	lfs f2, "@55940_80561030"@sda21(r2)
/* 80292480 0028E2C0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80292484 0028E2C4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80292488 0028E2C8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8029248C 0028E2CC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80292490 0028E2D0  7F E3 FB 78 */	mr r3, r31
/* 80292494 0028E2D4  4B E6 E3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292498 0028E2D8  4B FF 5C 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029249C 0028E2DC  38 81 00 28 */	addi r4, r1, 0x28
/* 802924A0 0028E2E0  4B FD D2 1D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802924A4
lbl_802924A4:
/* 802924A4 0028E2E4  7F E3 FB 78 */	mr r3, r31
/* 802924A8 0028E2E8  4B E6 E3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802924AC 0028E2EC  4B FF 5C 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802924B0 0028E2F0  7C 64 1B 78 */	mr r4, r3
/* 802924B4 0028E2F4  38 61 00 8C */	addi r3, r1, 0x8c
/* 802924B8 0028E2F8  4B FF 87 E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802924BC 0028E2FC  38 60 00 00 */	li r3, 0x0
/* 802924C0 0028E300  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 802924C4 0028E304  2C 00 00 00 */	cmpwi r0, 0x0
/* 802924C8 0028E308  40 82 00 10 */	bne lbl_802924D8
/* 802924CC 0028E30C  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 802924D0 0028E310  2C 00 00 00 */	cmpwi r0, 0x0
/* 802924D4 0028E314  41 82 00 08 */	beq lbl_802924DC
.global lbl_802924D8
lbl_802924D8:
/* 802924D8 0028E318  38 60 00 01 */	li r3, 0x1
.global lbl_802924DC
lbl_802924DC:
/* 802924DC 0028E31C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802924E0 0028E320  41 82 00 38 */	beq lbl_80292518
/* 802924E4 0028E324  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802924E8 0028E328  FC 00 00 50 */	fneg f0, f0
/* 802924EC 0028E32C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802924F0 0028E330  7F E3 FB 78 */	mr r3, r31
/* 802924F4 0028E334  4B E6 E2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802924F8 0028E338  4B FF 5B B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802924FC 0028E33C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80292500 0028E340  C0 02 B0 88 */	lfs f0, "@55895_80561008"@sda21(r2)
/* 80292504 0028E344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292508 0028E348  4C 41 13 82 */	cror eq, gt, eq
/* 8029250C 0028E34C  7C 80 00 26 */	mfcr r4
/* 80292510 0028E350  54 84 1F FE */	extrwi r4, r4, 1, 2
/* 80292514 0028E354  4B F0 61 6D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80292518
lbl_80292518:
/* 80292518 0028E358  7F E3 FB 78 */	mr r3, r31
/* 8029251C 0028E35C  4B E6 E2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292520 0028E360  4B FF 5B DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292524 0028E364  7C 64 1B 78 */	mr r4, r3
/* 80292528 0028E368  38 61 00 60 */	addi r3, r1, 0x60
/* 8029252C 0028E36C  4B FF 87 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292530 0028E370  88 01 00 61 */	lbz r0, 0x61(r1)
/* 80292534 0028E374  2C 00 00 00 */	cmpwi r0, 0x0
/* 80292538 0028E378  41 82 00 38 */	beq lbl_80292570
/* 8029253C 0028E37C  C0 02 B0 B4 */	lfs f0, "@55941_80561034"@sda21(r2)
/* 80292540 0028E380  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80292544 0028E384  7F E3 FB 78 */	mr r3, r31
/* 80292548 0028E388  4B E6 E2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029254C 0028E38C  4B FF 5B 71 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292550 0028E390  7C 64 1B 78 */	mr r4, r3
/* 80292554 0028E394  38 61 00 1C */	addi r3, r1, 0x1c
/* 80292558 0028E398  4B FD D1 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029255C 0028E39C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80292560 0028E3A0  C0 02 B0 AC */	lfs f0, "@55921_8056102C"@sda21(r2)
/* 80292564 0028E3A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80292568 0028E3A8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8029256C 0028E3AC  48 00 00 58 */	b lbl_802925C4
.global lbl_80292570
lbl_80292570:
/* 80292570 0028E3B0  7F E3 FB 78 */	mr r3, r31
/* 80292574 0028E3B4  4B E6 E2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292578 0028E3B8  4B FF 5B 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029257C 0028E3BC  7C 64 1B 78 */	mr r4, r3
/* 80292580 0028E3C0  38 61 00 34 */	addi r3, r1, 0x34
/* 80292584 0028E3C4  4B FF 87 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292588 0028E3C8  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8029258C 0028E3CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80292590 0028E3D0  41 82 00 34 */	beq lbl_802925C4
/* 80292594 0028E3D4  C0 02 B0 B8 */	lfs f0, "@55942_80561038"@sda21(r2)
/* 80292598 0028E3D8  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8029259C 0028E3DC  7F E3 FB 78 */	mr r3, r31
/* 802925A0 0028E3E0  4B E6 E2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802925A4 0028E3E4  4B FF 5B 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802925A8 0028E3E8  7C 64 1B 78 */	mr r4, r3
/* 802925AC 0028E3EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802925B0 0028E3F0  4B FD D1 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802925B4 0028E3F4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802925B8 0028E3F8  C0 02 B0 AC */	lfs f0, "@55921_8056102C"@sda21(r2)
/* 802925BC 0028E3FC  EC 00 08 2A */	fadds f0, f0, f1
/* 802925C0 0028E400  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_802925C4
lbl_802925C4:
/* 802925C4 0028E404  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802925C8 0028E408  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802925CC 0028E40C  7C 08 03 A6 */	mtlr r0
/* 802925D0 0028E410  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802925D4 0028E414  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common16StateFlySinCurve
__vt__Q53scn4step5enemy6common16StateFlySinCurve:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common16StateFlySinCurveFv
	.4byte procAnim__Q53scn4step5enemy6common16StateFlySinCurveFv
	.4byte procMove__Q53scn4step5enemy6common16StateFlySinCurveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common16StateFlySinCurveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
