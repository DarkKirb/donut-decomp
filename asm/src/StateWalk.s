.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802983AC 002941EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802983B0 002941F0  7C 08 02 A6 */	mflr r0
/* 802983B4 002941F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802983B8 002941F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802983BC 002941FC  7C 7F 1B 78 */	mr r31, r3
/* 802983C0 00294200  4B FF 5A 05 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802983C4 00294204  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight9StateWalk@ha
/* 802983C8 00294208  38 03 3A A8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight9StateWalk@l
/* 802983CC 0029420C  90 1F 00 00 */	stw r0, 0(r31)
/* 802983D0 00294210  7F E3 FB 78 */	mr r3, r31
/* 802983D4 00294214  4B E6 84 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983D8 00294218  4B FE FC DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802983DC 0029421C  4B F0 1A ED */	bl setGround__Q24gobj9FootStateFv
/* 802983E0 00294220  7F E3 FB 78 */	mr r3, r31
/* 802983E4 00294224  4B E6 83 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983E8 00294228  4B FE FC E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802983EC 0029422C  38 80 00 03 */	li r4, 3
/* 802983F0 00294230  4B FD 8E 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802983F4 00294234  7F E3 FB 78 */	mr r3, r31
/* 802983F8 00294238  4B E6 83 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983FC 0029423C  4B FE FD A1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80298400 00294240  4B FE 6C 41 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80298404 00294244  7F E3 FB 78 */	mr r3, r31
/* 80298408 00294248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029840C 0029424C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298410 00294250  7C 08 03 A6 */	mtlr r0
/* 80298414 00294254  38 21 00 10 */	addi r1, r1, 0x10
/* 80298418 00294258  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight9StateWalkFv
__dt__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 8029841C 0029425C  4B FF 95 9C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv
procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298420 00294260  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight9StateWalkFv
procMove__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298424 00294264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298428 00294268  7C 08 02 A6 */	mflr r0
/* 8029842C 0029426C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298430 00294270  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80298434 00294274  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80298438 00294278  7C 7E 1B 78 */	mr r30, r3
/* 8029843C 0029427C  38 61 00 08 */	addi r3, r1, 8
/* 80298440 00294280  C0 22 B2 A0 */	lfs f1, $$255785-_SDA2_BASE_(r2)
/* 80298444 00294284  C0 42 B2 A4 */	lfs f2, $$255786-_SDA2_BASE_(r2)
/* 80298448 00294288  FC 60 10 90 */	fmr f3, f2
/* 8029844C 0029428C  4B F0 35 69 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80298450 00294290  7F C3 F3 78 */	mr r3, r30
/* 80298454 00294294  4B E6 83 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298458 00294298  4B FE FC 55 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029845C 0029429C  4B EE 92 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80298460 002942A0  7C 7F 1B 78 */	mr r31, r3
/* 80298464 002942A4  7F C3 F3 78 */	mr r3, r30
/* 80298468 002942A8  4B E6 83 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029846C 002942AC  4B FE FC 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80298470 002942B0  7F E4 FB 78 */	mr r4, r31
/* 80298474 002942B4  38 A1 00 08 */	addi r5, r1, 8
/* 80298478 002942B8  4B F0 2F FD */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8029847C 002942BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80298480 002942C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80298484 002942C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298488 002942C8  7C 08 03 A6 */	mtlr r0
/* 8029848C 002942CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80298490 002942D0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv
procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298494 002942D4  4B FF D9 9C */	b procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802A1858 0029D698  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A185C 0029D69C  7C 08 02 A6 */	mflr r0
/* 802A1860 0029D6A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1864 0029D6A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1868 0029D6A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A186C 0029D6AC  7C 7E 1B 78 */	mr r30, r3
/* 802A1870 0029D6B0  4B FE C5 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1874 0029D6B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter9StateWalk@ha
/* 802A1878 0029D6B8  38 03 4F 28 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter9StateWalk@l
/* 802A187C 0029D6BC  90 1E 00 00 */	stw r0, 0(r30)
/* 802A1880 0029D6C0  38 00 00 00 */	li r0, 0
/* 802A1884 0029D6C4  90 1E 00 08 */	stw r0, 8(r30)
/* 802A1888 0029D6C8  C0 02 B4 B8 */	lfs f0, $$256240-_SDA2_BASE_(r2)
/* 802A188C 0029D6CC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802A1890 0029D6D0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A1894 0029D6D4  7F C3 F3 78 */	mr r3, r30
/* 802A1898 0029D6D8  4B E5 EF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A189C 0029D6DC  4B FE 67 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A18A0 0029D6E0  4B FE B2 A9 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A18A4 0029D6E4  7C 7F 1B 78 */	mr r31, r3
/* 802A18A8 0029D6E8  7F C3 F3 78 */	mr r3, r30
/* 802A18AC 0029D6EC  4B E5 EF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A18B0 0029D6F0  4B FE 68 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A18B4 0029D6F4  4B EF 86 15 */	bl setGround__Q24gobj9FootStateFv
/* 802A18B8 0029D6F8  C0 22 B4 BC */	lfs f1, $$256241-_SDA2_BASE_(r2)
/* 802A18BC 0029D6FC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802A18C0 0029D700  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A18C4 0029D704  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A18C8 0029D708  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A18CC 0029D70C  7C 03 00 50 */	subf r0, r3, r0
/* 802A18D0 0029D710  C8 42 B4 C0 */	lfd f2, $$256245-_SDA2_BASE_(r2)
/* 802A18D4 0029D714  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A18D8 0029D718  3C 80 43 30 */	lis r4, 0x4330
/* 802A18DC 0029D71C  90 81 00 08 */	stw r4, 8(r1)
/* 802A18E0 0029D720  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A18E4 0029D724  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A18E8 0029D728  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A18EC 0029D72C  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802A18F0 0029D730  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A18F4 0029D734  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A18F8 0029D738  7C 03 00 50 */	subf r0, r3, r0
/* 802A18FC 0029D73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1900 0029D740  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A1904 0029D744  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A1908 0029D748  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A190C 0029D74C  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A1910 0029D750  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A1914 0029D754  7F C3 F3 78 */	mr r3, r30
/* 802A1918 0029D758  4B E5 EE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A191C 0029D75C  4B FE 67 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1920 0029D760  38 80 00 03 */	li r4, 3
/* 802A1924 0029D764  4B FC F9 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A1928 0029D768  7F C3 F3 78 */	mr r3, r30
/* 802A192C 0029D76C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1930 0029D770  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1934 0029D774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1938 0029D778  7C 08 03 A6 */	mtlr r0
/* 802A193C 0029D77C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1940 0029D780  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11broomhatter9StateWalkFv
procAnim__Q53scn4step5enemy11broomhatter9StateWalkFv:
/* 802A1944 0029D784  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A1948 0029D788  7C 08 02 A6 */	mflr r0
/* 802A194C 0029D78C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A1950 0029D790  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802A1954 0029D794  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 802A1958 0029D798  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802A195C 0029D79C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802A1960 0029D7A0  7C 7E 1B 78 */	mr r30, r3
/* 802A1964 0029D7A4  4B E5 EE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1968 0029D7A8  4B FE 67 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A196C 0029D7AC  4B FE B1 DD */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1970 0029D7B0  7C 7F 1B 78 */	mr r31, r3
/* 802A1974 0029D7B4  80 9E 00 08 */	lwz r4, 8(r30)
/* 802A1978 0029D7B8  38 84 00 01 */	addi r4, r4, 1
/* 802A197C 0029D7BC  90 9E 00 08 */	stw r4, 8(r30)
/* 802A1980 0029D7C0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802A1984 0029D7C4  7C 04 00 40 */	cmplw r4, r0
/* 802A1988 0029D7C8  40 82 00 30 */	bne lbl_802A19B8
/* 802A198C 0029D7CC  7F C3 F3 78 */	mr r3, r30
/* 802A1990 0029D7D0  4B E5 EE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1994 0029D7D4  4B FE 67 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1998 0029D7D8  4B EF A7 09 */	bl getSign__Q24gobj6TargetCFv
/* 802A199C 0029D7DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802A19A0 0029D7E0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A19A4 0029D7E4  7F C3 F3 78 */	mr r3, r30
/* 802A19A8 0029D7E8  4B E5 EE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A19AC 0029D7EC  4B FE 67 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A19B0 0029D7F0  FC 20 F8 90 */	fmr f1, f31
/* 802A19B4 0029D7F4  4B E8 8D 4D */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802A19B8:
/* 802A19B8 0029D7F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A19BC 0029D7FC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802A19C0 0029D800  7C 03 00 40 */	cmplw r3, r0
/* 802A19C4 0029D804  40 82 01 18 */	bne lbl_802A1ADC
/* 802A19C8 0029D808  7F C3 F3 78 */	mr r3, r30
/* 802A19CC 0029D80C  4B E5 EE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A19D0 0029D810  4B FE 66 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A19D4 0029D814  4B FC FB 15 */	bl model__Q43scn4step5chara5ModelFv
/* 802A19D8 0029D818  4B EF 8D F9 */	bl nodes__Q24gobj9GearModelCFv
/* 802A19DC 0029D81C  7C 64 1B 78 */	mr r4, r3
/* 802A19E0 0029D820  38 61 00 14 */	addi r3, r1, 0x14
/* 802A19E4 0029D824  38 A0 00 01 */	li r5, 1
/* 802A19E8 0029D828  4B EF A2 E5 */	bl at__Q24gobj9NodeReposCFUl
/* 802A19EC 0029D82C  38 61 00 28 */	addi r3, r1, 0x28
/* 802A19F0 0029D830  38 81 00 14 */	addi r4, r1, 0x14
/* 802A19F4 0029D834  4B EF 14 39 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802A19F8 0029D838  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802A19FC 0029D83C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802A1A00 0029D840  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802A1A04 0029D844  D0 41 00 08 */	stfs f2, 8(r1)
/* 802A1A08 0029D848  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802A1A0C 0029D84C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A1A10 0029D850  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A1A14 0029D854  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A1A18 0029D858  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A1A1C 0029D85C  38 61 00 58 */	addi r3, r1, 0x58
/* 802A1A20 0029D860  4B ED AA D5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1A24 0029D864  38 61 00 64 */	addi r3, r1, 0x64
/* 802A1A28 0029D868  4B ED AA CD */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1A2C 0029D86C  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1A30 0029D870  4B ED AA C5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1A34 0029D874  38 61 00 58 */	addi r3, r1, 0x58
/* 802A1A38 0029D878  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 802A1A3C 0029D87C  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 802A1A40 0029D880  7C 03 F8 40 */	cmplw r3, r31
/* 802A1A44 0029D884  41 82 00 24 */	beq lbl_802A1A68
/* 802A1A48 0029D888  7F E4 FB 78 */	mr r4, r31
/* 802A1A4C 0029D88C  4B ED AB 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1A50 0029D890  38 61 00 64 */	addi r3, r1, 0x64
/* 802A1A54 0029D894  38 9F 00 0C */	addi r4, r31, 0xc
/* 802A1A58 0029D898  4B ED AA F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1A5C 0029D89C  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1A60 0029D8A0  38 9F 00 18 */	addi r4, r31, 0x18
/* 802A1A64 0029D8A4  4B ED AA E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802A1A68:
/* 802A1A68 0029D8A8  7F C3 F3 78 */	mr r3, r30
/* 802A1A6C 0029D8AC  4B E5 ED 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1A70 0029D8B0  4B FE 66 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1A74 0029D8B4  4B EF A6 2D */	bl getSign__Q24gobj6TargetCFv
/* 802A1A78 0029D8B8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 802A1A7C 0029D8BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1A80 0029D8C0  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 802A1A84 0029D8C4  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 802A1A88 0029D8C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1A8C 0029D8CC  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802A1A90 0029D8D0  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 802A1A94 0029D8D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1A98 0029D8D8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 802A1A9C 0029D8DC  7F C3 F3 78 */	mr r3, r30
/* 802A1AA0 0029D8E0  4B E5 ED 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AA4 0029D8E4  4B FE 66 31 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A1AA8 0029D8E8  4B F1 4D F9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A1AAC 0029D8EC  38 80 00 2C */	li r4, 0x2c
/* 802A1AB0 0029D8F0  38 A1 00 08 */	addi r5, r1, 8
/* 802A1AB4 0029D8F4  38 C1 00 58 */	addi r6, r1, 0x58
/* 802A1AB8 0029D8F8  4B FC C4 B1 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802A1ABC 0029D8FC  7F C3 F3 78 */	mr r3, r30
/* 802A1AC0 0029D900  4B E5 ED 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AC4 0029D904  4B FE 66 19 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A1AC8 0029D908  38 80 02 3B */	li r4, 0x23b
/* 802A1ACC 0029D90C  48 16 12 09 */	bl start__Q23snd11SERequestorFUl
/* 802A1AD0 0029D910  38 61 00 14 */	addi r3, r1, 0x14
/* 802A1AD4 0029D914  38 80 FF FF */	li r4, -1
/* 802A1AD8 0029D918  4B ED AB B9 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_802A1ADC:
/* 802A1ADC 0029D91C  7F C3 F3 78 */	mr r3, r30
/* 802A1AE0 0029D920  4B E5 ED 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AE4 0029D924  4B FE 65 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1AE8 0029D928  4B FC F7 BD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A1AEC 0029D92C  2C 03 00 00 */	cmpwi r3, 0
/* 802A1AF0 0029D930  41 82 00 14 */	beq lbl_802A1B04
/* 802A1AF4 0029D934  7F C3 F3 78 */	mr r3, r30
/* 802A1AF8 0029D938  4B E5 EC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AFC 0029D93C  4B FE 66 A1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A1B00 0029D940  4B FD D5 41 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802A1B04:
/* 802A1B04 0029D944  38 00 00 98 */	li r0, 0x98
/* 802A1B08 0029D948  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A1B0C 0029D94C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802A1B10 0029D950  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802A1B14 0029D954  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 802A1B18 0029D958  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A1B1C 0029D95C  7C 08 03 A6 */	mtlr r0
/* 802A1B20 0029D960  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A1B24 0029D964  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11broomhatter9StateWalkFv
procMove__Q53scn4step5enemy11broomhatter9StateWalkFv:
/* 802A1B28 0029D968  4B FF F7 A8 */	b procMove__Q53scn4step5enemy11broomhatter15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv:
/* 802A1B2C 0029D96C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A1B30 0029D970  7C 08 02 A6 */	mflr r0
/* 802A1B34 0029D974  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A1B38 0029D978  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A1B3C 0029D97C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A1B40 0029D980  7C 7F 1B 78 */	mr r31, r3
/* 802A1B44 0029D984  4B E5 EC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1B48 0029D988  4B FE 65 B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1B4C 0029D98C  7C 64 1B 78 */	mr r4, r3
/* 802A1B50 0029D990  38 61 00 08 */	addi r3, r1, 8
/* 802A1B54 0029D994  4B FE 91 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A1B58 0029D998  88 01 00 08 */	lbz r0, 8(r1)
/* 802A1B5C 0029D99C  2C 00 00 00 */	cmpwi r0, 0
/* 802A1B60 0029D9A0  40 82 00 58 */	bne lbl_802A1BB8
/* 802A1B64 0029D9A4  7F E3 FB 78 */	mr r3, r31
/* 802A1B68 0029D9A8  4B E5 EC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1B6C 0029D9AC  7C 7E 1B 78 */	mr r30, r3
/* 802A1B70 0029D9B0  7F E3 FB 78 */	mr r3, r31
/* 802A1B74 0029D9B4  4B E5 EC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1B78 0029D9B8  4B FE 66 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A1B7C 0029D9BC  7C 7F 1B 78 */	mr r31, r3
/* 802A1B80 0029D9C0  48 16 43 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A1B84 0029D9C4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A1B88 0029D9C8  2C 04 00 00 */	cmpwi r4, 0
/* 802A1B8C 0029D9CC  41 82 00 28 */	beq lbl_802A1BB4
/* 802A1B90 0029D9D0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A1B94 0029D9D4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A1B98 0029D9D8  90 04 00 00 */	stw r0, 0(r4)
/* 802A1B9C 0029D9DC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A1BA0 0029D9E0  90 04 00 04 */	stw r0, 4(r4)
/* 802A1BA4 0029D9E4  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A1BA8 0029D9E8  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A1BAC 0029D9EC  90 04 00 00 */	stw r0, 0(r4)
/* 802A1BB0 0029D9F0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A1BB4:
/* 802A1BB4 0029D9F4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A1BB8:
/* 802A1BB8 0029D9F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A1BBC 0029D9FC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A1BC0 0029DA00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A1BC4 0029DA04  7C 08 03 A6 */	mtlr r0
/* 802A1BC8 0029DA08  38 21 00 40 */	addi r1, r1, 0x40
/* 802A1BCC 0029DA0C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter9StateWalkFv
__dt__Q53scn4step5enemy11broomhatter9StateWalkFv:
/* 802A1BD0 0029DA10  4B FE FD E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C0CAC 002BCAEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C0CB0 002BCAF0  7C 08 02 A6 */	mflr r0
/* 802C0CB4 002BCAF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C0CB8 002BCAF8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C0CBC 002BCAFC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802C0CC0 002BCB00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0CC4 002BCB04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C0CC8 002BCB08  7C 7E 1B 78 */	mr r30, r3
/* 802C0CCC 002BCB0C  7C 9F 23 78 */	mr r31, r4
/* 802C0CD0 002BCB10  4B FC D0 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C0CD4 002BCB14  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@ha
/* 802C0CD8 002BCB18  38 03 89 D0 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@l
/* 802C0CDC 002BCB1C  90 1E 00 00 */	stw r0, 0(r30)
/* 802C0CE0 002BCB20  7F E3 FB 78 */	mr r3, r31
/* 802C0CE4 002BCB24  4B FC 73 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C0CE8 002BCB28  7C 64 1B 78 */	mr r4, r3
/* 802C0CEC 002BCB2C  38 61 00 08 */	addi r3, r1, 8
/* 802C0CF0 002BCB30  4B FA E9 C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C0CF4 002BCB34  C0 01 00 08 */	lfs f0, 8(r1)
/* 802C0CF8 002BCB38  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C0CFC 002BCB3C  7F C3 F3 78 */	mr r3, r30
/* 802C0D00 002BCB40  4B E3 FA E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D04 002BCB44  4B FC 73 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0D08 002BCB48  4B ED 91 C1 */	bl setGround__Q24gobj9FootStateFv
/* 802C0D0C 002BCB4C  7F C3 F3 78 */	mr r3, r30
/* 802C0D10 002BCB50  4B E3 FA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D14 002BCB54  4B FC 73 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0D18 002BCB58  38 80 00 07 */	li r4, 7
/* 802C0D1C 002BCB5C  4B FB 05 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C0D20 002BCB60  7F C3 F3 78 */	mr r3, r30
/* 802C0D24 002BCB64  4B E3 FA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D28 002BCB68  4B FC 74 6D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0D2C 002BCB6C  4B FF F0 D5 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C0D30 002BCB70  4B EF C1 CD */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C0D34 002BCB74  FF E0 08 90 */	fmr f31, f1
/* 802C0D38 002BCB78  7F C3 F3 78 */	mr r3, r30
/* 802C0D3C 002BCB7C  4B E3 FA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D40 002BCB80  4B FC 73 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0D44 002BCB84  FC 20 F8 90 */	fmr f1, f31
/* 802C0D48 002BCB88  4B FB 05 49 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0D4C 002BCB8C  7F C3 F3 78 */	mr r3, r30
/* 802C0D50 002BCB90  38 00 00 28 */	li r0, 0x28
/* 802C0D54 002BCB94  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C0D58 002BCB98  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C0D5C 002BCB9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C0D60 002BCBA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0D64 002BCBA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C0D68 002BCBA8  7C 08 03 A6 */	mtlr r0
/* 802C0D6C 002BCBAC  38 21 00 30 */	addi r1, r1, 0x30
/* 802C0D70 002BCBB0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe9StateWalkFv
__dt__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0D74 002BCBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0D78 002BCBB8  7C 08 02 A6 */	mflr r0
/* 802C0D7C 002BCBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0D80 002BCBC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0D84 002BCBC4  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0D88 002BCBC8  7C 7E 1B 78 */	mr r30, r3
/* 802C0D8C 002BCBCC  7C 9F 23 78 */	mr r31, r4
/* 802C0D90 002BCBD0  2C 03 00 00 */	cmpwi r3, 0
/* 802C0D94 002BCBD4  41 82 00 40 */	beq lbl_802C0DD4
/* 802C0D98 002BCBD8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@ha
/* 802C0D9C 002BCBDC  38 04 89 D0 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@l
/* 802C0DA0 002BCBE0  90 03 00 00 */	stw r0, 0(r3)
/* 802C0DA4 002BCBE4  4B E3 FA 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0DA8 002BCBE8  4B FC 73 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0DAC 002BCBEC  C0 22 BC B8 */	lfs f1, $$256172-_SDA2_BASE_(r2)
/* 802C0DB0 002BCBF0  4B FB 04 E1 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0DB4 002BCBF4  7F C3 F3 78 */	mr r3, r30
/* 802C0DB8 002BCBF8  38 80 00 00 */	li r4, 0
/* 802C0DBC 002BCBFC  4B FC D0 31 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C0DC0 002BCC00  7F E0 07 34 */	extsh r0, r31
/* 802C0DC4 002BCC04  2C 00 00 00 */	cmpwi r0, 0
/* 802C0DC8 002BCC08  40 81 00 0C */	ble lbl_802C0DD4
/* 802C0DCC 002BCC0C  7F C3 F3 78 */	mr r3, r30
/* 802C0DD0 002BCC10  4B EF E9 45 */	bl __dl__FPv
lbl_802C0DD4:
/* 802C0DD4 002BCC14  7F C3 F3 78 */	mr r3, r30
/* 802C0DD8 002BCC18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0DDC 002BCC1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C0DE0 002BCC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0DE4 002BCC24  7C 08 03 A6 */	mtlr r0
/* 802C0DE8 002BCC28  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0DEC 002BCC2C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv
procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0DF0 002BCC30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0DF4 002BCC34  7C 08 02 A6 */	mflr r0
/* 802C0DF8 002BCC38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0DFC 002BCC3C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C0E00 002BCC40  39 61 00 18 */	addi r11, r1, 0x18
/* 802C0E04 002BCC44  4B D4 65 41 */	bl func_80007344
/* 802C0E08 002BCC48  7C 7D 1B 78 */	mr r29, r3
/* 802C0E0C 002BCC4C  4B E3 F9 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E10 002BCC50  4B FC 73 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0E14 002BCC54  4B FF EF ED */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C0E18 002BCC58  7C 7E 1B 78 */	mr r30, r3
/* 802C0E1C 002BCC5C  7F A3 EB 78 */	mr r3, r29
/* 802C0E20 002BCC60  4B E3 F9 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E24 002BCC64  4B FC 72 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E28 002BCC68  4B FB 04 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0E2C 002BCC6C  2C 03 00 00 */	cmpwi r3, 0
/* 802C0E30 002BCC70  41 82 00 40 */	beq lbl_802C0E70
/* 802C0E34 002BCC74  7F A3 EB 78 */	mr r3, r29
/* 802C0E38 002BCC78  4B E3 F9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E3C 002BCC7C  4B FC 72 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E40 002BCC80  38 80 00 07 */	li r4, 7
/* 802C0E44 002BCC84  4B FB 04 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C0E48 002BCC88  7F C3 F3 78 */	mr r3, r30
/* 802C0E4C 002BCC8C  4B EF C0 B1 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C0E50 002BCC90  FF E0 08 90 */	fmr f31, f1
/* 802C0E54 002BCC94  7F A3 EB 78 */	mr r3, r29
/* 802C0E58 002BCC98  4B E3 F9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E5C 002BCC9C  4B FC 72 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E60 002BCCA0  FC 20 F8 90 */	fmr f1, f31
/* 802C0E64 002BCCA4  4B FB 04 2D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0E68 002BCCA8  7F C3 F3 78 */	mr r3, r30
/* 802C0E6C 002BCCAC  4B FF E6 01 */	bl incNowLoop__Q53scn4step5enemy10knucklejoe6CustomFv
lbl_802C0E70:
/* 802C0E70 002BCCB0  7F A3 EB 78 */	mr r3, r29
/* 802C0E74 002BCCB4  4B E3 F9 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E78 002BCCB8  4B FC 72 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0E7C 002BCCBC  4B FC B9 5D */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0E80 002BCCC0  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 802C0E84 002BCCC4  7F C3 F3 78 */	mr r3, r30
/* 802C0E88 002BCCC8  4B E5 FF E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C0E8C 002BCCCC  7C 03 F8 40 */	cmplw r3, r31
/* 802C0E90 002BCCD0  41 80 00 14 */	blt lbl_802C0EA4
/* 802C0E94 002BCCD4  7F A3 EB 78 */	mr r3, r29
/* 802C0E98 002BCCD8  4B E3 F9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E9C 002BCCDC  4B FC 73 01 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C0EA0 002BCCE0  4B FB E1 A1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C0EA4:
/* 802C0EA4 002BCCE4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C0EA8 002BCCE8  39 61 00 18 */	addi r11, r1, 0x18
/* 802C0EAC 002BCCEC  4B D4 64 E5 */	bl func_80007390
/* 802C0EB0 002BCCF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0EB4 002BCCF4  7C 08 03 A6 */	mtlr r0
/* 802C0EB8 002BCCF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0EBC 002BCCFC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv
procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0EC0 002BCD00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0EC4 002BCD04  7C 08 02 A6 */	mflr r0
/* 802C0EC8 002BCD08  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0ECC 002BCD0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0ED0 002BCD10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C0ED4 002BCD14  7C 7E 1B 78 */	mr r30, r3
/* 802C0ED8 002BCD18  4B E3 F9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0EDC 002BCD1C  4B FC 72 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0EE0 002BCD20  4B FF EF 21 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C0EE4 002BCD24  4B E1 A2 DD */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802C0EE8 002BCD28  FC 40 08 90 */	fmr f2, f1
/* 802C0EEC 002BCD2C  38 61 00 08 */	addi r3, r1, 8
/* 802C0EF0 002BCD30  FC 60 10 90 */	fmr f3, f2
/* 802C0EF4 002BCD34  4B ED AA C1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C0EF8 002BCD38  7F C3 F3 78 */	mr r3, r30
/* 802C0EFC 002BCD3C  4B E3 F8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F00 002BCD40  4B FC 71 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0F04 002BCD44  4B EC 07 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C0F08 002BCD48  7C 7F 1B 78 */	mr r31, r3
/* 802C0F0C 002BCD4C  7F C3 F3 78 */	mr r3, r30
/* 802C0F10 002BCD50  4B E3 F8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F14 002BCD54  4B FC 71 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0F18 002BCD58  7F E4 FB 78 */	mr r4, r31
/* 802C0F1C 002BCD5C  38 A1 00 08 */	addi r5, r1, 8
/* 802C0F20 002BCD60  4B ED A5 55 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C0F24 002BCD64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C0F28 002BCD68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0F2C 002BCD6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0F30 002BCD70  7C 08 03 A6 */	mtlr r0
/* 802C0F34 002BCD74  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0F38 002BCD78  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv
procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0F3C 002BCD7C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C0F40 002BCD80  7C 08 02 A6 */	mflr r0
/* 802C0F44 002BCD84  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C0F48 002BCD88  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802C0F4C 002BCD8C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802C0F50 002BCD90  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802C0F54 002BCD94  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802C0F58 002BCD98  7C 7F 1B 78 */	mr r31, r3
/* 802C0F5C 002BCD9C  4B E3 F8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F60 002BCDA0  4B FC E0 71 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C0F64 002BCDA4  7F E3 FB 78 */	mr r3, r31
/* 802C0F68 002BCDA8  4B E3 F8 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F6C 002BCDAC  4B FC DF 59 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C0F70 002BCDB0  7F E3 FB 78 */	mr r3, r31
/* 802C0F74 002BCDB4  4B E3 F8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F78 002BCDB8  4B FC 71 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C0F7C 002BCDBC  7C 64 1B 78 */	mr r4, r3
/* 802C0F80 002BCDC0  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C0F84 002BCDC4  4B FC 9D 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C0F88 002BCDC8  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 802C0F8C 002BCDCC  2C 00 00 00 */	cmpwi r0, 0
/* 802C0F90 002BCDD0  41 82 00 7C */	beq lbl_802C100C
/* 802C0F94 002BCDD4  7F E3 FB 78 */	mr r3, r31
/* 802C0F98 002BCDD8  4B E3 F8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F9C 002BCDDC  4B FC 71 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0FA0 002BCDE0  4B ED A3 FD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0FA4 002BCDE4  7F E3 FB 78 */	mr r3, r31
/* 802C0FA8 002BCDE8  4B E3 F8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FAC 002BCDEC  4B FC 71 01 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FB0 002BCDF0  4B EC 07 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C0FB4 002BCDF4  7C 60 00 34 */	cntlzw r0, r3
/* 802C0FB8 002BCDF8  54 1E D9 7E */	srwi r30, r0, 5
/* 802C0FBC 002BCDFC  7F E3 FB 78 */	mr r3, r31
/* 802C0FC0 002BCE00  4B E3 F8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FC4 002BCE04  4B FC 70 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FC8 002BCE08  7F C4 F3 78 */	mr r4, r30
/* 802C0FCC 002BCE0C  4B ED 76 B5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C0FD0 002BCE10  7F E3 FB 78 */	mr r3, r31
/* 802C0FD4 002BCE14  4B E3 F8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FD8 002BCE18  4B FC 70 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C0FDC 002BCE1C  7C 64 1B 78 */	mr r4, r3
/* 802C0FE0 002BCE20  38 61 00 14 */	addi r3, r1, 0x14
/* 802C0FE4 002BCE24  4B FA E6 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C0FE8 002BCE28  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802C0FEC 002BCE2C  7F E3 FB 78 */	mr r3, r31
/* 802C0FF0 002BCE30  4B E3 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FF4 002BCE34  4B FC 70 B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FF8 002BCE38  4B ED B0 A9 */	bl getSign__Q24gobj6TargetCFv
/* 802C0FFC 002BCE3C  C0 02 BC BC */	lfs f0, $$256203-_SDA2_BASE_(r2)
/* 802C1000 002BCE40  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 802C1004 002BCE44  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802C1008 002BCE48  48 00 00 80 */	b lbl_802C1088
lbl_802C100C:
/* 802C100C 002BCE4C  7F E3 FB 78 */	mr r3, r31
/* 802C1010 002BCE50  4B E3 F7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1014 002BCE54  4B E5 FE 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1018 002BCE58  2C 03 00 5C */	cmpwi r3, 0x5c
/* 802C101C 002BCE5C  40 82 00 6C */	bne lbl_802C1088
/* 802C1020 002BCE60  7F E3 FB 78 */	mr r3, r31
/* 802C1024 002BCE64  4B E3 F7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1028 002BCE68  4B FC 70 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C102C 002BCE6C  7C 64 1B 78 */	mr r4, r3
/* 802C1030 002BCE70  38 61 00 08 */	addi r3, r1, 8
/* 802C1034 002BCE74  4B FA E6 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C1038 002BCE78  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C103C 002BCE7C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802C1040 002BCE80  EF E1 00 28 */	fsubs f31, f1, f0
/* 802C1044 002BCE84  C0 02 BC C0 */	lfs f0, $$256204-_SDA2_BASE_(r2)
/* 802C1048 002BCE88  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C104C 002BCE8C  40 80 00 0C */	bge lbl_802C1058
/* 802C1050 002BCE90  FC 20 F8 50 */	fneg f1, f31
/* 802C1054 002BCE94  48 00 00 08 */	b lbl_802C105C
lbl_802C1058:
/* 802C1058 002BCE98  FC 20 F8 90 */	fmr f1, f31
lbl_802C105C:
/* 802C105C 002BCE9C  C0 02 BC C4 */	lfs f0, $$256205-_SDA2_BASE_(r2)
/* 802C1060 002BCEA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C1064 002BCEA4  40 81 00 24 */	ble lbl_802C1088
/* 802C1068 002BCEA8  7F E3 FB 78 */	mr r3, r31
/* 802C106C 002BCEAC  4B E3 F7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1070 002BCEB0  4B FC 70 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1074 002BCEB4  C0 02 BC C0 */	lfs f0, $$256204-_SDA2_BASE_(r2)
/* 802C1078 002BCEB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C107C 002BCEBC  7C 80 00 26 */	mfcr r4
/* 802C1080 002BCEC0  54 84 0F FE */	srwi r4, r4, 0x1f
/* 802C1084 002BCEC4  4B ED 75 FD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C1088:
/* 802C1088 002BCEC8  7F E3 FB 78 */	mr r3, r31
/* 802C108C 002BCECC  4B E3 F7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1090 002BCED0  4B FC 70 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C1094 002BCED4  7C 64 1B 78 */	mr r4, r3
/* 802C1098 002BCED8  38 61 00 20 */	addi r3, r1, 0x20
/* 802C109C 002BCEDC  4B FC 9B FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C10A0 002BCEE0  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C10A4 002BCEE4  2C 00 00 00 */	cmpwi r0, 0
/* 802C10A8 002BCEE8  41 82 00 18 */	beq lbl_802C10C0
/* 802C10AC 002BCEEC  7F E3 FB 78 */	mr r3, r31
/* 802C10B0 002BCEF0  4B E3 F7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10B4 002BCEF4  4B FC 70 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C10B8 002BCEF8  4B ED A2 F1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C10BC 002BCEFC  48 00 00 58 */	b lbl_802C1114
lbl_802C10C0:
/* 802C10C0 002BCF00  7F E3 FB 78 */	mr r3, r31
/* 802C10C4 002BCF04  4B E3 F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10C8 002BCF08  7C 7E 1B 78 */	mr r30, r3
/* 802C10CC 002BCF0C  7F E3 FB 78 */	mr r3, r31
/* 802C10D0 002BCF10  4B E3 F7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10D4 002BCF14  4B FC 70 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C10D8 002BCF18  7C 7F 1B 78 */	mr r31, r3
/* 802C10DC 002BCF1C  48 14 4E 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C10E0 002BCF20  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C10E4 002BCF24  2C 04 00 00 */	cmpwi r4, 0
/* 802C10E8 002BCF28  41 82 00 28 */	beq lbl_802C1110
/* 802C10EC 002BCF2C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C10F0 002BCF30  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C10F4 002BCF34  90 04 00 00 */	stw r0, 0(r4)
/* 802C10F8 002BCF38  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C10FC 002BCF3C  90 04 00 04 */	stw r0, 4(r4)
/* 802C1100 002BCF40  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C1104 002BCF44  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C1108 002BCF48  90 04 00 00 */	stw r0, 0(r4)
/* 802C110C 002BCF4C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C1110:
/* 802C1110 002BCF50  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C1114:
/* 802C1114 002BCF54  38 00 00 88 */	li r0, 0x88
/* 802C1118 002BCF58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C111C 002BCF5C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802C1120 002BCF60  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802C1124 002BCF64  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802C1128 002BCF68  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C112C 002BCF6C  7C 08 03 A6 */	mtlr r0
/* 802C1130 002BCF70  38 21 00 90 */	addi r1, r1, 0x90
/* 802C1134 002BCF74  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C2750 002BE590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2754 002BE594  7C 08 02 A6 */	mflr r0
/* 802C2758 002BE598  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C275C 002BE59C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2760 002BE5A0  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2764 002BE5A4  4B D4 4B E1 */	bl func_80007344
/* 802C2768 002BE5A8  7C 7D 1B 78 */	mr r29, r3
/* 802C276C 002BE5AC  4B FC B6 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2770 002BE5B0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9StateWalk@ha
/* 802C2774 002BE5B4  38 03 8D 70 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9StateWalk@l
/* 802C2778 002BE5B8  90 1D 00 00 */	stw r0, 0(r29)
/* 802C277C 002BE5BC  38 00 00 00 */	li r0, 0
/* 802C2780 002BE5C0  98 1D 00 08 */	stb r0, 8(r29)
/* 802C2784 002BE5C4  98 1D 00 09 */	stb r0, 9(r29)
/* 802C2788 002BE5C8  7F A3 EB 78 */	mr r3, r29
/* 802C278C 002BE5CC  4B E3 E0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2790 002BE5D0  4B FC 5A 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2794 002BE5D4  4B FF F6 79 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C2798 002BE5D8  7C 7E 1B 78 */	mr r30, r3
/* 802C279C 002BE5DC  7F A3 EB 78 */	mr r3, r29
/* 802C27A0 002BE5E0  4B E3 E0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27A4 002BE5E4  4B FC 59 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C27A8 002BE5E8  4B ED 77 21 */	bl setGround__Q24gobj9FootStateFv
/* 802C27AC 002BE5EC  7F A3 EB 78 */	mr r3, r29
/* 802C27B0 002BE5F0  4B E3 E0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27B4 002BE5F4  4B FC 59 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C27B8 002BE5F8  38 80 00 07 */	li r4, 7
/* 802C27BC 002BE5FC  4B FA EA C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C27C0 002BE600  7F C3 F3 78 */	mr r3, r30
/* 802C27C4 002BE604  4B E1 89 BD */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C27C8 002BE608  FF E0 08 90 */	fmr f31, f1
/* 802C27CC 002BE60C  7F A3 EB 78 */	mr r3, r29
/* 802C27D0 002BE610  4B E3 E0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27D4 002BE614  4B FC 58 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C27D8 002BE618  FC 20 F8 90 */	fmr f1, f31
/* 802C27DC 002BE61C  4B FA EA B5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C27E0 002BE620  7F C3 F3 78 */	mr r3, r30
/* 802C27E4 002BE624  4B D7 43 7D */	bl GXGetTexObjUserData
/* 802C27E8 002BE628  7C 7F 1B 78 */	mr r31, r3
/* 802C27EC 002BE62C  7F C3 F3 78 */	mr r3, r30
/* 802C27F0 002BE630  4B E5 E6 71 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C27F4 002BE634  7C 03 F8 40 */	cmplw r3, r31
/* 802C27F8 002BE638  41 80 00 14 */	blt lbl_802C280C
/* 802C27FC 002BE63C  7F A3 EB 78 */	mr r3, r29
/* 802C2800 002BE640  4B E3 DF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2804 002BE644  4B FC 59 99 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2808 002BE648  4B FB C8 39 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C280C:
/* 802C280C 002BE64C  7F A3 EB 78 */	mr r3, r29
/* 802C2810 002BE650  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2814 002BE654  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2818 002BE658  4B D4 4B 79 */	bl func_80007390
/* 802C281C 002BE65C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2820 002BE660  7C 08 03 A6 */	mtlr r0
/* 802C2824 002BE664  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2828 002BE668  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer9StateWalkFv
__dt__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C282C 002BE66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2830 002BE670  7C 08 02 A6 */	mflr r0
/* 802C2834 002BE674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2838 002BE678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C283C 002BE67C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C2840 002BE680  7C 7E 1B 78 */	mr r30, r3
/* 802C2844 002BE684  7C 9F 23 78 */	mr r31, r4
/* 802C2848 002BE688  2C 03 00 00 */	cmpwi r3, 0
/* 802C284C 002BE68C  41 82 00 40 */	beq lbl_802C288C
/* 802C2850 002BE690  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer9StateWalk@ha
/* 802C2854 002BE694  38 04 8D 70 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer9StateWalk@l
/* 802C2858 002BE698  90 03 00 00 */	stw r0, 0(r3)
/* 802C285C 002BE69C  4B E3 DF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2860 002BE6A0  4B FC 58 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2864 002BE6A4  C0 22 BC F8 */	lfs f1, $$256206-_SDA2_BASE_(r2)
/* 802C2868 002BE6A8  4B FA EA 29 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C286C 002BE6AC  7F C3 F3 78 */	mr r3, r30
/* 802C2870 002BE6B0  38 80 00 00 */	li r4, 0
/* 802C2874 002BE6B4  4B FC B5 79 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2878 002BE6B8  7F E0 07 34 */	extsh r0, r31
/* 802C287C 002BE6BC  2C 00 00 00 */	cmpwi r0, 0
/* 802C2880 002BE6C0  40 81 00 0C */	ble lbl_802C288C
/* 802C2884 002BE6C4  7F C3 F3 78 */	mr r3, r30
/* 802C2888 002BE6C8  4B EF CE 8D */	bl __dl__FPv
lbl_802C288C:
/* 802C288C 002BE6CC  7F C3 F3 78 */	mr r3, r30
/* 802C2890 002BE6D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2894 002BE6D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C2898 002BE6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C289C 002BE6DC  7C 08 03 A6 */	mtlr r0
/* 802C28A0 002BE6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C28A4 002BE6E4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6lanzer9StateWalkFv
procAnim__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C28A8 002BE6E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C28AC 002BE6EC  7C 08 02 A6 */	mflr r0
/* 802C28B0 002BE6F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C28B4 002BE6F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C28B8 002BE6F8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802C28BC 002BE6FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C28C0 002BE700  4B D4 4A 85 */	bl func_80007344
/* 802C28C4 002BE704  7C 7D 1B 78 */	mr r29, r3
/* 802C28C8 002BE708  4B E3 DF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28CC 002BE70C  4B FC 58 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C28D0 002BE710  4B FF F5 3D */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C28D4 002BE714  7C 7E 1B 78 */	mr r30, r3
/* 802C28D8 002BE718  7F A3 EB 78 */	mr r3, r29
/* 802C28DC 002BE71C  4B E3 DF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28E0 002BE720  4B FC 57 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C28E4 002BE724  4B FA E9 C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C28E8 002BE728  2C 03 00 00 */	cmpwi r3, 0
/* 802C28EC 002BE72C  41 82 01 4C */	beq lbl_802C2A38
/* 802C28F0 002BE730  7F A3 EB 78 */	mr r3, r29
/* 802C28F4 002BE734  4B E3 DE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28F8 002BE738  4B FC 57 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C28FC 002BE73C  4B FA EB F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2900 002BE740  4B E3 11 A1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2904 002BE744  28 03 00 03 */	cmplwi r3, 3
/* 802C2908 002BE748  40 82 00 A8 */	bne lbl_802C29B0
/* 802C290C 002BE74C  7F C3 F3 78 */	mr r3, r30
/* 802C2910 002BE750  4B FF F7 F5 */	bl incNowLoop__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2914 002BE754  7F C3 F3 78 */	mr r3, r30
/* 802C2918 002BE758  4B E5 E5 49 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C291C 002BE75C  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 802C2920 002BE760  2C 00 00 00 */	cmpwi r0, 0
/* 802C2924 002BE764  40 82 00 54 */	bne lbl_802C2978
/* 802C2928 002BE768  7F A3 EB 78 */	mr r3, r29
/* 802C292C 002BE76C  4B E3 DE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2930 002BE770  4B FC 57 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2934 002BE774  38 80 00 08 */	li r4, 8
/* 802C2938 002BE778  4B FA E9 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C293C 002BE77C  7F A3 EB 78 */	mr r3, r29
/* 802C2940 002BE780  4B E3 DE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2944 002BE784  4B FC 57 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2948 002BE788  C0 22 BC F8 */	lfs f1, $$256206-_SDA2_BASE_(r2)
/* 802C294C 002BE78C  4B FA E9 45 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2950 002BE790  7F A3 EB 78 */	mr r3, r29
/* 802C2954 002BE794  4B E3 DE 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2958 002BE798  4B FC 57 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C295C 002BE79C  4B ED 8A 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2960 002BE7A0  7F A3 EB 78 */	mr r3, r29
/* 802C2964 002BE7A4  4B E3 DE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2968 002BE7A8  4B FC 57 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C296C 002BE7AC  4B EB ED 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2970 002BE7B0  98 7D 00 09 */	stb r3, 9(r29)
/* 802C2974 002BE7B4  48 00 00 84 */	b lbl_802C29F8
lbl_802C2978:
/* 802C2978 002BE7B8  7F A3 EB 78 */	mr r3, r29
/* 802C297C 002BE7BC  4B E3 DE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2980 002BE7C0  4B FC 57 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2984 002BE7C4  38 80 00 07 */	li r4, 7
/* 802C2988 002BE7C8  4B FA E8 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C298C 002BE7CC  7F C3 F3 78 */	mr r3, r30
/* 802C2990 002BE7D0  4B E1 87 F1 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2994 002BE7D4  FF E0 08 90 */	fmr f31, f1
/* 802C2998 002BE7D8  7F A3 EB 78 */	mr r3, r29
/* 802C299C 002BE7DC  4B E3 DE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29A0 002BE7E0  4B FC 57 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29A4 002BE7E4  FC 20 F8 90 */	fmr f1, f31
/* 802C29A8 002BE7E8  4B FA E8 E9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C29AC 002BE7EC  48 00 00 4C */	b lbl_802C29F8
lbl_802C29B0:
/* 802C29B0 002BE7F0  7F A3 EB 78 */	mr r3, r29
/* 802C29B4 002BE7F4  4B E3 DE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29B8 002BE7F8  4B FC 57 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29BC 002BE7FC  38 80 00 07 */	li r4, 7
/* 802C29C0 002BE800  4B FA E8 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C29C4 002BE804  7F C3 F3 78 */	mr r3, r30
/* 802C29C8 002BE808  4B E1 87 B9 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C29CC 002BE80C  FF E0 08 90 */	fmr f31, f1
/* 802C29D0 002BE810  7F A3 EB 78 */	mr r3, r29
/* 802C29D4 002BE814  4B E3 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29D8 002BE818  4B FC 56 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29DC 002BE81C  FC 20 F8 90 */	fmr f1, f31
/* 802C29E0 002BE820  4B FA E8 B1 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C29E4 002BE824  7F A3 EB 78 */	mr r3, r29
/* 802C29E8 002BE828  4B E3 DD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29EC 002BE82C  4B FC 56 C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C29F0 002BE830  88 9D 00 09 */	lbz r4, 9(r29)
/* 802C29F4 002BE834  4B ED 5C 8D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C29F8:
/* 802C29F8 002BE838  88 1D 00 08 */	lbz r0, 8(r29)
/* 802C29FC 002BE83C  2C 00 00 00 */	cmpwi r0, 0
/* 802C2A00 002BE840  40 82 00 38 */	bne lbl_802C2A38
/* 802C2A04 002BE844  7F C3 F3 78 */	mr r3, r30
/* 802C2A08 002BE848  4B D7 41 59 */	bl GXGetTexObjUserData
/* 802C2A0C 002BE84C  7C 7F 1B 78 */	mr r31, r3
/* 802C2A10 002BE850  7F C3 F3 78 */	mr r3, r30
/* 802C2A14 002BE854  4B E5 E4 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2A18 002BE858  7C 03 F8 40 */	cmplw r3, r31
/* 802C2A1C 002BE85C  41 80 00 1C */	blt lbl_802C2A38
/* 802C2A20 002BE860  7F A3 EB 78 */	mr r3, r29
/* 802C2A24 002BE864  4B E3 DD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A28 002BE868  4B FC 57 75 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2A2C 002BE86C  4B FB C6 15 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2A30 002BE870  38 00 00 01 */	li r0, 1
/* 802C2A34 002BE874  98 1D 00 08 */	stb r0, 8(r29)
lbl_802C2A38:
/* 802C2A38 002BE878  38 00 00 28 */	li r0, 0x28
/* 802C2A3C 002BE87C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C2A40 002BE880  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C2A44 002BE884  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2A48 002BE888  4B D4 49 49 */	bl func_80007390
/* 802C2A4C 002BE88C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C2A50 002BE890  7C 08 03 A6 */	mtlr r0
/* 802C2A54 002BE894  38 21 00 30 */	addi r1, r1, 0x30
/* 802C2A58 002BE898  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6lanzer9StateWalkFv
procMove__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C2A5C 002BE89C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2A60 002BE8A0  7C 08 02 A6 */	mflr r0
/* 802C2A64 002BE8A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2A68 002BE8A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2A6C 002BE8AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C2A70 002BE8B0  7C 7E 1B 78 */	mr r30, r3
/* 802C2A74 002BE8B4  4B E3 DD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A78 002BE8B8  4B FC 56 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2A7C 002BE8BC  4B FA EA 75 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2A80 002BE8C0  4B E3 10 21 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2A84 002BE8C4  28 03 00 03 */	cmplwi r3, 3
/* 802C2A88 002BE8C8  40 82 00 54 */	bne lbl_802C2ADC
/* 802C2A8C 002BE8CC  7F C3 F3 78 */	mr r3, r30
/* 802C2A90 002BE8D0  4B E3 DD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A94 002BE8D4  4B FC 57 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2A98 002BE8D8  4B FF F3 75 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C2A9C 002BE8DC  4B EF A4 59 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C2AA0 002BE8E0  FC 40 08 90 */	fmr f2, f1
/* 802C2AA4 002BE8E4  38 61 00 08 */	addi r3, r1, 8
/* 802C2AA8 002BE8E8  FC 60 10 90 */	fmr f3, f2
/* 802C2AAC 002BE8EC  4B ED 8F 09 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C2AB0 002BE8F0  7F C3 F3 78 */	mr r3, r30
/* 802C2AB4 002BE8F4  4B E3 DD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2AB8 002BE8F8  4B FC 55 F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2ABC 002BE8FC  4B EB EC 19 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2AC0 002BE900  7C 7F 1B 78 */	mr r31, r3
/* 802C2AC4 002BE904  7F C3 F3 78 */	mr r3, r30
/* 802C2AC8 002BE908  4B E3 DD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2ACC 002BE90C  4B FC 55 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2AD0 002BE910  7F E4 FB 78 */	mr r4, r31
/* 802C2AD4 002BE914  38 A1 00 08 */	addi r5, r1, 8
/* 802C2AD8 002BE918  4B ED 89 9D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
lbl_802C2ADC:
/* 802C2ADC 002BE91C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2AE0 002BE920  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2AE4 002BE924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2AE8 002BE928  7C 08 03 A6 */	mtlr r0
/* 802C2AEC 002BE92C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2AF0 002BE930  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv
procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C2AF4 002BE934  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C2AF8 002BE938  7C 08 02 A6 */	mflr r0
/* 802C2AFC 002BE93C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C2B00 002BE940  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C2B04 002BE944  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C2B08 002BE948  7C 7F 1B 78 */	mr r31, r3
/* 802C2B0C 002BE94C  4B E3 DC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B10 002BE950  4B FC 55 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2B14 002BE954  4B FA E9 DD */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2B18 002BE958  4B E3 0F 89 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2B1C 002BE95C  28 03 00 03 */	cmplwi r3, 3
/* 802C2B20 002BE960  40 82 00 94 */	bne lbl_802C2BB4
/* 802C2B24 002BE964  7F E3 FB 78 */	mr r3, r31
/* 802C2B28 002BE968  4B E3 DC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B2C 002BE96C  4B FC C4 A5 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2B30 002BE970  7F E3 FB 78 */	mr r3, r31
/* 802C2B34 002BE974  4B E3 DC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B38 002BE978  4B FC C3 8D */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2B3C 002BE97C  7F E3 FB 78 */	mr r3, r31
/* 802C2B40 002BE980  4B E3 DC A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B44 002BE984  4B FC 55 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2B48 002BE988  7C 64 1B 78 */	mr r4, r3
/* 802C2B4C 002BE98C  38 61 00 34 */	addi r3, r1, 0x34
/* 802C2B50 002BE990  4B FC 81 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2B54 002BE994  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802C2B58 002BE998  2C 00 00 00 */	cmpwi r0, 0
/* 802C2B5C 002BE99C  40 82 00 1C */	bne lbl_802C2B78
/* 802C2B60 002BE9A0  7F E3 FB 78 */	mr r3, r31
/* 802C2B64 002BE9A4  4B E3 DC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B68 002BE9A8  4B FC 55 FD */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C2B6C 002BE9AC  4B FA AB AD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C2B70 002BE9B0  2C 03 00 00 */	cmpwi r3, 0
/* 802C2B74 002BE9B4  41 82 00 40 */	beq lbl_802C2BB4
lbl_802C2B78:
/* 802C2B78 002BE9B8  7F E3 FB 78 */	mr r3, r31
/* 802C2B7C 002BE9BC  4B E3 DC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B80 002BE9C0  4B FC 55 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2B84 002BE9C4  4B ED 88 19 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2B88 002BE9C8  7F E3 FB 78 */	mr r3, r31
/* 802C2B8C 002BE9CC  4B E3 DC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B90 002BE9D0  4B FC 55 1D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2B94 002BE9D4  4B EB EB 41 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2B98 002BE9D8  7C 60 00 34 */	cntlzw r0, r3
/* 802C2B9C 002BE9DC  54 1E D9 7E */	srwi r30, r0, 5
/* 802C2BA0 002BE9E0  7F E3 FB 78 */	mr r3, r31
/* 802C2BA4 002BE9E4  4B E3 DC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BA8 002BE9E8  4B FC 55 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2BAC 002BE9EC  7F C4 F3 78 */	mr r4, r30
/* 802C2BB0 002BE9F0  4B ED 5A D1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C2BB4:
/* 802C2BB4 002BE9F4  7F E3 FB 78 */	mr r3, r31
/* 802C2BB8 002BE9F8  4B E3 DC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BBC 002BE9FC  4B FC 55 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2BC0 002BEA00  7C 64 1B 78 */	mr r4, r3
/* 802C2BC4 002BEA04  38 61 00 08 */	addi r3, r1, 8
/* 802C2BC8 002BEA08  4B FC 80 D1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2BCC 002BEA0C  88 01 00 08 */	lbz r0, 8(r1)
/* 802C2BD0 002BEA10  2C 00 00 00 */	cmpwi r0, 0
/* 802C2BD4 002BEA14  41 82 00 18 */	beq lbl_802C2BEC
/* 802C2BD8 002BEA18  7F E3 FB 78 */	mr r3, r31
/* 802C2BDC 002BEA1C  4B E3 DC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BE0 002BEA20  4B FC 54 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2BE4 002BEA24  4B ED 87 C5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C2BE8 002BEA28  48 00 00 58 */	b lbl_802C2C40
lbl_802C2BEC:
/* 802C2BEC 002BEA2C  7F E3 FB 78 */	mr r3, r31
/* 802C2BF0 002BEA30  4B E3 DB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BF4 002BEA34  7C 7E 1B 78 */	mr r30, r3
/* 802C2BF8 002BEA38  7F E3 FB 78 */	mr r3, r31
/* 802C2BFC 002BEA3C  4B E3 DB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2C00 002BEA40  4B FC 55 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C2C04 002BEA44  7C 7F 1B 78 */	mr r31, r3
/* 802C2C08 002BEA48  48 14 32 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C2C0C 002BEA4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C2C10 002BEA50  2C 04 00 00 */	cmpwi r4, 0
/* 802C2C14 002BEA54  41 82 00 28 */	beq lbl_802C2C3C
/* 802C2C18 002BEA58  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C2C1C 002BEA5C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C2C20 002BEA60  90 04 00 00 */	stw r0, 0(r4)
/* 802C2C24 002BEA64  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C2C28 002BEA68  90 04 00 04 */	stw r0, 4(r4)
/* 802C2C2C 002BEA6C  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C2C30 002BEA70  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C2C34 002BEA74  90 04 00 00 */	stw r0, 0(r4)
/* 802C2C38 002BEA78  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C2C3C:
/* 802C2C3C 002BEA7C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C2C40:
/* 802C2C40 002BEA80  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C2C44 002BEA84  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C2C48 002BEA88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C2C4C 002BEA8C  7C 08 03 A6 */	mtlr r0
/* 802C2C50 002BEA90  38 21 00 70 */	addi r1, r1, 0x70
/* 802C2C54 002BEA94  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5noddy9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C740C 002C324C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7410 002C3250  7C 08 02 A6 */	mflr r0
/* 802C7414 002C3254  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7418 002C3258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C741C 002C325C  7C 7F 1B 78 */	mr r31, r3
/* 802C7420 002C3260  4B FC 69 A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C7424 002C3264  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9StateWalk@ha
/* 802C7428 002C3268  38 03 96 20 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9StateWalk@l
/* 802C742C 002C326C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C7430 002C3270  7F E3 FB 78 */	mr r3, r31
/* 802C7434 002C3274  4B E3 93 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7438 002C3278  4B FC 0C 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C743C 002C327C  4B ED 2A 8D */	bl setGround__Q24gobj9FootStateFv
/* 802C7440 002C3280  7F E3 FB 78 */	mr r3, r31
/* 802C7444 002C3284  4B E3 93 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7448 002C3288  4B FC 0C 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C744C 002C328C  38 80 00 03 */	li r4, 3
/* 802C7450 002C3290  4B FA 9E 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C7454 002C3294  7F E3 FB 78 */	mr r3, r31
/* 802C7458 002C3298  4B E3 93 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C745C 002C329C  4B FC 0D 41 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C7460 002C32A0  4B FB 7B E1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C7464 002C32A4  7F E3 FB 78 */	mr r3, r31
/* 802C7468 002C32A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C746C 002C32AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7470 002C32B0  7C 08 03 A6 */	mtlr r0
/* 802C7474 002C32B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7478 002C32B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5noddy9StateWalkFv
__dt__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C747C 002C32BC  4B FC A5 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy5noddy9StateWalkFv
procMove__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C7480 002C32C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7484 002C32C4  7C 08 02 A6 */	mflr r0
/* 802C7488 002C32C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C748C 002C32CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7490 002C32D0  4B D3 FE B5 */	bl func_80007344
/* 802C7494 002C32D4  7C 7D 1B 78 */	mr r29, r3
/* 802C7498 002C32D8  4B E3 93 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C749C 002C32DC  4B FC 0B E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C74A0 002C32E0  4B FC 59 11 */	bl noddy__Q43scn4step5enemy5ParamCFv
/* 802C74A4 002C32E4  7C 7E 1B 78 */	mr r30, r3
/* 802C74A8 002C32E8  7F A3 EB 78 */	mr r3, r29
/* 802C74AC 002C32EC  4B E3 93 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C74B0 002C32F0  4B FC 0B FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C74B4 002C32F4  4B EB A2 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C74B8 002C32F8  7C 7F 1B 78 */	mr r31, r3
/* 802C74BC 002C32FC  7F A3 EB 78 */	mr r3, r29
/* 802C74C0 002C3300  4B E3 93 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C74C4 002C3304  4B FC 0C 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C74C8 002C3308  7F E4 FB 78 */	mr r4, r31
/* 802C74CC 002C330C  7F C5 F3 78 */	mr r5, r30
/* 802C74D0 002C3310  4B ED 3F A5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C74D4 002C3314  39 61 00 20 */	addi r11, r1, 0x20
/* 802C74D8 002C3318  4B D3 FE B9 */	bl func_80007390
/* 802C74DC 002C331C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C74E0 002C3320  7C 08 03 A6 */	mtlr r0
/* 802C74E4 002C3324  38 21 00 20 */	addi r1, r1, 0x20
/* 802C74E8 002C3328  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5noddy9StateWalkFv
procFixPos__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C74EC 002C332C  4B FC E9 44 */	b procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C9158 002C4F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C915C 002C4F9C  7C 08 02 A6 */	mflr r0
/* 802C9160 002C4FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9164 002C4FA4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C9168 002C4FA8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802C916C 002C4FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9170 002C4FB0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C9174 002C4FB4  7C 7E 1B 78 */	mr r30, r3
/* 802C9178 002C4FB8  4B FC 4C 4D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C917C 002C4FBC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateWalk@ha
/* 802C9180 002C4FC0  38 03 9A 58 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateWalk@l
/* 802C9184 002C4FC4  90 1E 00 00 */	stw r0, 0(r30)
/* 802C9188 002C4FC8  C0 02 BE 40 */	lfs f0, $$256452-_SDA2_BASE_(r2)
/* 802C918C 002C4FCC  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C9190 002C4FD0  38 00 00 00 */	li r0, 0
/* 802C9194 002C4FD4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 802C9198 002C4FD8  98 1E 00 11 */	stb r0, 0x11(r30)
/* 802C919C 002C4FDC  7F C3 F3 78 */	mr r3, r30
/* 802C91A0 002C4FE0  4B E3 76 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C91A4 002C4FE4  4B FB EE E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C91A8 002C4FE8  4B FC 3A 51 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C91AC 002C4FEC  7C 7F 1B 78 */	mr r31, r3
/* 802C91B0 002C4FF0  7F C3 F3 78 */	mr r3, r30
/* 802C91B4 002C4FF4  4B E3 76 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C91B8 002C4FF8  4B E5 7C B9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C91BC 002C4FFC  2C 03 00 00 */	cmpwi r3, 0
/* 802C91C0 002C5000  41 82 00 10 */	beq lbl_802C91D0
/* 802C91C4 002C5004  28 03 00 01 */	cmplwi r3, 1
/* 802C91C8 002C5008  41 82 00 14 */	beq lbl_802C91DC
/* 802C91CC 002C500C  48 00 00 1C */	b lbl_802C91E8
lbl_802C91D0:
/* 802C91D0 002C5010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802C91D4 002C5014  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C91D8 002C5018  48 00 00 18 */	b lbl_802C91F0
lbl_802C91DC:
/* 802C91DC 002C501C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802C91E0 002C5020  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802C91E4 002C5024  48 00 00 0C */	b lbl_802C91F0
lbl_802C91E8:
/* 802C91E8 002C5028  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802C91EC 002C502C  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802C91F0:
/* 802C91F0 002C5030  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802C91F4 002C5034  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802C91F8 002C5038  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C91FC 002C503C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C9200 002C5040  7F C3 F3 78 */	mr r3, r30
/* 802C9204 002C5044  4B E3 75 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9208 002C5048  4B FB EE AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C920C 002C504C  4B ED 0C BD */	bl setGround__Q24gobj9FootStateFv
/* 802C9210 002C5050  7F C3 F3 78 */	mr r3, r30
/* 802C9214 002C5054  4B E3 75 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9218 002C5058  4B FB EE B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C921C 002C505C  4B FA 82 D5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C9220 002C5060  4B E2 A8 81 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C9224 002C5064  28 03 00 03 */	cmplwi r3, 3
/* 802C9228 002C5068  41 82 00 18 */	beq lbl_802C9240
/* 802C922C 002C506C  7F C3 F3 78 */	mr r3, r30
/* 802C9230 002C5070  4B E3 75 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9234 002C5074  4B FB EE 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9238 002C5078  38 80 00 03 */	li r4, 3
/* 802C923C 002C507C  4B FA 80 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802C9240:
/* 802C9240 002C5080  7F C3 F3 78 */	mr r3, r30
/* 802C9244 002C5084  4B E3 75 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9248 002C5088  4B FB EE 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C924C 002C508C  4B FA 82 A5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C9250 002C5090  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802C9254 002C5094  4B ED 04 BD */	bl setFrameRate__Q24gobj4AnimFf
/* 802C9258 002C5098  7F C3 F3 78 */	mr r3, r30
/* 802C925C 002C509C  4B E3 75 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9260 002C50A0  4B FB EE 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9264 002C50A4  4B ED 2E 3D */	bl getSign__Q24gobj6TargetCFv
/* 802C9268 002C50A8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802C926C 002C50AC  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C9270 002C50B0  7F C3 F3 78 */	mr r3, r30
/* 802C9274 002C50B4  4B E3 75 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9278 002C50B8  4B FB EE 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C927C 002C50BC  FC 20 F8 90 */	fmr f1, f31
/* 802C9280 002C50C0  4B E6 14 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C9284 002C50C4  7F C3 F3 78 */	mr r3, r30
/* 802C9288 002C50C8  38 00 00 18 */	li r0, 0x18
/* 802C928C 002C50CC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C9290 002C50D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C9294 002C50D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9298 002C50D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C929C 002C50DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C92A0 002C50E0  7C 08 03 A6 */	mtlr r0
/* 802C92A4 002C50E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C92A8 002C50E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff9StateWalkFv
__dt__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C92AC 002C50EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C92B0 002C50F0  7C 08 02 A6 */	mflr r0
/* 802C92B4 002C50F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C92B8 002C50F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C92BC 002C50FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C92C0 002C5100  7C 7E 1B 78 */	mr r30, r3
/* 802C92C4 002C5104  7C 9F 23 78 */	mr r31, r4
/* 802C92C8 002C5108  2C 03 00 00 */	cmpwi r3, 0
/* 802C92CC 002C510C  41 82 00 44 */	beq lbl_802C9310
/* 802C92D0 002C5110  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff9StateWalk@ha
/* 802C92D4 002C5114  38 04 9A 58 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff9StateWalk@l
/* 802C92D8 002C5118  90 03 00 00 */	stw r0, 0(r3)
/* 802C92DC 002C511C  4B E3 75 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C92E0 002C5120  4B FB ED ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C92E4 002C5124  4B FA 82 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C92E8 002C5128  C0 22 BE 44 */	lfs f1, $$256460-_SDA2_BASE_(r2)
/* 802C92EC 002C512C  4B ED 04 25 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C92F0 002C5130  7F C3 F3 78 */	mr r3, r30
/* 802C92F4 002C5134  38 80 00 00 */	li r4, 0
/* 802C92F8 002C5138  4B FC 4A F5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C92FC 002C513C  7F E0 07 34 */	extsh r0, r31
/* 802C9300 002C5140  2C 00 00 00 */	cmpwi r0, 0
/* 802C9304 002C5144  40 81 00 0C */	ble lbl_802C9310
/* 802C9308 002C5148  7F C3 F3 78 */	mr r3, r30
/* 802C930C 002C514C  4B EF 64 09 */	bl __dl__FPv
lbl_802C9310:
/* 802C9310 002C5150  7F C3 F3 78 */	mr r3, r30
/* 802C9314 002C5154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9318 002C5158  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C931C 002C515C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9320 002C5160  7C 08 03 A6 */	mtlr r0
/* 802C9324 002C5164  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9328 002C5168  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5nruff9StateWalkFv
procAnim__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C932C 002C516C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C9330 002C5170  7C 08 02 A6 */	mflr r0
/* 802C9334 002C5174  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C9338 002C5178  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C933C 002C517C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802C9340 002C5180  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C9344 002C5184  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C9348 002C5188  7C 7E 1B 78 */	mr r30, r3
/* 802C934C 002C518C  3C 00 43 30 */	lis r0, 0x4330
/* 802C9350 002C5190  90 01 00 08 */	stw r0, 8(r1)
/* 802C9354 002C5194  3C 00 43 30 */	lis r0, 0x4330
/* 802C9358 002C5198  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C935C 002C519C  4B E3 74 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9360 002C51A0  4B FB ED 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9364 002C51A4  4B FC 38 95 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C9368 002C51A8  7C 7F 1B 78 */	mr r31, r3
/* 802C936C 002C51AC  7F C3 F3 78 */	mr r3, r30
/* 802C9370 002C51B0  4B E3 74 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9374 002C51B4  4B FB ED 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9378 002C51B8  4B FA 81 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C937C 002C51BC  4B ED 02 65 */	bl frame__Q24gobj4AnimCFv
/* 802C9380 002C51C0  FF E0 08 90 */	fmr f31, f1
/* 802C9384 002C51C4  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802C9388 002C51C8  2C 00 00 00 */	cmpwi r0, 0
/* 802C938C 002C51CC  40 82 00 6C */	bne lbl_802C93F8
/* 802C9390 002C51D0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802C9394 002C51D4  C8 42 BE 48 */	lfd f2, $$256473-_SDA2_BASE_(r2)
/* 802C9398 002C51D8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802C939C 002C51DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C93A0 002C51E0  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C93A4 002C51E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C93A8 002C51E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C93AC 002C51EC  4C 40 13 82 */	cror 2, 0, 2
/* 802C93B0 002C51F0  40 82 00 48 */	bne lbl_802C93F8
/* 802C93B4 002C51F4  38 03 00 01 */	addi r0, r3, 1
/* 802C93B8 002C51F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C93BC 002C51FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C93C0 002C5200  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C93C4 002C5204  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C93C8 002C5208  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C93CC 002C520C  4C 40 13 82 */	cror 2, 0, 2
/* 802C93D0 002C5210  40 82 00 28 */	bne lbl_802C93F8
/* 802C93D4 002C5214  7F C3 F3 78 */	mr r3, r30
/* 802C93D8 002C5218  4B E3 74 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C93DC 002C521C  4B FB EC F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C93E0 002C5220  4B EE D4 C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C93E4 002C5224  38 80 00 96 */	li r4, 0x96
/* 802C93E8 002C5228  38 A0 00 00 */	li r5, 0
/* 802C93EC 002C522C  4B FA 4B 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C93F0 002C5230  38 00 00 01 */	li r0, 1
/* 802C93F4 002C5234  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_802C93F8:
/* 802C93F8 002C5238  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 802C93FC 002C523C  2C 00 00 00 */	cmpwi r0, 0
/* 802C9400 002C5240  40 82 00 6C */	bne lbl_802C946C
/* 802C9404 002C5244  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 802C9408 002C5248  C8 22 BE 48 */	lfd f1, $$256473-_SDA2_BASE_(r2)
/* 802C940C 002C524C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802C9410 002C5250  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C9414 002C5254  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C9418 002C5258  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C941C 002C525C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802C9420 002C5260  4C 40 13 82 */	cror 2, 0, 2
/* 802C9424 002C5264  40 82 00 48 */	bne lbl_802C946C
/* 802C9428 002C5268  38 03 00 01 */	addi r0, r3, 1
/* 802C942C 002C526C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C9430 002C5270  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9434 002C5274  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C9438 002C5278  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C943C 002C527C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C9440 002C5280  4C 40 13 82 */	cror 2, 0, 2
/* 802C9444 002C5284  40 82 00 28 */	bne lbl_802C946C
/* 802C9448 002C5288  7F C3 F3 78 */	mr r3, r30
/* 802C944C 002C528C  4B E3 73 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9450 002C5290  4B FB EC 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C9454 002C5294  4B EE D4 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C9458 002C5298  38 80 00 96 */	li r4, 0x96
/* 802C945C 002C529C  38 A0 00 00 */	li r5, 0
/* 802C9460 002C52A0  4B FA 4B 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C9464 002C52A4  38 00 00 01 */	li r0, 1
/* 802C9468 002C52A8  98 1E 00 11 */	stb r0, 0x11(r30)
lbl_802C946C:
/* 802C946C 002C52AC  7F C3 F3 78 */	mr r3, r30
/* 802C9470 002C52B0  4B E3 73 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9474 002C52B4  4B FB EC 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9478 002C52B8  4B FA 7E 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C947C 002C52BC  2C 03 00 00 */	cmpwi r3, 0
/* 802C9480 002C52C0  41 82 00 3C */	beq lbl_802C94BC
/* 802C9484 002C52C4  7F C3 F3 78 */	mr r3, r30
/* 802C9488 002C52C8  4B E3 73 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C948C 002C52CC  4B FB EC 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9490 002C52D0  38 80 00 03 */	li r4, 3
/* 802C9494 002C52D4  4B FA 7D E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C9498 002C52D8  7F C3 F3 78 */	mr r3, r30
/* 802C949C 002C52DC  4B E3 73 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C94A0 002C52E0  4B FB EC 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C94A4 002C52E4  4B FA 80 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C94A8 002C52E8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802C94AC 002C52EC  4B ED 02 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C94B0 002C52F0  38 00 00 00 */	li r0, 0
/* 802C94B4 002C52F4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 802C94B8 002C52F8  98 1E 00 11 */	stb r0, 0x11(r30)
lbl_802C94BC:
/* 802C94BC 002C52FC  38 00 00 28 */	li r0, 0x28
/* 802C94C0 002C5300  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C94C4 002C5304  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C94C8 002C5308  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C94CC 002C530C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C94D0 002C5310  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C94D4 002C5314  7C 08 03 A6 */	mtlr r0
/* 802C94D8 002C5318  38 21 00 30 */	addi r1, r1, 0x30
/* 802C94DC 002C531C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5nruff9StateWalkFv
procMove__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C94E0 002C5320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C94E4 002C5324  7C 08 02 A6 */	mflr r0
/* 802C94E8 002C5328  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C94EC 002C532C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C94F0 002C5330  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C94F4 002C5334  7C 7E 1B 78 */	mr r30, r3
/* 802C94F8 002C5338  4B E3 72 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C94FC 002C533C  4B FB EB 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9500 002C5340  4B FC 36 F9 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C9504 002C5344  7C 64 1B 78 */	mr r4, r3
/* 802C9508 002C5348  38 61 00 08 */	addi r3, r1, 8
/* 802C950C 002C534C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802C9510 002C5350  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 802C9514 002C5354  EC 41 00 24 */	fdivs f2, f1, f0
/* 802C9518 002C5358  FC 60 10 90 */	fmr f3, f2
/* 802C951C 002C535C  4B ED 24 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C9520 002C5360  7F C3 F3 78 */	mr r3, r30
/* 802C9524 002C5364  4B E3 72 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9528 002C5368  4B FB EB 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C952C 002C536C  4B EB 81 A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C9530 002C5370  7C 7F 1B 78 */	mr r31, r3
/* 802C9534 002C5374  7F C3 F3 78 */	mr r3, r30
/* 802C9538 002C5378  4B E3 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C953C 002C537C  4B FB EB 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C9540 002C5380  7F E4 FB 78 */	mr r4, r31
/* 802C9544 002C5384  38 A1 00 08 */	addi r5, r1, 8
/* 802C9548 002C5388  4B ED 1F 2D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C954C 002C538C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C9550 002C5390  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C9554 002C5394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C9558 002C5398  7C 08 03 A6 */	mtlr r0
/* 802C955C 002C539C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C9560 002C53A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5nruff9StateWalkFv
procFixPos__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C9564 002C53A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C9568 002C53A8  7C 08 02 A6 */	mflr r0
/* 802C956C 002C53AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C9570 002C53B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802C9574 002C53B4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802C9578 002C53B8  39 61 00 80 */	addi r11, r1, 0x80
/* 802C957C 002C53BC  4B D3 DD C9 */	bl func_80007344
/* 802C9580 002C53C0  7C 7D 1B 78 */	mr r29, r3
/* 802C9584 002C53C4  4B E3 72 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9588 002C53C8  4B FB EC 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C958C 002C53CC  7C 7F 1B 78 */	mr r31, r3
/* 802C9590 002C53D0  4B FB 8B 6D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5nruff6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C9594 002C53D4  7C 7E 1B 78 */	mr r30, r3
/* 802C9598 002C53D8  2C 1F 00 00 */	cmpwi r31, 0
/* 802C959C 002C53DC  41 82 00 30 */	beq lbl_802C95CC
/* 802C95A0 002C53E0  7F E3 FB 78 */	mr r3, r31
/* 802C95A4 002C53E4  81 83 00 00 */	lwz r12, 0(r3)
/* 802C95A8 002C53E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C95AC 002C53EC  7D 89 03 A6 */	mtctr r12
/* 802C95B0 002C53F0  4E 80 04 21 */	bctrl 
/* 802C95B4 002C53F4  48 00 00 10 */	b lbl_802C95C4
lbl_802C95B8:
/* 802C95B8 002C53F8  7C 03 F0 40 */	cmplw r3, r30
/* 802C95BC 002C53FC  41 82 00 10 */	beq lbl_802C95CC
/* 802C95C0 002C5400  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C95C4:
/* 802C95C4 002C5404  2C 03 00 00 */	cmpwi r3, 0
/* 802C95C8 002C5408  40 82 FF F0 */	bne lbl_802C95B8
lbl_802C95CC:
/* 802C95CC 002C540C  7F A3 EB 78 */	mr r3, r29
/* 802C95D0 002C5410  4B E3 72 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C95D4 002C5414  4B FB EB 81 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C95D8 002C5418  7C 64 1B 78 */	mr r4, r3
/* 802C95DC 002C541C  38 61 00 08 */	addi r3, r1, 8
/* 802C95E0 002C5420  4B FC 1B 45 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802C95E4 002C5424  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C95E8 002C5428  C0 02 BE 40 */	lfs f0, $$256452-_SDA2_BASE_(r2)
/* 802C95EC 002C542C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C95F0 002C5430  40 80 00 08 */	bge lbl_802C95F8
/* 802C95F4 002C5434  FC 20 08 50 */	fneg f1, f1
lbl_802C95F8:
/* 802C95F8 002C5438  C0 02 BE 50 */	lfs f0, $$256506-_SDA2_BASE_(r2)
/* 802C95FC 002C543C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C9600 002C5440  4C 41 13 82 */	cror 2, 1, 2
/* 802C9604 002C5444  40 82 00 28 */	bne lbl_802C962C
/* 802C9608 002C5448  7F A3 EB 78 */	mr r3, r29
/* 802C960C 002C544C  4B E3 71 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9610 002C5450  4B FB EA 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9614 002C5454  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C9618 002C5458  C0 02 BE 40 */	lfs f0, $$256452-_SDA2_BASE_(r2)
/* 802C961C 002C545C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C9620 002C5460  7C 80 00 26 */	mfcr r4
/* 802C9624 002C5464  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 802C9628 002C5468  4B EC F0 59 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C962C:
/* 802C962C 002C546C  7F A3 EB 78 */	mr r3, r29
/* 802C9630 002C5470  4B E3 71 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9634 002C5474  4B FB EA C9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C9638 002C5478  7C 64 1B 78 */	mr r4, r3
/* 802C963C 002C547C  38 61 00 3C */	addi r3, r1, 0x3c
/* 802C9640 002C5480  4B FC 16 59 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C9644 002C5484  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 802C9648 002C5488  2C 00 00 00 */	cmpwi r0, 0
/* 802C964C 002C548C  41 82 00 1C */	beq lbl_802C9668
/* 802C9650 002C5490  7F A3 EB 78 */	mr r3, r29
/* 802C9654 002C5494  4B E3 71 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9658 002C5498  4B FB EB 0D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C965C 002C549C  4B FA 40 BD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C9660 002C54A0  2C 03 00 00 */	cmpwi r3, 0
/* 802C9664 002C54A4  41 82 00 D8 */	beq lbl_802C973C
lbl_802C9668:
/* 802C9668 002C54A8  7F A3 EB 78 */	mr r3, r29
/* 802C966C 002C54AC  4B E3 71 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9670 002C54B0  4B FB EA 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C9674 002C54B4  4B EE D2 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C9678 002C54B8  38 80 00 96 */	li r4, 0x96
/* 802C967C 002C54BC  38 A0 00 00 */	li r5, 0
/* 802C9680 002C54C0  4B FA 48 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C9684 002C54C4  7F A3 EB 78 */	mr r3, r29
/* 802C9688 002C54C8  4B E3 71 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C968C 002C54CC  4B FB EA 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9690 002C54D0  4B ED 2A 11 */	bl getSign__Q24gobj6TargetCFv
/* 802C9694 002C54D4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 802C9698 002C54D8  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C969C 002C54DC  7F A3 EB 78 */	mr r3, r29
/* 802C96A0 002C54E0  4B E3 71 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96A4 002C54E4  4B FB EA 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C96A8 002C54E8  FC 20 F8 90 */	fmr f1, f31
/* 802C96AC 002C54EC  4B E6 10 55 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C96B0 002C54F0  7F A3 EB 78 */	mr r3, r29
/* 802C96B4 002C54F4  4B E3 71 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96B8 002C54F8  4B FB E9 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C96BC 002C54FC  4B FC 35 3D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C96C0 002C5500  C3 E3 00 60 */	lfs f31, 0x60(r3)
/* 802C96C4 002C5504  7F A3 EB 78 */	mr r3, r29
/* 802C96C8 002C5508  4B E3 71 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96CC 002C550C  4B FB E9 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C96D0 002C5510  FC 20 F8 90 */	fmr f1, f31
/* 802C96D4 002C5514  4B ED 1C AD */	bl setSpeedV__Q24gobj4MoveFf
/* 802C96D8 002C5518  7F A3 EB 78 */	mr r3, r29
/* 802C96DC 002C551C  4B E3 71 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96E0 002C5520  4B FB E9 FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C96E4 002C5524  38 80 02 1D */	li r4, 0x21d
/* 802C96E8 002C5528  48 13 95 ED */	bl start__Q23snd11SERequestorFUl
/* 802C96EC 002C552C  7F A3 EB 78 */	mr r3, r29
/* 802C96F0 002C5530  4B E3 70 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96F4 002C5534  7C 7F 1B 78 */	mr r31, r3
/* 802C96F8 002C5538  7F A3 EB 78 */	mr r3, r29
/* 802C96FC 002C553C  4B E3 70 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9700 002C5540  4B FB EA A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9704 002C5544  7C 7E 1B 78 */	mr r30, r3
/* 802C9708 002C5548  48 13 C7 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C970C 002C554C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C9710 002C5550  2C 1D 00 00 */	cmpwi r29, 0
/* 802C9714 002C5554  41 82 00 20 */	beq lbl_802C9734
/* 802C9718 002C5558  7F A3 EB 78 */	mr r3, r29
/* 802C971C 002C555C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C9720 002C5560  4B F6 D1 49 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C9724 002C5564  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C9728 002C5568  38 03 97 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C972C 002C556C  90 1D 00 00 */	stw r0, 0(r29)
/* 802C9730 002C5570  93 FD 00 08 */	stw r31, 8(r29)
lbl_802C9734:
/* 802C9734 002C5574  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C9738 002C5578  48 00 00 74 */	b lbl_802C97AC
lbl_802C973C:
/* 802C973C 002C557C  7F A3 EB 78 */	mr r3, r29
/* 802C9740 002C5580  4B E3 70 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9744 002C5584  4B FB E9 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C9748 002C5588  7C 64 1B 78 */	mr r4, r3
/* 802C974C 002C558C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C9750 002C5590  4B FC 15 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C9754 002C5594  88 01 00 12 */	lbz r0, 0x12(r1)
/* 802C9758 002C5598  2C 00 00 00 */	cmpwi r0, 0
/* 802C975C 002C559C  41 82 00 50 */	beq lbl_802C97AC
/* 802C9760 002C55A0  7F A3 EB 78 */	mr r3, r29
/* 802C9764 002C55A4  4B E3 70 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9768 002C55A8  7C 7E 1B 78 */	mr r30, r3
/* 802C976C 002C55AC  7F A3 EB 78 */	mr r3, r29
/* 802C9770 002C55B0  4B E3 70 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9774 002C55B4  4B FB EA 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9778 002C55B8  7C 7F 1B 78 */	mr r31, r3
/* 802C977C 002C55BC  48 13 C7 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9780 002C55C0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C9784 002C55C4  2C 1D 00 00 */	cmpwi r29, 0
/* 802C9788 002C55C8  41 82 00 20 */	beq lbl_802C97A8
/* 802C978C 002C55CC  7F A3 EB 78 */	mr r3, r29
/* 802C9790 002C55D0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C9794 002C55D4  4B F6 D0 D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C9798 002C55D8  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C979C 002C55DC  38 03 9A 48 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C97A0 002C55E0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C97A4 002C55E4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C97A8:
/* 802C97A8 002C55E8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C97AC:
/* 802C97AC 002C55EC  38 00 00 88 */	li r0, 0x88
/* 802C97B0 002C55F0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C97B4 002C55F4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802C97B8 002C55F8  39 61 00 80 */	addi r11, r1, 0x80
/* 802C97BC 002C55FC  4B D3 DB D5 */	bl func_80007390
/* 802C97C0 002C5600  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C97C4 002C5604  7C 08 03 A6 */	mtlr r0
/* 802C97C8 002C5608  38 21 00 90 */	addi r1, r1, 0x90
/* 802C97CC 002C560C  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C97D0 002C5610  7C 64 1B 78 */	mr r4, r3
/* 802C97D4 002C5614  80 63 00 04 */	lwz r3, 4(r3)
/* 802C97D8 002C5618  2C 03 00 00 */	cmpwi r3, 0
/* 802C97DC 002C561C  4D 82 00 20 */	beqlr 
/* 802C97E0 002C5620  80 84 00 08 */	lwz r4, 8(r4)
/* 802C97E4 002C5624  4B FF F3 14 */	b __ct__Q53scn4step5enemy5nruff9StateStopFPQ43scn4step5enemy5Enemy
/* 802C97E8 002C5628  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C97EC 002C562C  4B F6 4E B4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802D566C 002D14AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5670 002D14B0  7C 08 02 A6 */	mflr r0
/* 802D5674 002D14B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5678 002D14B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D567C 002D14BC  93 C1 00 08 */	stw r30, 8(r1)
/* 802D5680 002D14C0  7C 7E 1B 78 */	mr r30, r3
/* 802D5684 002D14C4  4B FB 87 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D5688 002D14C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateWalk@ha
/* 802D568C 002D14CC  38 03 AF 28 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateWalk@l
/* 802D5690 002D14D0  90 1E 00 00 */	stw r0, 0(r30)
/* 802D5694 002D14D4  38 00 00 00 */	li r0, 0
/* 802D5698 002D14D8  98 1E 00 08 */	stb r0, 8(r30)
/* 802D569C 002D14DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D56A0 002D14E0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802D56A4 002D14E4  7F C3 F3 78 */	mr r3, r30
/* 802D56A8 002D14E8  4B E2 B1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56AC 002D14EC  4B FB 2A 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D56B0 002D14F0  4B EC 48 19 */	bl setGround__Q24gobj9FootStateFv
/* 802D56B4 002D14F4  7F C3 F3 78 */	mr r3, r30
/* 802D56B8 002D14F8  4B E2 B1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56BC 002D14FC  4B FB 2A 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D56C0 002D1500  38 80 00 03 */	li r4, 3
/* 802D56C4 002D1504  4B F9 BB B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D56C8 002D1508  7F C3 F3 78 */	mr r3, r30
/* 802D56CC 002D150C  4B E2 B1 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56D0 002D1510  4B FB 29 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D56D4 002D1514  4B EC 5C D5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D56D8 002D1518  7F C3 F3 78 */	mr r3, r30
/* 802D56DC 002D151C  4B E2 B1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56E0 002D1520  4B FB 29 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D56E4 002D1524  4B EC 5C B9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D56E8 002D1528  7F C3 F3 78 */	mr r3, r30
/* 802D56EC 002D152C  4B E2 B0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56F0 002D1530  4B FB 29 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D56F4 002D1534  4B FB 76 0D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D56F8 002D1538  83 E3 00 A0 */	lwz r31, 0xa0(r3)
/* 802D56FC 002D153C  7F C3 F3 78 */	mr r3, r30
/* 802D5700 002D1540  4B E2 B0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5704 002D1544  4B FB 29 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5708 002D1548  4B FB 75 F9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D570C 002D154C  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 802D5710 002D1550  4B EA 53 01 */	bl Rand__Q23app6RandomFi
/* 802D5714 002D1554  7C 03 FA 14 */	add r0, r3, r31
/* 802D5718 002D1558  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D571C 002D155C  7F C3 F3 78 */	mr r3, r30
/* 802D5720 002D1560  4B E2 B0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5724 002D1564  4B FB 29 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5728 002D1568  4B FB 75 D9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D572C 002D156C  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 802D5730 002D1570  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D5734 002D1574  7C 03 00 50 */	subf r0, r3, r0
/* 802D5738 002D1578  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802D573C 002D157C  7F C3 F3 78 */	mr r3, r30
/* 802D5740 002D1580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5744 002D1584  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D5748 002D1588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D574C 002D158C  7C 08 03 A6 */	mtlr r0
/* 802D5750 002D1590  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5754 002D1594  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky9StateWalkFv
__dt__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5758 002D1598  4B FB C2 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky9StateWalkFv
procAnim__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D575C 002D159C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D5760 002D15A0  7C 08 02 A6 */	mflr r0
/* 802D5764 002D15A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D5768 002D15A8  39 61 00 60 */	addi r11, r1, 0x60
/* 802D576C 002D15AC  4B D3 1B CD */	bl func_80007338
/* 802D5770 002D15B0  7C 7E 1B 78 */	mr r30, r3
/* 802D5774 002D15B4  3C 00 43 30 */	lis r0, 0x4330
/* 802D5778 002D15B8  90 01 00 38 */	stw r0, 0x38(r1)
/* 802D577C 002D15BC  3C 00 43 30 */	lis r0, 0x4330
/* 802D5780 002D15C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 802D5784 002D15C4  4B E2 B0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5788 002D15C8  4B FB 28 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D578C 002D15CC  4B FB 75 75 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5790 002D15D0  7C 7F 1B 78 */	mr r31, r3
/* 802D5794 002D15D4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D5798 002D15D8  38 03 FF FF */	addi r0, r3, -1
/* 802D579C 002D15DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D57A0 002D15E0  7F C3 F3 78 */	mr r3, r30
/* 802D57A4 002D15E4  4B E2 B0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D57A8 002D15E8  4B FB 29 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D57AC 002D15EC  4B F9 BD 45 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D57B0 002D15F0  4B EC 3E 31 */	bl frame__Q24gobj4AnimCFv
/* 802D57B4 002D15F4  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 802D57B8 002D15F8  C8 42 C0 A8 */	lfd f2, $$256753-_SDA2_BASE_(r2)
/* 802D57BC 002D15FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57C0 002D1600  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D57C4 002D1604  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802D57C8 002D1608  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D57CC 002D160C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D57D0 002D1610  40 80 00 20 */	bge lbl_802D57F0
/* 802D57D4 002D1614  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 802D57D8 002D1618  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57DC 002D161C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D57E0 002D1620  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802D57E4 002D1624  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D57E8 002D1628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D57EC 002D162C  41 80 00 40 */	blt lbl_802D582C
lbl_802D57F0:
/* 802D57F0 002D1630  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 802D57F4 002D1634  C8 42 C0 A8 */	lfd f2, $$256753-_SDA2_BASE_(r2)
/* 802D57F8 002D1638  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57FC 002D163C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D5800 002D1640  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802D5804 002D1644  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D5808 002D1648  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D580C 002D164C  40 80 00 44 */	bge lbl_802D5850
/* 802D5810 002D1650  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 802D5814 002D1654  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D5818 002D1658  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D581C 002D165C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802D5820 002D1660  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D5824 002D1664  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5828 002D1668  40 80 00 28 */	bge lbl_802D5850
lbl_802D582C:
/* 802D582C 002D166C  7F C3 F3 78 */	mr r3, r30
/* 802D5830 002D1670  4B E2 AF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5834 002D1674  4B FB 28 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5838 002D1678  4B F9 BC B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D583C 002D167C  C0 22 C0 A0 */	lfs f1, $$256748-_SDA2_BASE_(r2)
/* 802D5840 002D1680  4B EC 3E D1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5844 002D1684  38 00 00 01 */	li r0, 1
/* 802D5848 002D1688  98 1E 00 08 */	stb r0, 8(r30)
/* 802D584C 002D168C  48 00 00 24 */	b lbl_802D5870
lbl_802D5850:
/* 802D5850 002D1690  7F C3 F3 78 */	mr r3, r30
/* 802D5854 002D1694  4B E2 AF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5858 002D1698  4B FB 28 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D585C 002D169C  4B F9 BC 95 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D5860 002D16A0  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 802D5864 002D16A4  4B EC 3E AD */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5868 002D16A8  38 00 00 00 */	li r0, 0
/* 802D586C 002D16AC  98 1E 00 08 */	stb r0, 8(r30)
lbl_802D5870:
/* 802D5870 002D16B0  7F C3 F3 78 */	mr r3, r30
/* 802D5874 002D16B4  4B E2 AF 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5878 002D16B8  4B FB 28 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D587C 002D16BC  4B F9 BA 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D5880 002D16C0  2C 03 00 00 */	cmpwi r3, 0
/* 802D5884 002D16C4  41 82 00 18 */	beq lbl_802D589C
/* 802D5888 002D16C8  7F C3 F3 78 */	mr r3, r30
/* 802D588C 002D16CC  4B E2 AF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5890 002D16D0  4B FB 28 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5894 002D16D4  38 80 00 03 */	li r4, 3
/* 802D5898 002D16D8  4B F9 B9 E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802D589C:
/* 802D589C 002D16DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D58A0 002D16E0  2C 03 00 00 */	cmpwi r3, 0
/* 802D58A4 002D16E4  41 81 00 54 */	bgt lbl_802D58F8
/* 802D58A8 002D16E8  7F C3 F3 78 */	mr r3, r30
/* 802D58AC 002D16EC  4B E2 AF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D58B0 002D16F0  7C 7F 1B 78 */	mr r31, r3
/* 802D58B4 002D16F4  7F C3 F3 78 */	mr r3, r30
/* 802D58B8 002D16F8  4B E2 AF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D58BC 002D16FC  4B FB 28 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D58C0 002D1700  7C 7D 1B 78 */	mr r29, r3
/* 802D58C4 002D1704  48 13 06 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D58C8 002D1708  3B DD 00 10 */	addi r30, r29, 0x10
/* 802D58CC 002D170C  2C 1E 00 00 */	cmpwi r30, 0
/* 802D58D0 002D1710  41 82 00 20 */	beq lbl_802D58F0
/* 802D58D4 002D1714  7F C3 F3 78 */	mr r3, r30
/* 802D58D8 002D1718  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D58DC 002D171C  4B F6 0F 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D58E0 002D1720  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D58E4 002D1724  38 03 AF 18 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D58E8 002D1728  90 1E 00 00 */	stw r0, 0(r30)
/* 802D58EC 002D172C  93 FE 00 08 */	stw r31, 8(r30)
lbl_802D58F0:
/* 802D58F0 002D1730  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802D58F4 002D1734  48 00 01 A4 */	b lbl_802D5A98
lbl_802D58F8:
/* 802D58F8 002D1738  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802D58FC 002D173C  7C 03 00 00 */	cmpw r3, r0
/* 802D5900 002D1740  40 80 01 98 */	bge lbl_802D5A98
/* 802D5904 002D1744  3B 80 00 00 */	li r28, 0
/* 802D5908 002D1748  7F C3 F3 78 */	mr r3, r30
/* 802D590C 002D174C  4B E2 AE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5910 002D1750  4B FB 27 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5914 002D1754  4B EA BD C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5918 002D1758  7C 7B 1B 78 */	mr r27, r3
/* 802D591C 002D175C  7F C3 F3 78 */	mr r3, r30
/* 802D5920 002D1760  4B E2 AE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5924 002D1764  4B D9 FE 0D */	bl GKI_getfirst
/* 802D5928 002D1768  4B F4 B4 D1 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D592C 002D176C  48 07 17 D1 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 802D5930 002D1770  7C 7D 1B 78 */	mr r29, r3
/* 802D5934 002D1774  3B 40 00 00 */	li r26, 0
/* 802D5938 002D1778  48 00 00 F0 */	b lbl_802D5A28
lbl_802D593C:
/* 802D593C 002D177C  7F C3 F3 78 */	mr r3, r30
/* 802D5940 002D1780  4B E2 AE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5944 002D1784  4B FB 27 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D5948 002D1788  7C 64 1B 78 */	mr r4, r3
/* 802D594C 002D178C  38 61 00 14 */	addi r3, r1, 0x14
/* 802D5950 002D1790  4B F9 9D 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D5954 002D1794  7F C3 F3 78 */	mr r3, r30
/* 802D5958 002D1798  4B E2 AE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D595C 002D179C  4B D9 FD D5 */	bl GKI_getfirst
/* 802D5960 002D17A0  4B F4 B4 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D5964 002D17A4  7C 64 1B 78 */	mr r4, r3
/* 802D5968 002D17A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802D596C 002D17AC  7F 45 D3 78 */	mr r5, r26
/* 802D5970 002D17B0  48 07 12 2D */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 802D5974 002D17B4  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802D5978 002D17B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D597C 002D17BC  90 61 00 08 */	stw r3, 8(r1)
/* 802D5980 002D17C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D5984 002D17C4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802D5988 002D17C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D598C 002D17CC  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D5990 002D17D0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D5994 002D17D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D5998 002D17D8  D0 01 00 08 */	stfs f0, 8(r1)
/* 802D599C 002D17DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D59A0 002D17E0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D59A4 002D17E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D59A8 002D17E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D59AC 002D17EC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D59B0 002D17F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D59B4 002D17F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D59B8 002D17F8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D59BC 002D17FC  80 61 00 08 */	lwz r3, 8(r1)
/* 802D59C0 002D1800  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802D59C4 002D1804  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802D59C8 002D1808  90 01 00 30 */	stw r0, 0x30(r1)
/* 802D59CC 002D180C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802D59D0 002D1810  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D59D4 002D1814  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D59D8 002D1818  4B EC A4 DD */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802D59DC 002D181C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 802D59E0 002D1820  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D59E4 002D1824  40 80 00 40 */	bge lbl_802D5A24
/* 802D59E8 002D1828  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802D59EC 002D182C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 802D59F0 002D1830  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D59F4 002D1834  40 80 00 30 */	bge lbl_802D5A24
/* 802D59F8 002D1838  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802D59FC 002D183C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5A00 002D1840  40 81 00 24 */	ble lbl_802D5A24
/* 802D5A04 002D1844  3B 80 00 01 */	li r28, 1
/* 802D5A08 002D1848  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D5A0C 002D184C  C0 02 C0 A4 */	lfs f0, $$256749-_SDA2_BASE_(r2)
/* 802D5A10 002D1850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5A14 002D1854  4C 41 13 82 */	cror 2, 1, 2
/* 802D5A18 002D1858  7F 60 00 26 */	mfcr r27
/* 802D5A1C 002D185C  57 7B 1F FE */	rlwinm r27, r27, 3, 0x1f, 0x1f
/* 802D5A20 002D1860  48 00 00 10 */	b lbl_802D5A30
lbl_802D5A24:
/* 802D5A24 002D1864  3B 5A 00 01 */	addi r26, r26, 1
lbl_802D5A28:
/* 802D5A28 002D1868  7C 1A E8 40 */	cmplw r26, r29
/* 802D5A2C 002D186C  41 80 FF 10 */	blt lbl_802D593C
lbl_802D5A30:
/* 802D5A30 002D1870  2C 1C 00 00 */	cmpwi r28, 0
/* 802D5A34 002D1874  41 82 00 64 */	beq lbl_802D5A98
/* 802D5A38 002D1878  7F C3 F3 78 */	mr r3, r30
/* 802D5A3C 002D187C  4B E2 AD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A40 002D1880  4B FB 26 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5A44 002D1884  7F 64 DB 78 */	mr r4, r27
/* 802D5A48 002D1888  4B EC 2C 39 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802D5A4C 002D188C  7F C3 F3 78 */	mr r3, r30
/* 802D5A50 002D1890  4B E2 AD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A54 002D1894  7C 7F 1B 78 */	mr r31, r3
/* 802D5A58 002D1898  7F C3 F3 78 */	mr r3, r30
/* 802D5A5C 002D189C  4B E2 AD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A60 002D18A0  4B FB 27 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5A64 002D18A4  7C 7E 1B 78 */	mr r30, r3
/* 802D5A68 002D18A8  48 13 04 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5A6C 002D18AC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802D5A70 002D18B0  2C 1D 00 00 */	cmpwi r29, 0
/* 802D5A74 002D18B4  41 82 00 20 */	beq lbl_802D5A94
/* 802D5A78 002D18B8  7F A3 EB 78 */	mr r3, r29
/* 802D5A7C 002D18BC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D5A80 002D18C0  4B F6 0D E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5A84 002D18C4  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5A88 002D18C8  38 03 AE D8 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5A8C 002D18CC  90 1D 00 00 */	stw r0, 0(r29)
/* 802D5A90 002D18D0  93 FD 00 08 */	stw r31, 8(r29)
lbl_802D5A94:
/* 802D5A94 002D18D4  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_802D5A98:
/* 802D5A98 002D18D8  39 61 00 60 */	addi r11, r1, 0x60
/* 802D5A9C 002D18DC  4B D3 18 E9 */	bl func_80007384
/* 802D5AA0 002D18E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D5AA4 002D18E4  7C 08 03 A6 */	mtlr r0
/* 802D5AA8 002D18E8  38 21 00 60 */	addi r1, r1, 0x60
/* 802D5AAC 002D18EC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5rocky9StateWalkFv
procMove__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5AB0 002D18F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5AB4 002D18F4  7C 08 02 A6 */	mflr r0
/* 802D5AB8 002D18F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D5ABC 002D18FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D5AC0 002D1900  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802D5AC4 002D1904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5AC8 002D1908  93 C1 00 08 */	stw r30, 8(r1)
/* 802D5ACC 002D190C  7C 7E 1B 78 */	mr r30, r3
/* 802D5AD0 002D1910  88 03 00 08 */	lbz r0, 8(r3)
/* 802D5AD4 002D1914  2C 00 00 00 */	cmpwi r0, 0
/* 802D5AD8 002D1918  41 82 00 40 */	beq lbl_802D5B18
/* 802D5ADC 002D191C  4B E2 AD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5AE0 002D1920  4B FB 25 CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5AE4 002D1924  4B EC 65 BD */	bl getSign__Q24gobj6TargetCFv
/* 802D5AE8 002D1928  FF E0 08 90 */	fmr f31, f1
/* 802D5AEC 002D192C  7F C3 F3 78 */	mr r3, r30
/* 802D5AF0 002D1930  4B E2 AC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5AF4 002D1934  4B FB 25 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5AF8 002D1938  4B FB 72 09 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5AFC 002D193C  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 802D5B00 002D1940  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802D5B04 002D1944  7F C3 F3 78 */	mr r3, r30
/* 802D5B08 002D1948  4B E2 AC D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B0C 002D194C  4B FB 25 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5B10 002D1950  FC 20 F8 90 */	fmr f1, f31
/* 802D5B14 002D1954  4B E5 4B ED */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802D5B18:
/* 802D5B18 002D1958  7F C3 F3 78 */	mr r3, r30
/* 802D5B1C 002D195C  4B E2 AC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B20 002D1960  4B FB 25 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5B24 002D1964  4B FB 71 DD */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5B28 002D1968  7C 7F 1B 78 */	mr r31, r3
/* 802D5B2C 002D196C  7F C3 F3 78 */	mr r3, r30
/* 802D5B30 002D1970  4B E2 AC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B34 002D1974  4B FB 25 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5B38 002D1978  38 9F 00 AC */	addi r4, r31, 0xac
/* 802D5B3C 002D197C  4B EC 59 6D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802D5B40 002D1980  38 00 00 18 */	li r0, 0x18
/* 802D5B44 002D1984  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D5B48 002D1988  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D5B4C 002D198C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5B50 002D1990  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D5B54 002D1994  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5B58 002D1998  7C 08 03 A6 */	mtlr r0
/* 802D5B5C 002D199C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5B60 002D19A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky9StateWalkFv
procFixPos__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5B64 002D19A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802D5B68 002D19A8  7C 08 02 A6 */	mflr r0
/* 802D5B6C 002D19AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802D5B70 002D19B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802D5B74 002D19B4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802D5B78 002D19B8  39 61 00 80 */	addi r11, r1, 0x80
/* 802D5B7C 002D19BC  4B D3 17 C5 */	bl func_80007340
/* 802D5B80 002D19C0  7C 7F 1B 78 */	mr r31, r3
/* 802D5B84 002D19C4  4B E2 AC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B88 002D19C8  4B FB 94 49 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802D5B8C 002D19CC  7F E3 FB 78 */	mr r3, r31
/* 802D5B90 002D19D0  4B E2 AC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B94 002D19D4  4B FB 25 69 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5B98 002D19D8  7C 64 1B 78 */	mr r4, r3
/* 802D5B9C 002D19DC  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D5BA0 002D19E0  4B FB 50 F9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5BA4 002D19E4  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 802D5BA8 002D19E8  2C 00 00 00 */	cmpwi r0, 0
/* 802D5BAC 002D19EC  40 82 00 54 */	bne lbl_802D5C00
/* 802D5BB0 002D19F0  7F E3 FB 78 */	mr r3, r31
/* 802D5BB4 002D19F4  4B E2 AC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5BB8 002D19F8  7C 7E 1B 78 */	mr r30, r3
/* 802D5BBC 002D19FC  7F E3 FB 78 */	mr r3, r31
/* 802D5BC0 002D1A00  4B E2 AC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5BC4 002D1A04  4B FB 25 E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5BC8 002D1A08  7C 7D 1B 78 */	mr r29, r3
/* 802D5BCC 002D1A0C  48 13 03 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5BD0 002D1A10  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802D5BD4 002D1A14  2C 1C 00 00 */	cmpwi r28, 0
/* 802D5BD8 002D1A18  41 82 00 20 */	beq lbl_802D5BF8
/* 802D5BDC 002D1A1C  7F 83 E3 78 */	mr r3, r28
/* 802D5BE0 002D1A20  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D5BE4 002D1A24  4B F6 0C 85 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5BE8 002D1A28  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5BEC 002D1A2C  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5BF0 002D1A30  90 1C 00 00 */	stw r0, 0(r28)
/* 802D5BF4 002D1A34  93 DC 00 08 */	stw r30, 8(r28)
lbl_802D5BF8:
/* 802D5BF8 002D1A38  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802D5BFC 002D1A3C  48 00 01 8C */	b lbl_802D5D88
lbl_802D5C00:
/* 802D5C00 002D1A40  7F E3 FB 78 */	mr r3, r31
/* 802D5C04 002D1A44  4B E2 AB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C08 002D1A48  4B FB 25 5D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802D5C0C 002D1A4C  4B F9 7B 0D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802D5C10 002D1A50  2C 03 00 00 */	cmpwi r3, 0
/* 802D5C14 002D1A54  41 82 00 54 */	beq lbl_802D5C68
/* 802D5C18 002D1A58  7F E3 FB 78 */	mr r3, r31
/* 802D5C1C 002D1A5C  4B E2 AB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C20 002D1A60  7C 7E 1B 78 */	mr r30, r3
/* 802D5C24 002D1A64  7F E3 FB 78 */	mr r3, r31
/* 802D5C28 002D1A68  4B E2 AB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C2C 002D1A6C  4B FB 25 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5C30 002D1A70  7C 7D 1B 78 */	mr r29, r3
/* 802D5C34 002D1A74  48 13 02 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5C38 002D1A78  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802D5C3C 002D1A7C  2C 1C 00 00 */	cmpwi r28, 0
/* 802D5C40 002D1A80  41 82 00 20 */	beq lbl_802D5C60
/* 802D5C44 002D1A84  7F 83 E3 78 */	mr r3, r28
/* 802D5C48 002D1A88  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D5C4C 002D1A8C  4B F6 0C 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5C50 002D1A90  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5C54 002D1A94  38 03 AF 08 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5C58 002D1A98  90 1C 00 00 */	stw r0, 0(r28)
/* 802D5C5C 002D1A9C  93 DC 00 08 */	stw r30, 8(r28)
lbl_802D5C60:
/* 802D5C60 002D1AA0  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802D5C64 002D1AA4  48 00 01 24 */	b lbl_802D5D88
lbl_802D5C68:
/* 802D5C68 002D1AA8  7F E3 FB 78 */	mr r3, r31
/* 802D5C6C 002D1AAC  4B E2 AB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C70 002D1AB0  4B E4 B1 F1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D5C74 002D1AB4  2C 03 00 2F */	cmpwi r3, 0x2f
/* 802D5C78 002D1AB8  40 82 01 10 */	bne lbl_802D5D88
/* 802D5C7C 002D1ABC  7F E3 FB 78 */	mr r3, r31
/* 802D5C80 002D1AC0  4B E2 AB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C84 002D1AC4  4B FB 24 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5C88 002D1AC8  7C 64 1B 78 */	mr r4, r3
/* 802D5C8C 002D1ACC  38 61 00 08 */	addi r3, r1, 8
/* 802D5C90 002D1AD0  4B FB 50 D1 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D5C94 002D1AD4  7F E3 FB 78 */	mr r3, r31
/* 802D5C98 002D1AD8  4B E2 AB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C9C 002D1ADC  4B FB 23 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5CA0 002D1AE0  4B FB 70 61 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5CA4 002D1AE4  C3 E3 00 B0 */	lfs f31, 0xb0(r3)
/* 802D5CA8 002D1AE8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D5CAC 002D1AEC  4B EC A2 09 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802D5CB0 002D1AF0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802D5CB4 002D1AF4  4C 41 13 82 */	cror 2, 1, 2
/* 802D5CB8 002D1AF8  40 82 00 D0 */	bne lbl_802D5D88
/* 802D5CBC 002D1AFC  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D5CC0 002D1B00  C0 02 C0 A4 */	lfs f0, $$256749-_SDA2_BASE_(r2)
/* 802D5CC4 002D1B04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5CC8 002D1B08  40 80 00 1C */	bge lbl_802D5CE4
/* 802D5CCC 002D1B0C  7F E3 FB 78 */	mr r3, r31
/* 802D5CD0 002D1B10  4B E2 AB 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5CD4 002D1B14  4B FB 23 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5CD8 002D1B18  4B EA B9 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5CDC 002D1B1C  2C 03 00 00 */	cmpwi r3, 0
/* 802D5CE0 002D1B20  40 82 00 2C */	bne lbl_802D5D0C
lbl_802D5CE4:
/* 802D5CE4 002D1B24  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D5CE8 002D1B28  C0 02 C0 A4 */	lfs f0, $$256749-_SDA2_BASE_(r2)
/* 802D5CEC 002D1B2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5CF0 002D1B30  40 81 00 4C */	ble lbl_802D5D3C
/* 802D5CF4 002D1B34  7F E3 FB 78 */	mr r3, r31
/* 802D5CF8 002D1B38  4B E2 AA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5CFC 002D1B3C  4B FB 23 B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D00 002D1B40  4B EA B9 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5D04 002D1B44  2C 03 00 00 */	cmpwi r3, 0
/* 802D5D08 002D1B48  40 82 00 34 */	bne lbl_802D5D3C
lbl_802D5D0C:
/* 802D5D0C 002D1B4C  7F E3 FB 78 */	mr r3, r31
/* 802D5D10 002D1B50  4B E2 AA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D14 002D1B54  4B FB 23 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D18 002D1B58  4B EA B9 BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5D1C 002D1B5C  7C 60 00 34 */	cntlzw r0, r3
/* 802D5D20 002D1B60  54 1D D9 7E */	srwi r29, r0, 5
/* 802D5D24 002D1B64  7F E3 FB 78 */	mr r3, r31
/* 802D5D28 002D1B68  4B E2 AA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D2C 002D1B6C  4B FB 23 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D30 002D1B70  7F A4 EB 78 */	mr r4, r29
/* 802D5D34 002D1B74  4B EC 29 4D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802D5D38 002D1B78  48 00 00 50 */	b lbl_802D5D88
lbl_802D5D3C:
/* 802D5D3C 002D1B7C  7F E3 FB 78 */	mr r3, r31
/* 802D5D40 002D1B80  4B E2 AA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D44 002D1B84  7C 7D 1B 78 */	mr r29, r3
/* 802D5D48 002D1B88  7F E3 FB 78 */	mr r3, r31
/* 802D5D4C 002D1B8C  4B E2 AA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D50 002D1B90  4B FB 24 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5D54 002D1B94  7C 7E 1B 78 */	mr r30, r3
/* 802D5D58 002D1B98  48 13 01 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5D5C 002D1B9C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802D5D60 002D1BA0  2C 1C 00 00 */	cmpwi r28, 0
/* 802D5D64 002D1BA4  41 82 00 20 */	beq lbl_802D5D84
/* 802D5D68 002D1BA8  7F 83 E3 78 */	mr r3, r28
/* 802D5D6C 002D1BAC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D5D70 002D1BB0  4B F6 0A F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5D74 002D1BB4  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5D78 002D1BB8  38 03 AE 88 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5D7C 002D1BBC  90 1C 00 00 */	stw r0, 0(r28)
/* 802D5D80 002D1BC0  93 BC 00 08 */	stw r29, 8(r28)
lbl_802D5D84:
/* 802D5D84 002D1BC4  93 9E 00 0C */	stw r28, 0xc(r30)
lbl_802D5D88:
/* 802D5D88 002D1BC8  88 1F 00 08 */	lbz r0, 8(r31)
/* 802D5D8C 002D1BCC  2C 00 00 00 */	cmpwi r0, 0
/* 802D5D90 002D1BD0  41 82 00 54 */	beq lbl_802D5DE4
/* 802D5D94 002D1BD4  7F E3 FB 78 */	mr r3, r31
/* 802D5D98 002D1BD8  4B E2 AA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D9C 002D1BDC  4B FB 23 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5DA0 002D1BE0  7C 64 1B 78 */	mr r4, r3
/* 802D5DA4 002D1BE4  38 61 00 10 */	addi r3, r1, 0x10
/* 802D5DA8 002D1BE8  4B FB 4E F1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5DAC 002D1BEC  88 01 00 12 */	lbz r0, 0x12(r1)
/* 802D5DB0 002D1BF0  2C 00 00 00 */	cmpwi r0, 0
/* 802D5DB4 002D1BF4  41 82 00 30 */	beq lbl_802D5DE4
/* 802D5DB8 002D1BF8  7F E3 FB 78 */	mr r3, r31
/* 802D5DBC 002D1BFC  4B E2 AA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5DC0 002D1C00  4B FB 22 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5DC4 002D1C04  4B EA B9 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5DC8 002D1C08  7C 60 00 34 */	cntlzw r0, r3
/* 802D5DCC 002D1C0C  54 1E D9 7E */	srwi r30, r0, 5
/* 802D5DD0 002D1C10  7F E3 FB 78 */	mr r3, r31
/* 802D5DD4 002D1C14  4B E2 AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5DD8 002D1C18  4B FB 22 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5DDC 002D1C1C  7F C4 F3 78 */	mr r4, r30
/* 802D5DE0 002D1C20  4B EC 28 A1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802D5DE4:
/* 802D5DE4 002D1C24  38 00 00 88 */	li r0, 0x88
/* 802D5DE8 002D1C28  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D5DEC 002D1C2C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802D5DF0 002D1C30  39 61 00 80 */	addi r11, r1, 0x80
/* 802D5DF4 002D1C34  4B D3 15 99 */	bl func_8000738C
/* 802D5DF8 002D1C38  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802D5DFC 002D1C3C  7C 08 03 A6 */	mtlr r0
/* 802D5E00 002D1C40  38 21 00 90 */	addi r1, r1, 0x90
/* 802D5E04 002D1C44  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D5E08 002D1C48  7C 64 1B 78 */	mr r4, r3
/* 802D5E0C 002D1C4C  80 63 00 04 */	lwz r3, 4(r3)
/* 802D5E10 002D1C50  2C 03 00 00 */	cmpwi r3, 0
/* 802D5E14 002D1C54  4D 82 00 20 */	beqlr 
/* 802D5E18 002D1C58  80 84 00 08 */	lwz r4, 8(r4)
/* 802D5E1C 002D1C5C  4B FF DF C8 */	b __ct__Q53scn4step5enemy5rocky16StateCliffAttackFPQ43scn4step5enemy5Enemy
/* 802D5E20 002D1C60  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D5E24 002D1C64  7C 64 1B 78 */	mr r4, r3
/* 802D5E28 002D1C68  80 63 00 04 */	lwz r3, 4(r3)
/* 802D5E2C 002D1C6C  2C 03 00 00 */	cmpwi r3, 0
/* 802D5E30 002D1C70  4D 82 00 20 */	beqlr 
/* 802D5E34 002D1C74  80 84 00 08 */	lwz r4, 8(r4)
/* 802D5E38 002D1C78  48 00 00 10 */	b __ct__Q53scn4step5enemy5rocky12StateWalkEndFPQ43scn4step5enemy5Enemy
/* 802D5E3C 002D1C7C  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D5E40 002D1C80  4B F5 88 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D5E44 002D1C84  4B F5 88 5C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero:
/* 8036E1DC 0036A01C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8036E1E0 0036A020  7C 08 02 A6 */	mflr r0
/* 8036E1E4 0036A024  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036E1E8 0036A028  39 61 00 90 */	addi r11, r1, 0x90
/* 8036E1EC 0036A02C  4B C9 91 59 */	bl func_80007344
/* 8036E1F0 0036A030  7C 7D 1B 78 */	mr r29, r3
/* 8036E1F4 0036A034  4B FD 21 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E1F8 0036A038  7C 64 1B 78 */	mr r4, r3
/* 8036E1FC 0036A03C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E200 0036A040  4B FC 6D 71 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036E204 0036A044  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8036E208 0036A048  2C 00 00 00 */	cmpwi r0, 0
/* 8036E20C 0036A04C  40 82 00 0C */	bne lbl_8036E218
/* 8036E210 0036A050  38 60 00 00 */	li r3, 0
/* 8036E214 0036A054  48 00 00 FC */	b lbl_8036E310
lbl_8036E218:
/* 8036E218 0036A058  7F A3 EB 78 */	mr r3, r29
/* 8036E21C 0036A05C  4B FE 80 25 */	bl IsPressHDirKeySameTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E220 0036A060  2C 03 00 00 */	cmpwi r3, 0
/* 8036E224 0036A064  41 82 00 84 */	beq lbl_8036E2A8
/* 8036E228 0036A068  7F A3 EB 78 */	mr r3, r29
/* 8036E22C 0036A06C  4B FD 20 C9 */	bl target__Q43scn4step4hero4HeroFv
/* 8036E230 0036A070  4B E2 DE 71 */	bl getSign__Q24gobj6TargetCFv
/* 8036E234 0036A074  C0 02 D1 F0 */	lfs f0, $$257723-_SDA2_BASE_(r2)
/* 8036E238 0036A078  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E23C 0036A07C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8036E240 0036A080  C0 02 D1 F4 */	lfs f0, $$257724-_SDA2_BASE_(r2)
/* 8036E244 0036A084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8036E248 0036A088  38 61 00 08 */	addi r3, r1, 8
/* 8036E24C 0036A08C  38 81 00 18 */	addi r4, r1, 0x18
/* 8036E250 0036A090  4B DD D7 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036E254 0036A094  7C 64 1B 78 */	mr r4, r3
/* 8036E258 0036A098  C0 03 00 00 */	lfs f0, 0(r3)
/* 8036E25C 0036A09C  C0 22 D1 F8 */	lfs f1, $$257725-_SDA2_BASE_(r2)
/* 8036E260 0036A0A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E264 0036A0A4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8036E268 0036A0A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8036E26C 0036A0AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E270 0036A0B0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8036E274 0036A0B4  38 61 00 10 */	addi r3, r1, 0x10
/* 8036E278 0036A0B8  4B DD D6 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036E27C 0036A0BC  7F A3 EB 78 */	mr r3, r29
/* 8036E280 0036A0C0  4B FD 20 BD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E284 0036A0C4  7C 64 1B 78 */	mr r4, r3
/* 8036E288 0036A0C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8036E28C 0036A0CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8036E290 0036A0D0  4B FD AF B9 */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 8036E294 0036A0D4  88 01 00 22 */	lbz r0, 0x22(r1)
/* 8036E298 0036A0D8  2C 00 00 00 */	cmpwi r0, 0
/* 8036E29C 0036A0DC  41 82 00 0C */	beq lbl_8036E2A8
/* 8036E2A0 0036A0E0  38 60 00 00 */	li r3, 0
/* 8036E2A4 0036A0E4  48 00 00 6C */	b lbl_8036E310
lbl_8036E2A8:
/* 8036E2A8 0036A0E8  7F A3 EB 78 */	mr r3, r29
/* 8036E2AC 0036A0EC  4B FE 7F 6D */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E2B0 0036A0F0  2C 03 00 00 */	cmpwi r3, 0
/* 8036E2B4 0036A0F4  41 82 00 58 */	beq lbl_8036E30C
/* 8036E2B8 0036A0F8  7F A3 EB 78 */	mr r3, r29
/* 8036E2BC 0036A0FC  4B FD 20 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E2C0 0036A100  38 80 00 01 */	li r4, 1
/* 8036E2C4 0036A104  4B FF F7 29 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036E2C8 0036A108  7F A3 EB 78 */	mr r3, r29
/* 8036E2CC 0036A10C  4B FD 20 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036E2D0 0036A110  7C 7F 1B 78 */	mr r31, r3
/* 8036E2D4 0036A114  48 09 7C 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036E2D8 0036A118  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036E2DC 0036A11C  2C 1E 00 00 */	cmpwi r30, 0
/* 8036E2E0 0036A120  41 82 00 20 */	beq lbl_8036E300
/* 8036E2E4 0036A124  7F C3 F3 78 */	mr r3, r30
/* 8036E2E8 0036A128  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036E2EC 0036A12C  4B EC 85 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036E2F0 0036A130  3C 60 80 49 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036E2F4 0036A134  38 03 C2 E8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1@l
/* 8036E2F8 0036A138  90 1E 00 00 */	stw r0, 0(r30)
/* 8036E2FC 0036A13C  93 BE 00 08 */	stw r29, 8(r30)
lbl_8036E300:
/* 8036E300 0036A140  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036E304 0036A144  38 60 00 01 */	li r3, 1
/* 8036E308 0036A148  48 00 00 08 */	b lbl_8036E310
lbl_8036E30C:
/* 8036E30C 0036A14C  38 60 00 00 */	li r3, 0
lbl_8036E310:
/* 8036E310 0036A150  39 61 00 90 */	addi r11, r1, 0x90
/* 8036E314 0036A154  4B C9 90 7D */	bl func_80007390
/* 8036E318 0036A158  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8036E31C 0036A15C  7C 08 03 A6 */	mtlr r0
/* 8036E320 0036A160  38 21 00 90 */	addi r1, r1, 0x90
/* 8036E324 0036A164  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero:
/* 8036E328 0036A168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E32C 0036A16C  7C 08 02 A6 */	mflr r0
/* 8036E330 0036A170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E334 0036A174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E338 0036A178  7C 7F 1B 78 */	mr r31, r3
/* 8036E33C 0036A17C  4B FE 71 B5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036E340 0036A180  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWalk@ha
/* 8036E344 0036A184  38 03 C2 F8 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWalk@l
/* 8036E348 0036A188  90 1F 00 00 */	stw r0, 0(r31)
/* 8036E34C 0036A18C  7F E3 FB 78 */	mr r3, r31
/* 8036E350 0036A190  4B D9 24 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E354 0036A194  4B FD 20 19 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036E358 0036A198  4B DB 2B 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036E35C 0036A19C  30 03 FF FF */	addic r0, r3, -1
/* 8036E360 0036A1A0  7C 00 19 10 */	subfe r0, r0, r3
/* 8036E364 0036A1A4  98 1F 00 08 */	stb r0, 8(r31)
/* 8036E368 0036A1A8  7F E3 FB 78 */	mr r3, r31
/* 8036E36C 0036A1AC  4B D9 24 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E370 0036A1B0  4B FD 1F 8D */	bl footState__Q43scn4step4hero4HeroFv
/* 8036E374 0036A1B4  4B E2 BB 55 */	bl setGround__Q24gobj9FootStateFv
/* 8036E378 0036A1B8  7F E3 FB 78 */	mr r3, r31
/* 8036E37C 0036A1BC  4B D9 24 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E380 0036A1C0  38 80 00 04 */	li r4, 4
/* 8036E384 0036A1C4  4B FE 98 9D */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036E388 0036A1C8  7F E3 FB 78 */	mr r3, r31
/* 8036E38C 0036A1CC  4B D9 24 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E390 0036A1D0  4B FD 20 85 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036E394 0036A1D4  38 80 00 01 */	li r4, 1
/* 8036E398 0036A1D8  4B E4 8E 7D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036E39C 0036A1DC  7F E3 FB 78 */	mr r3, r31
/* 8036E3A0 0036A1E0  4B D9 24 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3A4 0036A1E4  4B FD 20 91 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E3A8 0036A1E8  38 80 00 01 */	li r4, 1
/* 8036E3AC 0036A1EC  4B FD 5C C9 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036E3B0 0036A1F0  7F E3 FB 78 */	mr r3, r31
/* 8036E3B4 0036A1F4  4B D9 24 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3B8 0036A1F8  4B FD 20 7D */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E3BC 0036A1FC  38 80 00 01 */	li r4, 1
/* 8036E3C0 0036A200  4B D9 FB 91 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036E3C4 0036A204  7F E3 FB 78 */	mr r3, r31
/* 8036E3C8 0036A208  4B D9 24 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3CC 0036A20C  4B FD 20 E9 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036E3D0 0036A210  38 80 00 01 */	li r4, 1
/* 8036E3D4 0036A214  4B FE A8 CD */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8036E3D8 0036A218  7F E3 FB 78 */	mr r3, r31
/* 8036E3DC 0036A21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E3E0 0036A220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E3E4 0036A224  7C 08 03 A6 */	mtlr r0
/* 8036E3E8 0036A228  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E3EC 0036A22C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common9StateWalkFv
__dt__Q53scn4step4hero6common9StateWalkFv:
/* 8036E3F0 0036A230  4B FF 02 B4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common9StateWalkFv
procAnim__Q53scn4step4hero6common9StateWalkFv:
/* 8036E3F4 0036A234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E3F8 0036A238  7C 08 02 A6 */	mflr r0
/* 8036E3FC 0036A23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E400 0036A240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E404 0036A244  7C 7F 1B 78 */	mr r31, r3
/* 8036E408 0036A248  4B D9 23 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E40C 0036A24C  4B FD 1F 69 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E410 0036A250  4B FB DE 75 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036E414 0036A254  7F E3 FB 78 */	mr r3, r31
/* 8036E418 0036A258  4B D9 23 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E41C 0036A25C  4B FF 81 B9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036E420 0036A260  2C 03 00 00 */	cmpwi r3, 0
/* 8036E424 0036A264  40 82 01 90 */	bne lbl_8036E5B4
/* 8036E428 0036A268  7F E3 FB 78 */	mr r3, r31
/* 8036E42C 0036A26C  4B D9 23 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E430 0036A270  38 80 00 01 */	li r4, 1
/* 8036E434 0036A274  48 00 EC DD */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036E438 0036A278  2C 03 00 00 */	cmpwi r3, 0
/* 8036E43C 0036A27C  40 82 01 78 */	bne lbl_8036E5B4
/* 8036E440 0036A280  7F E3 FB 78 */	mr r3, r31
/* 8036E444 0036A284  4B D9 23 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E448 0036A288  48 00 E3 01 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036E44C 0036A28C  2C 03 00 00 */	cmpwi r3, 0
/* 8036E450 0036A290  40 82 01 64 */	bne lbl_8036E5B4
/* 8036E454 0036A294  7F E3 FB 78 */	mr r3, r31
/* 8036E458 0036A298  4B D9 23 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E45C 0036A29C  38 80 00 01 */	li r4, 1
/* 8036E460 0036A2A0  48 00 F7 89 */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 8036E464 0036A2A4  2C 03 00 00 */	cmpwi r3, 0
/* 8036E468 0036A2A8  40 82 01 4C */	bne lbl_8036E5B4
/* 8036E46C 0036A2AC  7F E3 FB 78 */	mr r3, r31
/* 8036E470 0036A2B0  4B D9 23 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E474 0036A2B4  4B FD 1F 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E478 0036A2B8  4B FB DA 49 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036E47C 0036A2BC  2C 03 00 00 */	cmpwi r3, 0
/* 8036E480 0036A2C0  40 82 01 34 */	bne lbl_8036E5B4
/* 8036E484 0036A2C4  7F E3 FB 78 */	mr r3, r31
/* 8036E488 0036A2C8  4B D9 23 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E48C 0036A2CC  4B FF 3C BD */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036E490 0036A2D0  2C 03 00 00 */	cmpwi r3, 0
/* 8036E494 0036A2D4  40 82 01 20 */	bne lbl_8036E5B4
/* 8036E498 0036A2D8  7F E3 FB 78 */	mr r3, r31
/* 8036E49C 0036A2DC  4B D9 23 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4A0 0036A2E0  4B FF BE 91 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036E4A4 0036A2E4  2C 03 00 00 */	cmpwi r3, 0
/* 8036E4A8 0036A2E8  40 82 01 0C */	bne lbl_8036E5B4
/* 8036E4AC 0036A2EC  7F E3 FB 78 */	mr r3, r31
/* 8036E4B0 0036A2F0  4B D9 23 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4B4 0036A2F4  4B FF F1 2D */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036E4B8 0036A2F8  2C 03 00 00 */	cmpwi r3, 0
/* 8036E4BC 0036A2FC  40 82 00 F8 */	bne lbl_8036E5B4
/* 8036E4C0 0036A300  7F E3 FB 78 */	mr r3, r31
/* 8036E4C4 0036A304  4B D9 23 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4C8 0036A308  4B FF E4 1D */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036E4CC 0036A30C  2C 03 00 00 */	cmpwi r3, 0
/* 8036E4D0 0036A310  40 82 00 E4 */	bne lbl_8036E5B4
/* 8036E4D4 0036A314  7F E3 FB 78 */	mr r3, r31
/* 8036E4D8 0036A318  4B D9 23 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4DC 0036A31C  4B FE 97 7D */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E4E0 0036A320  2C 03 00 00 */	cmpwi r3, 0
/* 8036E4E4 0036A324  40 82 00 D0 */	bne lbl_8036E5B4
/* 8036E4E8 0036A328  7F E3 FB 78 */	mr r3, r31
/* 8036E4EC 0036A32C  4B D9 22 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4F0 0036A330  4B FF D0 F1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036E4F4 0036A334  2C 03 00 00 */	cmpwi r3, 0
/* 8036E4F8 0036A338  40 82 00 BC */	bne lbl_8036E5B4
/* 8036E4FC 0036A33C  7F E3 FB 78 */	mr r3, r31
/* 8036E500 0036A340  4B D9 22 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E504 0036A344  4B FF 71 21 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036E508 0036A348  2C 03 00 00 */	cmpwi r3, 0
/* 8036E50C 0036A34C  40 82 00 A8 */	bne lbl_8036E5B4
/* 8036E510 0036A350  7F E3 FB 78 */	mr r3, r31
/* 8036E514 0036A354  4B D9 22 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E518 0036A358  4B FF 6B FD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036E51C 0036A35C  2C 03 00 00 */	cmpwi r3, 0
/* 8036E520 0036A360  40 82 00 94 */	bne lbl_8036E5B4
/* 8036E524 0036A364  7F E3 FB 78 */	mr r3, r31
/* 8036E528 0036A368  4B D9 22 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E52C 0036A36C  4B FF 4D 95 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 8036E530 0036A370  2C 03 00 00 */	cmpwi r3, 0
/* 8036E534 0036A374  41 82 00 08 */	beq lbl_8036E53C
/* 8036E538 0036A378  48 00 00 7C */	b lbl_8036E5B4
lbl_8036E53C:
/* 8036E53C 0036A37C  7F E3 FB 78 */	mr r3, r31
/* 8036E540 0036A380  4B D9 22 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E544 0036A384  4B FE 7C D5 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E548 0036A388  2C 03 00 00 */	cmpwi r3, 0
/* 8036E54C 0036A38C  40 82 00 14 */	bne lbl_8036E560
/* 8036E550 0036A390  7F E3 FB 78 */	mr r3, r31
/* 8036E554 0036A394  4B D9 22 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E558 0036A398  4B FF F3 F1 */	bl TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
/* 8036E55C 0036A39C  48 00 00 58 */	b lbl_8036E5B4
lbl_8036E560:
/* 8036E560 0036A3A0  7F E3 FB 78 */	mr r3, r31
/* 8036E564 0036A3A4  4B D9 22 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E568 0036A3A8  38 80 00 04 */	li r4, 4
/* 8036E56C 0036A3AC  4B CB 5F 35 */	bl DefaultSwitchThreadCallback
/* 8036E570 0036A3B0  88 1F 00 08 */	lbz r0, 8(r31)
/* 8036E574 0036A3B4  2C 00 00 00 */	cmpwi r0, 0
/* 8036E578 0036A3B8  41 82 00 3C */	beq lbl_8036E5B4
/* 8036E57C 0036A3BC  7F E3 FB 78 */	mr r3, r31
/* 8036E580 0036A3C0  4B D9 22 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E584 0036A3C4  4B FD 1D E9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036E588 0036A3C8  4B DB 28 E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036E58C 0036A3CC  2C 03 00 00 */	cmpwi r3, 0
/* 8036E590 0036A3D0  40 82 00 24 */	bne lbl_8036E5B4
/* 8036E594 0036A3D4  38 00 00 00 */	li r0, 0
/* 8036E598 0036A3D8  98 1F 00 08 */	stb r0, 8(r31)
/* 8036E59C 0036A3DC  7F E3 FB 78 */	mr r3, r31
/* 8036E5A0 0036A3E0  4B D9 22 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E5A4 0036A3E4  4B FD 1D 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8036E5A8 0036A3E8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036E5AC 0036A3EC  38 80 00 04 */	li r4, 4
/* 8036E5B0 0036A3F0  4B E2 D8 49 */	bl start__Q24gobj6ScriptFUl
lbl_8036E5B4:
/* 8036E5B4 0036A3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E5B8 0036A3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E5BC 0036A3FC  7C 08 03 A6 */	mtlr r0
/* 8036E5C0 0036A400  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E5C4 0036A404  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common9StateWalkFv
procMove__Q53scn4step4hero6common9StateWalkFv:
/* 8036E5C8 0036A408  4B FF 02 18 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common9StateWalkFv
procFixPos__Q53scn4step4hero6common9StateWalkFv:
/* 8036E5CC 0036A40C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036E5D0 0036A410  7C 08 02 A6 */	mflr r0
/* 8036E5D4 0036A414  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036E5D8 0036A418  39 61 00 50 */	addi r11, r1, 0x50
/* 8036E5DC 0036A41C  4B C9 8D 69 */	bl func_80007344
/* 8036E5E0 0036A420  7C 7D 1B 78 */	mr r29, r3
/* 8036E5E4 0036A424  4B D9 21 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E5E8 0036A428  4B FD 1D 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E5EC 0036A42C  7C 64 1B 78 */	mr r4, r3
/* 8036E5F0 0036A430  38 61 00 08 */	addi r3, r1, 8
/* 8036E5F4 0036A434  4B FC 69 7D */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036E5F8 0036A438  88 01 00 08 */	lbz r0, 8(r1)
/* 8036E5FC 0036A43C  2C 00 00 00 */	cmpwi r0, 0
/* 8036E600 0036A440  41 82 00 18 */	beq lbl_8036E618
/* 8036E604 0036A444  7F A3 EB 78 */	mr r3, r29
/* 8036E608 0036A448  4B D9 21 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E60C 0036A44C  4B FD 1D 01 */	bl move__Q43scn4step4hero4HeroFv
/* 8036E610 0036A450  4B E2 CD 99 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036E614 0036A454  48 00 00 68 */	b lbl_8036E67C
lbl_8036E618:
/* 8036E618 0036A458  7F A3 EB 78 */	mr r3, r29
/* 8036E61C 0036A45C  4B D9 21 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E620 0036A460  4B FD 1D 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E624 0036A464  38 80 00 01 */	li r4, 1
/* 8036E628 0036A468  4B FF F3 C5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036E62C 0036A46C  7F A3 EB 78 */	mr r3, r29
/* 8036E630 0036A470  4B D9 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E634 0036A474  7C 7E 1B 78 */	mr r30, r3
/* 8036E638 0036A478  7F A3 EB 78 */	mr r3, r29
/* 8036E63C 0036A47C  4B D9 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E640 0036A480  4B FD 1C D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036E644 0036A484  7C 7F 1B 78 */	mr r31, r3
/* 8036E648 0036A488  48 09 78 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036E64C 0036A48C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036E650 0036A490  2C 1D 00 00 */	cmpwi r29, 0
/* 8036E654 0036A494  41 82 00 20 */	beq lbl_8036E674
/* 8036E658 0036A498  7F A3 EB 78 */	mr r3, r29
/* 8036E65C 0036A49C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036E660 0036A4A0  4B EC 82 09 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036E664 0036A4A4  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036E668 0036A4A8  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8036E66C 0036A4AC  90 1D 00 00 */	stw r0, 0(r29)
/* 8036E670 0036A4B0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8036E674:
/* 8036E674 0036A4B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036E678 0036A4B8  48 00 00 14 */	b lbl_8036E68C
lbl_8036E67C:
/* 8036E67C 0036A4BC  7F A3 EB 78 */	mr r3, r29
/* 8036E680 0036A4C0  4B D9 21 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E684 0036A4C4  4B FF C9 35 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
/* 8036E688 0036A4C8  2C 03 00 00 */	cmpwi r3, 0
lbl_8036E68C:
/* 8036E68C 0036A4CC  39 61 00 50 */	addi r11, r1, 0x50
/* 8036E690 0036A4D0  4B C9 8D 01 */	bl func_80007390
/* 8036E694 0036A4D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036E698 0036A4D8  7C 08 03 A6 */	mtlr r0
/* 8036E69C 0036A4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 8036E6A0 0036A4E0  4E 80 00 20 */	blr 

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036E6A4 0036A4E4  7C 64 1B 78 */	mr r4, r3
/* 8036E6A8 0036A4E8  80 63 00 04 */	lwz r3, 4(r3)
/* 8036E6AC 0036A4EC  2C 03 00 00 */	cmpwi r3, 0
/* 8036E6B0 0036A4F0  4D 82 00 20 */	beqlr 
/* 8036E6B4 0036A4F4  80 84 00 08 */	lwz r4, 8(r4)
/* 8036E6B8 0036A4F8  4B FF FC 70 */	b __ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 8036E6BC 0036A4FC  4E 80 00 20 */	blr 

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036E6C0 0036A500  4B EB FF E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero:
/* 803A5118 003A0F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A511C 003A0F5C  7C 08 02 A6 */	mflr r0
/* 803A5120 003A0F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5124 003A0F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5128 003A0F68  7C 7F 1B 78 */	mr r31, r3
/* 803A512C 003A0F6C  4B CD 06 05 */	bl GKI_getfirst
/* 803A5130 003A0F70  4B E7 BC C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5134 003A0F74  4B FA 26 89 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A5138 003A0F78  4B D5 B6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A513C 003A0F7C  2C 03 00 02 */	cmpwi r3, 2
/* 803A5140 003A0F80  40 82 00 20 */	bne lbl_803A5160
/* 803A5144 003A0F84  7F E3 FB 78 */	mr r3, r31
/* 803A5148 003A0F88  4B F9 B1 CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A514C 003A0F8C  7F E4 FB 78 */	mr r4, r31
/* 803A5150 003A0F90  38 A0 01 5E */	li r5, 0x15e
/* 803A5154 003A0F94  48 00 00 49 */	bl setNextState$$0Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v
/* 803A5158 003A0F98  38 60 00 01 */	li r3, 1
/* 803A515C 003A0F9C  48 00 00 2C */	b lbl_803A5188
lbl_803A5160:
/* 803A5160 003A0FA0  2C 03 00 0D */	cmpwi r3, 0xd
/* 803A5164 003A0FA4  40 82 00 20 */	bne lbl_803A5184
/* 803A5168 003A0FA8  7F E3 FB 78 */	mr r3, r31
/* 803A516C 003A0FAC  4B F9 B1 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A5170 003A0FB0  7F E4 FB 78 */	mr r4, r31
/* 803A5174 003A0FB4  38 A0 01 65 */	li r5, 0x165
/* 803A5178 003A0FB8  48 00 00 25 */	bl setNextState$$0Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v
/* 803A517C 003A0FBC  38 60 00 01 */	li r3, 1
/* 803A5180 003A0FC0  48 00 00 08 */	b lbl_803A5188
lbl_803A5184:
/* 803A5184 003A0FC4  38 60 00 00 */	li r3, 0
lbl_803A5188:
/* 803A5188 003A0FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A518C 003A0FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5190 003A0FD0  7C 08 03 A6 */	mtlr r0
/* 803A5194 003A0FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5198 003A0FD8  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v
setNextState$$0Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v:
/* 803A519C 003A0FDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A51A0 003A0FE0  7C 08 02 A6 */	mflr r0
/* 803A51A4 003A0FE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A51A8 003A0FE8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A51AC 003A0FEC  4B C6 21 99 */	bl func_80007344
/* 803A51B0 003A0FF0  7C 7D 1B 78 */	mr r29, r3
/* 803A51B4 003A0FF4  7C 9E 23 78 */	mr r30, r4
/* 803A51B8 003A0FF8  7C BF 2B 78 */	mr r31, r5
/* 803A51BC 003A0FFC  48 06 0D 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A51C0 003A1000  38 9D 00 10 */	addi r4, r29, 0x10
/* 803A51C4 003A1004  2C 04 00 00 */	cmpwi r4, 0
/* 803A51C8 003A1008  41 82 00 20 */	beq lbl_803A51E8
/* 803A51CC 003A100C  38 1D 00 90 */	addi r0, r29, 0x90
/* 803A51D0 003A1010  90 04 00 04 */	stw r0, 4(r4)
/* 803A51D4 003A1014  3C 60 80 49 */	lis r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 803A51D8 003A1018  38 03 F0 A0 */	addi r0, r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 803A51DC 003A101C  90 04 00 00 */	stw r0, 0(r4)
/* 803A51E0 003A1020  93 C4 00 08 */	stw r30, 8(r4)
/* 803A51E4 003A1024  93 E4 00 0C */	stw r31, 0xc(r4)
lbl_803A51E8:
/* 803A51E8 003A1028  90 9D 00 0C */	stw r4, 0xc(r29)
/* 803A51EC 003A102C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A51F0 003A1030  4B C6 21 A1 */	bl func_80007390
/* 803A51F4 003A1034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A51F8 003A1038  7C 08 03 A6 */	mtlr r0
/* 803A51FC 003A103C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A5200 003A1040  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 803A5204 003A1044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5208 003A1048  7C 08 02 A6 */	mflr r0
/* 803A520C 003A104C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5210 003A1050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5214 003A1054  93 C1 00 08 */	stw r30, 8(r1)
/* 803A5218 003A1058  7C 7E 1B 78 */	mr r30, r3
/* 803A521C 003A105C  7C BF 2B 78 */	mr r31, r5
/* 803A5220 003A1060  4B FB 02 D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A5224 003A1064  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWalk@ha
/* 803A5228 003A1068  38 03 F0 D8 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWalk@l
/* 803A522C 003A106C  90 1E 00 00 */	stw r0, 0(r30)
/* 803A5230 003A1070  38 00 00 00 */	li r0, 0
/* 803A5234 003A1074  90 1E 00 08 */	stw r0, 8(r30)
/* 803A5238 003A1078  7F C3 F3 78 */	mr r3, r30
/* 803A523C 003A107C  4B D5 B5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5240 003A1080  4B CD 04 F1 */	bl GKI_getfirst
/* 803A5244 003A1084  4B E7 BB B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5248 003A1088  4B FA 2B D9 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A524C 003A108C  2C 1F 01 67 */	cmpwi r31, 0x167
/* 803A5250 003A1090  40 82 00 0C */	bne lbl_803A525C
/* 803A5254 003A1094  38 00 00 02 */	li r0, 2
/* 803A5258 003A1098  90 1E 00 08 */	stw r0, 8(r30)
lbl_803A525C:
/* 803A525C 003A109C  7F C3 F3 78 */	mr r3, r30
/* 803A5260 003A10A0  4B D5 B5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5264 003A10A4  4B F9 B0 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A5268 003A10A8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A526C 003A10AC  7F E4 FB 78 */	mr r4, r31
/* 803A5270 003A10B0  4B DF 6B 89 */	bl start__Q24gobj6ScriptFUl
/* 803A5274 003A10B4  80 1E 00 08 */	lwz r0, 8(r30)
/* 803A5278 003A10B8  2C 00 00 00 */	cmpwi r0, 0
/* 803A527C 003A10BC  40 82 00 30 */	bne lbl_803A52AC
/* 803A5280 003A10C0  7F C3 F3 78 */	mr r3, r30
/* 803A5284 003A10C4  4B D5 B5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5288 003A10C8  4B F9 B0 95 */	bl model__Q43scn4step4hero4HeroFv
/* 803A528C 003A10CC  7C 7F 1B 78 */	mr r31, r3
/* 803A5290 003A10D0  7F C3 F3 78 */	mr r3, r30
/* 803A5294 003A10D4  4B D5 B5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5298 003A10D8  4B F9 B0 45 */	bl param__Q43scn4step4hero4HeroFv
/* 803A529C 003A10DC  4B FA C0 BD */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A52A0 003A10E0  C0 23 00 08 */	lfs f1, 8(r3)
/* 803A52A4 003A10E4  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A52A8 003A10E8  4B DF 44 69 */	bl setFrameRate__Q24gobj4AnimFf
lbl_803A52AC:
/* 803A52AC 003A10EC  7F C3 F3 78 */	mr r3, r30
/* 803A52B0 003A10F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A52B4 003A10F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A52B8 003A10F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A52BC 003A10FC  7C 08 03 A6 */	mtlr r0
/* 803A52C0 003A1100  38 21 00 10 */	addi r1, r1, 0x10
/* 803A52C4 003A1104  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero11staffcredit9StateWalkFv
__dt__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A52C8 003A1108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A52CC 003A110C  7C 08 02 A6 */	mflr r0
/* 803A52D0 003A1110  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A52D4 003A1114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A52D8 003A1118  93 C1 00 08 */	stw r30, 8(r1)
/* 803A52DC 003A111C  7C 7E 1B 78 */	mr r30, r3
/* 803A52E0 003A1120  7C 9F 23 78 */	mr r31, r4
/* 803A52E4 003A1124  2C 03 00 00 */	cmpwi r3, 0
/* 803A52E8 003A1128  41 82 00 40 */	beq lbl_803A5328
/* 803A52EC 003A112C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateWalk@ha
/* 803A52F0 003A1130  38 04 F0 D8 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateWalk@l
/* 803A52F4 003A1134  90 03 00 00 */	stw r0, 0(r3)
/* 803A52F8 003A1138  4B D5 B4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A52FC 003A113C  4B CD 04 35 */	bl GKI_getfirst
/* 803A5300 003A1140  4B E7 BA F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5304 003A1144  4B FA 2B 71 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A5308 003A1148  7F C3 F3 78 */	mr r3, r30
/* 803A530C 003A114C  38 80 00 00 */	li r4, 0
/* 803A5310 003A1150  4B FB 02 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A5314 003A1154  7F E0 07 34 */	extsh r0, r31
/* 803A5318 003A1158  2C 00 00 00 */	cmpwi r0, 0
/* 803A531C 003A115C  40 81 00 0C */	ble lbl_803A5328
/* 803A5320 003A1160  7F C3 F3 78 */	mr r3, r30
/* 803A5324 003A1164  4B E1 A3 F1 */	bl __dl__FPv
lbl_803A5328:
/* 803A5328 003A1168  7F C3 F3 78 */	mr r3, r30
/* 803A532C 003A116C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5330 003A1170  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A5334 003A1174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5338 003A1178  7C 08 03 A6 */	mtlr r0
/* 803A533C 003A117C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5340 003A1180  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero11staffcredit9StateWalkFv
procAnim__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5344 003A1184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5348 003A1188  7C 08 02 A6 */	mflr r0
/* 803A534C 003A118C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5350 003A1190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5354 003A1194  93 C1 00 08 */	stw r30, 8(r1)
/* 803A5358 003A1198  7C 7E 1B 78 */	mr r30, r3
/* 803A535C 003A119C  4B D5 B4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5360 003A11A0  4B FF FA 39 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A5364 003A11A4  2C 03 00 00 */	cmpwi r3, 0
/* 803A5368 003A11A8  40 82 01 14 */	bne lbl_803A547C
/* 803A536C 003A11AC  7F C3 F3 78 */	mr r3, r30
/* 803A5370 003A11B0  4B D5 B4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5374 003A11B4  4B FF FD A5 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A5378 003A11B8  2C 03 00 00 */	cmpwi r3, 0
/* 803A537C 003A11BC  40 82 01 00 */	bne lbl_803A547C
/* 803A5380 003A11C0  7F C3 F3 78 */	mr r3, r30
/* 803A5384 003A11C4  4B D5 B4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5388 003A11C8  4B FF F2 AD */	bl TryToChangeState__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4Hero
/* 803A538C 003A11CC  2C 03 00 00 */	cmpwi r3, 0
/* 803A5390 003A11D0  41 82 00 08 */	beq lbl_803A5398
/* 803A5394 003A11D4  48 00 00 E8 */	b lbl_803A547C
lbl_803A5398:
/* 803A5398 003A11D8  7F C3 F3 78 */	mr r3, r30
/* 803A539C 003A11DC  4B D5 B4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53A0 003A11E0  4B F9 AF 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A53A4 003A11E4  38 63 02 80 */	addi r3, r3, 0x280
/* 803A53A8 003A11E8  38 80 00 00 */	li r4, 0
/* 803A53AC 003A11EC  4B EC D6 F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A53B0 003A11F0  2C 03 00 00 */	cmpwi r3, 0
/* 803A53B4 003A11F4  41 82 00 30 */	beq lbl_803A53E4
/* 803A53B8 003A11F8  7F C3 F3 78 */	mr r3, r30
/* 803A53BC 003A11FC  4B D5 B4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53C0 003A1200  4B F9 AF 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803A53C4 003A1204  7C 7F 1B 78 */	mr r31, r3
/* 803A53C8 003A1208  7F C3 F3 78 */	mr r3, r30
/* 803A53CC 003A120C  4B D5 B4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53D0 003A1210  4B F9 AF 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803A53D4 003A1214  4B FA BF 85 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A53D8 003A1218  C0 23 00 08 */	lfs f1, 8(r3)
/* 803A53DC 003A121C  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A53E0 003A1220  4B DF 43 31 */	bl setFrameRate__Q24gobj4AnimFf
lbl_803A53E4:
/* 803A53E4 003A1224  80 1E 00 08 */	lwz r0, 8(r30)
/* 803A53E8 003A1228  2C 00 00 02 */	cmpwi r0, 2
/* 803A53EC 003A122C  40 82 00 2C */	bne lbl_803A5418
/* 803A53F0 003A1230  7F C3 F3 78 */	mr r3, r30
/* 803A53F4 003A1234  4B D5 B3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53F8 003A1238  4B F9 AF 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803A53FC 003A123C  38 63 02 80 */	addi r3, r3, 0x280
/* 803A5400 003A1240  38 80 00 01 */	li r4, 1
/* 803A5404 003A1244  4B EC D6 A1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A5408 003A1248  2C 03 00 00 */	cmpwi r3, 0
/* 803A540C 003A124C  41 82 00 0C */	beq lbl_803A5418
/* 803A5410 003A1250  38 00 00 01 */	li r0, 1
/* 803A5414 003A1254  90 1E 00 08 */	stw r0, 8(r30)
lbl_803A5418:
/* 803A5418 003A1258  7F C3 F3 78 */	mr r3, r30
/* 803A541C 003A125C  4B D5 B3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5420 003A1260  4B F9 AE FD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5424 003A1264  4B FA 8F 79 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A5428 003A1268  2C 03 00 00 */	cmpwi r3, 0
/* 803A542C 003A126C  41 82 00 50 */	beq lbl_803A547C
/* 803A5430 003A1270  38 00 00 00 */	li r0, 0
/* 803A5434 003A1274  90 1E 00 08 */	stw r0, 8(r30)
/* 803A5438 003A1278  7F C3 F3 78 */	mr r3, r30
/* 803A543C 003A127C  4B D5 B3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5440 003A1280  4B F9 AE DD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5444 003A1284  38 63 02 24 */	addi r3, r3, 0x224
/* 803A5448 003A1288  38 80 01 5E */	li r4, 0x15e
/* 803A544C 003A128C  4B DF 69 AD */	bl start__Q24gobj6ScriptFUl
/* 803A5450 003A1290  7F C3 F3 78 */	mr r3, r30
/* 803A5454 003A1294  4B D5 B3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5458 003A1298  4B F9 AE C5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A545C 003A129C  7C 7F 1B 78 */	mr r31, r3
/* 803A5460 003A12A0  7F C3 F3 78 */	mr r3, r30
/* 803A5464 003A12A4  4B D5 B3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5468 003A12A8  4B F9 AE 75 */	bl param__Q43scn4step4hero4HeroFv
/* 803A546C 003A12AC  4B FA BE ED */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A5470 003A12B0  C0 23 00 08 */	lfs f1, 8(r3)
/* 803A5474 003A12B4  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A5478 003A12B8  4B DF 42 99 */	bl setFrameRate__Q24gobj4AnimFf
lbl_803A547C:
/* 803A547C 003A12BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5480 003A12C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A5484 003A12C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5488 003A12C8  7C 08 03 A6 */	mtlr r0
/* 803A548C 003A12CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5490 003A12D0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero11staffcredit9StateWalkFv
procMove__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5494 003A12D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A5498 003A12D8  7C 08 02 A6 */	mflr r0
/* 803A549C 003A12DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A54A0 003A12E0  39 61 00 30 */	addi r11, r1, 0x30
/* 803A54A4 003A12E4  4B C6 1E A1 */	bl func_80007344
/* 803A54A8 003A12E8  7C 7D 1B 78 */	mr r29, r3
/* 803A54AC 003A12EC  4B D5 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54B0 003A12F0  4B F9 AE 2D */	bl param__Q43scn4step4hero4HeroFv
/* 803A54B4 003A12F4  4B FA BE A5 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A54B8 003A12F8  7C 7E 1B 78 */	mr r30, r3
/* 803A54BC 003A12FC  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A54C0 003A1300  2C 00 00 00 */	cmpwi r0, 0
/* 803A54C4 003A1304  41 82 00 18 */	beq lbl_803A54DC
/* 803A54C8 003A1308  2C 00 00 01 */	cmpwi r0, 1
/* 803A54CC 003A130C  41 82 00 40 */	beq lbl_803A550C
/* 803A54D0 003A1310  2C 00 00 02 */	cmpwi r0, 2
/* 803A54D4 003A1314  41 82 00 88 */	beq lbl_803A555C
/* 803A54D8 003A1318  48 00 00 90 */	b lbl_803A5568
lbl_803A54DC:
/* 803A54DC 003A131C  7F A3 EB 78 */	mr r3, r29
/* 803A54E0 003A1320  4B D5 B3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54E4 003A1324  4B F9 AE 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A54E8 003A1328  4B DD C1 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A54EC 003A132C  7C 7F 1B 78 */	mr r31, r3
/* 803A54F0 003A1330  7F A3 EB 78 */	mr r3, r29
/* 803A54F4 003A1334  4B D5 B2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54F8 003A1338  4B F9 AE 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A54FC 003A133C  7F E4 FB 78 */	mr r4, r31
/* 803A5500 003A1340  38 BE 00 10 */	addi r5, r30, 0x10
/* 803A5504 003A1344  4B DF 5F 71 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803A5508 003A1348  48 00 00 60 */	b lbl_803A5568
lbl_803A550C:
/* 803A550C 003A134C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803A5510 003A1350  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803A5514 003A1354  90 81 00 08 */	stw r4, 8(r1)
/* 803A5518 003A1358  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A551C 003A135C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803A5520 003A1360  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A5524 003A1364  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 803A5528 003A1368  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A552C 003A136C  7F A3 EB 78 */	mr r3, r29
/* 803A5530 003A1370  4B D5 B2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5534 003A1374  4B F9 AD C1 */	bl target__Q43scn4step4hero4HeroFv
/* 803A5538 003A1378  4B DD C1 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A553C 003A137C  7C 7F 1B 78 */	mr r31, r3
/* 803A5540 003A1380  7F A3 EB 78 */	mr r3, r29
/* 803A5544 003A1384  4B D5 B2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5548 003A1388  4B F9 AD C5 */	bl move__Q43scn4step4hero4HeroFv
/* 803A554C 003A138C  7F E4 FB 78 */	mr r4, r31
/* 803A5550 003A1390  38 A1 00 08 */	addi r5, r1, 8
/* 803A5554 003A1394  4B DF 5F 21 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803A5558 003A1398  48 00 00 10 */	b lbl_803A5568
lbl_803A555C:
/* 803A555C 003A139C  7F A3 EB 78 */	mr r3, r29
/* 803A5560 003A13A0  4B D5 B2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5564 003A13A4  4B FB 0F 99 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A5568:
/* 803A5568 003A13A8  39 61 00 30 */	addi r11, r1, 0x30
/* 803A556C 003A13AC  4B C6 1E 25 */	bl func_80007390
/* 803A5570 003A13B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A5574 003A13B4  7C 08 03 A6 */	mtlr r0
/* 803A5578 003A13B8  38 21 00 30 */	addi r1, r1, 0x30
/* 803A557C 003A13BC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero11staffcredit9StateWalkFv
procFixPos__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5580 003A13C0  4B FB B3 00 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight9StateWalk
__vt__Q53scn4step5enemy11bladeknight9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11bladeknight9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy11bladeknight9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11broomhatter9StateWalk
__vt__Q53scn4step5enemy11broomhatter9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11broomhatter9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy11broomhatter9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy11broomhatter9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe9StateWalk
__vt__Q53scn4step5enemy10knucklejoe9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer9StateWalk
__vt__Q53scn4step5enemy6lanzer9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6lanzer9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy6lanzer9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy6lanzer9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5noddy9StateWalk
__vt__Q53scn4step5enemy5noddy9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5noddy9StateWalkFv
	.byte4 procAnim__Q43scn4step5enemy9StateBaseFv
	.byte4 procMove__Q53scn4step5enemy5noddy9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5noddy9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateStop$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5nruff9StateWalk
__vt__Q53scn4step5enemy5nruff9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5nruff9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy5nruff9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy5nruff9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5nruff9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky16StateCliffAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky12StateWalkEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5rocky9StateWalk
__vt__Q53scn4step5enemy5rocky9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5rocky9StateWalkFv
	.byte4 procAnim__Q53scn4step5enemy5rocky9StateWalkFv
	.byte4 procMove__Q53scn4step5enemy5rocky9StateWalkFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5rocky9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common9StateWalk
__vt__Q53scn4step4hero6common9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common9StateWalkFv
	.byte4 procAnim__Q53scn4step4hero6common9StateWalkFv
	.byte4 procMove__Q53scn4step4hero6common9StateWalkFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero11staffcredit9StateWalk
__vt__Q53scn4step4hero11staffcredit9StateWalk:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero11staffcredit9StateWalkFv
	.byte4 procAnim__Q53scn4step4hero11staffcredit9StateWalkFv
	.byte4 procMove__Q53scn4step4hero11staffcredit9StateWalkFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero11staffcredit9StateWalkFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255785
$$255785:
	.4byte 0x3CF5C28F
.global $$255786
$$255786:
	.4byte 0x3B449BA6

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256240
$$256240:
	.4byte 0
.global $$256241
$$256241:
	.4byte 0x40000000
.global $$256245
$$256245:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256172
$$256172:
	.4byte 0x3F800000
.global $$256203
$$256203:
	.4byte 0x40200000
.global $$256204
$$256204:
	.4byte 0
.global $$256205
$$256205:
	.4byte 0x40000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256206
$$256206:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256452
$$256452:
	.4byte 0
.global $$256460
$$256460:
	.4byte 0x3F800000
.global $$256473
$$256473:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$256506
$$256506:
	.4byte 0x3DCCCCCD
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256748
$$256748:
	.4byte 0x3F800000
.global $$256749
$$256749:
	.4byte 0
.global $$256753
$$256753:
	.4byte 0x43300000
	.4byte 0x80000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257723
$$257723:
	.4byte 0x3C23D70A
.global $$257724
$$257724:
	.4byte 0
.global $$257725
$$257725:
	.4byte 0x40000000
	.4byte 0
