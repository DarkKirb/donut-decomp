.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802A187C 0029D6BC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A1880 0029D6C0  38 00 00 00 */	li r0, 0x0
/* 802A1884 0029D6C4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802A1888 0029D6C8  C0 02 B4 B8 */	lfs f0, "@56240_80561438"@sda21(r2)
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
/* 802A18B8 0029D6F8  C0 22 B4 BC */	lfs f1, "@56241_8056143C"@sda21(r2)
/* 802A18BC 0029D6FC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802A18C0 0029D700  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A18C4 0029D704  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A18C8 0029D708  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A18CC 0029D70C  7C 03 00 50 */	subf r0, r3, r0
/* 802A18D0 0029D710  C8 42 B4 C0 */	lfd f2, "@56245_80561440"@sda21(r2)
/* 802A18D4 0029D714  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A18D8 0029D718  3C 80 43 30 */	lis r4, 0x4330
/* 802A18DC 0029D71C  90 81 00 08 */	stw r4, 0x8(r1)
/* 802A18E0 0029D720  C8 01 00 08 */	lfd f0, 0x8(r1)
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
/* 802A1920 0029D760  38 80 00 03 */	li r4, 0x3
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
/* 802A1954 0029D794  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802A1958 0029D798  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802A195C 0029D79C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802A1960 0029D7A0  7C 7E 1B 78 */	mr r30, r3
/* 802A1964 0029D7A4  4B E5 EE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1968 0029D7A8  4B FE 67 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A196C 0029D7AC  4B FE B1 DD */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1970 0029D7B0  7C 7F 1B 78 */	mr r31, r3
/* 802A1974 0029D7B4  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802A1978 0029D7B8  38 84 00 01 */	addi r4, r4, 0x1
/* 802A197C 0029D7BC  90 9E 00 08 */	stw r4, 0x8(r30)
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
.global lbl_802A19B8
lbl_802A19B8:
/* 802A19B8 0029D7F8  80 7E 00 08 */	lwz r3, 0x8(r30)
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
/* 802A19E4 0029D824  38 A0 00 01 */	li r5, 0x1
/* 802A19E8 0029D828  4B EF A2 E5 */	bl at__Q24gobj9NodeReposCFUl
/* 802A19EC 0029D82C  38 61 00 28 */	addi r3, r1, 0x28
/* 802A19F0 0029D830  38 81 00 14 */	addi r4, r1, 0x14
/* 802A19F4 0029D834  4B EF 14 39 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802A19F8 0029D838  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802A19FC 0029D83C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802A1A00 0029D840  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802A1A04 0029D844  D0 41 00 08 */	stfs f2, 0x8(r1)
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
.global lbl_802A1A68
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
/* 802A1AB0 0029D8F0  38 A1 00 08 */	addi r5, r1, 0x8
/* 802A1AB4 0029D8F4  38 C1 00 58 */	addi r6, r1, 0x58
/* 802A1AB8 0029D8F8  4B FC C4 B1 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802A1ABC 0029D8FC  7F C3 F3 78 */	mr r3, r30
/* 802A1AC0 0029D900  4B E5 ED 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AC4 0029D904  4B FE 66 19 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A1AC8 0029D908  38 80 02 3B */	li r4, 0x23b
/* 802A1ACC 0029D90C  48 16 12 09 */	bl start__Q23snd11SERequestorFUl
/* 802A1AD0 0029D910  38 61 00 14 */	addi r3, r1, 0x14
/* 802A1AD4 0029D914  38 80 FF FF */	li r4, -0x1
/* 802A1AD8 0029D918  4B ED AB B9 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802A1ADC
lbl_802A1ADC:
/* 802A1ADC 0029D91C  7F C3 F3 78 */	mr r3, r30
/* 802A1AE0 0029D920  4B E5 ED 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AE4 0029D924  4B FE 65 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1AE8 0029D928  4B FC F7 BD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A1AEC 0029D92C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1AF0 0029D930  41 82 00 14 */	beq lbl_802A1B04
/* 802A1AF4 0029D934  7F C3 F3 78 */	mr r3, r30
/* 802A1AF8 0029D938  4B E5 EC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1AFC 0029D93C  4B FE 66 A1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A1B00 0029D940  4B FD D5 41 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802A1B04
lbl_802A1B04:
/* 802A1B04 0029D944  38 00 00 98 */	li r0, 0x98
/* 802A1B08 0029D948  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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
/* 802A1B50 0029D990  38 61 00 08 */	addi r3, r1, 0x8
/* 802A1B54 0029D994  4B FE 91 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A1B58 0029D998  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A1B5C 0029D99C  2C 00 00 00 */	cmpwi r0, 0x0
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
/* 802A1B88 0029D9C8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A1B8C 0029D9CC  41 82 00 28 */	beq lbl_802A1BB4
/* 802A1B90 0029D9D0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A1B94 0029D9D4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A1B98 0029D9D8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A1B9C 0029D9DC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A1BA0 0029D9E0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A1BA4 0029D9E4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A1BA8 0029D9E8  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A1BAC 0029D9EC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A1BB0 0029D9F0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A1BB4
lbl_802A1BB4:
/* 802A1BB4 0029D9F4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A1BB8
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
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter9StateWalk
__vt__Q53scn4step5enemy11broomhatter9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter9StateWalkFv
	.4byte procAnim__Q53scn4step5enemy11broomhatter9StateWalkFv
	.4byte procMove__Q53scn4step5enemy11broomhatter9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56240_80561438"
"@56240_80561438":

	.4byte 0

.global "@56241_8056143C"
"@56241_8056143C":

	.4byte 0x40000000

.global "@56245_80561440"
"@56245_80561440":

	.4byte 0x43300000
	.4byte 0
