.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802B52DC 002B111C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B52E0 002B1120  7C 08 02 A6 */	mflr r0
/* 802B52E4 002B1124  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B52E8 002B1128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B52EC 002B112C  7C 7F 1B 78 */	mr r31, r3
/* 802B52F0 002B1130  4B FD 8A D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B52F4 002B1134  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9StateWait@ha
/* 802B52F8 002B1138  38 03 6E D0 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9StateWait@l
/* 802B52FC 002B113C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B5300 002B1140  38 00 00 00 */	li r0, 0x0
/* 802B5304 002B1144  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802B5308 002B1148  7F E3 FB 78 */	mr r3, r31
/* 802B530C 002B114C  4B E4 B4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5310 002B1150  4B FD 2D A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B5314 002B1154  4B ED 22 25 */	bl __ct__Q24file8DNOptionFv
/* 802B5318 002B1158  7F E3 FB 78 */	mr r3, r31
/* 802B531C 002B115C  4B E4 B4 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5320 002B1160  4B FD 2D AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B5324 002B1164  38 80 00 00 */	li r4, 0x0
/* 802B5328 002B1168  4B FB BF 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B532C 002B116C  7F E3 FB 78 */	mr r3, r31
/* 802B5330 002B1170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5334 002B1174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5338 002B1178  7C 08 03 A6 */	mtlr r0
/* 802B533C 002B117C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5340 002B1180  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5foley9StateWaitFv
__dt__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B5344 002B1184  4B FD C6 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5foley9StateWaitFv
procAnim__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B5348 002B1188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B534C 002B118C  7C 08 02 A6 */	mflr r0
/* 802B5350 002B1190  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B5354 002B1194  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B5358 002B1198  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802B535C 002B119C  39 61 00 40 */	addi r11, r1, 0x40
/* 802B5360 002B11A0  4B D5 1F E5 */	bl _savegpr_29
/* 802B5364 002B11A4  7C 7D 1B 78 */	mr r29, r3
/* 802B5368 002B11A8  4B E4 B4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B536C 002B11AC  4B FD 2D 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5370 002B11B0  4B FD 7D B1 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B5374 002B11B4  7C 7F 1B 78 */	mr r31, r3
/* 802B5378 002B11B8  7F A3 EB 78 */	mr r3, r29
/* 802B537C 002B11BC  4B E4 B4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5380 002B11C0  4B FD 2D 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B5384 002B11C4  4B FB C1 6D */	bl anim__Q43scn4step5chara5ModelFv
/* 802B5388 002B11C8  4B EE 42 59 */	bl frame__Q24gobj4AnimCFv
/* 802B538C 002B11CC  C0 02 BA 08 */	lfs f0, "@55120"@sda21(r2)
/* 802B5390 002B11D0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802B5394 002B11D4  40 82 00 0C */	bne lbl_802B53A0
/* 802B5398 002B11D8  38 00 00 01 */	li r0, 0x1
/* 802B539C 002B11DC  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_802B53A0
lbl_802B53A0:
/* 802B53A0 002B11E0  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 802B53A4 002B11E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B53A8 002B11E8  41 82 00 E0 */	beq lbl_802B5488
/* 802B53AC 002B11EC  7F A3 EB 78 */	mr r3, r29
/* 802B53B0 002B11F0  4B E4 B4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B53B4 002B11F4  4B DC 03 7D */	bl GKI_getfirst
/* 802B53B8 002B11F8  4B F6 B7 D1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802B53BC 002B11FC  7C 64 1B 78 */	mr r4, r3
/* 802B53C0 002B1200  38 61 00 18 */	addi r3, r1, 0x18
/* 802B53C4 002B1204  4B FB 0D 81 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802B53C8 002B1208  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 802B53CC 002B120C  38 61 00 18 */	addi r3, r1, 0x18
/* 802B53D0 002B1210  38 80 FF FF */	li r4, -0x1
/* 802B53D4 002B1214  4B EE AA 69 */	bl __dt__Q33hel3geo4RectFv
/* 802B53D8 002B1218  7F A3 EB 78 */	mr r3, r29
/* 802B53DC 002B121C  4B E4 B4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B53E0 002B1220  C0 22 BA 0C */	lfs f1, "@55121_8056198C"@sda21(r2)
/* 802B53E4 002B1224  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802B53E8 002B1228  FC 40 00 50 */	fneg f2, f0
/* 802B53EC 002B122C  C0 9F 00 00 */	lfs f4, 0x0(r31)
/* 802B53F0 002B1230  FC 60 20 50 */	fneg f3, f4
/* 802B53F4 002B1234  4B FD 9D 29 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802B53F8 002B1238  7C 7E 1B 78 */	mr r30, r3
/* 802B53FC 002B123C  7F A3 EB 78 */	mr r3, r29
/* 802B5400 002B1240  4B E4 B3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5404 002B1244  4B FD 2C B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5408 002B1248  7C 64 1B 78 */	mr r4, r3
/* 802B540C 002B124C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B5410 002B1250  4B FB A2 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5414 002B1254  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B5418 002B1258  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B541C 002B125C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 802B5420 002B1260  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B5424 002B1264  4C 41 13 82 */	cror eq, gt, eq
/* 802B5428 002B1268  40 82 00 60 */	bne lbl_802B5488
/* 802B542C 002B126C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B5430 002B1270  41 82 00 58 */	beq lbl_802B5488
/* 802B5434 002B1274  7F A3 EB 78 */	mr r3, r29
/* 802B5438 002B1278  4B E4 B3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B543C 002B127C  7C 7E 1B 78 */	mr r30, r3
/* 802B5440 002B1280  7F A3 EB 78 */	mr r3, r29
/* 802B5444 002B1284  4B E4 B3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5448 002B1288  4B FD 2D 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B544C 002B128C  7C 7F 1B 78 */	mr r31, r3
/* 802B5450 002B1290  48 15 0A B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5454 002B1294  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B5458 002B1298  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B545C 002B129C  41 82 00 28 */	beq lbl_802B5484
/* 802B5460 002B12A0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B5464 002B12A4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B5468 002B12A8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B546C 002B12AC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B5470 002B12B0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B5474 002B12B4  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B5478 002B12B8  38 03 6E A0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B547C 002B12BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B5480 002B12C0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B5484
lbl_802B5484:
/* 802B5484 002B12C4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802B5488
lbl_802B5488:
/* 802B5488 002B12C8  38 00 00 48 */	li r0, 0x48
/* 802B548C 002B12CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B5490 002B12D0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B5494 002B12D4  39 61 00 40 */	addi r11, r1, 0x40
/* 802B5498 002B12D8  4B D5 1E F9 */	bl _restgpr_29
/* 802B549C 002B12DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B54A0 002B12E0  7C 08 03 A6 */	mtlr r0
/* 802B54A4 002B12E4  38 21 00 50 */	addi r1, r1, 0x50
/* 802B54A8 002B12E8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5foley9StateWaitFv
procMove__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B54AC 002B12EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B54B0 002B12F0  7C 08 02 A6 */	mflr r0
/* 802B54B4 002B12F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B54B8 002B12F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B54BC 002B12FC  7C 7F 1B 78 */	mr r31, r3
/* 802B54C0 002B1300  4B EE 65 35 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802B54C4 002B1304  90 61 00 08 */	stw r3, 0x8(r1)
/* 802B54C8 002B1308  38 61 00 0C */	addi r3, r1, 0xc
/* 802B54CC 002B130C  4B EE 65 45 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802B54D0 002B1310  7F E3 FB 78 */	mr r3, r31
/* 802B54D4 002B1314  4B E4 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B54D8 002B1318  4B FD 2B ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B54DC 002B131C  38 81 00 08 */	addi r4, r1, 0x8
/* 802B54E0 002B1320  38 A1 00 0C */	addi r5, r1, 0xc
/* 802B54E4 002B1324  4B EE 60 45 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B54E8 002B1328  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B54EC 002B132C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B54F0 002B1330  7C 08 03 A6 */	mtlr r0
/* 802B54F4 002B1334  38 21 00 20 */	addi r1, r1, 0x20
/* 802B54F8 002B1338  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5foley9StateWait
__vt__Q53scn4step5enemy5foley9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procMove__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55120"
"@55120":

	.4byte 0x40000000

.global "@55121_8056198C"
"@55121_8056198C":

	.4byte 0
