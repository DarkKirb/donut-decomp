.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11whispyapple11StateAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11whispyapple11StateAppearFPQ43scn4step5enemy5Enemy:
/* 802F1190 002ECFD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1194 002ECFD4  7C 08 02 A6 */	mflr r0
/* 802F1198 002ECFD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F119C 002ECFDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F11A0 002ECFE0  7C 7F 1B 78 */	mr r31, r3
/* 802F11A4 002ECFE4  4B F9 CC 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F11A8 002ECFE8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple11StateAppear@ha
/* 802F11AC 002ECFEC  38 03 ED 38 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple11StateAppear@l
/* 802F11B0 002ECFF0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802F11B4 002ECFF4  7F E3 FB 78 */	mr r3, r31
/* 802F11B8 002ECFF8  4B E0 F6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11BC 002ECFFC  4B F9 6E F9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F11C0 002ED000  4B E9 63 79 */	bl __ct__Q24file8DNOptionFv
/* 802F11C4 002ED004  7F E3 FB 78 */	mr r3, r31
/* 802F11C8 002ED008  4B E0 F6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11CC 002ED00C  4B F9 6E F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F11D0 002ED010  4B EA A1 C1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802F11D4 002ED014  7F E3 FB 78 */	mr r3, r31
/* 802F11D8 002ED018  4B E0 F6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11DC 002ED01C  4B F9 6F 41 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F11E0 002ED020  4B F8 11 59 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802F11E4 002ED024  7F E3 FB 78 */	mr r3, r31
/* 802F11E8 002ED028  4B E0 F5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11EC 002ED02C  4B F9 6E E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F11F0 002ED030  38 80 00 07 */	li r4, 0x7
/* 802F11F4 002ED034  4B F8 00 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F11F8 002ED038  7F E3 FB 78 */	mr r3, r31
/* 802F11FC 002ED03C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1200 002ED040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1204 002ED044  7C 08 03 A6 */	mtlr r0
/* 802F1208 002ED048  38 21 00 10 */	addi r1, r1, 0x10
/* 802F120C 002ED04C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11whispyapple11StateAppearFv
__dt__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1210 002ED050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1214 002ED054  7C 08 02 A6 */	mflr r0
/* 802F1218 002ED058  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F121C 002ED05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F1220 002ED060  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F1224 002ED064  7C 7E 1B 78 */	mr r30, r3
/* 802F1228 002ED068  7C 9F 23 78 */	mr r31, r4
/* 802F122C 002ED06C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F1230 002ED070  41 82 00 40 */	beq lbl_802F1270
/* 802F1234 002ED074  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy11whispyapple11StateAppear@ha
/* 802F1238 002ED078  38 04 ED 38 */	addi r0, r4, __vt__Q53scn4step5enemy11whispyapple11StateAppear@l
/* 802F123C 002ED07C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F1240 002ED080  4B E0 F5 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1244 002ED084  4B F9 6E D9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F1248 002ED088  4B F3 BC C9 */	bl param__Q43scn4step4boss4BossCFv
/* 802F124C 002ED08C  4B F7 BD A9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802F1250 002ED090  7F C3 F3 78 */	mr r3, r30
/* 802F1254 002ED094  38 80 00 00 */	li r4, 0x0
/* 802F1258 002ED098  4B F9 CB 95 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F125C 002ED09C  7F E0 07 34 */	extsh r0, r31
/* 802F1260 002ED0A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F1264 002ED0A4  40 81 00 0C */	ble lbl_802F1270
/* 802F1268 002ED0A8  7F C3 F3 78 */	mr r3, r30
/* 802F126C 002ED0AC  4B EC E4 A9 */	bl __dl__FPv
.global lbl_802F1270
lbl_802F1270:
/* 802F1270 002ED0B0  7F C3 F3 78 */	mr r3, r30
/* 802F1274 002ED0B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1278 002ED0B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F127C 002ED0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1280 002ED0C0  7C 08 03 A6 */	mtlr r0
/* 802F1284 002ED0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1288 002ED0C8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11whispyapple11StateAppearFv
procAnim__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F128C 002ED0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1290 002ED0D0  7C 08 02 A6 */	mflr r0
/* 802F1294 002ED0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1298 002ED0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F129C 002ED0DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F12A0 002ED0E0  7C 7F 1B 78 */	mr r31, r3
/* 802F12A4 002ED0E4  4B E0 F5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12A8 002ED0E8  4B F9 6E 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F12AC 002ED0EC  4B F7 FF F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F12B0 002ED0F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F12B4 002ED0F4  41 82 00 64 */	beq lbl_802F1318
/* 802F12B8 002ED0F8  7F E3 FB 78 */	mr r3, r31
/* 802F12BC 002ED0FC  4B E0 F5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12C0 002ED100  48 00 0F 55 */	bl ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F12C4 002ED104  7F E3 FB 78 */	mr r3, r31
/* 802F12C8 002ED108  4B E0 F5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12CC 002ED10C  7C 7E 1B 78 */	mr r30, r3
/* 802F12D0 002ED110  7F E3 FB 78 */	mr r3, r31
/* 802F12D4 002ED114  4B E0 F5 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12D8 002ED118  4B F9 6E CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F12DC 002ED11C  7C 7F 1B 78 */	mr r31, r3
/* 802F12E0 002ED120  48 11 4C 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F12E4 002ED124  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F12E8 002ED128  2C 04 00 00 */	cmpwi r4, 0x0
/* 802F12EC 002ED12C  41 82 00 28 */	beq lbl_802F1314
/* 802F12F0 002ED130  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802F12F4 002ED134  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802F12F8 002ED138  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F12FC 002ED13C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F1300 002ED140  90 04 00 04 */	stw r0, 0x4(r4)
/* 802F1304 002ED144  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802F1308 002ED148  38 03 76 B8 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802F130C 002ED14C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F1310 002ED150  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802F1314
lbl_802F1314:
/* 802F1314 002ED154  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802F1318
lbl_802F1318:
/* 802F1318 002ED158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F131C 002ED15C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F1320 002ED160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1324 002ED164  7C 08 03 A6 */	mtlr r0
/* 802F1328 002ED168  38 21 00 10 */	addi r1, r1, 0x10
/* 802F132C 002ED16C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11whispyapple11StateAppearFv
procMove__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1330 002ED170  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11whispyapple11StateAppearFv
procFixPos__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1334 002ED174  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11whispyapple11StateAppear
__vt__Q53scn4step5enemy11whispyapple11StateAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11whispyapple11StateAppearFv
	.4byte procAnim__Q53scn4step5enemy11whispyapple11StateAppearFv
	.4byte procMove__Q53scn4step5enemy11whispyapple11StateAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11whispyapple11StateAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
