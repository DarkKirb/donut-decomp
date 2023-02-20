.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5cappy6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy6CustomFRQ43scn4step5enemy5Enemy:
/* 802A285C 0029E69C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2860 0029E6A0  7C 08 02 A6 */	mflr r0
/* 802A2864 0029E6A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2868 0029E6A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A286C 0029E6AC  7C 7F 1B 78 */	mr r31, r3
/* 802A2870 0029E6B0  4B FD F6 01 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802A2874 0029E6B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy6Custom@ha
/* 802A2878 0029E6B8  38 03 50 B8 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy6Custom@l
/* 802A287C 0029E6BC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A2880 0029E6C0  38 00 00 01 */	li r0, 0x1
/* 802A2884 0029E6C4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802A2888 0029E6C8  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802A288C 0029E6CC  98 1F 00 0A */	stb r0, 0xa(r31)
/* 802A2890 0029E6D0  38 00 00 00 */	li r0, 0x0
/* 802A2894 0029E6D4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A2898 0029E6D8  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802A289C 0029E6DC  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802A28A0 0029E6E0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A28A4 0029E6E4  7F E3 FB 78 */	mr r3, r31
/* 802A28A8 0029E6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A28AC 0029E6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A28B0 0029E6F0  7C 08 03 A6 */	mtlr r0
/* 802A28B4 0029E6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A28B8 0029E6F8  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5cappy6CustomFv
onInit__Q53scn4step5enemy5cappy6CustomFv:
/* 802A28BC 0029E6FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A28C0 0029E700  7C 08 02 A6 */	mflr r0
/* 802A28C4 0029E704  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A28C8 0029E708  4B E5 DF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A28CC 0029E70C  4B FE 58 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A28D0 0029E710  4B FC EC 19 */	bl model__Q43scn4step5chara5ModelFv
/* 802A28D4 0029E714  4B EF 7E FD */	bl nodes__Q24gobj9GearModelCFv
/* 802A28D8 0029E718  7C 64 1B 78 */	mr r4, r3
/* 802A28DC 0029E71C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A28E0 0029E720  38 A0 00 03 */	li r5, 0x3
/* 802A28E4 0029E724  4B EF 93 E9 */	bl at__Q24gobj9NodeReposCFUl
/* 802A28E8 0029E728  38 61 00 08 */	addi r3, r1, 0x8
/* 802A28EC 0029E72C  38 80 00 00 */	li r4, 0x0
/* 802A28F0 0029E730  4B EF 07 A5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A28F4 0029E734  38 61 00 08 */	addi r3, r1, 0x8
/* 802A28F8 0029E738  38 80 FF FF */	li r4, -0x1
/* 802A28FC 0029E73C  4B ED 9D 95 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A2900 0029E740  38 60 00 00 */	li r3, 0x0
/* 802A2904 0029E744  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A2908 0029E748  7C 08 03 A6 */	mtlr r0
/* 802A290C 0029E74C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A2910 0029E750  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy5cappy6CustomFv
onProcFixPos__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2914 0029E754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A2918 0029E758  7C 08 02 A6 */	mflr r0
/* 802A291C 0029E75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A2920 0029E760  39 61 00 20 */	addi r11, r1, 0x20
/* 802A2924 0029E764  4B D6 4A 1D */	bl _savegpr_28
/* 802A2928 0029E768  7C 7C 1B 78 */	mr r28, r3
/* 802A292C 0029E76C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802A2930 0029E770  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2934 0029E774  41 82 00 78 */	beq lbl_802A29AC
/* 802A2938 0029E778  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802A293C 0029E77C  38 04 FF FF */	addi r0, r4, -0x1
/* 802A2940 0029E780  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A2944 0029E784  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2948 0029E788  40 82 00 64 */	bne lbl_802A29AC
/* 802A294C 0029E78C  38 00 00 01 */	li r0, 0x1
/* 802A2950 0029E790  98 03 00 11 */	stb r0, 0x11(r3)
/* 802A2954 0029E794  4B E5 DE 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2958 0029E798  7C 7E 1B 78 */	mr r30, r3
/* 802A295C 0029E79C  7F 83 E3 78 */	mr r3, r28
/* 802A2960 0029E7A0  4B E5 DE 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2964 0029E7A4  4B FE 58 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2968 0029E7A8  7C 7F 1B 78 */	mr r31, r3
/* 802A296C 0029E7AC  48 16 35 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2970 0029E7B0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A2974 0029E7B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A2978 0029E7B8  41 82 00 20 */	beq lbl_802A2998
/* 802A297C 0029E7BC  7F A3 EB 78 */	mr r3, r29
/* 802A2980 0029E7C0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A2984 0029E7C4  4B F9 3E E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A2988 0029E7C8  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>"@ha
/* 802A298C 0029E7CC  38 03 50 78 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateLostHat,PQ43scn4step5enemy5Enemy>"@l
/* 802A2990 0029E7D0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A2994 0029E7D4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A2998
lbl_802A2998:
/* 802A2998 0029E7D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A299C 0029E7DC  7F 83 E3 78 */	mr r3, r28
/* 802A29A0 0029E7E0  4B E5 DE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A29A4 0029E7E4  4B FE 58 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A29A8 0029E7E8  48 16 33 D1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_802A29AC
lbl_802A29AC:
/* 802A29AC 0029E7EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A29B0 0029E7F0  4B D6 49 DD */	bl _restgpr_28
/* 802A29B4 0029E7F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A29B8 0029E7F8  7C 08 03 A6 */	mtlr r0
/* 802A29BC 0029E7FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802A29C0 0029E800  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy5cappy6CustomFv
onVacuumReceive__Q53scn4step5enemy5cappy6CustomFv:
/* 802A29C4 0029E804  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802A29C8 0029E808  7C 08 02 A6 */	mflr r0
/* 802A29CC 0029E80C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802A29D0 0029E810  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 802A29D4 0029E814  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 802A29D8 0029E818  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802A29DC 0029E81C  4B D6 49 65 */	bl _savegpr_28
/* 802A29E0 0029E820  7C 7C 1B 78 */	mr r28, r3
/* 802A29E4 0029E824  4B E5 DD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A29E8 0029E828  4B FE 56 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A29EC 0029E82C  4B FC EA FD */	bl model__Q43scn4step5chara5ModelFv
/* 802A29F0 0029E830  4B EF 7D E1 */	bl nodes__Q24gobj9GearModelCFv
/* 802A29F4 0029E834  7C 64 1B 78 */	mr r4, r3
/* 802A29F8 0029E838  38 61 00 5C */	addi r3, r1, 0x5c
/* 802A29FC 0029E83C  38 A0 00 02 */	li r5, 0x2
/* 802A2A00 0029E840  4B EF 92 CD */	bl at__Q24gobj9NodeReposCFUl
/* 802A2A04 0029E844  38 61 00 5C */	addi r3, r1, 0x5c
/* 802A2A08 0029E848  4B EF 06 7D */	bl isVisible__Q23g3d12NodeAccessorCFv
/* 802A2A0C 0029E84C  7C 7E 1B 78 */	mr r30, r3
/* 802A2A10 0029E850  38 61 00 5C */	addi r3, r1, 0x5c
/* 802A2A14 0029E854  38 80 FF FF */	li r4, -0x1
/* 802A2A18 0029E858  4B ED 9C 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A2A1C 0029E85C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A2A20 0029E860  41 82 01 CC */	beq lbl_802A2BEC
/* 802A2A24 0029E864  7F 83 E3 78 */	mr r3, r28
/* 802A2A28 0029E868  4B E5 DD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2A2C 0029E86C  4B FE 56 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A2A30 0029E870  7C 64 1B 78 */	mr r4, r3
/* 802A2A34 0029E874  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A2A38 0029E878  4B FC CC 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A2A3C 0029E87C  C3 E1 00 2C */	lfs f31, 0x2c(r1)
/* 802A2A40 0029E880  7F 83 E3 78 */	mr r3, r28
/* 802A2A44 0029E884  4B E5 DD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2A48 0029E888  4B FE 56 E5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A2A4C 0029E88C  7C 64 1B 78 */	mr r4, r3
/* 802A2A50 0029E890  38 61 00 18 */	addi r3, r1, 0x18
/* 802A2A54 0029E894  4B F9 3A 81 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 802A2A58 0029E898  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802A2A5C 0029E89C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A2A60 0029E8A0  40 81 00 0C */	ble lbl_802A2A6C
/* 802A2A64 0029E8A4  3B A0 00 03 */	li r29, 0x3
/* 802A2A68 0029E8A8  48 00 00 08 */	b lbl_802A2A70
.global lbl_802A2A6C
lbl_802A2A6C:
/* 802A2A6C 0029E8AC  3B A0 00 02 */	li r29, 0x2
.global lbl_802A2A70
lbl_802A2A70:
/* 802A2A70 0029E8B0  7F 83 E3 78 */	mr r3, r28
/* 802A2A74 0029E8B4  4B E5 DD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2A78 0029E8B8  38 80 00 01 */	li r4, 0x1
/* 802A2A7C 0029E8BC  4B FE 55 65 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802A2A80 0029E8C0  7F 83 E3 78 */	mr r3, r28
/* 802A2A84 0029E8C4  4B E5 DD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2A88 0029E8C8  4B FE 56 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A2A8C 0029E8CC  7C 64 1B 78 */	mr r4, r3
/* 802A2A90 0029E8D0  38 61 00 20 */	addi r3, r1, 0x20
/* 802A2A94 0029E8D4  4B FC CC 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A2A98 0029E8D8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802A2A9C 0029E8DC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802A2AA0 0029E8E0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802A2AA4 0029E8E4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A2AA8 0029E8E8  7F 83 E3 78 */	mr r3, r28
/* 802A2AAC 0029E8EC  4B E5 DD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2AB0 0029E8F0  4B E8 61 F1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802A2AB4 0029E8F4  7C 7E 1B 78 */	mr r30, r3
/* 802A2AB8 0029E8F8  7F 83 E3 78 */	mr r3, r28
/* 802A2ABC 0029E8FC  4B E5 DD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2AC0 0029E900  4B E7 E3 B1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A2AC4 0029E904  7C 7F 1B 78 */	mr r31, r3
/* 802A2AC8 0029E908  7F 83 E3 78 */	mr r3, r28
/* 802A2ACC 0029E90C  4B E5 DD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2AD0 0029E910  4B E7 E3 91 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A2AD4 0029E914  7C 65 1B 78 */	mr r5, r3
/* 802A2AD8 0029E918  38 01 00 10 */	addi r0, r1, 0x10
/* 802A2ADC 0029E91C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A2AE0 0029E920  38 61 00 70 */	addi r3, r1, 0x70
/* 802A2AE4 0029E924  38 80 00 94 */	li r4, 0x94
/* 802A2AE8 0029E928  7F E6 FB 78 */	mr r6, r31
/* 802A2AEC 0029E92C  7F A7 EB 78 */	mr r7, r29
/* 802A2AF0 0029E930  7F C8 F3 78 */	mr r8, r30
/* 802A2AF4 0029E934  39 20 00 00 */	li r9, 0x0
/* 802A2AF8 0029E938  39 40 00 00 */	li r10, 0x0
/* 802A2AFC 0029E93C  4B FE 1B 69 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802A2B00 0029E940  7F 83 E3 78 */	mr r3, r28
/* 802A2B04 0029E944  4B E5 DC DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2B08 0029E948  4B DD 2C 29 */	bl GKI_getfirst
/* 802A2B0C 0029E94C  4B F7 E3 29 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A2B10 0029E950  7C 64 1B 78 */	mr r4, r3
/* 802A2B14 0029E954  38 61 00 38 */	addi r3, r1, 0x38
/* 802A2B18 0029E958  38 A1 00 70 */	addi r5, r1, 0x70
/* 802A2B1C 0029E95C  4B FE 67 D5 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802A2B20 0029E960  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A2B24 0029E964  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A2B28 0029E968  41 82 00 7C */	beq lbl_802A2BA4
/* 802A2B2C 0029E96C  7F 83 E3 78 */	mr r3, r28
/* 802A2B30 0029E970  4B E5 DC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2B34 0029E974  4B F1 3D 7D */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A2B38 0029E978  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2B3C 0029E97C  41 82 00 1C */	beq lbl_802A2B58
/* 802A2B40 0029E980  7F 83 E3 78 */	mr r3, r28
/* 802A2B44 0029E984  4B E5 DC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2B48 0029E988  4B F1 3D 69 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A2B4C 0029E98C  7C 64 1B 78 */	mr r4, r3
/* 802A2B50 0029E990  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802A2B54 0029E994  4B FE 53 C5 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802A2B58
lbl_802A2B58:
/* 802A2B58 0029E998  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 802A2B5C 0029E99C  7F A3 EB 78 */	mr r3, r29
/* 802A2B60 0029E9A0  4B FE 56 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2B64 0029E9A4  7C 7F 1B 78 */	mr r31, r3
/* 802A2B68 0029E9A8  48 16 33 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2B6C 0029E9AC  3B DF 00 10 */	addi r30, r31, 0x10
/* 802A2B70 0029E9B0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A2B74 0029E9B4  41 82 00 20 */	beq lbl_802A2B94
/* 802A2B78 0029E9B8  7F C3 F3 78 */	mr r3, r30
/* 802A2B7C 0029E9BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A2B80 0029E9C0  4B F9 3C E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A2B84 0029E9C4  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>"@ha
/* 802A2B88 0029E9C8  38 03 50 A8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>"@l
/* 802A2B8C 0029E9CC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A2B90 0029E9D0  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_802A2B94
lbl_802A2B94:
/* 802A2B94 0029E9D4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 802A2B98 0029E9D8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802A2B9C 0029E9DC  4B FE 56 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2BA0 0029E9E0  48 16 31 D9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_802A2BA4
lbl_802A2BA4:
/* 802A2BA4 0029E9E4  7F 83 E3 78 */	mr r3, r28
/* 802A2BA8 0029E9E8  4B E5 DC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2BAC 0029E9EC  4B FE 55 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2BB0 0029E9F0  4B FC E9 39 */	bl model__Q43scn4step5chara5ModelFv
/* 802A2BB4 0029E9F4  4B EF 7C 1D */	bl nodes__Q24gobj9GearModelCFv
/* 802A2BB8 0029E9F8  7C 64 1B 78 */	mr r4, r3
/* 802A2BBC 0029E9FC  38 61 00 48 */	addi r3, r1, 0x48
/* 802A2BC0 0029EA00  38 A0 00 01 */	li r5, 0x1
/* 802A2BC4 0029EA04  4B EF 91 09 */	bl at__Q24gobj9NodeReposCFUl
/* 802A2BC8 0029EA08  38 61 00 48 */	addi r3, r1, 0x48
/* 802A2BCC 0029EA0C  38 80 00 00 */	li r4, 0x0
/* 802A2BD0 0029EA10  4B EF 04 C5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A2BD4 0029EA14  38 61 00 48 */	addi r3, r1, 0x48
/* 802A2BD8 0029EA18  38 80 FF FF */	li r4, -0x1
/* 802A2BDC 0029EA1C  4B ED 9A B5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A2BE0 0029EA20  38 61 00 38 */	addi r3, r1, 0x38
/* 802A2BE4 0029EA24  38 80 FF FF */	li r4, -0x1
/* 802A2BE8 0029EA28  4B F9 27 21 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_802A2BEC
lbl_802A2BEC:
/* 802A2BEC 0029EA2C  38 00 00 00 */	li r0, 0x0
/* 802A2BF0 0029EA30  98 1C 00 10 */	stb r0, 0x10(r28)
/* 802A2BF4 0029EA34  7F 83 E3 78 */	mr r3, r28
/* 802A2BF8 0029EA38  4B FC C3 31 */	bl unsetMighty__Q43scn4step5chara10InvincibleFv
/* 802A2BFC 0029EA3C  38 60 00 00 */	li r3, 0x0
/* 802A2C00 0029EA40  38 00 00 C8 */	li r0, 0xc8
/* 802A2C04 0029EA44  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A2C08 0029EA48  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 802A2C0C 0029EA4C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802A2C10 0029EA50  4B D6 47 7D */	bl _restgpr_28
/* 802A2C14 0029EA54  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802A2C18 0029EA58  7C 08 03 A6 */	mtlr r0
/* 802A2C1C 0029EA5C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 802A2C20 0029EA60  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy5cappy6CustomFv
onHitPointIsZero__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2C24 0029EA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2C28 0029EA68  7C 08 02 A6 */	mflr r0
/* 802A2C2C 0029EA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2C30 0029EA70  38 00 00 00 */	li r0, 0x0
/* 802A2C34 0029EA74  98 03 00 10 */	stb r0, 0x10(r3)
/* 802A2C38 0029EA78  4B FC C2 F1 */	bl unsetMighty__Q43scn4step5chara10InvincibleFv
/* 802A2C3C 0029EA7C  38 60 00 00 */	li r3, 0x0
/* 802A2C40 0029EA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2C44 0029EA84  7C 08 03 A6 */	mtlr r0
/* 802A2C48 0029EA88  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2C4C 0029EA8C  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy5cappy6CustomFv
onDamaged__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2C50 0029EA90  4B FF FF D4 */	b onHitPointIsZero__Q53scn4step5enemy5cappy6CustomFv

.global onDead__Q53scn4step5enemy5cappy6CustomFv
onDead__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2C54 0029EA94  38 00 00 00 */	li r0, 0x0
/* 802A2C58 0029EA98  98 03 00 10 */	stb r0, 0x10(r3)
/* 802A2C5C 0029EA9C  4B FC C2 CC */	b unsetMighty__Q43scn4step5chara10InvincibleFv

.global onCaptured__Q53scn4step5enemy5cappy6CustomFv
onCaptured__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2C60 0029EAA0  4B FF FF F4 */	b onDead__Q53scn4step5enemy5cappy6CustomFv
.global setSearchHat__Q53scn4step5enemy5cappy6CustomFb
setSearchHat__Q53scn4step5enemy5cappy6CustomFb:
/* 802A2C64 0029EAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2C68 0029EAA8  7C 08 02 A6 */	mflr r0
/* 802A2C6C 0029EAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2C70 0029EAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2C74 0029EAB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A2C78 0029EAB8  7C 7E 1B 78 */	mr r30, r3
/* 802A2C7C 0029EABC  7C 9F 23 78 */	mr r31, r4
/* 802A2C80 0029EAC0  4B E5 DB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2C84 0029EAC4  4B FE 54 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A2C88 0029EAC8  4B FE 9A A1 */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A2C8C 0029EACC  9B FE 00 10 */	stb r31, 0x10(r30)
/* 802A2C90 0029EAD0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802A2C94 0029EAD4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802A2C98 0029EAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2C9C 0029EADC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A2CA0 0029EAE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2CA4 0029EAE4  7C 08 03 A6 */	mtlr r0
/* 802A2CA8 0029EAE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2CAC 0029EAEC  4E 80 00 20 */	blr
.global returnHat__Q53scn4step5enemy5cappy6CustomFv
returnHat__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2CB0 0029EAF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A2CB4 0029EAF4  7C 08 02 A6 */	mflr r0
/* 802A2CB8 0029EAF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A2CBC 0029EAFC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A2CC0 0029EB00  7C 7F 1B 78 */	mr r31, r3
/* 802A2CC4 0029EB04  4B E5 DB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2CC8 0029EB08  38 80 00 02 */	li r4, 0x2
/* 802A2CCC 0029EB0C  4B FE 53 15 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802A2CD0 0029EB10  38 00 00 00 */	li r0, 0x0
/* 802A2CD4 0029EB14  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802A2CD8 0029EB18  38 00 00 78 */	li r0, 0x78
/* 802A2CDC 0029EB1C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A2CE0 0029EB20  7F E3 FB 78 */	mr r3, r31
/* 802A2CE4 0029EB24  4B E5 DA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2CE8 0029EB28  4B FE 53 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2CEC 0029EB2C  4B FC E7 FD */	bl model__Q43scn4step5chara5ModelFv
/* 802A2CF0 0029EB30  4B EF 7A E1 */	bl nodes__Q24gobj9GearModelCFv
/* 802A2CF4 0029EB34  7C 64 1B 78 */	mr r4, r3
/* 802A2CF8 0029EB38  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A2CFC 0029EB3C  38 A0 00 02 */	li r5, 0x2
/* 802A2D00 0029EB40  4B EF 8F CD */	bl at__Q24gobj9NodeReposCFUl
/* 802A2D04 0029EB44  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A2D08 0029EB48  38 80 00 01 */	li r4, 0x1
/* 802A2D0C 0029EB4C  4B EF 03 89 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A2D10 0029EB50  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A2D14 0029EB54  38 80 FF FF */	li r4, -0x1
/* 802A2D18 0029EB58  4B ED 99 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A2D1C 0029EB5C  7F E3 FB 78 */	mr r3, r31
/* 802A2D20 0029EB60  4B E5 DA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2D24 0029EB64  4B FE 53 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2D28 0029EB68  4B FC E7 C1 */	bl model__Q43scn4step5chara5ModelFv
/* 802A2D2C 0029EB6C  4B EF 7A A5 */	bl nodes__Q24gobj9GearModelCFv
/* 802A2D30 0029EB70  7C 64 1B 78 */	mr r4, r3
/* 802A2D34 0029EB74  38 61 00 08 */	addi r3, r1, 0x8
/* 802A2D38 0029EB78  38 A0 00 03 */	li r5, 0x3
/* 802A2D3C 0029EB7C  4B EF 8F 91 */	bl at__Q24gobj9NodeReposCFUl
/* 802A2D40 0029EB80  38 61 00 08 */	addi r3, r1, 0x8
/* 802A2D44 0029EB84  38 80 00 00 */	li r4, 0x0
/* 802A2D48 0029EB88  4B EF 03 4D */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A2D4C 0029EB8C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A2D50 0029EB90  38 80 FF FF */	li r4, -0x1
/* 802A2D54 0029EB94  4B ED 99 3D */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A2D58 0029EB98  38 00 00 01 */	li r0, 0x1
/* 802A2D5C 0029EB9C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802A2D60 0029EBA0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A2D64 0029EBA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A2D68 0029EBA8  7C 08 03 A6 */	mtlr r0
/* 802A2D6C 0029EBAC  38 21 00 40 */	addi r1, r1, 0x40
/* 802A2D70 0029EBB0  4E 80 00 20 */	blr
.global setValidTurn__Q53scn4step5enemy5cappy6CustomFb
setValidTurn__Q53scn4step5enemy5cappy6CustomFb:
/* 802A2D74 0029EBB4  98 83 00 0A */	stb r4, 0xa(r3)
/* 802A2D78 0029EBB8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5cappy6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5cappy6CustomCFv:
/* 802A2D7C 0029EBBC  4B FD F8 D0 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5cappy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv":
/* 802A2D80 0029EBC0  7C 64 1B 78 */	mr r4, r3
/* 802A2D84 0029EBC4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A2D88 0029EBC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2D8C 0029EBCC  4D 82 00 20 */	beqlr
/* 802A2D90 0029EBD0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A2D94 0029EBD4  48 00 07 0C */	b __ct__Q53scn4step5enemy5cappy12StateSkinnedFPQ43scn4step5enemy5Enemy
/* 802A2D98 0029EBD8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5cappy6CustomFv
__dt__Q53scn4step5enemy5cappy6CustomFv:
/* 802A2D9C 0029EBDC  4B FF 38 34 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv":
/* 802A2DA0 0029EBE0  4B F8 B9 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5cappy12StateSkinned,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5cappy6Custom
__vt__Q53scn4step5enemy5cappy6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy5cappy6CustomCFv
	.4byte __dt__Q53scn4step5enemy5cappy6CustomFv
	.4byte onInit__Q53scn4step5enemy5cappy6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy5cappy6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy5cappy6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy5cappy6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy5cappy6CustomFv
	.4byte onDead__Q53scn4step5enemy5cappy6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy5cappy6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
