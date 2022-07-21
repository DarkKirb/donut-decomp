.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 8029222C 0028E06C  90 1E 00 00 */	stw r0, 0(r30)
/* 80292230 0028E070  C0 02 B0 88 */	lfs f0, $$255895-_SDA2_BASE_(r2)
/* 80292234 0028E074  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80292238 0028E078  7F E3 FB 78 */	mr r3, r31
/* 8029223C 0028E07C  4B FF 5E 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292240 0028E080  7C 64 1B 78 */	mr r4, r3
/* 80292244 0028E084  38 61 00 08 */	addi r3, r1, 8
/* 80292248 0028E088  4B FD D4 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029224C 0028E08C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80292250 0028E090  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80292254 0028E094  7F C3 F3 78 */	mr r3, r30
/* 80292258 0028E098  4B E6 E5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029225C 0028E09C  4B FF 5E 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80292260 0028E0A0  4B EE F4 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292264 0028E0A4  2C 03 00 00 */	cmpwi r3, 0
/* 80292268 0028E0A8  41 82 00 0C */	beq lbl_80292274
/* 8029226C 0028E0AC  C0 22 B0 8C */	lfs f1, $$255896-_SDA2_BASE_(r2)
/* 80292270 0028E0B0  48 00 00 08 */	b lbl_80292278
lbl_80292274:
/* 80292274 0028E0B4  C0 22 B0 90 */	lfs f1, $$255897-_SDA2_BASE_(r2)
lbl_80292278:
/* 80292278 0028E0B8  C0 02 B0 94 */	lfs f0, $$255898-_SDA2_BASE_(r2)
/* 8029227C 0028E0BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80292280 0028E0C0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80292284 0028E0C4  7F C3 F3 78 */	mr r3, r30
/* 80292288 0028E0C8  4B E6 E5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029228C 0028E0CC  4B FF 5E 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292290 0028E0D0  4B EF 52 A9 */	bl __ct__Q24file8DNOptionFv
/* 80292294 0028E0D4  7F C3 F3 78 */	mr r3, r30
/* 80292298 0028E0D8  4B E6 E5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029229C 0028E0DC  4B FF 5E 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802922A0 0028E0E0  38 80 00 04 */	li r4, 4
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
/* 802922DC 0028E11C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802922E0 0028E120  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802922E4 0028E124  7C 7F 1B 78 */	mr r31, r3
/* 802922E8 0028E128  C0 22 B0 98 */	lfs f1, $$255916-_SDA2_BASE_(r2)
/* 802922EC 0028E12C  4B F0 97 11 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802922F0 0028E130  90 61 00 08 */	stw r3, 8(r1)
/* 802922F4 0028E134  38 61 00 0C */	addi r3, r1, 0xc
/* 802922F8 0028E138  C0 22 B0 88 */	lfs f1, $$255895-_SDA2_BASE_(r2)
/* 802922FC 0028E13C  FC 40 08 90 */	fmr f2, f1
/* 80292300 0028E140  C0 62 B0 98 */	lfs f3, $$255916-_SDA2_BASE_(r2)
/* 80292304 0028E144  4B F0 96 B1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80292308 0028E148  7F E3 FB 78 */	mr r3, r31
/* 8029230C 0028E14C  4B E6 E4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292310 0028E150  4B FF 5D B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80292314 0028E154  38 81 00 08 */	addi r4, r1, 8
/* 80292318 0028E158  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029231C 0028E15C  4B F0 92 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80292320 0028E160  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80292324 0028E164  C0 02 B0 9C */	lfs f0, $$255917-_SDA2_BASE_(r2)
/* 80292328 0028E168  EC 21 00 2A */	fadds f1, f1, f0
/* 8029232C 0028E16C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80292330 0028E170  C0 02 B0 A0 */	lfs f0, $$255918-_SDA2_BASE_(r2)
/* 80292334 0028E174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292338 0028E178  4C 41 13 82 */	cror 2, 1, 2
/* 8029233C 0028E17C  40 82 00 0C */	bne lbl_80292348
/* 80292340 0028E180  EC 01 00 28 */	fsubs f0, f1, f0
/* 80292344 0028E184  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80292348:
/* 80292348 0028E188  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8029234C 0028E18C  C0 02 B0 A8 */	lfs f0, $$255920-_SDA2_BASE_(r2)
/* 80292350 0028E190  EC 20 00 72 */	fmuls f1, f0, f1
/* 80292354 0028E194  C0 02 B0 A4 */	lfs f0, $$255919-_SDA2_BASE_(r2)
/* 80292358 0028E198  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029235C 0028E19C  4B E6 C7 45 */	bl SinFIdx__Q24nw4r4mathFf
/* 80292360 0028E1A0  C0 02 B0 AC */	lfs f0, $$255921-_SDA2_BASE_(r2)
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
/* 802923B4 0028E1F4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 802923F0 0028E230  38 61 00 08 */	addi r3, r1, 8
/* 802923F4 0028E234  4B FF 8D 31 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802923F8 0028E238  C0 21 00 08 */	lfs f1, 8(r1)
/* 802923FC 0028E23C  C0 02 B0 88 */	lfs f0, $$255895-_SDA2_BASE_(r2)
/* 80292400 0028E240  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292404 0028E244  40 81 00 1C */	ble lbl_80292420
/* 80292408 0028E248  7F E3 FB 78 */	mr r3, r31
/* 8029240C 0028E24C  4B E6 E3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292410 0028E250  4B FF 5C 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 80292414 0028E254  4B EE F2 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292418 0028E258  2C 03 00 00 */	cmpwi r3, 0
/* 8029241C 0028E25C  41 82 00 2C */	beq lbl_80292448
lbl_80292420:
/* 80292420 0028E260  C0 21 00 08 */	lfs f1, 8(r1)
/* 80292424 0028E264  C0 02 B0 88 */	lfs f0, $$255895-_SDA2_BASE_(r2)
/* 80292428 0028E268  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029242C 0028E26C  40 80 00 78 */	bge lbl_802924A4
/* 80292430 0028E270  7F E3 FB 78 */	mr r3, r31
/* 80292434 0028E274  4B E6 E3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292438 0028E278  4B FF 5C 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029243C 0028E27C  4B EE F2 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80292440 0028E280  2C 03 00 00 */	cmpwi r3, 0
/* 80292444 0028E284  41 82 00 60 */	beq lbl_802924A4
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
/* 8029247C 0028E2BC  C0 42 B0 B0 */	lfs f2, $$255940-_SDA2_BASE_(r2)
/* 80292480 0028E2C0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80292484 0028E2C4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80292488 0028E2C8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8029248C 0028E2CC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80292490 0028E2D0  7F E3 FB 78 */	mr r3, r31
/* 80292494 0028E2D4  4B E6 E3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292498 0028E2D8  4B FF 5C 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029249C 0028E2DC  38 81 00 28 */	addi r4, r1, 0x28
/* 802924A0 0028E2E0  4B FD D2 1D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_802924A4:
/* 802924A4 0028E2E4  7F E3 FB 78 */	mr r3, r31
/* 802924A8 0028E2E8  4B E6 E3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802924AC 0028E2EC  4B FF 5C 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802924B0 0028E2F0  7C 64 1B 78 */	mr r4, r3
/* 802924B4 0028E2F4  38 61 00 8C */	addi r3, r1, 0x8c
/* 802924B8 0028E2F8  4B FF 87 E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802924BC 0028E2FC  38 60 00 00 */	li r3, 0
/* 802924C0 0028E300  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 802924C4 0028E304  2C 00 00 00 */	cmpwi r0, 0
/* 802924C8 0028E308  40 82 00 10 */	bne lbl_802924D8
/* 802924CC 0028E30C  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 802924D0 0028E310  2C 00 00 00 */	cmpwi r0, 0
/* 802924D4 0028E314  41 82 00 08 */	beq lbl_802924DC
lbl_802924D8:
/* 802924D8 0028E318  38 60 00 01 */	li r3, 1
lbl_802924DC:
/* 802924DC 0028E31C  2C 03 00 00 */	cmpwi r3, 0
/* 802924E0 0028E320  41 82 00 38 */	beq lbl_80292518
/* 802924E4 0028E324  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802924E8 0028E328  FC 00 00 50 */	fneg f0, f0
/* 802924EC 0028E32C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802924F0 0028E330  7F E3 FB 78 */	mr r3, r31
/* 802924F4 0028E334  4B E6 E2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802924F8 0028E338  4B FF 5B B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802924FC 0028E33C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80292500 0028E340  C0 02 B0 88 */	lfs f0, $$255895-_SDA2_BASE_(r2)
/* 80292504 0028E344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80292508 0028E348  4C 41 13 82 */	cror 2, 1, 2
/* 8029250C 0028E34C  7C 80 00 26 */	mfcr r4
/* 80292510 0028E350  54 84 1F FE */	rlwinm r4, r4, 3, 0x1f, 0x1f
/* 80292514 0028E354  4B F0 61 6D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_80292518:
/* 80292518 0028E358  7F E3 FB 78 */	mr r3, r31
/* 8029251C 0028E35C  4B E6 E2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292520 0028E360  4B FF 5B DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292524 0028E364  7C 64 1B 78 */	mr r4, r3
/* 80292528 0028E368  38 61 00 60 */	addi r3, r1, 0x60
/* 8029252C 0028E36C  4B FF 87 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292530 0028E370  88 01 00 61 */	lbz r0, 0x61(r1)
/* 80292534 0028E374  2C 00 00 00 */	cmpwi r0, 0
/* 80292538 0028E378  41 82 00 38 */	beq lbl_80292570
/* 8029253C 0028E37C  C0 02 B0 B4 */	lfs f0, $$255941-_SDA2_BASE_(r2)
/* 80292540 0028E380  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80292544 0028E384  7F E3 FB 78 */	mr r3, r31
/* 80292548 0028E388  4B E6 E2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029254C 0028E38C  4B FF 5B 71 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292550 0028E390  7C 64 1B 78 */	mr r4, r3
/* 80292554 0028E394  38 61 00 1C */	addi r3, r1, 0x1c
/* 80292558 0028E398  4B FD D1 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029255C 0028E39C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80292560 0028E3A0  C0 02 B0 AC */	lfs f0, $$255921-_SDA2_BASE_(r2)
/* 80292564 0028E3A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80292568 0028E3A8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8029256C 0028E3AC  48 00 00 58 */	b lbl_802925C4
lbl_80292570:
/* 80292570 0028E3B0  7F E3 FB 78 */	mr r3, r31
/* 80292574 0028E3B4  4B E6 E2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292578 0028E3B8  4B FF 5B 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029257C 0028E3BC  7C 64 1B 78 */	mr r4, r3
/* 80292580 0028E3C0  38 61 00 34 */	addi r3, r1, 0x34
/* 80292584 0028E3C4  4B FF 87 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292588 0028E3C8  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8029258C 0028E3CC  2C 00 00 00 */	cmpwi r0, 0
/* 80292590 0028E3D0  41 82 00 34 */	beq lbl_802925C4
/* 80292594 0028E3D4  C0 02 B0 B8 */	lfs f0, $$255942-_SDA2_BASE_(r2)
/* 80292598 0028E3D8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029259C 0028E3DC  7F E3 FB 78 */	mr r3, r31
/* 802925A0 0028E3E0  4B E6 E2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802925A4 0028E3E4  4B FF 5B 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802925A8 0028E3E8  7C 64 1B 78 */	mr r4, r3
/* 802925AC 0028E3EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802925B0 0028E3F0  4B FD D1 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802925B4 0028E3F4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802925B8 0028E3F8  C0 02 B0 AC */	lfs f0, $$255921-_SDA2_BASE_(r2)
/* 802925BC 0028E3FC  EC 00 08 2A */	fadds f0, f0, f1
/* 802925C0 0028E400  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802925C4:
/* 802925C4 0028E404  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802925C8 0028E408  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802925CC 0028E40C  7C 08 03 A6 */	mtlr r0
/* 802925D0 0028E410  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802925D4 0028E414  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy:
/* 802D0B04 002CC944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0B08 002CC948  7C 08 02 A6 */	mflr r0
/* 802D0B0C 002CC94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0B10 002CC950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0B14 002CC954  93 C1 00 08 */	stw r30, 8(r1)
/* 802D0B18 002CC958  7C 7E 1B 78 */	mr r30, r3
/* 802D0B1C 002CC95C  4B FB D2 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D0B20 002CC960  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce16StateFlySinCurve@ha
/* 802D0B24 002CC964  38 03 A5 70 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce16StateFlySinCurve@l
/* 802D0B28 002CC968  90 1E 00 00 */	stw r0, 0(r30)
/* 802D0B2C 002CC96C  38 00 00 00 */	li r0, 0
/* 802D0B30 002CC970  90 1E 00 08 */	stw r0, 8(r30)
/* 802D0B34 002CC974  C0 02 BF B0 */	lfs f0, $$256166-_SDA2_BASE_(r2)
/* 802D0B38 002CC978  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802D0B3C 002CC97C  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802D0B40 002CC980  98 1E 00 15 */	stb r0, 0x15(r30)
/* 802D0B44 002CC984  7F C3 F3 78 */	mr r3, r30
/* 802D0B48 002CC988  4B E2 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B4C 002CC98C  4B FB 75 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0B50 002CC990  4B FB C9 F1 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0B54 002CC994  7C 7F 1B 78 */	mr r31, r3
/* 802D0B58 002CC998  7F C3 F3 78 */	mr r3, r30
/* 802D0B5C 002CC99C  4B E2 FC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B60 002CC9A0  4B FB 75 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D0B64 002CC9A4  4B EB 69 D5 */	bl __ct__Q24file8DNOptionFv
/* 802D0B68 002CC9A8  7F C3 F3 78 */	mr r3, r30
/* 802D0B6C 002CC9AC  4B E2 FC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B70 002CC9B0  4B FB 75 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0B74 002CC9B4  38 80 00 07 */	li r4, 7
/* 802D0B78 002CC9B8  4B FA 07 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0B7C 002CC9BC  7F C3 F3 78 */	mr r3, r30
/* 802D0B80 002CC9C0  4B E2 FC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0B84 002CC9C4  4B FB 75 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0B88 002CC9C8  4B EB 0B 4D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D0B8C 002CC9CC  2C 03 00 00 */	cmpwi r3, 0
/* 802D0B90 002CC9D0  41 82 00 0C */	beq lbl_802D0B9C
/* 802D0B94 002CC9D4  C0 22 BF B4 */	lfs f1, $$256167-_SDA2_BASE_(r2)
/* 802D0B98 002CC9D8  48 00 00 08 */	b lbl_802D0BA0
lbl_802D0B9C:
/* 802D0B9C 002CC9DC  C0 22 BF B8 */	lfs f1, $$256168-_SDA2_BASE_(r2)
lbl_802D0BA0:
/* 802D0BA0 002CC9E0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802D0BA4 002CC9E4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D0BA8 002CC9E8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802D0BAC 002CC9EC  7F C3 F3 78 */	mr r3, r30
/* 802D0BB0 002CC9F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0BB4 002CC9F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D0BB8 002CC9F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0BBC 002CC9FC  7C 08 03 A6 */	mtlr r0
/* 802D0BC0 002CCA00  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0BC4 002CCA04  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv
__dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0BC8 002CCA08  4B FC 0D F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0BCC 002CCA0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D0BD0 002CCA10  7C 08 02 A6 */	mflr r0
/* 802D0BD4 002CCA14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0BD8 002CCA18  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0BDC 002CCA1C  4B D3 67 65 */	bl func_80007340
/* 802D0BE0 002CCA20  7C 7C 1B 78 */	mr r28, r3
/* 802D0BE4 002CCA24  4B E2 FB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0BE8 002CCA28  4B FB 74 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0BEC 002CCA2C  4B FB C9 55 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0BF0 002CCA30  7C 7D 1B 78 */	mr r29, r3
/* 802D0BF4 002CCA34  7F 83 E3 78 */	mr r3, r28
/* 802D0BF8 002CCA38  4B E2 FB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0BFC 002CCA3C  4B FB 75 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D0C00 002CCA40  7C 7F 1B 78 */	mr r31, r3
/* 802D0C04 002CCA44  4B FB 1F E9 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6pierce6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D0C08 002CCA48  7C 7E 1B 78 */	mr r30, r3
/* 802D0C0C 002CCA4C  2C 1F 00 00 */	cmpwi r31, 0
/* 802D0C10 002CCA50  41 82 00 48 */	beq lbl_802D0C58
/* 802D0C14 002CCA54  7F E3 FB 78 */	mr r3, r31
/* 802D0C18 002CCA58  81 83 00 00 */	lwz r12, 0(r3)
/* 802D0C1C 002CCA5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D0C20 002CCA60  7D 89 03 A6 */	mtctr r12
/* 802D0C24 002CCA64  4E 80 04 21 */	bctrl 
/* 802D0C28 002CCA68  48 00 00 18 */	b lbl_802D0C40
lbl_802D0C2C:
/* 802D0C2C 002CCA6C  7C 03 F0 40 */	cmplw r3, r30
/* 802D0C30 002CCA70  40 82 00 0C */	bne lbl_802D0C3C
/* 802D0C34 002CCA74  38 00 00 01 */	li r0, 1
/* 802D0C38 002CCA78  48 00 00 14 */	b lbl_802D0C4C
lbl_802D0C3C:
/* 802D0C3C 002CCA7C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D0C40:
/* 802D0C40 002CCA80  2C 03 00 00 */	cmpwi r3, 0
/* 802D0C44 002CCA84  40 82 FF E8 */	bne lbl_802D0C2C
/* 802D0C48 002CCA88  38 00 00 00 */	li r0, 0
lbl_802D0C4C:
/* 802D0C4C 002CCA8C  2C 00 00 00 */	cmpwi r0, 0
/* 802D0C50 002CCA90  41 82 00 08 */	beq lbl_802D0C58
/* 802D0C54 002CCA94  48 00 00 08 */	b lbl_802D0C5C
lbl_802D0C58:
/* 802D0C58 002CCA98  3B E0 00 00 */	li r31, 0
lbl_802D0C5C:
/* 802D0C5C 002CCA9C  7F E3 FB 78 */	mr r3, r31
/* 802D0C60 002CCAA0  4B FF EC FD */	bl isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
/* 802D0C64 002CCAA4  7C 7E 1B 78 */	mr r30, r3
/* 802D0C68 002CCAA8  7F 83 E3 78 */	mr r3, r28
/* 802D0C6C 002CCAAC  4B E2 FB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0C70 002CCAB0  4B FB 74 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0C74 002CCAB4  4B FA 08 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802D0C78 002CCAB8  4B E2 2E 29 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D0C7C 002CCABC  7C 7F 1B 78 */	mr r31, r3
/* 802D0C80 002CCAC0  2C 1E 00 00 */	cmpwi r30, 0
/* 802D0C84 002CCAC4  41 82 00 2C */	beq lbl_802D0CB0
/* 802D0C88 002CCAC8  88 1C 00 14 */	lbz r0, 0x14(r28)
/* 802D0C8C 002CCACC  2C 00 00 00 */	cmpwi r0, 0
/* 802D0C90 002CCAD0  40 82 00 20 */	bne lbl_802D0CB0
/* 802D0C94 002CCAD4  7F 83 E3 78 */	mr r3, r28
/* 802D0C98 002CCAD8  4B E2 FB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0C9C 002CCADC  4B FB 74 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CA0 002CCAE0  38 80 00 09 */	li r4, 9
/* 802D0CA4 002CCAE4  4B FA 05 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0CA8 002CCAE8  38 00 00 01 */	li r0, 1
/* 802D0CAC 002CCAEC  98 1C 00 14 */	stb r0, 0x14(r28)
lbl_802D0CB0:
/* 802D0CB0 002CCAF0  7F 83 E3 78 */	mr r3, r28
/* 802D0CB4 002CCAF4  4B E2 FB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CB8 002CCAF8  4B FB 74 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CBC 002CCAFC  4B FA 05 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D0CC0 002CCB00  2C 03 00 00 */	cmpwi r3, 0
/* 802D0CC4 002CCB04  41 82 00 7C */	beq lbl_802D0D40
/* 802D0CC8 002CCB08  28 1F 00 05 */	cmplwi r31, 5
/* 802D0CCC 002CCB0C  40 82 00 4C */	bne lbl_802D0D18
/* 802D0CD0 002CCB10  7F 83 E3 78 */	mr r3, r28
/* 802D0CD4 002CCB14  4B E2 FB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CD8 002CCB18  4B FB 73 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0CDC 002CCB1C  4B EB 09 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D0CE0 002CCB20  2C 03 00 00 */	cmpwi r3, 0
/* 802D0CE4 002CCB24  41 82 00 1C */	beq lbl_802D0D00
/* 802D0CE8 002CCB28  7F 83 E3 78 */	mr r3, r28
/* 802D0CEC 002CCB2C  4B E2 FA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0CF0 002CCB30  4B FB 73 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0CF4 002CCB34  38 80 00 0B */	li r4, 0xb
/* 802D0CF8 002CCB38  4B FA 05 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0CFC 002CCB3C  48 00 00 44 */	b lbl_802D0D40
lbl_802D0D00:
/* 802D0D00 002CCB40  7F 83 E3 78 */	mr r3, r28
/* 802D0D04 002CCB44  4B E2 FA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0D08 002CCB48  4B FB 73 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0D0C 002CCB4C  38 80 00 0A */	li r4, 0xa
/* 802D0D10 002CCB50  4B FA 05 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0D14 002CCB54  48 00 00 2C */	b lbl_802D0D40
lbl_802D0D18:
/* 802D0D18 002CCB58  38 1F FF FA */	addi r0, r31, -6
/* 802D0D1C 002CCB5C  28 00 00 01 */	cmplwi r0, 1
/* 802D0D20 002CCB60  41 81 00 20 */	bgt lbl_802D0D40
/* 802D0D24 002CCB64  7F 83 E3 78 */	mr r3, r28
/* 802D0D28 002CCB68  4B E2 FA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0D2C 002CCB6C  4B FB 73 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0D30 002CCB70  38 80 00 07 */	li r4, 7
/* 802D0D34 002CCB74  4B FA 05 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0D38 002CCB78  38 00 00 01 */	li r0, 1
/* 802D0D3C 002CCB7C  98 1C 00 15 */	stb r0, 0x15(r28)
lbl_802D0D40:
/* 802D0D40 002CCB80  88 1C 00 14 */	lbz r0, 0x14(r28)
/* 802D0D44 002CCB84  2C 00 00 00 */	cmpwi r0, 0
/* 802D0D48 002CCB88  41 82 00 30 */	beq lbl_802D0D78
/* 802D0D4C 002CCB8C  80 7C 00 08 */	lwz r3, 8(r28)
/* 802D0D50 002CCB90  38 63 00 01 */	addi r3, r3, 1
/* 802D0D54 002CCB94  90 7C 00 08 */	stw r3, 8(r28)
/* 802D0D58 002CCB98  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D0D5C 002CCB9C  7C 03 00 40 */	cmplw r3, r0
/* 802D0D60 002CCBA0  40 82 00 20 */	bne lbl_802D0D80
/* 802D0D64 002CCBA4  38 00 00 00 */	li r0, 0
/* 802D0D68 002CCBA8  98 1C 00 14 */	stb r0, 0x14(r28)
/* 802D0D6C 002CCBAC  98 1C 00 15 */	stb r0, 0x15(r28)
/* 802D0D70 002CCBB0  90 1C 00 08 */	stw r0, 8(r28)
/* 802D0D74 002CCBB4  48 00 00 0C */	b lbl_802D0D80
lbl_802D0D78:
/* 802D0D78 002CCBB8  38 00 00 00 */	li r0, 0
/* 802D0D7C 002CCBBC  90 1C 00 08 */	stw r0, 8(r28)
lbl_802D0D80:
/* 802D0D80 002CCBC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0D84 002CCBC4  4B D3 66 09 */	bl func_8000738C
/* 802D0D88 002CCBC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D0D8C 002CCBCC  7C 08 03 A6 */	mtlr r0
/* 802D0D90 002CCBD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D0D94 002CCBD4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0D98 002CCBD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D0D9C 002CCBDC  7C 08 02 A6 */	mflr r0
/* 802D0DA0 002CCBE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D0DA4 002CCBE4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D0DA8 002CCBE8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802D0DAC 002CCBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D0DB0 002CCBF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D0DB4 002CCBF4  7C 7E 1B 78 */	mr r30, r3
/* 802D0DB8 002CCBF8  4B E2 FA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0DBC 002CCBFC  4B FB 72 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0DC0 002CCC00  4B FB C7 81 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0DC4 002CCC04  7C 7F 1B 78 */	mr r31, r3
/* 802D0DC8 002CCC08  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 802D0DCC 002CCC0C  2C 00 00 00 */	cmpwi r0, 0
/* 802D0DD0 002CCC10  41 82 00 10 */	beq lbl_802D0DE0
/* 802D0DD4 002CCC14  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 802D0DD8 002CCC18  2C 00 00 00 */	cmpwi r0, 0
/* 802D0DDC 002CCC1C  41 82 00 78 */	beq lbl_802D0E54
lbl_802D0DE0:
/* 802D0DE0 002CCC20  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0DE4 002CCC24  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802D0DE8 002CCC28  EC 21 00 2A */	fadds f1, f1, f0
/* 802D0DEC 002CCC2C  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802D0DF0 002CCC30  C0 02 BF BC */	lfs f0, $$256210-_SDA2_BASE_(r2)
/* 802D0DF4 002CCC34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D0DF8 002CCC38  4C 41 13 82 */	cror 2, 1, 2
/* 802D0DFC 002CCC3C  40 82 00 0C */	bne lbl_802D0E08
/* 802D0E00 002CCC40  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D0E04 002CCC44  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802D0E08:
/* 802D0E08 002CCC48  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802D0E0C 002CCC4C  C0 02 BF C4 */	lfs f0, $$256212-_SDA2_BASE_(r2)
/* 802D0E10 002CCC50  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D0E14 002CCC54  C0 02 BF C0 */	lfs f0, $$256211-_SDA2_BASE_(r2)
/* 802D0E18 002CCC58  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D0E1C 002CCC5C  4B E2 DD 05 */	bl CosFIdx__Q24nw4r4mathFf
/* 802D0E20 002CCC60  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802D0E24 002CCC64  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D0E28 002CCC68  7F C3 F3 78 */	mr r3, r30
/* 802D0E2C 002CCC6C  4B E2 F9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E30 002CCC70  4B FB 72 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E34 002CCC74  FC 20 F8 90 */	fmr f1, f31
/* 802D0E38 002CCC78  4B EC A5 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 802D0E3C 002CCC7C  7F C3 F3 78 */	mr r3, r30
/* 802D0E40 002CCC80  4B E2 F9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E44 002CCC84  4B FB 72 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E48 002CCC88  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802D0E4C 002CCC8C  4B E5 98 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D0E50 002CCC90  48 00 00 14 */	b lbl_802D0E64
lbl_802D0E54:
/* 802D0E54 002CCC94  7F C3 F3 78 */	mr r3, r30
/* 802D0E58 002CCC98  4B E2 F9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E5C 002CCC9C  4B FB 72 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E60 002CCCA0  4B EC A5 31 */	bl resetVelocity__Q24gobj4MoveFv
lbl_802D0E64:
/* 802D0E64 002CCCA4  4B EC AB 91 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D0E68 002CCCA8  90 61 00 08 */	stw r3, 8(r1)
/* 802D0E6C 002CCCAC  38 61 00 0C */	addi r3, r1, 0xc
/* 802D0E70 002CCCB0  4B EC AB A1 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802D0E74 002CCCB4  7F C3 F3 78 */	mr r3, r30
/* 802D0E78 002CCCB8  4B E2 F9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0E7C 002CCCBC  4B FB 72 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0E80 002CCCC0  38 81 00 08 */	addi r4, r1, 8
/* 802D0E84 002CCCC4  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D0E88 002CCCC8  4B EC A6 A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D0E8C 002CCCCC  38 00 00 28 */	li r0, 0x28
/* 802D0E90 002CCCD0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D0E94 002CCCD4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D0E98 002CCCD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D0E9C 002CCCDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D0EA0 002CCCE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D0EA4 002CCCE4  7C 08 03 A6 */	mtlr r0
/* 802D0EA8 002CCCE8  38 21 00 30 */	addi r1, r1, 0x30
/* 802D0EAC 002CCCEC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv
procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv:
/* 802D0EB0 002CCCF0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D0EB4 002CCCF4  7C 08 02 A6 */	mflr r0
/* 802D0EB8 002CCCF8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D0EBC 002CCCFC  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802D0EC0 002CCD00  7C 7F 1B 78 */	mr r31, r3
/* 802D0EC4 002CCD04  4B E2 F9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0EC8 002CCD08  4B FB 71 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0ECC 002CCD0C  4B FB C6 75 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0ED0 002CCD10  7F E3 FB 78 */	mr r3, r31
/* 802D0ED4 002CCD14  4B E2 F9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0ED8 002CCD18  4B FB 72 25 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0EDC 002CCD1C  7C 64 1B 78 */	mr r4, r3
/* 802D0EE0 002CCD20  38 61 00 60 */	addi r3, r1, 0x60
/* 802D0EE4 002CCD24  4B FB 9D B5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0EE8 002CCD28  88 01 00 62 */	lbz r0, 0x62(r1)
/* 802D0EEC 002CCD2C  2C 00 00 00 */	cmpwi r0, 0
/* 802D0EF0 002CCD30  40 82 00 1C */	bne lbl_802D0F0C
/* 802D0EF4 002CCD34  7F E3 FB 78 */	mr r3, r31
/* 802D0EF8 002CCD38  4B E2 F8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0EFC 002CCD3C  C0 22 BF B0 */	lfs f1, $$256166-_SDA2_BASE_(r2)
/* 802D0F00 002CCD40  4B FB E0 05 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802D0F04 002CCD44  2C 03 00 00 */	cmpwi r3, 0
/* 802D0F08 002CCD48  41 82 00 38 */	beq lbl_802D0F40
lbl_802D0F0C:
/* 802D0F0C 002CCD4C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802D0F10 002CCD50  FC 00 00 50 */	fneg f0, f0
/* 802D0F14 002CCD54  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802D0F18 002CCD58  7F E3 FB 78 */	mr r3, r31
/* 802D0F1C 002CCD5C  4B E2 F8 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F20 002CCD60  4B FB 71 8D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0F24 002CCD64  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802D0F28 002CCD68  C0 02 BF B0 */	lfs f0, $$256166-_SDA2_BASE_(r2)
/* 802D0F2C 002CCD6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D0F30 002CCD70  4C 41 13 82 */	cror 2, 1, 2
/* 802D0F34 002CCD74  7C 80 00 26 */	mfcr r4
/* 802D0F38 002CCD78  54 84 1F FE */	rlwinm r4, r4, 3, 0x1f, 0x1f
/* 802D0F3C 002CCD7C  4B EC 77 45 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802D0F40:
/* 802D0F40 002CCD80  7F E3 FB 78 */	mr r3, r31
/* 802D0F44 002CCD84  4B E2 F8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F48 002CCD88  4B FB 71 B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0F4C 002CCD8C  7C 64 1B 78 */	mr r4, r3
/* 802D0F50 002CCD90  38 61 00 34 */	addi r3, r1, 0x34
/* 802D0F54 002CCD94  4B FB 9D 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0F58 002CCD98  88 01 00 35 */	lbz r0, 0x35(r1)
/* 802D0F5C 002CCD9C  2C 00 00 00 */	cmpwi r0, 0
/* 802D0F60 002CCDA0  41 82 00 10 */	beq lbl_802D0F70
/* 802D0F64 002CCDA4  C0 02 BF C8 */	lfs f0, $$256226-_SDA2_BASE_(r2)
/* 802D0F68 002CCDA8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802D0F6C 002CCDAC  48 00 00 30 */	b lbl_802D0F9C
lbl_802D0F70:
/* 802D0F70 002CCDB0  7F E3 FB 78 */	mr r3, r31
/* 802D0F74 002CCDB4  4B E2 F8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0F78 002CCDB8  4B FB 71 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0F7C 002CCDBC  7C 64 1B 78 */	mr r4, r3
/* 802D0F80 002CCDC0  38 61 00 08 */	addi r3, r1, 8
/* 802D0F84 002CCDC4  4B FB 9D 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0F88 002CCDC8  88 01 00 08 */	lbz r0, 8(r1)
/* 802D0F8C 002CCDCC  2C 00 00 00 */	cmpwi r0, 0
/* 802D0F90 002CCDD0  41 82 00 0C */	beq lbl_802D0F9C
/* 802D0F94 002CCDD4  C0 02 BF CC */	lfs f0, $$256227-_SDA2_BASE_(r2)
/* 802D0F98 002CCDD8  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802D0F9C:
/* 802D0F9C 002CCDDC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802D0FA0 002CCDE0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D0FA4 002CCDE4  7C 08 03 A6 */	mtlr r0
/* 802D0FA8 002CCDE8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D0FAC 002CCDEC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6pierce16StateFlySinCurve
__vt__Q53scn4step5enemy6pierce16StateFlySinCurve:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procAnim__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procMove__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6pierce16StateFlySinCurveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255895
$$255895:
	.4byte 0
.global $$255896
$$255896:
	.4byte 0x3F800000
.global $$255897
$$255897:
	.4byte 0xBF800000
.global $$255898
$$255898:
	.4byte 0x3D23D70A
.global $$255916
$$255916:
	.4byte 0x3CA3D70A
.global $$255917
$$255917:
	.4byte 0x40200000
.global $$255918
$$255918:
	.4byte 0x43B40000
.global $$255919
$$255919:
	.4byte 0x4222F983
.global $$255920
$$255920:
	.4byte 0x3C8EFA35
.global $$255921
$$255921:
	.4byte 0x3FC00000
.global $$255940
$$255940:
	.4byte 0x40000000
.global $$255941
$$255941:
	.4byte 0x42B40000
.global $$255942
$$255942:
	.4byte 0x43870000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256166
$$256166:
	.4byte 0
.global $$256167
$$256167:
	.4byte 0x3F800000
.global $$256168
$$256168:
	.4byte 0xBF800000
.global $$256210
$$256210:
	.4byte 0x43B40000
.global $$256211
$$256211:
	.4byte 0x4222F983
.global $$256212
$$256212:
	.4byte 0x3C8EFA35
.global $$256226
$$256226:
	.4byte 0x42B40000
.global $$256227
$$256227:
	.4byte 0x43870000
