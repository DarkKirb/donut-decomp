.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
__ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv:
/* 802718C8 0026D708  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802718CC 0026D70C  7C 08 02 A6 */	mflr r0
/* 802718D0 0026D710  90 01 00 24 */	stw r0, 0x24(r1)
/* 802718D4 0026D714  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802718D8 0026D718  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802718DC 0026D71C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802718E0 0026D720  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802718E4 0026D724  7C 7E 1B 78 */	mr r30, r3
/* 802718E8 0026D728  3B E0 00 00 */	li r31, 0x0
/* 802718EC 0026D72C  9B E3 00 00 */	stb r31, 0x0(r3)
/* 802718F0 0026D730  38 63 00 04 */	addi r3, r3, 0x4
/* 802718F4 0026D734  4B F2 DB 89 */	bl __ct__Q33hel4math7Vector2Fv
/* 802718F8 0026D738  38 7E 00 0C */	addi r3, r30, 0xc
/* 802718FC 0026D73C  4B F2 DB 81 */	bl __ct__Q33hel4math7Vector2Fv
/* 80271900 0026D740  C0 02 AD 80 */	lfs f0, "@51568_80560D00"@sda21(r2)
/* 80271904 0026D744  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80271908 0026D748  38 00 00 01 */	li r0, 0x1
/* 8027190C 0026D74C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80271910 0026D750  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 80271914 0026D754  C0 02 AD 84 */	lfs f0, "@51569_80560D04"@sda21(r2)
/* 80271918 0026D758  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8027191C 0026D75C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80271920 0026D760  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80271924 0026D764  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80271928 0026D768  4B F0 4D 2D */	bl random__Q23app11ApplicationFv
/* 8027192C 0026D76C  4B F2 D5 79 */	bl randAF__Q33hel4math6RandomFv
/* 80271930 0026D770  C0 02 AD 88 */	lfs f0, "@51570_80560D08"@sda21(r2)
/* 80271934 0026D774  EF E0 00 72 */	fmuls f31, f0, f1
/* 80271938 0026D778  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8027193C 0026D77C  4B F0 4D 19 */	bl random__Q23app11ApplicationFv
/* 80271940 0026D780  4B F2 D5 65 */	bl randAF__Q33hel4math6RandomFv
/* 80271944 0026D784  C0 02 AD 88 */	lfs f0, "@51570_80560D08"@sda21(r2)
/* 80271948 0026D788  EC 20 00 72 */	fmuls f1, f0, f1
/* 8027194C 0026D78C  C0 02 AD 84 */	lfs f0, "@51569_80560D04"@sda21(r2)
/* 80271950 0026D790  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80271954 0026D794  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 80271958 0026D798  D3 FE 00 34 */	stfs f31, 0x34(r30)
/* 8027195C 0026D79C  C0 02 AD 80 */	lfs f0, "@51568_80560D00"@sda21(r2)
/* 80271960 0026D7A0  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 80271964 0026D7A4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80271968 0026D7A8  4B F2 DB 15 */	bl __ct__Q33hel4math7Vector2Fv
/* 8027196C 0026D7AC  38 7E 00 44 */	addi r3, r30, 0x44
/* 80271970 0026D7B0  4B F2 36 B5 */	bl __ct__Q33hel4math8Matrix34Fv
/* 80271974 0026D7B4  7F C3 F3 78 */	mr r3, r30
/* 80271978 0026D7B8  38 00 00 18 */	li r0, 0x18
/* 8027197C 0026D7BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80271980 0026D7C0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80271984 0026D7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271988 0026D7C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027198C 0026D7CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271990 0026D7D0  7C 08 03 A6 */	mtlr r0
/* 80271994 0026D7D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80271998 0026D7D8  4E 80 00 20 */	blr
.global init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl:
/* 8027199C 0026D7DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802719A0 0026D7E0  7C 08 02 A6 */	mflr r0
/* 802719A4 0026D7E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802719A8 0026D7E8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802719AC 0026D7EC  39 61 00 18 */	addi r11, r1, 0x18
/* 802719B0 0026D7F0  4B D9 59 91 */	bl _savegpr_28
/* 802719B4 0026D7F4  7C 7C 1B 78 */	mr r28, r3
/* 802719B8 0026D7F8  7C 9D 23 78 */	mr r29, r4
/* 802719BC 0026D7FC  7C BE 2B 78 */	mr r30, r5
/* 802719C0 0026D800  FF E0 08 90 */	fmr f31, f1
/* 802719C4 0026D804  7C DF 33 78 */	mr r31, r6
/* 802719C8 0026D808  38 63 00 04 */	addi r3, r3, 0x4
/* 802719CC 0026D80C  4B ED 9F 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802719D0 0026D810  38 7C 00 0C */	addi r3, r28, 0xc
/* 802719D4 0026D814  7F C4 F3 78 */	mr r4, r30
/* 802719D8 0026D818  4B ED 9F 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802719DC 0026D81C  D3 FC 00 14 */	stfs f31, 0x14(r28)
/* 802719E0 0026D820  93 FC 00 18 */	stw r31, 0x18(r28)
/* 802719E4 0026D824  38 7C 00 3C */	addi r3, r28, 0x3c
/* 802719E8 0026D828  7F A4 EB 78 */	mr r4, r29
/* 802719EC 0026D82C  4B ED 9F 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802719F0 0026D830  38 00 00 01 */	li r0, 0x1
/* 802719F4 0026D834  98 1C 00 00 */	stb r0, 0x0(r28)
/* 802719F8 0026D838  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802719FC 0026D83C  39 61 00 18 */	addi r11, r1, 0x18
/* 80271A00 0026D840  4B D9 59 8D */	bl _restgpr_28
/* 80271A04 0026D844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271A08 0026D848  7C 08 03 A6 */	mtlr r0
/* 80271A0C 0026D84C  38 21 00 20 */	addi r1, r1, 0x20
/* 80271A10 0026D850  4E 80 00 20 */	blr
.global update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv:
/* 80271A14 0026D854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271A18 0026D858  7C 08 02 A6 */	mflr r0
/* 80271A1C 0026D85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271A20 0026D860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271A24 0026D864  7C 7F 1B 78 */	mr r31, r3
/* 80271A28 0026D868  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80271A2C 0026D86C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80271A30 0026D870  7C 04 00 40 */	cmplw r4, r0
/* 80271A34 0026D874  40 80 00 0C */	bge lbl_80271A40
/* 80271A38 0026D878  38 04 00 01 */	addi r0, r4, 0x1
/* 80271A3C 0026D87C  90 03 00 1C */	stw r0, 0x1c(r3)
.global lbl_80271A40
lbl_80271A40:
/* 80271A40 0026D880  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80271A44 0026D884  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80271A48 0026D888  EC 01 00 2A */	fadds f0, f1, f0
/* 80271A4C 0026D88C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80271A50 0026D890  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80271A54 0026D894  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80271A58 0026D898  EC 01 00 2A */	fadds f0, f1, f0
/* 80271A5C 0026D89C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80271A60 0026D8A0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80271A64 0026D8A4  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80271A68 0026D8A8  EC 01 00 2A */	fadds f0, f1, f0
/* 80271A6C 0026D8AC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80271A70 0026D8B0  7F E3 FB 78 */	mr r3, r31
/* 80271A74 0026D8B4  48 00 00 51 */	bl calcScaleAndOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 80271A78 0026D8B8  7F E3 FB 78 */	mr r3, r31
/* 80271A7C 0026D8BC  48 00 01 B1 */	bl calcRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 80271A80 0026D8C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271A84 0026D8C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271A88 0026D8C8  7C 08 03 A6 */	mtlr r0
/* 80271A8C 0026D8CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80271A90 0026D8D0  4E 80 00 20 */	blr
.global isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv:
/* 80271A94 0026D8D4  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80271A98 0026D8D8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80271A9C 0026D8DC  7C 04 00 50 */	subf r0, r4, r0
/* 80271AA0 0026D8E0  7C 00 00 34 */	cntlzw r0, r0
/* 80271AA4 0026D8E4  54 03 D9 7E */	srwi r3, r0, 5
/* 80271AA8 0026D8E8  4E 80 00 20 */	blr
.global getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv:
/* 80271AAC 0026D8EC  38 84 00 3C */	addi r4, r4, 0x3c
/* 80271AB0 0026D8F0  4B ED 9E B8 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv:
/* 80271AB4 0026D8F4  7C 60 1B 78 */	mr r0, r3
/* 80271AB8 0026D8F8  38 64 00 44 */	addi r3, r4, 0x44
/* 80271ABC 0026D8FC  7C 04 03 78 */	mr r4, r0
/* 80271AC0 0026D900  4B DB EA 50 */	b PSMTXCopy
.global calcScaleAndOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
calcScaleAndOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv:
/* 80271AC4 0026D904  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80271AC8 0026D908  7C 08 02 A6 */	mflr r0
/* 80271ACC 0026D90C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80271AD0 0026D910  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80271AD4 0026D914  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80271AD8 0026D918  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80271ADC 0026D91C  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 80271AE0 0026D920  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80271AE4 0026D924  7C 7F 1B 78 */	mr r31, r3
/* 80271AE8 0026D928  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80271AEC 0026D92C  C8 42 AD 98 */	lfd f2, "@51620"@sda21(r2)
/* 80271AF0 0026D930  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271AF4 0026D934  3C 80 43 30 */	lis r4, 0x4330
/* 80271AF8 0026D938  90 81 00 20 */	stw r4, 0x20(r1)
/* 80271AFC 0026D93C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80271B00 0026D940  EC 20 10 28 */	fsubs f1, f0, f2
/* 80271B04 0026D944  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80271B08 0026D948  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80271B0C 0026D94C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80271B10 0026D950  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80271B14 0026D954  EC 00 10 28 */	fsubs f0, f0, f2
/* 80271B18 0026D958  EF C1 00 24 */	fdivs f30, f1, f0
/* 80271B1C 0026D95C  C0 02 AD 90 */	lfs f0, "@51617"@sda21(r2)
/* 80271B20 0026D960  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80271B24 0026D964  C0 02 AD 8C */	lfs f0, "@51616"@sda21(r2)
/* 80271B28 0026D968  EC 20 00 72 */	fmuls f1, f0, f1
/* 80271B2C 0026D96C  4B E8 CF 75 */	bl SinFIdx__Q24nw4r4mathFf
/* 80271B30 0026D970  FF E0 08 90 */	fmr f31, f1
/* 80271B34 0026D974  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 80271B38 0026D978  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271B3C 0026D97C  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271B40 0026D980  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271B44 0026D984  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271B48 0026D988  EC 5E 00 32 */	fmuls f2, f30, f0
/* 80271B4C 0026D98C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80271B50 0026D990  C0 2D B0 38 */	lfs f1, "@51342"@sda21(r13)
/* 80271B54 0026D994  EC 00 08 28 */	fsubs f0, f0, f1
/* 80271B58 0026D998  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 80271B5C 0026D99C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80271B60 0026D9A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80271B64 0026D9A4  38 9F 00 04 */	addi r4, r31, 0x4
/* 80271B68 0026D9A8  4B ED 9E 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80271B6C 0026D9AC  7C 64 1B 78 */	mr r4, r3
/* 80271B70 0026D9B0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80271B74 0026D9B4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80271B78 0026D9B8  EC 01 00 2A */	fadds f0, f1, f0
/* 80271B7C 0026D9BC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80271B80 0026D9C0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80271B84 0026D9C4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80271B88 0026D9C8  EC 01 00 2A */	fadds f0, f1, f0
/* 80271B8C 0026D9CC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80271B90 0026D9D0  38 61 00 18 */	addi r3, r1, 0x18
/* 80271B94 0026D9D4  4B ED 9D D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80271B98 0026D9D8  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 80271B9C 0026D9DC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271BA0 0026D9E0  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80271BA4 0026D9E4  C0 42 AD 80 */	lfs f2, "@51568_80560D00"@sda21(r2)
/* 80271BA8 0026D9E8  EC 3E 10 3C */	fnmsubs f1, f30, f0, f2
/* 80271BAC 0026D9EC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80271BB0 0026D9F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271BB4 0026D9F4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80271BB8 0026D9F8  EC 3F 17 FC */	fnmsubs f1, f31, f31, f2
/* 80271BBC 0026D9FC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80271BC0 0026DA00  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271BC4 0026DA04  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80271BC8 0026DA08  38 61 00 10 */	addi r3, r1, 0x10
/* 80271BCC 0026DA0C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80271BD0 0026DA10  4B ED 9D 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80271BD4 0026DA14  38 61 00 10 */	addi r3, r1, 0x10
/* 80271BD8 0026DA18  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80271BDC 0026DA1C  4B F2 D4 25 */	bl __amu__Q33hel4math7Vector2Ff
/* 80271BE0 0026DA20  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80271BE4 0026DA24  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80271BE8 0026DA28  EC 01 00 28 */	fsubs f0, f1, f0
/* 80271BEC 0026DA2C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80271BF0 0026DA30  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80271BF4 0026DA34  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80271BF8 0026DA38  EC 01 00 28 */	fsubs f0, f1, f0
/* 80271BFC 0026DA3C  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80271C00 0026DA40  38 00 00 58 */	li r0, 0x58
/* 80271C04 0026DA44  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80271C08 0026DA48  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80271C0C 0026DA4C  38 00 00 48 */	li r0, 0x48
/* 80271C10 0026DA50  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80271C14 0026DA54  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80271C18 0026DA58  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80271C1C 0026DA5C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80271C20 0026DA60  7C 08 03 A6 */	mtlr r0
/* 80271C24 0026DA64  38 21 00 60 */	addi r1, r1, 0x60
/* 80271C28 0026DA68  4E 80 00 20 */	blr
.global calcRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
calcRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv:
/* 80271C2C 0026DA6C  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 80271C30 0026DA70  7C 08 02 A6 */	mflr r0
/* 80271C34 0026DA74  90 01 01 44 */	stw r0, 0x144(r1)
/* 80271C38 0026DA78  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 80271C3C 0026DA7C  7C 7F 1B 78 */	mr r31, r3
/* 80271C40 0026DA80  38 61 00 08 */	addi r3, r1, 0x8
/* 80271C44 0026DA84  38 9F 00 0C */	addi r4, r31, 0xc
/* 80271C48 0026DA88  4B ED 9D 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80271C4C 0026DA8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80271C50 0026DA90  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80271C54 0026DA94  4B F2 D3 AD */	bl __amu__Q33hel4math7Vector2Ff
/* 80271C58 0026DA98  38 61 00 28 */	addi r3, r1, 0x28
/* 80271C5C 0026DA9C  38 81 00 08 */	addi r4, r1, 0x8
/* 80271C60 0026DAA0  4B F2 D7 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80271C64 0026DAA4  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80271C68 0026DAA8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80271C6C 0026DAAC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80271C70 0026DAB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271C74 0026DAB4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80271C78 0026DAB8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80271C7C 0026DABC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80271C80 0026DAC0  C0 22 AD A0 */	lfs f1, "@51639"@sda21(r2)
/* 80271C84 0026DAC4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271C88 0026DAC8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80271C8C 0026DACC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80271C90 0026DAD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271C94 0026DAD4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80271C98 0026DAD8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80271C9C 0026DADC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271CA0 0026DAE0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80271CA4 0026DAE4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80271CA8 0026DAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271CAC 0026DAEC  90 61 00 34 */	stw r3, 0x34(r1)
/* 80271CB0 0026DAF0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80271CB4 0026DAF4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80271CB8 0026DAF8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80271CBC 0026DAFC  38 61 01 00 */	addi r3, r1, 0x100
/* 80271CC0 0026DB00  38 81 00 34 */	addi r4, r1, 0x34
/* 80271CC4 0026DB04  4B F2 C8 CD */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80271CC8 0026DB08  38 61 00 1C */	addi r3, r1, 0x1c
/* 80271CCC 0026DB0C  38 81 00 08 */	addi r4, r1, 0x8
/* 80271CD0 0026DB10  4B F2 D7 8D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80271CD4 0026DB14  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80271CD8 0026DB18  38 81 00 1C */	addi r4, r1, 0x1c
/* 80271CDC 0026DB1C  4B F2 C8 B5 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80271CE0 0026DB20  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80271CE4 0026DB24  38 9F 00 20 */	addi r4, r31, 0x20
/* 80271CE8 0026DB28  4B F2 CA 6D */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80271CEC 0026DB2C  38 61 00 40 */	addi r3, r1, 0x40
/* 80271CF0 0026DB30  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80271CF4 0026DB34  38 A1 01 00 */	addi r5, r1, 0x100
/* 80271CF8 0026DB38  4B F0 AC 45 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 80271CFC 0026DB3C  38 61 00 70 */	addi r3, r1, 0x70
/* 80271D00 0026DB40  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80271D04 0026DB44  38 A1 00 40 */	addi r5, r1, 0x40
/* 80271D08 0026DB48  4B F0 AC 35 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 80271D0C 0026DB4C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80271D10 0026DB50  38 61 00 70 */	addi r3, r1, 0x70
/* 80271D14 0026DB54  7C 04 18 40 */	cmplw r4, r3
/* 80271D18 0026DB58  41 82 00 08 */	beq lbl_80271D20
/* 80271D1C 0026DB5C  4B DB E7 F5 */	bl PSMTXCopy
.global lbl_80271D20
lbl_80271D20:
/* 80271D20 0026DB60  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 80271D24 0026DB64  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80271D28 0026DB68  7C 08 03 A6 */	mtlr r0
/* 80271D2C 0026DB6C  38 21 01 40 */	addi r1, r1, 0x140
/* 80271D30 0026DB70  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51342"
"@51342":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51568_80560D00"
"@51568_80560D00":

	.4byte 0x3F800000

.global "@51569_80560D04"
"@51569_80560D04":

	.4byte 0

.global "@51570_80560D08"
"@51570_80560D08":

	.4byte 0x40800000

.global "@51616"
"@51616":

	.4byte 0x4222F983

.global "@51617"
"@51617":

	.4byte 0x3FC90FDB
	.4byte 0

.global "@51620"
"@51620":

	.4byte 0x43300000
	.4byte 0

.global "@51639"
"@51639":

	.4byte 0xBF800000
	.4byte 0
