.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11whispyapple11StateBound2FPQ43scn4step5enemy5EnemyUlb
__ct__Q53scn4step5enemy11whispyapple11StateBound2FPQ43scn4step5enemy5EnemyUlb:
/* 802F17CC 002ED60C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F17D0 002ED610  7C 08 02 A6 */	mflr r0
/* 802F17D4 002ED614  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F17D8 002ED618  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802F17DC 002ED61C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802F17E0 002ED620  39 61 00 20 */	addi r11, r1, 0x20
/* 802F17E4 002ED624  4B D1 5B 61 */	bl lbl_80007344
/* 802F17E8 002ED628  7C 7D 1B 78 */	mr r29, r3
/* 802F17EC 002ED62C  7C BE 2B 78 */	mr r30, r5
/* 802F17F0 002ED630  7C DF 33 78 */	mr r31, r6
/* 802F17F4 002ED634  4B F9 C5 D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F17F8 002ED638  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple11StateBound2@ha
/* 802F17FC 002ED63C  38 03 ED 98 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple11StateBound2@l
/* 802F1800 002ED640  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802F1804 002ED644  C0 02 C5 F8 */	lfs f0, "@56621_80562578"@sda21(r2)
/* 802F1808 002ED648  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802F180C 002ED64C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802F1810 002ED650  9B FD 00 10 */	stb r31, 0x10(r29)
/* 802F1814 002ED654  7F A3 EB 78 */	mr r3, r29
/* 802F1818 002ED658  4B E0 EF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F181C 002ED65C  4B F9 68 99 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F1820 002ED660  4B E9 5D 19 */	bl __ct__Q24file8DNOptionFv
/* 802F1824 002ED664  7F A3 EB 78 */	mr r3, r29
/* 802F1828 002ED668  4B E0 EF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F182C 002ED66C  4B F9 68 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1830 002ED670  4B F9 BF 21 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F1834 002ED674  7C 7F 1B 78 */	mr r31, r3
/* 802F1838 002ED678  7F A3 EB 78 */	mr r3, r29
/* 802F183C 002ED67C  4B E0 EF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1840 002ED680  4B F9 68 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F1844 002ED684  4B EA A8 5D */	bl getSign__Q24gobj6TargetCFv
/* 802F1848 002ED688  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802F184C 002ED68C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802F1850 002ED690  7F A3 EB 78 */	mr r3, r29
/* 802F1854 002ED694  4B E0 EF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1858 002ED698  4B F9 68 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F185C 002ED69C  FC 20 F8 90 */	fmr f1, f31
/* 802F1860 002ED6A0  4B E3 8E A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802F1864 002ED6A4  7F A3 EB 78 */	mr r3, r29
/* 802F1868 002ED6A8  4B E0 EF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F186C 002ED6AC  4B F9 68 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1870 002ED6B0  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 802F1874 002ED6B4  4B EA 9B 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 802F1878 002ED6B8  7F A3 EB 78 */	mr r3, r29
/* 802F187C 002ED6BC  4B E0 EF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1880 002ED6C0  4B F9 68 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1884 002ED6C4  4B F7 49 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F1888 002ED6C8  4B DE 2B 79 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802F188C 002ED6CC  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 802F1890 002ED6D0  7F A3 EB 78 */	mr r3, r29
/* 802F1894 002ED6D4  38 00 00 28 */	li r0, 0x28
/* 802F1898 002ED6D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F189C 002ED6DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802F18A0 002ED6E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F18A4 002ED6E4  4B D1 5A ED */	bl lbl_80007390
/* 802F18A8 002ED6E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F18AC 002ED6EC  7C 08 03 A6 */	mtlr r0
/* 802F18B0 002ED6F0  38 21 00 30 */	addi r1, r1, 0x30
/* 802F18B4 002ED6F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11whispyapple11StateBound2Fv
__dt__Q53scn4step5enemy11whispyapple11StateBound2Fv:
/* 802F18B8 002ED6F8  4B FA 01 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11whispyapple11StateBound2Fv
procAnim__Q53scn4step5enemy11whispyapple11StateBound2Fv:
/* 802F18BC 002ED6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F18C0 002ED700  7C 08 02 A6 */	mflr r0
/* 802F18C4 002ED704  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F18C8 002ED708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F18CC 002ED70C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F18D0 002ED710  7C 7E 1B 78 */	mr r30, r3
/* 802F18D4 002ED714  4B E0 EF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F18D8 002ED718  4B F9 67 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F18DC 002ED71C  4B F9 BE 75 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F18E0 002ED720  7C 7F 1B 78 */	mr r31, r3
/* 802F18E4 002ED724  7F C3 F3 78 */	mr r3, r30
/* 802F18E8 002ED728  4B E0 EE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F18EC 002ED72C  4B F9 67 C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F18F0 002ED730  4B EA A7 B1 */	bl getSign__Q24gobj6TargetCFv
/* 802F18F4 002ED734  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 802F18F8 002ED738  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802F18FC 002ED73C  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802F1900 002ED740  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802F1904 002ED744  C0 02 C5 FC */	lfs f0, "@56633_8056257C"@sda21(r2)
/* 802F1908 002ED748  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F190C 002ED74C  4C 41 13 82 */	cror eq, gt, eq
/* 802F1910 002ED750  40 82 00 0C */	bne lbl_802F191C
/* 802F1914 002ED754  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F1918 002ED758  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802F191C
lbl_802F191C:
/* 802F191C 002ED75C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802F1920 002ED760  C0 02 C5 F8 */	lfs f0, "@56621_80562578"@sda21(r2)
/* 802F1924 002ED764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1928 002ED768  40 80 00 10 */	bge lbl_802F1938
/* 802F192C 002ED76C  C0 02 C5 FC */	lfs f0, "@56633_8056257C"@sda21(r2)
/* 802F1930 002ED770  EC 01 00 2A */	fadds f0, f1, f0
/* 802F1934 002ED774  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802F1938
lbl_802F1938:
/* 802F1938 002ED778  7F C3 F3 78 */	mr r3, r30
/* 802F193C 002ED77C  4B E0 EE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1940 002ED780  4B F9 67 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1944 002ED784  4B F7 48 C9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F1948 002ED788  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802F194C 002ED78C  4B F7 FE 85 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802F1950 002ED790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1954 002ED794  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F1958 002ED798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F195C 002ED79C  7C 08 03 A6 */	mtlr r0
/* 802F1960 002ED7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1964 002ED7A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11whispyapple11StateBound2Fv
procMove__Q53scn4step5enemy11whispyapple11StateBound2Fv:
/* 802F1968 002ED7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F196C 002ED7AC  7C 08 02 A6 */	mflr r0
/* 802F1970 002ED7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1974 002ED7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F1978 002ED7B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F197C 002ED7BC  7C 7E 1B 78 */	mr r30, r3
/* 802F1980 002ED7C0  4B E0 EE 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1984 002ED7C4  4B F9 67 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1988 002ED7C8  4B F9 BD C9 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F198C 002ED7CC  7C 7F 1B 78 */	mr r31, r3
/* 802F1990 002ED7D0  7F C3 F3 78 */	mr r3, r30
/* 802F1994 002ED7D4  4B E0 EE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1998 002ED7D8  4B F9 67 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F199C 002ED7DC  7F E4 FB 78 */	mr r4, r31
/* 802F19A0 002ED7E0  38 BF 00 40 */	addi r5, r31, 0x40
/* 802F19A4 002ED7E4  4B EA 9B 85 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802F19A8 002ED7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F19AC 002ED7EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F19B0 002ED7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F19B4 002ED7F4  7C 08 03 A6 */	mtlr r0
/* 802F19B8 002ED7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F19BC 002ED7FC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11whispyapple11StateBound2Fv
procFixPos__Q53scn4step5enemy11whispyapple11StateBound2Fv:
/* 802F19C0 002ED800  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F19C4 002ED804  7C 08 02 A6 */	mflr r0
/* 802F19C8 002ED808  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F19CC 002ED80C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F19D0 002ED810  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F19D4 002ED814  7C 7E 1B 78 */	mr r30, r3
/* 802F19D8 002ED818  4B E0 EE 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F19DC 002ED81C  4B F9 66 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F19E0 002ED820  4B F9 BD 71 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F19E4 002ED824  7C 7F 1B 78 */	mr r31, r3
/* 802F19E8 002ED828  7F C3 F3 78 */	mr r3, r30
/* 802F19EC 002ED82C  4B E0 ED F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F19F0 002ED830  4B F9 67 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F19F4 002ED834  7C 64 1B 78 */	mr r4, r3
/* 802F19F8 002ED838  38 61 00 08 */	addi r3, r1, 0x8
/* 802F19FC 002ED83C  4B F9 92 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F1A00 002ED840  38 60 00 00 */	li r3, 0x0
/* 802F1A04 002ED844  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F1A08 002ED848  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F1A0C 002ED84C  40 82 00 10 */	bne lbl_802F1A1C
/* 802F1A10 002ED850  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F1A14 002ED854  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F1A18 002ED858  41 82 00 08 */	beq lbl_802F1A20
.global lbl_802F1A1C
lbl_802F1A1C:
/* 802F1A1C 002ED85C  38 60 00 01 */	li r3, 0x1
.global lbl_802F1A20
lbl_802F1A20:
/* 802F1A20 002ED860  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F1A24 002ED864  41 82 00 38 */	beq lbl_802F1A5C
/* 802F1A28 002ED868  7F C3 F3 78 */	mr r3, r30
/* 802F1A2C 002ED86C  4B E0 ED B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1A30 002ED870  48 00 08 39 */	bl ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F1A34 002ED874  7F C3 F3 78 */	mr r3, r30
/* 802F1A38 002ED878  4B E0 ED A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1A3C 002ED87C  7C 7F 1B 78 */	mr r31, r3
/* 802F1A40 002ED880  7F C3 F3 78 */	mr r3, r30
/* 802F1A44 002ED884  4B E0 ED 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1A48 002ED888  4B F9 67 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F1A4C 002ED88C  7F E4 FB 78 */	mr r4, r31
/* 802F1A50 002ED890  88 BE 00 10 */	lbz r5, 0x10(r30)
/* 802F1A54 002ED894  4B FF FC C1 */	bl "setNextState<Q53scn4step5enemy11whispyapple14StateBoundNear,PQ43scn4step5enemy5Enemy,b>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyb_v"
/* 802F1A58 002ED898  48 00 00 6C */	b lbl_802F1AC4
.global lbl_802F1A5C
lbl_802F1A5C:
/* 802F1A5C 002ED89C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802F1A60 002ED8A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F1A64 002ED8A4  41 82 00 60 */	beq lbl_802F1AC4
/* 802F1A68 002ED8A8  7F C3 F3 78 */	mr r3, r30
/* 802F1A6C 002ED8AC  4B E0 ED 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1A70 002ED8B0  48 00 08 61 */	bl ReqBoundSEIfGordo__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F1A74 002ED8B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802F1A78 002ED8B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F1A7C 002ED8BC  41 82 00 24 */	beq lbl_802F1AA0
/* 802F1A80 002ED8C0  38 03 FF FF */	addi r0, r3, -0x1
/* 802F1A84 002ED8C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802F1A88 002ED8C8  7F C3 F3 78 */	mr r3, r30
/* 802F1A8C 002ED8CC  4B E0 ED 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1A90 002ED8D0  4B F9 66 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1A94 002ED8D4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 802F1A98 002ED8D8  4B EA 98 E9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802F1A9C 002ED8DC  48 00 00 28 */	b lbl_802F1AC4
.global lbl_802F1AA0
lbl_802F1AA0:
/* 802F1AA0 002ED8E0  7F C3 F3 78 */	mr r3, r30
/* 802F1AA4 002ED8E4  4B E0 ED 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1AA8 002ED8E8  7C 7F 1B 78 */	mr r31, r3
/* 802F1AAC 002ED8EC  7F C3 F3 78 */	mr r3, r30
/* 802F1AB0 002ED8F0  4B E0 ED 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1AB4 002ED8F4  4B F9 66 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F1AB8 002ED8F8  7F E4 FB 78 */	mr r4, r31
/* 802F1ABC 002ED8FC  88 BE 00 10 */	lbz r5, 0x10(r30)
/* 802F1AC0 002ED900  4B FF FC 55 */	bl "setNextState<Q53scn4step5enemy11whispyapple14StateBoundNear,PQ43scn4step5enemy5Enemy,b>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemyb_v"
.global lbl_802F1AC4
lbl_802F1AC4:
/* 802F1AC4 002ED904  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F1AC8 002ED908  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F1ACC 002ED90C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F1AD0 002ED910  7C 08 03 A6 */	mtlr r0
/* 802F1AD4 002ED914  38 21 00 40 */	addi r1, r1, 0x40
/* 802F1AD8 002ED918  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11whispyapple11StateBound2
__vt__Q53scn4step5enemy11whispyapple11StateBound2:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11whispyapple11StateBound2Fv
	.4byte procAnim__Q53scn4step5enemy11whispyapple11StateBound2Fv
	.4byte procMove__Q53scn4step5enemy11whispyapple11StateBound2Fv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11whispyapple11StateBound2Fv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56621_80562578"
"@56621_80562578":

	.4byte 0

.global "@56633_8056257C"
"@56633_8056257C":

	.4byte 0x43B40000
