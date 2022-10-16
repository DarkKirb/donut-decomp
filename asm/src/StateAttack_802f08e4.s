.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6whippy11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6whippy11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802F08E4 002EC724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F08E8 002EC728  7C 08 02 A6 */	mflr r0
/* 802F08EC 002EC72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F08F0 002EC730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F08F4 002EC734  7C 7F 1B 78 */	mr r31, r3
/* 802F08F8 002EC738  4B F9 D4 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F08FC 002EC73C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6whippy11StateAttack@ha
/* 802F0900 002EC740  38 03 EB 58 */	addi r0, r3, __vt__Q53scn4step5enemy6whippy11StateAttack@l
/* 802F0904 002EC744  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802F0908 002EC748  38 00 00 00 */	li r0, 0x0
/* 802F090C 002EC74C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802F0910 002EC750  C0 02 C5 C0 */	lfs f0, "@56306_80562540"@sda21(r2)
/* 802F0914 002EC754  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802F0918 002EC758  7F E3 FB 78 */	mr r3, r31
/* 802F091C 002EC75C  4B E0 FE C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0920 002EC760  4B F9 77 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0924 002EC764  38 80 00 07 */	li r4, 0x7
/* 802F0928 002EC768  4B F8 09 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F092C 002EC76C  7F E3 FB 78 */	mr r3, r31
/* 802F0930 002EC770  4B E0 FE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0934 002EC774  4B F9 77 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0938 002EC778  4B F7 58 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F093C 002EC77C  C0 22 C5 C0 */	lfs f1, "@56306_80562540"@sda21(r2)
/* 802F0940 002EC780  4B EA AA 49 */	bl setSpeedD__Q24gobj4MoveFf
/* 802F0944 002EC784  7F E3 FB 78 */	mr r3, r31
/* 802F0948 002EC788  C0 22 C5 C0 */	lfs f1, "@56306_80562540"@sda21(r2)
/* 802F094C 002EC78C  48 00 02 25 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
/* 802F0950 002EC790  7F E3 FB 78 */	mr r3, r31
/* 802F0954 002EC794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0958 002EC798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F095C 002EC79C  7C 08 03 A6 */	mtlr r0
/* 802F0960 002EC7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0964 002EC7A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6whippy11StateAttackFv
__dt__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F0968 002EC7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F096C 002EC7AC  7C 08 02 A6 */	mflr r0
/* 802F0970 002EC7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0974 002EC7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0978 002EC7B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F097C 002EC7BC  7C 7E 1B 78 */	mr r30, r3
/* 802F0980 002EC7C0  7C 9F 23 78 */	mr r31, r4
/* 802F0984 002EC7C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0988 002EC7C8  41 82 00 38 */	beq lbl_802F09C0
/* 802F098C 002EC7CC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6whippy11StateAttack@ha
/* 802F0990 002EC7D0  38 04 EB 58 */	addi r0, r4, __vt__Q53scn4step5enemy6whippy11StateAttack@l
/* 802F0994 002EC7D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F0998 002EC7D8  C0 22 C5 C0 */	lfs f1, "@56306_80562540"@sda21(r2)
/* 802F099C 002EC7DC  48 00 01 D5 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
/* 802F09A0 002EC7E0  7F C3 F3 78 */	mr r3, r30
/* 802F09A4 002EC7E4  38 80 00 00 */	li r4, 0x0
/* 802F09A8 002EC7E8  4B F9 D4 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F09AC 002EC7EC  7F E0 07 34 */	extsh r0, r31
/* 802F09B0 002EC7F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F09B4 002EC7F4  40 81 00 0C */	ble lbl_802F09C0
/* 802F09B8 002EC7F8  7F C3 F3 78 */	mr r3, r30
/* 802F09BC 002EC7FC  4B EC ED 59 */	bl __dl__FPv
.global lbl_802F09C0
lbl_802F09C0:
/* 802F09C0 002EC800  7F C3 F3 78 */	mr r3, r30
/* 802F09C4 002EC804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F09C8 002EC808  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F09CC 002EC80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F09D0 002EC810  7C 08 03 A6 */	mtlr r0
/* 802F09D4 002EC814  38 21 00 10 */	addi r1, r1, 0x10
/* 802F09D8 002EC818  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6whippy11StateAttackFv
procAnim__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F09DC 002EC81C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802F09E0 002EC820  7C 08 02 A6 */	mflr r0
/* 802F09E4 002EC824  90 01 00 84 */	stw r0, 0x84(r1)
/* 802F09E8 002EC828  39 61 00 80 */	addi r11, r1, 0x80
/* 802F09EC 002EC82C  4B D1 69 51 */	bl lbl_8000733C
/* 802F09F0 002EC830  7C 7B 1B 78 */	mr r27, r3
/* 802F09F4 002EC834  4B E0 FD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F09F8 002EC838  4B F9 76 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F09FC 002EC83C  4B F9 BE E5 */	bl whippy__Q43scn4step5enemy5ParamCFv
/* 802F0A00 002EC840  7C 7D 1B 78 */	mr r29, r3
/* 802F0A04 002EC844  80 9B 00 08 */	lwz r4, 0x8(r27)
/* 802F0A08 002EC848  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F0A0C 002EC84C  7C 04 00 40 */	cmplw r4, r0
/* 802F0A10 002EC850  40 82 00 98 */	bne lbl_802F0AA8
/* 802F0A14 002EC854  7F 63 DB 78 */	mr r3, r27
/* 802F0A18 002EC858  4B E0 FD C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0A1C 002EC85C  4B F9 76 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0A20 002EC860  4B F8 0A C9 */	bl model__Q43scn4step5chara5ModelFv
/* 802F0A24 002EC864  4B EA 9D AD */	bl nodes__Q24gobj9GearModelCFv
/* 802F0A28 002EC868  7C 64 1B 78 */	mr r4, r3
/* 802F0A2C 002EC86C  38 61 00 24 */	addi r3, r1, 0x24
/* 802F0A30 002EC870  38 A0 00 01 */	li r5, 0x1
/* 802F0A34 002EC874  4B EA B2 99 */	bl at__Q24gobj9NodeReposCFUl
/* 802F0A38 002EC878  7F 63 DB 78 */	mr r3, r27
/* 802F0A3C 002EC87C  4B E0 FD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0A40 002EC880  7C 64 1B 78 */	mr r4, r3
/* 802F0A44 002EC884  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0A48 002EC888  4B F9 E3 39 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802F0A4C 002EC88C  38 61 00 38 */	addi r3, r1, 0x38
/* 802F0A50 002EC890  38 81 00 24 */	addi r4, r1, 0x24
/* 802F0A54 002EC894  4B EA 23 D9 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802F0A58 002EC898  38 61 00 18 */	addi r3, r1, 0x18
/* 802F0A5C 002EC89C  38 81 00 38 */	addi r4, r1, 0x38
/* 802F0A60 002EC8A0  4B F1 CE E9 */	bl getT__Q33hel4math8Matrix34CFv
/* 802F0A64 002EC8A4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802F0A68 002EC8A8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0A6C 002EC8AC  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802F0A70 002EC8B0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802F0A74 002EC8B4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F0A78 002EC8B8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802F0A7C 002EC8BC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802F0A80 002EC8C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F0A84 002EC8C4  EC 40 10 28 */	fsubs f2, f0, f2
/* 802F0A88 002EC8C8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802F0A8C 002EC8CC  4B E0 E1 75 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802F0A90 002EC8D0  C0 02 C5 C4 */	lfs f0, "@56328_80562544"@sda21(r2)
/* 802F0A94 002EC8D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F0A98 002EC8D8  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 802F0A9C 002EC8DC  38 61 00 24 */	addi r3, r1, 0x24
/* 802F0AA0 002EC8E0  38 80 FF FF */	li r4, -0x1
/* 802F0AA4 002EC8E4  4B E8 BB ED */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802F0AA8
lbl_802F0AA8:
/* 802F0AA8 002EC8E8  7F 63 DB 78 */	mr r3, r27
/* 802F0AAC 002EC8EC  4B E0 FD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AB0 002EC8F0  4B F9 76 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0AB4 002EC8F4  4B F8 07 F1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F0AB8 002EC8F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0ABC 002EC8FC  41 82 00 54 */	beq lbl_802F0B10
/* 802F0AC0 002EC900  7F 63 DB 78 */	mr r3, r27
/* 802F0AC4 002EC904  4B E0 FD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AC8 002EC908  7C 7E 1B 78 */	mr r30, r3
/* 802F0ACC 002EC90C  7F 63 DB 78 */	mr r3, r27
/* 802F0AD0 002EC910  4B E0 FD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AD4 002EC914  4B F9 76 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F0AD8 002EC918  7C 7F 1B 78 */	mr r31, r3
/* 802F0ADC 002EC91C  48 11 54 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F0AE0 002EC920  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802F0AE4 002EC924  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802F0AE8 002EC928  41 82 00 20 */	beq lbl_802F0B08
/* 802F0AEC 002EC92C  7F 83 E3 78 */	mr r3, r28
/* 802F0AF0 002EC930  38 9F 00 90 */	addi r4, r31, 0x90
/* 802F0AF4 002EC934  4B F4 5D 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802F0AF8 002EC938  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802F0AFC 002EC93C  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802F0B00 002EC940  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802F0B04 002EC944  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802F0B08
lbl_802F0B08:
/* 802F0B08 002EC948  93 9F 00 0C */	stw r28, 0xc(r31)
/* 802F0B0C 002EC94C  48 00 00 2C */	b lbl_802F0B38
.global lbl_802F0B10
lbl_802F0B10:
/* 802F0B10 002EC950  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 802F0B14 002EC954  38 63 00 01 */	addi r3, r3, 0x1
/* 802F0B18 002EC958  90 7B 00 08 */	stw r3, 0x8(r27)
/* 802F0B1C 002EC95C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802F0B20 002EC960  7C 03 00 40 */	cmplw r3, r0
/* 802F0B24 002EC964  40 81 00 14 */	ble lbl_802F0B38
/* 802F0B28 002EC968  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 802F0B2C 002EC96C  C0 02 C5 C8 */	lfs f0, "@56329_80562548"@sda21(r2)
/* 802F0B30 002EC970  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F0B34 002EC974  D0 1B 00 0C */	stfs f0, 0xc(r27)
.global lbl_802F0B38
lbl_802F0B38:
/* 802F0B38 002EC978  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 802F0B3C 002EC97C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802F0B40 002EC980  7C 03 00 40 */	cmplw r3, r0
/* 802F0B44 002EC984  40 81 00 10 */	ble lbl_802F0B54
/* 802F0B48 002EC988  7F 63 DB 78 */	mr r3, r27
/* 802F0B4C 002EC98C  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 802F0B50 002EC990  48 00 00 21 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
.global lbl_802F0B54
lbl_802F0B54:
/* 802F0B54 002EC994  39 61 00 80 */	addi r11, r1, 0x80
/* 802F0B58 002EC998  4B D1 68 31 */	bl lbl_80007388
/* 802F0B5C 002EC99C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802F0B60 002EC9A0  7C 08 03 A6 */	mtlr r0
/* 802F0B64 002EC9A4  38 21 00 80 */	addi r1, r1, 0x80
/* 802F0B68 002EC9A8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6whippy11StateAttackFv
procFixPos__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F0B6C 002EC9AC  4B FC 9D 54 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv
.global aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf:
/* 802F0B70 002EC9B0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802F0B74 002EC9B4  7C 08 02 A6 */	mflr r0
/* 802F0B78 002EC9B8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802F0B7C 002EC9BC  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802F0B80 002EC9C0  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 802F0B84 002EC9C4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802F0B88 002EC9C8  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 802F0B8C 002EC9CC  7C 7E 1B 78 */	mr r30, r3
/* 802F0B90 002EC9D0  FF E0 08 90 */	fmr f31, f1
/* 802F0B94 002EC9D4  4B E0 FC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0B98 002EC9D8  4B F9 74 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F0B9C 002EC9DC  4B F9 BD 45 */	bl whippy__Q43scn4step5enemy5ParamCFv
/* 802F0BA0 002EC9E0  7C 7F 1B 78 */	mr r31, r3
/* 802F0BA4 002EC9E4  7F C3 F3 78 */	mr r3, r30
/* 802F0BA8 002EC9E8  4B E0 FC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0BAC 002EC9EC  4B F9 75 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0BB0 002EC9F0  4B F8 09 39 */	bl model__Q43scn4step5chara5ModelFv
/* 802F0BB4 002EC9F4  4B EA 9C 1D */	bl nodes__Q24gobj9GearModelCFv
/* 802F0BB8 002EC9F8  7C 64 1B 78 */	mr r4, r3
/* 802F0BBC 002EC9FC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0BC0 002ECA00  38 A0 00 01 */	li r5, 0x1
/* 802F0BC4 002ECA04  4B EA B1 09 */	bl at__Q24gobj9NodeReposCFUl
/* 802F0BC8 002ECA08  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802F0BCC 002ECA0C  FC 00 08 50 */	fneg f0, f1
/* 802F0BD0 002ECA10  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802F0BD4 002ECA14  40 81 00 08 */	ble lbl_802F0BDC
/* 802F0BD8 002ECA18  48 00 00 18 */	b lbl_802F0BF0
.global lbl_802F0BDC
lbl_802F0BDC:
/* 802F0BDC 002ECA1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802F0BE0 002ECA20  40 80 00 0C */	bge lbl_802F0BEC
/* 802F0BE4 002ECA24  FC 20 00 90 */	fmr f1, f0
/* 802F0BE8 002ECA28  48 00 00 08 */	b lbl_802F0BF0
.global lbl_802F0BEC
lbl_802F0BEC:
/* 802F0BEC 002ECA2C  FC 20 F8 90 */	fmr f1, f31
.global lbl_802F0BF0
lbl_802F0BF0:
/* 802F0BF0 002ECA30  C0 42 C5 C0 */	lfs f2, "@56306_80562540"@sda21(r2)
/* 802F0BF4 002ECA34  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802F0BF8 002ECA38  C0 02 C5 CC */	lfs f0, "@56387_8056254C"@sda21(r2)
/* 802F0BFC 002ECA3C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802F0C00 002ECA40  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802F0C04 002ECA44  38 61 00 70 */	addi r3, r1, 0x70
/* 802F0C08 002ECA48  38 81 00 1C */	addi r4, r1, 0x1c
/* 802F0C0C 002ECA4C  4B EA DA 89 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802F0C10 002ECA50  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C14 002ECA54  4B EA 24 61 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802F0C18 002ECA58  90 61 00 0C */	stw r3, 0xc(r1)
/* 802F0C1C 002ECA5C  38 61 00 40 */	addi r3, r1, 0x40
/* 802F0C20 002ECA60  38 81 00 0C */	addi r4, r1, 0xc
/* 802F0C24 002ECA64  4B EA 25 ED */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 802F0C28 002ECA68  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0C2C 002ECA6C  38 81 00 40 */	addi r4, r1, 0x40
/* 802F0C30 002ECA70  4B F1 CD 19 */	bl getT__Q33hel4math8Matrix34CFv
/* 802F0C34 002ECA74  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F0C38 002ECA78  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 802F0C3C 002ECA7C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F0C40 002ECA80  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802F0C44 002ECA84  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F0C48 002ECA88  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 802F0C4C 002ECA8C  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C50 002ECA90  4B EA 24 25 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802F0C54 002ECA94  90 61 00 08 */	stw r3, 0x8(r1)
/* 802F0C58 002ECA98  38 61 00 08 */	addi r3, r1, 0x8
/* 802F0C5C 002ECA9C  38 81 00 70 */	addi r4, r1, 0x70
/* 802F0C60 002ECAA0  4B EA 25 B9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802F0C64 002ECAA4  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C68 002ECAA8  38 80 FF FF */	li r4, -0x1
/* 802F0C6C 002ECAAC  4B E8 BA 25 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802F0C70 002ECAB0  38 00 00 B8 */	li r0, 0xb8
/* 802F0C74 002ECAB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F0C78 002ECAB8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802F0C7C 002ECABC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802F0C80 002ECAC0  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 802F0C84 002ECAC4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802F0C88 002ECAC8  7C 08 03 A6 */	mtlr r0
/* 802F0C8C 002ECACC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802F0C90 002ECAD0  4E 80 00 20 */	blr
