.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon7airball9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon7airball9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DB2D0 003D7110  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DB2D4 003D7114  7C 08 02 A6 */	mflr r0
/* 803DB2D8 003D7118  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DB2DC 003D711C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803DB2E0 003D7120  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803DB2E4 003D7124  39 61 00 30 */	addi r11, r1, 0x30
/* 803DB2E8 003D7128  4B C2 C0 59 */	bl _savegpr_28
/* 803DB2EC 003D712C  7C 7C 1B 78 */	mr r28, r3
/* 803DB2F0 003D7130  4B FF D6 51 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DB2F4 003D7134  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon7airball9StateMain@ha
/* 803DB2F8 003D7138  38 03 3E C8 */	addi r0, r3, __vt__Q53scn4step6weapon7airball9StateMain@l
/* 803DB2FC 003D713C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803DB300 003D7140  38 00 00 00 */	li r0, 0x0
/* 803DB304 003D7144  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803DB308 003D7148  98 1C 00 0C */	stb r0, 0xc(r28)
/* 803DB30C 003D714C  7F 83 E3 78 */	mr r3, r28
/* 803DB310 003D7150  4B D2 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB314 003D7154  4B FF FD C5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB318 003D7158  4B FF CE AD */	bl airBall__Q43scn4step6weapon5ParamCFv
/* 803DB31C 003D715C  7C 7D 1B 78 */	mr r29, r3
/* 803DB320 003D7160  7F 83 E3 78 */	mr r3, r28
/* 803DB324 003D7164  4B D2 54 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB328 003D7168  4B FF FE 09 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB32C 003D716C  38 80 00 05 */	li r4, 0x5
/* 803DB330 003D7170  4B E9 75 6D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DB334 003D7174  7F 83 E3 78 */	mr r3, r28
/* 803DB338 003D7178  4B D2 54 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB33C 003D717C  4B FF FD C5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DB340 003D7180  4B DC 0D 61 */	bl getSign__Q24gobj6TargetCFv
/* 803DB344 003D7184  FF E0 08 90 */	fmr f31, f1
/* 803DB348 003D7188  38 61 00 08 */	addi r3, r1, 0x8
/* 803DB34C 003D718C  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803DB350 003D7190  EC 21 00 32 */	fmuls f1, f1, f0
/* 803DB354 003D7194  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803DB358 003D7198  4B DC 40 51 */	bl set__Q33hel4math7Vector2Fff
/* 803DB35C 003D719C  7C 7E 1B 78 */	mr r30, r3
/* 803DB360 003D71A0  38 61 00 10 */	addi r3, r1, 0x10
/* 803DB364 003D71A4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803DB368 003D71A8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803DB36C 003D71AC  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803DB370 003D71B0  4B DC 40 39 */	bl set__Q33hel4math7Vector2Fff
/* 803DB374 003D71B4  7C 7F 1B 78 */	mr r31, r3
/* 803DB378 003D71B8  7F 83 E3 78 */	mr r3, r28
/* 803DB37C 003D71BC  4B D2 54 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB380 003D71C0  4B FF FD B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB384 003D71C4  38 80 00 00 */	li r4, 0x0
/* 803DB388 003D71C8  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803DB38C 003D71CC  7F E5 FB 78 */	mr r5, r31
/* 803DB390 003D71D0  7F C6 F3 78 */	mr r6, r30
/* 803DB394 003D71D4  4B E9 74 39 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803DB398 003D71D8  7F 83 E3 78 */	mr r3, r28
/* 803DB39C 003D71DC  4B D2 54 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB3A0 003D71E0  4B FF FD 79 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DB3A4 003D71E4  38 80 00 00 */	li r4, 0x0
/* 803DB3A8 003D71E8  4B E9 5E D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803DB3AC 003D71EC  7F 83 E3 78 */	mr r3, r28
/* 803DB3B0 003D71F0  38 00 00 38 */	li r0, 0x38
/* 803DB3B4 003D71F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DB3B8 003D71F8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803DB3BC 003D71FC  39 61 00 30 */	addi r11, r1, 0x30
/* 803DB3C0 003D7200  4B C2 BF CD */	bl _restgpr_28
/* 803DB3C4 003D7204  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DB3C8 003D7208  7C 08 03 A6 */	mtlr r0
/* 803DB3CC 003D720C  38 21 00 40 */	addi r1, r1, 0x40
/* 803DB3D0 003D7210  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon7airball9StateMainFv
procAnim__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB3D4 003D7214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB3D8 003D7218  7C 08 02 A6 */	mflr r0
/* 803DB3DC 003D721C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB3E0 003D7220  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB3E4 003D7224  7C 7F 1B 78 */	mr r31, r3
/* 803DB3E8 003D7228  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803DB3EC 003D722C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB3F0 003D7230  41 82 00 10 */	beq lbl_803DB400
/* 803DB3F4 003D7234  4B D2 53 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB3F8 003D7238  4B FF FB D1 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DB3FC 003D723C  48 00 00 34 */	b lbl_803DB430
.global lbl_803DB400
lbl_803DB400:
/* 803DB400 003D7240  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803DB404 003D7244  38 04 00 01 */	addi r0, r4, 0x1
/* 803DB408 003D7248  90 03 00 08 */	stw r0, 0x8(r3)
/* 803DB40C 003D724C  4B D2 53 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB410 003D7250  4B FF FC C9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB414 003D7254  4B FF CD B1 */	bl airBall__Q43scn4step6weapon5ParamCFv
/* 803DB418 003D7258  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803DB41C 003D725C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803DB420 003D7260  7C 03 00 40 */	cmplw r3, r0
/* 803DB424 003D7264  41 81 00 0C */	bgt lbl_803DB430
/* 803DB428 003D7268  7F E3 FB 78 */	mr r3, r31
/* 803DB42C 003D726C  48 00 01 8D */	bl dead__Q53scn4step6weapon7airball9StateMainFv
.global lbl_803DB430
lbl_803DB430:
/* 803DB430 003D7270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB434 003D7274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB438 003D7278  7C 08 03 A6 */	mtlr r0
/* 803DB43C 003D727C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB440 003D7280  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon7airball9StateMainFv
procMove__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB444 003D7284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DB448 003D7288  7C 08 02 A6 */	mflr r0
/* 803DB44C 003D728C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DB450 003D7290  39 61 00 20 */	addi r11, r1, 0x20
/* 803DB454 003D7294  4B C2 BE ED */	bl _savegpr_28
/* 803DB458 003D7298  7C 7C 1B 78 */	mr r28, r3
/* 803DB45C 003D729C  4B D2 53 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB460 003D72A0  4B FF FC 79 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB464 003D72A4  4B FF CD 61 */	bl airBall__Q43scn4step6weapon5ParamCFv
/* 803DB468 003D72A8  7C 7D 1B 78 */	mr r29, r3
/* 803DB46C 003D72AC  7F 83 E3 78 */	mr r3, r28
/* 803DB470 003D72B0  4B D2 53 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB474 003D72B4  4B FF FC 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB478 003D72B8  4B FF CD 4D */	bl airBall__Q43scn4step6weapon5ParamCFv
/* 803DB47C 003D72BC  7C 7E 1B 78 */	mr r30, r3
/* 803DB480 003D72C0  7F 83 E3 78 */	mr r3, r28
/* 803DB484 003D72C4  4B D2 53 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB488 003D72C8  4B FF FC 79 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DB48C 003D72CC  4B DA 62 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803DB490 003D72D0  7C 7F 1B 78 */	mr r31, r3
/* 803DB494 003D72D4  7F 83 E3 78 */	mr r3, r28
/* 803DB498 003D72D8  4B D2 53 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB49C 003D72DC  4B FF FC 75 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DB4A0 003D72E0  7F E4 FB 78 */	mr r4, r31
/* 803DB4A4 003D72E4  38 BE 00 14 */	addi r5, r30, 0x14
/* 803DB4A8 003D72E8  38 DD 00 20 */	addi r6, r29, 0x20
/* 803DB4AC 003D72EC  4B DC 00 31 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803DB4B0 003D72F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803DB4B4 003D72F4  4B C2 BE D9 */	bl _restgpr_28
/* 803DB4B8 003D72F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DB4BC 003D72FC  7C 08 03 A6 */	mtlr r0
/* 803DB4C0 003D7300  38 21 00 20 */	addi r1, r1, 0x20
/* 803DB4C4 003D7304  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon7airball9StateMainFv
procFixPos__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB4C8 003D7308  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DB4CC 003D730C  7C 08 02 A6 */	mflr r0
/* 803DB4D0 003D7310  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DB4D4 003D7314  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DB4D8 003D7318  7C 7F 1B 78 */	mr r31, r3
/* 803DB4DC 003D731C  4B D2 53 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB4E0 003D7320  4B FF FC 81 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DB4E4 003D7324  4B DF FD 51 */	bl isReqClose__Q25pause9ComponentCFv
/* 803DB4E8 003D7328  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB4EC 003D732C  41 82 00 10 */	beq lbl_803DB4FC
/* 803DB4F0 003D7330  7F E3 FB 78 */	mr r3, r31
/* 803DB4F4 003D7334  48 00 00 C5 */	bl dead__Q53scn4step6weapon7airball9StateMainFv
/* 803DB4F8 003D7338  48 00 00 30 */	b lbl_803DB528
.global lbl_803DB4FC
lbl_803DB4FC:
/* 803DB4FC 003D733C  7F E3 FB 78 */	mr r3, r31
/* 803DB500 003D7340  4B D2 52 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB504 003D7344  4B FF FC 45 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DB508 003D7348  7C 64 1B 78 */	mr r4, r3
/* 803DB50C 003D734C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DB510 003D7350  4B FF C4 0D */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DB514 003D7354  88 01 00 11 */	lbz r0, 0x11(r1)
/* 803DB518 003D7358  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB51C 003D735C  41 82 00 0C */	beq lbl_803DB528
/* 803DB520 003D7360  7F E3 FB 78 */	mr r3, r31
/* 803DB524 003D7364  48 00 00 95 */	bl dead__Q53scn4step6weapon7airball9StateMainFv
.global lbl_803DB528
lbl_803DB528:
/* 803DB528 003D7368  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DB52C 003D736C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DB530 003D7370  7C 08 03 A6 */	mtlr r0
/* 803DB534 003D7374  38 21 00 40 */	addi r1, r1, 0x40
/* 803DB538 003D7378  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon7airball9StateMainFv
procObjCollReact__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB53C 003D737C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB540 003D7380  7C 08 02 A6 */	mflr r0
/* 803DB544 003D7384  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB548 003D7388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB54C 003D738C  7C 7F 1B 78 */	mr r31, r3
/* 803DB550 003D7390  4B D2 52 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB554 003D7394  4B FF FB DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB558 003D7398  4B FF C8 DD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DB55C 003D739C  4B DF 8D 35 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DB560 003D73A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB564 003D73A4  40 82 00 38 */	bne lbl_803DB59C
/* 803DB568 003D73A8  7F E3 FB 78 */	mr r3, r31
/* 803DB56C 003D73AC  4B D2 52 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB570 003D73B0  4B FF FB C1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB574 003D73B4  4B FF C8 C1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DB578 003D73B8  4B DF 8F 51 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DB57C 003D73BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB580 003D73C0  40 82 00 1C */	bne lbl_803DB59C
/* 803DB584 003D73C4  7F E3 FB 78 */	mr r3, r31
/* 803DB588 003D73C8  4B D2 52 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB58C 003D73CC  4B FF FB BD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DB590 003D73D0  4B FE 95 85 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DB594 003D73D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB598 003D73D8  41 82 00 0C */	beq lbl_803DB5A4
.global lbl_803DB59C
lbl_803DB59C:
/* 803DB59C 003D73DC  7F E3 FB 78 */	mr r3, r31
/* 803DB5A0 003D73E0  48 00 00 19 */	bl dead__Q53scn4step6weapon7airball9StateMainFv
.global lbl_803DB5A4
lbl_803DB5A4:
/* 803DB5A4 003D73E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB5A8 003D73E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB5AC 003D73EC  7C 08 03 A6 */	mtlr r0
/* 803DB5B0 003D73F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB5B4 003D73F4  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon7airball9StateMainFv
dead__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB5B8 003D73F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DB5BC 003D73FC  7C 08 02 A6 */	mflr r0
/* 803DB5C0 003D7400  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DB5C4 003D7404  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DB5C8 003D7408  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803DB5CC 003D740C  7C 7E 1B 78 */	mr r30, r3
/* 803DB5D0 003D7410  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803DB5D4 003D7414  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB5D8 003D7418  40 82 00 60 */	bne lbl_803DB638
/* 803DB5DC 003D741C  38 00 00 01 */	li r0, 0x1
/* 803DB5E0 003D7420  98 03 00 0C */	stb r0, 0xc(r3)
/* 803DB5E4 003D7424  4B D2 51 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB5E8 003D7428  4B C9 A1 49 */	bl GKI_getfirst
/* 803DB5EC 003D742C  4B E2 9F DD */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DB5F0 003D7430  7C 7F 1B 78 */	mr r31, r3
/* 803DB5F4 003D7434  7F C3 F3 78 */	mr r3, r30
/* 803DB5F8 003D7438  4B D2 51 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB5FC 003D743C  4B FF FB 05 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DB600 003D7440  7C 64 1B 78 */	mr r4, r3
/* 803DB604 003D7444  38 61 00 14 */	addi r3, r1, 0x14
/* 803DB608 003D7448  4B DC 0A B5 */	bl getDirection3__Q24gobj6TargetCFv
/* 803DB60C 003D744C  7F C3 F3 78 */	mr r3, r30
/* 803DB610 003D7450  4B D2 51 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB614 003D7454  4B FF FA F5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DB618 003D7458  7C 64 1B 78 */	mr r4, r3
/* 803DB61C 003D745C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DB620 003D7460  4B E9 40 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DB624 003D7464  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DB628 003D7468  38 80 00 36 */	li r4, 0x36
/* 803DB62C 003D746C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DB630 003D7470  38 C1 00 14 */	addi r6, r1, 0x14
/* 803DB634 003D7474  4B E9 C9 49 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global lbl_803DB638
lbl_803DB638:
/* 803DB638 003D7478  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DB63C 003D747C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803DB640 003D7480  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DB644 003D7484  7C 08 03 A6 */	mtlr r0
/* 803DB648 003D7488  38 21 00 40 */	addi r1, r1, 0x40
/* 803DB64C 003D748C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon7airball9StateMainFv
__dt__Q53scn4step6weapon7airball9StateMainFv:
/* 803DB650 003D7490  4B FF D3 F0 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon17fireburningbullet9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon17fireburningbullet9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DB654 003D7494  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DB658 003D7498  7C 08 02 A6 */	mflr r0
/* 803DB65C 003D749C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DB660 003D74A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803DB664 003D74A4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803DB668 003D74A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB66C 003D74AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DB670 003D74B0  7C 7E 1B 78 */	mr r30, r3
/* 803DB674 003D74B4  4B FF D2 CD */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DB678 003D74B8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon17fireburningbullet9StateMain@ha
/* 803DB67C 003D74BC  38 03 3E E8 */	addi r0, r3, __vt__Q53scn4step6weapon17fireburningbullet9StateMain@l
/* 803DB680 003D74C0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803DB684 003D74C4  7F C3 F3 78 */	mr r3, r30
/* 803DB688 003D74C8  4B D2 51 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB68C 003D74CC  4B FF FA 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB690 003D74D0  4B F7 5A 71 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB694 003D74D4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DB698 003D74D8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DB69C 003D74DC  3B E0 00 00 */	li r31, 0x0
/* 803DB6A0 003D74E0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 803DB6A4 003D74E4  9B FE 00 10 */	stb r31, 0x10(r30)
/* 803DB6A8 003D74E8  7F C3 F3 78 */	mr r3, r30
/* 803DB6AC 003D74EC  4B D2 51 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB6B0 003D74F0  4B FF FA 29 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB6B4 003D74F4  4B F7 5A 4D */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB6B8 003D74F8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803DB6BC 003D74FC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 803DB6C0 003D7500  9B FE 00 18 */	stb r31, 0x18(r30)
/* 803DB6C4 003D7504  7F C3 F3 78 */	mr r3, r30
/* 803DB6C8 003D7508  4B D2 51 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB6CC 003D750C  4B FF FA 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB6D0 003D7510  38 80 00 4E */	li r4, 0x4e
/* 803DB6D4 003D7514  4B E9 71 C9 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DB6D8 003D7518  7F C3 F3 78 */	mr r3, r30
/* 803DB6DC 003D751C  4B D2 51 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB6E0 003D7520  4B FF F9 F9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB6E4 003D7524  4B F7 5A 1D */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB6E8 003D7528  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803DB6EC 003D752C  7F C3 F3 78 */	mr r3, r30
/* 803DB6F0 003D7530  4B D2 50 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB6F4 003D7534  4B FF FA 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB6F8 003D7538  38 80 00 00 */	li r4, 0x0
/* 803DB6FC 003D753C  FC 20 F8 90 */	fmr f1, f31
/* 803DB700 003D7540  4B E9 70 BD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DB704 003D7544  7F C3 F3 78 */	mr r3, r30
/* 803DB708 003D7548  4B D2 50 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB70C 003D754C  4B FF FA 35 */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803DB710 003D7550  38 80 00 02 */	li r4, 0x2
/* 803DB714 003D7554  4B E9 3A 81 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803DB718 003D7558  7F C3 F3 78 */	mr r3, r30
/* 803DB71C 003D755C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 803DB720 003D7560  48 00 03 8D */	bl setScale__Q53scn4step6weapon17fireburningbullet9StateMainFf
/* 803DB724 003D7564  7F C3 F3 78 */	mr r3, r30
/* 803DB728 003D7568  4B D2 50 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB72C 003D756C  4B FF F9 F5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DB730 003D7570  4B DC B4 D9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DB734 003D7574  38 80 00 D2 */	li r4, 0xd2
/* 803DB738 003D7578  38 A0 00 00 */	li r5, 0x0
/* 803DB73C 003D757C  4B E9 28 3D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DB740 003D7580  7F C3 F3 78 */	mr r3, r30
/* 803DB744 003D7584  38 00 00 18 */	li r0, 0x18
/* 803DB748 003D7588  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DB74C 003D758C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803DB750 003D7590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB754 003D7594  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DB758 003D7598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DB75C 003D759C  7C 08 03 A6 */	mtlr r0
/* 803DB760 003D75A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803DB764 003D75A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon17fireburningbullet9StateMainFv
__dt__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DB768 003D75A8  4B FF D2 D8 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon17fireburningbullet9StateMainFv
procAnim__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DB76C 003D75AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DB770 003D75B0  7C 08 02 A6 */	mflr r0
/* 803DB774 003D75B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DB778 003D75B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803DB77C 003D75BC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803DB780 003D75C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DB784 003D75C4  7C 7F 1B 78 */	mr r31, r3
/* 803DB788 003D75C8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 803DB78C 003D75CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB790 003D75D0  41 82 00 7C */	beq lbl_803DB80C
/* 803DB794 003D75D4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803DB798 003D75D8  2C 04 00 00 */	cmpwi r4, 0x0
/* 803DB79C 003D75DC  41 82 00 64 */	beq lbl_803DB800
/* 803DB7A0 003D75E0  38 04 FF FF */	addi r0, r4, -0x1
/* 803DB7A4 003D75E4  90 03 00 08 */	stw r0, 0x8(r3)
/* 803DB7A8 003D75E8  C8 22 DD F0 */	lfd f1, "@57161_80563D70"@sda21(r2)
/* 803DB7AC 003D75EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DB7B0 003D75F0  3C 00 43 30 */	lis r0, 0x4330
/* 803DB7B4 003D75F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DB7B8 003D75F8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803DB7BC 003D75FC  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DB7C0 003D7600  C0 02 DD D8 */	lfs f0, "@57154_80563D58"@sda21(r2)
/* 803DB7C4 003D7604  EC 41 00 24 */	fdivs f2, f1, f0
/* 803DB7C8 003D7608  C0 02 DD E0 */	lfs f0, "@57156_80563D60"@sda21(r2)
/* 803DB7CC 003D760C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803DB7D0 003D7610  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803DB7D4 003D7614  EC 22 00 32 */	fmuls f1, f2, f0
/* 803DB7D8 003D7618  C0 02 DD DC */	lfs f0, "@57155_80563D5C"@sda21(r2)
/* 803DB7DC 003D761C  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 803DB7E0 003D7620  C0 02 DD E4 */	lfs f0, "@57157_80563D64"@sda21(r2)
/* 803DB7E4 003D7624  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803DB7E8 003D7628  40 81 00 C0 */	ble lbl_803DB8A8
/* 803DB7EC 003D762C  4B D2 4F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB7F0 003D7630  4B FF F9 91 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803DB7F4 003D7634  FC 20 F8 90 */	fmr f1, f31
/* 803DB7F8 003D7638  4B E9 5F E5 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 803DB7FC 003D763C  48 00 00 AC */	b lbl_803DB8A8
.global lbl_803DB800
lbl_803DB800:
/* 803DB800 003D7640  4B D2 4F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB804 003D7644  4B FF F7 C5 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DB808 003D7648  48 00 00 A0 */	b lbl_803DB8A8
.global lbl_803DB80C
lbl_803DB80C:
/* 803DB80C 003D764C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803DB810 003D7650  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB814 003D7654  41 82 00 70 */	beq lbl_803DB884
/* 803DB818 003D7658  4B D2 4F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB81C 003D765C  4B FF F8 BD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB820 003D7660  4B F7 58 E1 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB824 003D7664  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 803DB828 003D7668  C0 02 DD E8 */	lfs f0, "@57158"@sda21(r2)
/* 803DB82C 003D766C  EC 20 10 28 */	fsubs f1, f0, f2
/* 803DB830 003D7670  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 803DB834 003D7674  EC 20 08 BA */	fmadds f1, f0, f2, f1
/* 803DB838 003D7678  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 803DB83C 003D767C  7F E3 FB 78 */	mr r3, r31
/* 803DB840 003D7680  48 00 02 6D */	bl setScale__Q53scn4step6weapon17fireburningbullet9StateMainFf
/* 803DB844 003D7684  7F E3 FB 78 */	mr r3, r31
/* 803DB848 003D7688  4B D2 4F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB84C 003D768C  4B FF F8 8D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB850 003D7690  4B F7 58 B1 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB854 003D7694  80 83 00 14 */	lwz r4, 0x14(r3)
/* 803DB858 003D7698  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803DB85C 003D769C  38 03 00 01 */	addi r0, r3, 0x1
/* 803DB860 003D76A0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803DB864 003D76A4  7C 00 20 40 */	cmplw r0, r4
/* 803DB868 003D76A8  40 82 00 1C */	bne lbl_803DB884
/* 803DB86C 003D76AC  38 00 00 00 */	li r0, 0x0
/* 803DB870 003D76B0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803DB874 003D76B4  7F E3 FB 78 */	mr r3, r31
/* 803DB878 003D76B8  4B D2 4F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB87C 003D76BC  4B FF F8 B5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB880 003D76C0  4B E9 6E BD */	bl renewAttack__Q43scn4step5chara11ObjCollLiteFv
.global lbl_803DB884
lbl_803DB884:
/* 803DB884 003D76C4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803DB888 003D76C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB88C 003D76CC  41 82 00 1C */	beq lbl_803DB8A8
/* 803DB890 003D76D0  38 03 FF FF */	addi r0, r3, -0x1
/* 803DB894 003D76D4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803DB898 003D76D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB89C 003D76DC  40 82 00 0C */	bne lbl_803DB8A8
/* 803DB8A0 003D76E0  7F E3 FB 78 */	mr r3, r31
/* 803DB8A4 003D76E4  48 00 02 DD */	bl dead__Q53scn4step6weapon17fireburningbullet9StateMainFv
.global lbl_803DB8A8
lbl_803DB8A8:
/* 803DB8A8 003D76E8  38 00 00 28 */	li r0, 0x28
/* 803DB8AC 003D76EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DB8B0 003D76F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803DB8B4 003D76F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DB8B8 003D76F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DB8BC 003D76FC  7C 08 03 A6 */	mtlr r0
/* 803DB8C0 003D7700  38 21 00 30 */	addi r1, r1, 0x30
/* 803DB8C4 003D7704  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon17fireburningbullet9StateMainFv
procMove__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DB8C8 003D7708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB8CC 003D770C  7C 08 02 A6 */	mflr r0
/* 803DB8D0 003D7710  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB8D4 003D7714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB8D8 003D7718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DB8DC 003D771C  7C 7E 1B 78 */	mr r30, r3
/* 803DB8E0 003D7720  4B D2 4F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB8E4 003D7724  4B FF F7 F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB8E8 003D7728  4B F7 58 19 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB8EC 003D772C  7C 7F 1B 78 */	mr r31, r3
/* 803DB8F0 003D7730  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 803DB8F4 003D7734  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB8F8 003D7738  40 82 00 1C */	bne lbl_803DB914
/* 803DB8FC 003D773C  7F C3 F3 78 */	mr r3, r30
/* 803DB900 003D7740  4B D2 4E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB904 003D7744  4B FF F8 0D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DB908 003D7748  38 9F 00 18 */	addi r4, r31, 0x18
/* 803DB90C 003D774C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 803DB910 003D7750  4B DB FC 19 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803DB914
lbl_803DB914:
/* 803DB914 003D7754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB918 003D7758  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DB91C 003D775C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB920 003D7760  7C 08 03 A6 */	mtlr r0
/* 803DB924 003D7764  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB928 003D7768  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon17fireburningbullet9StateMainFv
procFixPos__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DB92C 003D776C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DB930 003D7770  7C 08 02 A6 */	mflr r0
/* 803DB934 003D7774  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DB938 003D7778  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803DB93C 003D777C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803DB940 003D7780  7C 7E 1B 78 */	mr r30, r3
/* 803DB944 003D7784  4B D2 4E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB948 003D7788  4B FF F7 91 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DB94C 003D778C  4B F7 57 B5 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803DB950 003D7790  7C 7F 1B 78 */	mr r31, r3
/* 803DB954 003D7794  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 803DB958 003D7798  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB95C 003D779C  40 82 01 34 */	bne lbl_803DBA90
/* 803DB960 003D77A0  7F C3 F3 78 */	mr r3, r30
/* 803DB964 003D77A4  4B D2 4E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB968 003D77A8  4B FF F7 E1 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DB96C 003D77AC  4B FE 91 A9 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DB970 003D77B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB974 003D77B4  41 82 00 B4 */	beq lbl_803DBA28
/* 803DB978 003D77B8  7F C3 F3 78 */	mr r3, r30
/* 803DB97C 003D77BC  4B D2 4E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB980 003D77C0  4B FF F7 B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB984 003D77C4  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803DB988 003D77C8  4B DF 8B 41 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DB98C 003D77CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB990 003D77D0  40 82 00 B0 */	bne lbl_803DBA40
/* 803DB994 003D77D4  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 803DB998 003D77D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB99C 003D77DC  40 82 00 5C */	bne lbl_803DB9F8
/* 803DB9A0 003D77E0  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 803DB9A4 003D77E4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DB9A8 003D77E8  7F C3 F3 78 */	mr r3, r30
/* 803DB9AC 003D77EC  4B D2 4E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB9B0 003D77F0  4B FF F7 81 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB9B4 003D77F4  4B E9 6D 81 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803DB9B8 003D77F8  7F C3 F3 78 */	mr r3, r30
/* 803DB9BC 003D77FC  4B D2 4E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB9C0 003D7800  4B FF F7 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB9C4 003D7804  38 80 00 4F */	li r4, 0x4f
/* 803DB9C8 003D7808  4B E9 6E D5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DB9CC 003D780C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803DB9D0 003D7810  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803DB9D4 003D7814  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DB9D8 003D7818  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803DB9DC 003D781C  7F C3 F3 78 */	mr r3, r30
/* 803DB9E0 003D7820  4B D2 4E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DB9E4 003D7824  4B FF F7 4D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DB9E8 003D7828  38 80 00 00 */	li r4, 0x0
/* 803DB9EC 003D782C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 803DB9F0 003D7830  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DB9F4 003D7834  4B E9 6D D1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
.global lbl_803DB9F8
lbl_803DB9F8:
/* 803DB9F8 003D7838  38 00 00 01 */	li r0, 0x1
/* 803DB9FC 003D783C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 803DBA00 003D7840  7F C3 F3 78 */	mr r3, r30
/* 803DBA04 003D7844  4B D2 4D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBA08 003D7848  4B FF F7 09 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DBA0C 003D784C  4B DB F9 85 */	bl resetVelocity__Q24gobj4MoveFv
/* 803DBA10 003D7850  7F C3 F3 78 */	mr r3, r30
/* 803DBA14 003D7854  4B D2 4D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBA18 003D7858  4B FF F6 F9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DBA1C 003D785C  C0 22 DD F8 */	lfs f1, "@57181_80563D78"@sda21(r2)
/* 803DBA20 003D7860  4B DB F9 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 803DBA24 003D7864  48 00 00 1C */	b lbl_803DBA40
.global lbl_803DBA28
lbl_803DBA28:
/* 803DBA28 003D7868  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 803DBA2C 003D786C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DBA30 003D7870  41 82 00 10 */	beq lbl_803DBA40
/* 803DBA34 003D7874  7F C3 F3 78 */	mr r3, r30
/* 803DBA38 003D7878  48 00 01 49 */	bl dead__Q53scn4step6weapon17fireburningbullet9StateMainFv
/* 803DBA3C 003D787C  48 00 00 54 */	b lbl_803DBA90
.global lbl_803DBA40
lbl_803DBA40:
/* 803DBA40 003D7880  7F C3 F3 78 */	mr r3, r30
/* 803DBA44 003D7884  4B D2 4D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBA48 003D7888  4B FF F7 19 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DBA4C 003D788C  4B DF F7 E9 */	bl isReqClose__Q25pause9ComponentCFv
/* 803DBA50 003D7890  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DBA54 003D7894  41 82 00 10 */	beq lbl_803DBA64
/* 803DBA58 003D7898  7F C3 F3 78 */	mr r3, r30
/* 803DBA5C 003D789C  48 00 01 25 */	bl dead__Q53scn4step6weapon17fireburningbullet9StateMainFv
/* 803DBA60 003D78A0  48 00 00 30 */	b lbl_803DBA90
.global lbl_803DBA64
lbl_803DBA64:
/* 803DBA64 003D78A4  7F C3 F3 78 */	mr r3, r30
/* 803DBA68 003D78A8  4B D2 4D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBA6C 003D78AC  4B FF F6 DD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DBA70 003D78B0  7C 64 1B 78 */	mr r4, r3
/* 803DBA74 003D78B4  38 61 00 10 */	addi r3, r1, 0x10
/* 803DBA78 003D78B8  4B FF BE A5 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DBA7C 003D78BC  88 01 00 19 */	lbz r0, 0x19(r1)
/* 803DBA80 003D78C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DBA84 003D78C4  41 82 00 0C */	beq lbl_803DBA90
/* 803DBA88 003D78C8  7F C3 F3 78 */	mr r3, r30
/* 803DBA8C 003D78CC  48 00 00 F5 */	bl dead__Q53scn4step6weapon17fireburningbullet9StateMainFv
.global lbl_803DBA90
lbl_803DBA90:
/* 803DBA90 003D78D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803DBA94 003D78D4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803DBA98 003D78D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DBA9C 003D78DC  7C 08 03 A6 */	mtlr r0
/* 803DBAA0 003D78E0  38 21 00 50 */	addi r1, r1, 0x50
/* 803DBAA4 003D78E4  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon17fireburningbullet9StateMainFv
procObjCollReact__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DBAA8 003D78E8  4E 80 00 20 */	blr
.global setScale__Q53scn4step6weapon17fireburningbullet9StateMainFf
setScale__Q53scn4step6weapon17fireburningbullet9StateMainFf:
/* 803DBAAC 003D78EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DBAB0 003D78F0  7C 08 02 A6 */	mflr r0
/* 803DBAB4 003D78F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DBAB8 003D78F8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803DBABC 003D78FC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803DBAC0 003D7900  FF E0 08 90 */	fmr f31, f1
/* 803DBAC4 003D7904  4B D2 4D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBAC8 003D7908  4B FF F6 51 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DBACC 003D790C  4B E9 5A 1D */	bl model__Q43scn4step5chara5ModelFv
/* 803DBAD0 003D7910  4B DB ED 01 */	bl nodes__Q24gobj9GearModelCFv
/* 803DBAD4 003D7914  7C 64 1B 78 */	mr r4, r3
/* 803DBAD8 003D7918  38 61 00 24 */	addi r3, r1, 0x24
/* 803DBADC 003D791C  38 A0 00 00 */	li r5, 0x0
/* 803DBAE0 003D7920  4B DC 01 ED */	bl at__Q24gobj9NodeReposCFUl
/* 803DBAE4 003D7924  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DBAE8 003D7928  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803DBAEC 003D792C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803DBAF0 003D7930  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803DBAF4 003D7934  90 61 00 0C */	stw r3, 0xc(r1)
/* 803DBAF8 003D7938  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DBAFC 003D793C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803DBB00 003D7940  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBB04 003D7944  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803DBB08 003D7948  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803DBB0C 003D794C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DBB10 003D7950  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803DBB14 003D7954  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803DBB18 003D7958  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DBB1C 003D795C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803DBB20 003D7960  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803DBB24 003D7964  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803DBB28 003D7968  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803DBB2C 003D796C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803DBB30 003D7970  90 61 00 18 */	stw r3, 0x18(r1)
/* 803DBB34 003D7974  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803DBB38 003D7978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBB3C 003D797C  90 01 00 20 */	stw r0, 0x20(r1)
/* 803DBB40 003D7980  38 61 00 24 */	addi r3, r1, 0x24
/* 803DBB44 003D7984  4B DB 75 31 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803DBB48 003D7988  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DBB4C 003D798C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DBB50 003D7990  38 81 00 18 */	addi r4, r1, 0x18
/* 803DBB54 003D7994  4B DB 76 CD */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 803DBB58 003D7998  38 61 00 24 */	addi r3, r1, 0x24
/* 803DBB5C 003D799C  38 80 FF FF */	li r4, -0x1
/* 803DBB60 003D79A0  4B DA 0B 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803DBB64 003D79A4  38 00 00 48 */	li r0, 0x48
/* 803DBB68 003D79A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DBB6C 003D79AC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803DBB70 003D79B0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DBB74 003D79B4  7C 08 03 A6 */	mtlr r0
/* 803DBB78 003D79B8  38 21 00 50 */	addi r1, r1, 0x50
/* 803DBB7C 003D79BC  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon17fireburningbullet9StateMainFv
dead__Q53scn4step6weapon17fireburningbullet9StateMainFv:
/* 803DBB80 003D79C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBB84 003D79C4  7C 08 02 A6 */	mflr r0
/* 803DBB88 003D79C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBB8C 003D79CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBB90 003D79D0  7C 7F 1B 78 */	mr r31, r3
/* 803DBB94 003D79D4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 803DBB98 003D79D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DBB9C 003D79DC  40 82 00 58 */	bne lbl_803DBBF4
/* 803DBBA0 003D79E0  38 00 00 01 */	li r0, 0x1
/* 803DBBA4 003D79E4  98 03 00 18 */	stb r0, 0x18(r3)
/* 803DBBA8 003D79E8  4B D2 4C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBBAC 003D79EC  4B FF F5 75 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DBBB0 003D79F0  4B DC B0 59 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DBBB4 003D79F4  4B E9 27 75 */	bl release__Q43scn4step5chara6EffectFv
/* 803DBBB8 003D79F8  7F E3 FB 78 */	mr r3, r31
/* 803DBBBC 003D79FC  4B D2 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBBC0 003D7A00  4B FF F5 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DBBC4 003D7A04  4B E9 6B 71 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803DBBC8 003D7A08  7F E3 FB 78 */	mr r3, r31
/* 803DBBCC 003D7A0C  4B D2 4C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBBD0 003D7A10  4B FF F5 41 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DBBD4 003D7A14  4B DB F7 BD */	bl resetVelocity__Q24gobj4MoveFv
/* 803DBBD8 003D7A18  7F E3 FB 78 */	mr r3, r31
/* 803DBBDC 003D7A1C  4B D2 4C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBBE0 003D7A20  4B FF F5 69 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DBBE4 003D7A24  38 80 00 00 */	li r4, 0x0
/* 803DBBE8 003D7A28  4B FF BB 91 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803DBBEC 003D7A2C  38 00 00 0F */	li r0, 0xf
/* 803DBBF0 003D7A30  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_803DBBF4
lbl_803DBBF4:
/* 803DBBF4 003D7A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBBF8 003D7A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBBFC 003D7A3C  7C 08 03 A6 */	mtlr r0
/* 803DBC00 003D7A40  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBC04 003D7A44  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A30"
"ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A30":

	.4byte 0x0000015E
	.4byte 0x0000016A
	.4byte 0x00000177
	.4byte 0x0000017A

.global "ATTACK_SUB_TYPE_TABLE__23@unnamed@StateMain_cpp@"
"ATTACK_SUB_TYPE_TABLE__23@unnamed@StateMain_cpp@":

	.4byte 0x00000176
	.4byte 0x00000176
	.4byte 0x0000017D
	.4byte 0x0000017D

.global "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A50"
"ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A50":

	.4byte 0x0000015F
	.4byte 0x0000016B
	.4byte 0x00000178
	.4byte 0x0000017B

.global "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A60"
"ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A60":

	.4byte 0x00000160
	.4byte 0x0000016C
	.4byte 0x00000161
	.4byte 0x0000016D
	.4byte 0x00000162
	.4byte 0x0000016E
	.4byte 0x00000163
	.4byte 0x0000016F
	.4byte 0x00000164
	.4byte 0x00000170
	.4byte 0x00000165
	.4byte 0x00000171
	.4byte 0x00000166
	.4byte 0x00000172
	.4byte 0x00000167
	.4byte 0x00000173
	.4byte 0x00000168
	.4byte 0x00000174
	.4byte 0x00000169
	.4byte 0x00000175
	.4byte 0x00000179
	.4byte 0x0000017C
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon7airball9StateMain
__vt__Q53scn4step6weapon7airball9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon7airball9StateMainFv
	.4byte procAnim__Q53scn4step6weapon7airball9StateMainFv
	.4byte procMove__Q53scn4step6weapon7airball9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon7airball9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon7airball9StateMainFv

.global __vt__Q53scn4step6weapon17fireburningbullet9StateMain
__vt__Q53scn4step6weapon17fireburningbullet9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon17fireburningbullet9StateMainFv
	.4byte procAnim__Q53scn4step6weapon17fireburningbullet9StateMainFv
	.4byte procMove__Q53scn4step6weapon17fireburningbullet9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon17fireburningbullet9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon17fireburningbullet9StateMainFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56519_8055C088"
"@56519_8055C088":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57154_80563D58"
"@57154_80563D58":

	.4byte 0x41700000

.global "@57155_80563D5C"
"@57155_80563D5C":

	.4byte 0x3FC00000

.global "@57156_80563D60"
"@57156_80563D60":

	.4byte 0xBF000000

.global "@57157_80563D64"
"@57157_80563D64":

	.4byte 0

.global "@57158"
"@57158":

	.4byte 0x3F800000
	.4byte 0

.global "@57161_80563D70"
"@57161_80563D70":

	.4byte 0x43300000
	.4byte 0

.global "@57181_80563D78"
"@57181_80563D78":

	.4byte 0xB8D1B717
	.4byte 0

.global "@57613"
"@57613":

	.4byte 0

.global "@57614_80563D84"
"@57614_80563D84":

	.4byte 0x3A83126F

.global "@57615_80563D88"
"@57615_80563D88":

	.4byte 0x3F0CCCCD

.global "@57663_80563D8C"
"@57663_80563D8C":

	.4byte 0x43B40000

.global "@57664_80563D90"
"@57664_80563D90":

	.4byte 0x3F800000
	.4byte 0

.global "@57667_80563D98"
"@57667_80563D98":

	.4byte 0x43300000
	.4byte 0

.global "@57720_80563DA0"
"@57720_80563DA0":

	.4byte 0x43300000
	.4byte 0x80000000
