.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFPQ43scn4step5enemy5Enemy:
/* 802C1138 002BCF78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C113C 002BCF7C  7C 08 02 A6 */	mflr r0
/* 802C1140 002BCF80  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C1144 002BCF84  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802C1148 002BCF88  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802C114C 002BCF8C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C1150 002BCF90  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C1154 002BCF94  7C 7E 1B 78 */	mr r30, r3
/* 802C1158 002BCF98  4B FC CC 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C115C 002BCF9C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack@ha
/* 802C1160 002BCFA0  38 03 89 F0 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack@l
/* 802C1164 002BCFA4  90 1E 00 00 */	stw r0, 0(r30)
/* 802C1168 002BCFA8  38 00 00 00 */	li r0, 0
/* 802C116C 002BCFAC  90 1E 00 08 */	stw r0, 8(r30)
/* 802C1170 002BCFB0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802C1174 002BCFB4  7F C3 F3 78 */	mr r3, r30
/* 802C1178 002BCFB8  4B E3 F6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C117C 002BCFBC  4B FC 6F 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C1180 002BCFC0  4B ED 8D 49 */	bl setGround__Q24gobj9FootStateFv
/* 802C1184 002BCFC4  7F C3 F3 78 */	mr r3, r30
/* 802C1188 002BCFC8  48 00 04 F5 */	bl setJoeAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
/* 802C118C 002BCFCC  7C 7F 1B 78 */	mr r31, r3
/* 802C1190 002BCFD0  7F C3 F3 78 */	mr r3, r30
/* 802C1194 002BCFD4  4B E3 F6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1198 002BCFD8  4B FC 6F 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C119C 002BCFDC  7F E4 FB 78 */	mr r4, r31
/* 802C11A0 002BCFE0  4B FB 00 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C11A4 002BCFE4  7F C3 F3 78 */	mr r3, r30
/* 802C11A8 002BCFE8  4B E3 F6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C11AC 002BCFEC  4B FC 6F 11 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C11B0 002BCFF0  7C 64 1B 78 */	mr r4, r3
/* 802C11B4 002BCFF4  38 61 00 20 */	addi r3, r1, 0x20
/* 802C11B8 002BCFF8  4B FA E4 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C11BC 002BCFFC  38 61 00 08 */	addi r3, r1, 8
/* 802C11C0 002BD000  38 81 00 20 */	addi r4, r1, 0x20
/* 802C11C4 002BD004  4B F0 1A 09 */	bl getXY__Q33hel4math7Vector3CFv
/* 802C11C8 002BD008  7F C3 F3 78 */	mr r3, r30
/* 802C11CC 002BD00C  4B E3 F6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C11D0 002BD010  7C 64 1B 78 */	mr r4, r3
/* 802C11D4 002BD014  38 61 00 10 */	addi r3, r1, 0x10
/* 802C11D8 002BD018  4B FC DB A9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C11DC 002BD01C  38 61 00 18 */	addi r3, r1, 0x18
/* 802C11E0 002BD020  38 81 00 10 */	addi r4, r1, 0x10
/* 802C11E4 002BD024  38 A1 00 08 */	addi r5, r1, 8
/* 802C11E8 002BD028  4B ED F0 15 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802C11EC 002BD02C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802C11F0 002BD030  C0 02 BC C8 */	lfs f0, $$256282-_SDA2_BASE_(r2)
/* 802C11F4 002BD034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C11F8 002BD038  4C 41 13 82 */	cror 2, 1, 2
/* 802C11FC 002BD03C  40 82 00 1C */	bne lbl_802C1218
/* 802C1200 002BD040  7F C3 F3 78 */	mr r3, r30
/* 802C1204 002BD044  4B E3 F5 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1208 002BD048  4B FC 6E A5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C120C 002BD04C  38 80 00 01 */	li r4, 1
/* 802C1210 002BD050  4B ED 74 71 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C1214 002BD054  48 00 00 18 */	b lbl_802C122C
lbl_802C1218:
/* 802C1218 002BD058  7F C3 F3 78 */	mr r3, r30
/* 802C121C 002BD05C  4B E3 F5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1220 002BD060  4B FC 6E 8D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1224 002BD064  38 80 00 00 */	li r4, 0
/* 802C1228 002BD068  4B ED 74 59 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C122C:
/* 802C122C 002BD06C  7F C3 F3 78 */	mr r3, r30
/* 802C1230 002BD070  4B E3 F5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1234 002BD074  4B FC 6F 61 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C1238 002BD078  4B FF EB C9 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C123C 002BD07C  4B EF BC C1 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C1240 002BD080  FF E0 08 90 */	fmr f31, f1
/* 802C1244 002BD084  7F C3 F3 78 */	mr r3, r30
/* 802C1248 002BD088  4B E3 F5 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C124C 002BD08C  4B FC 6E 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C1250 002BD090  FC 20 F8 90 */	fmr f1, f31
/* 802C1254 002BD094  4B FB 00 3D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C1258 002BD098  7F C3 F3 78 */	mr r3, r30
/* 802C125C 002BD09C  38 00 00 48 */	li r0, 0x48
/* 802C1260 002BD0A0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C1264 002BD0A4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802C1268 002BD0A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C126C 002BD0AC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C1270 002BD0B0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C1274 002BD0B4  7C 08 03 A6 */	mtlr r0
/* 802C1278 002BD0B8  38 21 00 50 */	addi r1, r1, 0x50
/* 802C127C 002BD0BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
__dt__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv:
/* 802C1280 002BD0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1284 002BD0C4  7C 08 02 A6 */	mflr r0
/* 802C1288 002BD0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C128C 002BD0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1290 002BD0D0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C1294 002BD0D4  7C 7E 1B 78 */	mr r30, r3
/* 802C1298 002BD0D8  7C 9F 23 78 */	mr r31, r4
/* 802C129C 002BD0DC  2C 03 00 00 */	cmpwi r3, 0
/* 802C12A0 002BD0E0  41 82 00 40 */	beq lbl_802C12E0
/* 802C12A4 002BD0E4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack@ha
/* 802C12A8 002BD0E8  38 04 89 F0 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack@l
/* 802C12AC 002BD0EC  90 03 00 00 */	stw r0, 0(r3)
/* 802C12B0 002BD0F0  4B E3 F5 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C12B4 002BD0F4  4B FC 6E 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C12B8 002BD0F8  C0 22 BC CC */	lfs f1, $$256321-_SDA2_BASE_(r2)
/* 802C12BC 002BD0FC  4B FA FF D5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C12C0 002BD100  7F C3 F3 78 */	mr r3, r30
/* 802C12C4 002BD104  38 80 00 00 */	li r4, 0
/* 802C12C8 002BD108  4B FC CB 25 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C12CC 002BD10C  7F E0 07 34 */	extsh r0, r31
/* 802C12D0 002BD110  2C 00 00 00 */	cmpwi r0, 0
/* 802C12D4 002BD114  40 81 00 0C */	ble lbl_802C12E0
/* 802C12D8 002BD118  7F C3 F3 78 */	mr r3, r30
/* 802C12DC 002BD11C  4B EF E4 39 */	bl __dl__FPv
lbl_802C12E0:
/* 802C12E0 002BD120  7F C3 F3 78 */	mr r3, r30
/* 802C12E4 002BD124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C12E8 002BD128  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C12EC 002BD12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C12F0 002BD130  7C 08 03 A6 */	mtlr r0
/* 802C12F4 002BD134  38 21 00 10 */	addi r1, r1, 0x10
/* 802C12F8 002BD138  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
procAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv:
/* 802C12FC 002BD13C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1300 002BD140  7C 08 02 A6 */	mflr r0
/* 802C1304 002BD144  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1308 002BD148  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C130C 002BD14C  39 61 00 18 */	addi r11, r1, 0x18
/* 802C1310 002BD150  4B D4 60 35 */	bl func_80007344
/* 802C1314 002BD154  7C 7D 1B 78 */	mr r29, r3
/* 802C1318 002BD158  4B E3 F4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C131C 002BD15C  4B FC 6E 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C1320 002BD160  4B FF EA E1 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C1324 002BD164  7C 7E 1B 78 */	mr r30, r3
/* 802C1328 002BD168  3B E0 00 0E */	li r31, 0xe
/* 802C132C 002BD16C  7F A3 EB 78 */	mr r3, r29
/* 802C1330 002BD170  4B E3 F4 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1334 002BD174  4B FC 6D 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C1338 002BD178  4B FA FF 6D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C133C 002BD17C  2C 03 00 00 */	cmpwi r3, 0
/* 802C1340 002BD180  41 82 00 44 */	beq lbl_802C1384
/* 802C1344 002BD184  7F C3 F3 78 */	mr r3, r30
/* 802C1348 002BD188  4B F1 9E ED */	bl isReqClose__Q25pause9ComponentCFv
/* 802C134C 002BD18C  2C 03 00 00 */	cmpwi r3, 0
/* 802C1350 002BD190  41 82 00 24 */	beq lbl_802C1374
/* 802C1354 002BD194  7F A3 EB 78 */	mr r3, r29
/* 802C1358 002BD198  4B E3 F4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C135C 002BD19C  4B FC 6D 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C1360 002BD1A0  4B FA FF B1 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802C1364 002BD1A4  28 03 00 07 */	cmplwi r3, 7
/* 802C1368 002BD1A8  40 82 00 0C */	bne lbl_802C1374
/* 802C136C 002BD1AC  3B E0 00 09 */	li r31, 9
/* 802C1370 002BD1B0  48 00 00 4C */	b lbl_802C13BC
lbl_802C1374:
/* 802C1374 002BD1B4  7F A3 EB 78 */	mr r3, r29
/* 802C1378 002BD1B8  48 00 03 05 */	bl setJoeAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
/* 802C137C 002BD1BC  7C 7F 1B 78 */	mr r31, r3
/* 802C1380 002BD1C0  48 00 00 3C */	b lbl_802C13BC
lbl_802C1384:
/* 802C1384 002BD1C4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C1388 002BD1C8  2C 00 00 00 */	cmpwi r0, 0
/* 802C138C 002BD1CC  40 82 00 30 */	bne lbl_802C13BC
/* 802C1390 002BD1D0  7F C3 F3 78 */	mr r3, r30
/* 802C1394 002BD1D4  4B F1 9E A1 */	bl isReqClose__Q25pause9ComponentCFv
/* 802C1398 002BD1D8  2C 03 00 00 */	cmpwi r3, 0
/* 802C139C 002BD1DC  41 82 00 20 */	beq lbl_802C13BC
/* 802C13A0 002BD1E0  7F A3 EB 78 */	mr r3, r29
/* 802C13A4 002BD1E4  4B E3 F4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C13A8 002BD1E8  4B FC 6D 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C13AC 002BD1EC  4B FA FF 65 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802C13B0 002BD1F0  28 03 00 07 */	cmplwi r3, 7
/* 802C13B4 002BD1F4  40 82 00 08 */	bne lbl_802C13BC
/* 802C13B8 002BD1F8  3B E0 00 09 */	li r31, 9
lbl_802C13BC:
/* 802C13BC 002BD1FC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802C13C0 002BD200  38 03 00 01 */	addi r0, r3, 1
/* 802C13C4 002BD204  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C13C8 002BD208  2C 1F 00 0E */	cmpwi r31, 0xe
/* 802C13CC 002BD20C  41 82 00 60 */	beq lbl_802C142C
/* 802C13D0 002BD210  7F A3 EB 78 */	mr r3, r29
/* 802C13D4 002BD214  4B E3 F4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C13D8 002BD218  4B FC DC 65 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C13DC 002BD21C  7F A3 EB 78 */	mr r3, r29
/* 802C13E0 002BD220  4B E3 F4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C13E4 002BD224  4B FC 6C E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C13E8 002BD228  7F E4 FB 78 */	mr r4, r31
/* 802C13EC 002BD22C  4B FA FE 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C13F0 002BD230  7F C3 F3 78 */	mr r3, r30
/* 802C13F4 002BD234  4B EF BB 09 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C13F8 002BD238  FF E0 08 90 */	fmr f31, f1
/* 802C13FC 002BD23C  7F A3 EB 78 */	mr r3, r29
/* 802C1400 002BD240  4B E3 F3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1404 002BD244  4B FC 6C C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C1408 002BD248  FC 20 F8 90 */	fmr f1, f31
/* 802C140C 002BD24C  4B FA FE 85 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C1410 002BD250  7F C3 F3 78 */	mr r3, r30
/* 802C1414 002BD254  4B FF E0 59 */	bl incNowLoop__Q53scn4step5enemy10knucklejoe6CustomFv
/* 802C1418 002BD258  7F C3 F3 78 */	mr r3, r30
/* 802C141C 002BD25C  38 80 00 00 */	li r4, 0
/* 802C1420 002BD260  4B FF E4 91 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 802C1424 002BD264  38 00 00 00 */	li r0, 0
/* 802C1428 002BD268  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_802C142C:
/* 802C142C 002BD26C  7F A3 EB 78 */	mr r3, r29
/* 802C1430 002BD270  4B E3 F3 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1434 002BD274  4B FC 6C 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C1438 002BD278  4B FC B3 A1 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C143C 002BD27C  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 802C1440 002BD280  7F C3 F3 78 */	mr r3, r30
/* 802C1444 002BD284  4B E5 FA 2D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1448 002BD288  7C 03 F8 40 */	cmplw r3, r31
/* 802C144C 002BD28C  41 80 00 1C */	blt lbl_802C1468
/* 802C1450 002BD290  7F C3 F3 78 */	mr r3, r30
/* 802C1454 002BD294  4B E4 53 6D */	bl DetachExternalSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail19ExternalSoundPlayer
/* 802C1458 002BD298  7F A3 EB 78 */	mr r3, r29
/* 802C145C 002BD29C  4B E3 F3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1460 002BD2A0  4B FC 6D 3D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C1464 002BD2A4  4B FB DB DD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C1468:
/* 802C1468 002BD2A8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C146C 002BD2AC  39 61 00 18 */	addi r11, r1, 0x18
/* 802C1470 002BD2B0  4B D4 5F 21 */	bl func_80007390
/* 802C1474 002BD2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1478 002BD2B8  7C 08 03 A6 */	mtlr r0
/* 802C147C 002BD2BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1480 002BD2C0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
procMove__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv:
/* 802C1484 002BD2C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C1488 002BD2C8  7C 08 02 A6 */	mflr r0
/* 802C148C 002BD2CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C1490 002BD2D0  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 802C1494 002BD2D4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802C1498 002BD2D8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802C149C 002BD2DC  7C 7E 1B 78 */	mr r30, r3
/* 802C14A0 002BD2E0  4B E3 F3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C14A4 002BD2E4  4B FC 6C F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C14A8 002BD2E8  4B FF E9 59 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C14AC 002BD2EC  4B E1 9D 15 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802C14B0 002BD2F0  FF E0 08 90 */	fmr f31, f1
/* 802C14B4 002BD2F4  7F C3 F3 78 */	mr r3, r30
/* 802C14B8 002BD2F8  4B E3 F3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C14BC 002BD2FC  4B FC 6C 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C14C0 002BD300  4B FA FE 51 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802C14C4 002BD304  28 03 00 07 */	cmplwi r3, 7
/* 802C14C8 002BD308  40 82 00 48 */	bne lbl_802C1510
/* 802C14CC 002BD30C  38 61 00 14 */	addi r3, r1, 0x14
/* 802C14D0 002BD310  FC 20 F8 90 */	fmr f1, f31
/* 802C14D4 002BD314  FC 40 F8 90 */	fmr f2, f31
/* 802C14D8 002BD318  FC 60 F8 90 */	fmr f3, f31
/* 802C14DC 002BD31C  4B ED A4 D9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C14E0 002BD320  7F C3 F3 78 */	mr r3, r30
/* 802C14E4 002BD324  4B E3 F2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C14E8 002BD328  4B FC 6B C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C14EC 002BD32C  4B EC 01 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C14F0 002BD330  7C 7F 1B 78 */	mr r31, r3
/* 802C14F4 002BD334  7F C3 F3 78 */	mr r3, r30
/* 802C14F8 002BD338  4B E3 F2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C14FC 002BD33C  4B FC 6B C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C1500 002BD340  7F E4 FB 78 */	mr r4, r31
/* 802C1504 002BD344  38 A1 00 14 */	addi r5, r1, 0x14
/* 802C1508 002BD348  4B ED 9F 6D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C150C 002BD34C  48 00 00 48 */	b lbl_802C1554
lbl_802C1510:
/* 802C1510 002BD350  38 61 00 08 */	addi r3, r1, 8
/* 802C1514 002BD354  FC 20 F8 90 */	fmr f1, f31
/* 802C1518 002BD358  FC 40 F8 90 */	fmr f2, f31
/* 802C151C 002BD35C  FC 60 F8 90 */	fmr f3, f31
/* 802C1520 002BD360  4B ED A4 95 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C1524 002BD364  7F C3 F3 78 */	mr r3, r30
/* 802C1528 002BD368  4B E3 F2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C152C 002BD36C  4B FC 6B 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1530 002BD370  4B EC 01 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C1534 002BD374  7C 60 00 34 */	cntlzw r0, r3
/* 802C1538 002BD378  54 1F D9 7E */	srwi r31, r0, 5
/* 802C153C 002BD37C  7F C3 F3 78 */	mr r3, r30
/* 802C1540 002BD380  4B E3 F2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1544 002BD384  4B FC 6B 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C1548 002BD388  7F E4 FB 78 */	mr r4, r31
/* 802C154C 002BD38C  38 A1 00 08 */	addi r5, r1, 8
/* 802C1550 002BD390  4B ED 9F 25 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
lbl_802C1554:
/* 802C1554 002BD394  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802C1558 002BD398  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802C155C 002BD39C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802C1560 002BD3A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C1564 002BD3A4  7C 08 03 A6 */	mtlr r0
/* 802C1568 002BD3A8  38 21 00 30 */	addi r1, r1, 0x30
/* 802C156C 002BD3AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
procFixPos__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv:
/* 802C1570 002BD3B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C1574 002BD3B4  7C 08 02 A6 */	mflr r0
/* 802C1578 002BD3B8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C157C 002BD3BC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C1580 002BD3C0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C1584 002BD3C4  7C 7F 1B 78 */	mr r31, r3
/* 802C1588 002BD3C8  4B E3 F2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C158C 002BD3CC  4B FC 6B 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C1590 002BD3D0  7C 64 1B 78 */	mr r4, r3
/* 802C1594 002BD3D4  38 61 00 34 */	addi r3, r1, 0x34
/* 802C1598 002BD3D8  4B FC 97 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C159C 002BD3DC  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802C15A0 002BD3E0  2C 00 00 00 */	cmpwi r0, 0
/* 802C15A4 002BD3E4  41 82 00 34 */	beq lbl_802C15D8
/* 802C15A8 002BD3E8  7F E3 FB 78 */	mr r3, r31
/* 802C15AC 002BD3EC  4B E3 F2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C15B0 002BD3F0  4B FC 6B 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C15B4 002BD3F4  4B FA FD 5D */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802C15B8 002BD3F8  28 03 00 07 */	cmplwi r3, 7
/* 802C15BC 002BD3FC  40 82 00 1C */	bne lbl_802C15D8
/* 802C15C0 002BD400  7F E3 FB 78 */	mr r3, r31
/* 802C15C4 002BD404  4B E3 F2 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C15C8 002BD408  4B FC 6B CD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C15CC 002BD40C  4B FF E8 35 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802C15D0 002BD410  38 80 00 01 */	li r4, 1
/* 802C15D4 002BD414  4B FF E2 DD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
lbl_802C15D8:
/* 802C15D8 002BD418  7F E3 FB 78 */	mr r3, r31
/* 802C15DC 002BD41C  4B E3 F2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C15E0 002BD420  4B FC 6B 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C15E4 002BD424  7C 64 1B 78 */	mr r4, r3
/* 802C15E8 002BD428  38 61 00 08 */	addi r3, r1, 8
/* 802C15EC 002BD42C  4B FC 96 AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C15F0 002BD430  88 01 00 08 */	lbz r0, 8(r1)
/* 802C15F4 002BD434  2C 00 00 00 */	cmpwi r0, 0
/* 802C15F8 002BD438  41 82 00 18 */	beq lbl_802C1610
/* 802C15FC 002BD43C  7F E3 FB 78 */	mr r3, r31
/* 802C1600 002BD440  4B E3 F1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1604 002BD444  4B FC 6A C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C1608 002BD448  4B ED 9D A1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C160C 002BD44C  48 00 00 58 */	b lbl_802C1664
lbl_802C1610:
/* 802C1610 002BD450  7F E3 FB 78 */	mr r3, r31
/* 802C1614 002BD454  4B E3 F1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1618 002BD458  7C 7E 1B 78 */	mr r30, r3
/* 802C161C 002BD45C  7F E3 FB 78 */	mr r3, r31
/* 802C1620 002BD460  4B E3 F1 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1624 002BD464  4B FC 6B 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1628 002BD468  7C 7F 1B 78 */	mr r31, r3
/* 802C162C 002BD46C  48 14 48 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1630 002BD470  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1634 002BD474  2C 04 00 00 */	cmpwi r4, 0
/* 802C1638 002BD478  41 82 00 28 */	beq lbl_802C1660
/* 802C163C 002BD47C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C1640 002BD480  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C1644 002BD484  90 04 00 00 */	stw r0, 0(r4)
/* 802C1648 002BD488  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C164C 002BD48C  90 04 00 04 */	stw r0, 4(r4)
/* 802C1650 002BD490  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C1654 002BD494  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C1658 002BD498  90 04 00 00 */	stw r0, 0(r4)
/* 802C165C 002BD49C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C1660:
/* 802C1660 002BD4A0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C1664:
/* 802C1664 002BD4A4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C1668 002BD4A8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C166C 002BD4AC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C1670 002BD4B0  7C 08 03 A6 */	mtlr r0
/* 802C1674 002BD4B4  38 21 00 70 */	addi r1, r1, 0x70
/* 802C1678 002BD4B8  4E 80 00 20 */	blr 

.global setJoeAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv
setJoeAnim__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFv:
/* 802C167C 002BD4BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C1680 002BD4C0  7C 08 02 A6 */	mflr r0
/* 802C1684 002BD4C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C1688 002BD4C8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802C168C 002BD4CC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802C1690 002BD4D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C1694 002BD4D4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C1698 002BD4D8  7C 7E 1B 78 */	mr r30, r3
/* 802C169C 002BD4DC  3B E0 00 08 */	li r31, 8
/* 802C16A0 002BD4E0  4B E3 F1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C16A4 002BD4E4  4B FC 6A 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C16A8 002BD4E8  7C 64 1B 78 */	mr r4, r3
/* 802C16AC 002BD4EC  38 61 00 20 */	addi r3, r1, 0x20
/* 802C16B0 002BD4F0  4B FA E0 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C16B4 002BD4F4  38 61 00 08 */	addi r3, r1, 8
/* 802C16B8 002BD4F8  38 81 00 20 */	addi r4, r1, 0x20
/* 802C16BC 002BD4FC  4B F0 15 11 */	bl getXY__Q33hel4math7Vector3CFv
/* 802C16C0 002BD500  7F C3 F3 78 */	mr r3, r30
/* 802C16C4 002BD504  4B E3 F1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C16C8 002BD508  7C 64 1B 78 */	mr r4, r3
/* 802C16CC 002BD50C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C16D0 002BD510  4B FC D6 B1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C16D4 002BD514  38 61 00 18 */	addi r3, r1, 0x18
/* 802C16D8 002BD518  38 81 00 10 */	addi r4, r1, 0x10
/* 802C16DC 002BD51C  38 A1 00 08 */	addi r5, r1, 8
/* 802C16E0 002BD520  4B ED EB 1D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802C16E4 002BD524  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 802C16E8 002BD528  C0 02 BC C8 */	lfs f0, $$256282-_SDA2_BASE_(r2)
/* 802C16EC 002BD52C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C16F0 002BD530  40 80 00 08 */	bge lbl_802C16F8
/* 802C16F4 002BD534  FF E0 F8 50 */	fneg f31, f31
lbl_802C16F8:
/* 802C16F8 002BD538  7F C3 F3 78 */	mr r3, r30
/* 802C16FC 002BD53C  4B E3 F0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1700 002BD540  4B FC 69 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C1704 002BD544  4B FC B0 D5 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C1708 002BD548  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802C170C 002BD54C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C1710 002BD550  40 81 00 08 */	ble lbl_802C1718
/* 802C1714 002BD554  3B E0 00 07 */	li r31, 7
lbl_802C1718:
/* 802C1718 002BD558  7F E3 FB 78 */	mr r3, r31
/* 802C171C 002BD55C  38 00 00 48 */	li r0, 0x48
/* 802C1720 002BD560  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C1724 002BD564  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802C1728 002BD568  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C172C 002BD56C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C1730 002BD570  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C1734 002BD574  7C 08 03 A6 */	mtlr r0
/* 802C1738 002BD578  38 21 00 50 */	addi r1, r1, 0x50
/* 802C173C 002BD57C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack
__vt__Q53scn4step5enemy10knucklejoe17StateWalkStepBack:
	.incbin "baserom.dol", 0x474AF0, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256282
$$256282:
	.incbin "baserom.dol", 0x49C788, 0x4
.global $$256321
$$256321:
	.incbin "baserom.dol", 0x49C78C, 0x4
