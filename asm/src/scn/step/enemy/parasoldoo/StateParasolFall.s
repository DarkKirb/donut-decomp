.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo16StateParasolFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo16StateParasolFallFPQ43scn4step5enemy5Enemy:
/* 802CEF40 002CAD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEF44 002CAD84  7C 08 02 A6 */	mflr r0
/* 802CEF48 002CAD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEF4C 002CAD8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEF50 002CAD90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CEF54 002CAD94  7C 7E 1B 78 */	mr r30, r3
/* 802CEF58 002CAD98  7C 9F 23 78 */	mr r31, r4
/* 802CEF5C 002CAD9C  4B FB EE 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CEF60 002CADA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo16StateParasolFall@ha
/* 802CEF64 002CADA4  38 03 A2 B8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo16StateParasolFall@l
/* 802CEF68 002CADA8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CEF6C 002CADAC  7F E3 FB 78 */	mr r3, r31
/* 802CEF70 002CADB0  4B FB 91 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEF74 002CADB4  4B F9 72 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEF78 002CADB8  4B EE DF 7D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CEF7C 002CADBC  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802CEF80 002CADC0  38 00 00 00 */	li r0, 0x0
/* 802CEF84 002CADC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CEF88 002CADC8  7F C3 F3 78 */	mr r3, r30
/* 802CEF8C 002CADCC  4B E3 18 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEF90 002CADD0  4B FB 92 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEF94 002CADD4  4B FF F8 D9 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CEF98 002CADD8  7C 7F 1B 78 */	mr r31, r3
/* 802CEF9C 002CADDC  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CEFA0 002CADE0  C0 02 BF 68 */	lfs f0, "@56865"@sda21(r2)
/* 802CEFA4 002CADE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CEFA8 002CADE8  40 80 00 10 */	bge lbl_802CEFB8
/* 802CEFAC 002CADEC  C0 02 BF 6C */	lfs f0, "@56866_80561EEC"@sda21(r2)
/* 802CEFB0 002CADF0  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CEFB4 002CADF4  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802CEFB8
lbl_802CEFB8:
/* 802CEFB8 002CADF8  7F C3 F3 78 */	mr r3, r30
/* 802CEFBC 002CADFC  4B E3 18 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFC0 002CAE00  4B FB 90 F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CEFC4 002CAE04  4B EB 85 75 */	bl __ct__Q24file8DNOptionFv
/* 802CEFC8 002CAE08  7F C3 F3 78 */	mr r3, r30
/* 802CEFCC 002CAE0C  4B E3 18 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFD0 002CAE10  4B FB 90 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEFD4 002CAE14  C0 22 BF 70 */	lfs f1, "@56867_80561EF0"@sda21(r2)
/* 802CEFD8 002CAE18  4B EC C3 A9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CEFDC 002CAE1C  7F C3 F3 78 */	mr r3, r30
/* 802CEFE0 002CAE20  4B E3 18 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFE4 002CAE24  4B FB 90 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEFE8 002CAE28  38 80 00 0E */	li r4, 0xe
/* 802CEFEC 002CAE2C  4B FA 22 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CEFF0 002CAE30  7F C3 F3 78 */	mr r3, r30
/* 802CEFF4 002CAE34  4B E3 17 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFF8 002CAE38  4B FB 91 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CEFFC 002CAE3C  4B FA 2F 99 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CF000 002CAE40  7F C3 F3 78 */	mr r3, r30
/* 802CF004 002CAE44  4B E3 17 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF008 002CAE48  4B FB 91 15 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CF00C 002CAE4C  38 80 00 01 */	li r4, 0x1
/* 802CF010 002CAE50  C0 22 BF 74 */	lfs f1, "@56868_80561EF4"@sda21(r2)
/* 802CF014 002CAE54  4B FA 2E DD */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CF018 002CAE58  7F E3 FB 78 */	mr r3, r31
/* 802CF01C 002CAE5C  4B F5 82 3D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF020 002CAE60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF024 002CAE64  40 82 00 0C */	bne lbl_802CF030
/* 802CF028 002CAE68  7F E3 FB 78 */	mr r3, r31
/* 802CF02C 002CAE6C  4B FF F0 25 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
.global lbl_802CF030
lbl_802CF030:
/* 802CF030 002CAE70  7F E3 FB 78 */	mr r3, r31
/* 802CF034 002CAE74  4B FF D4 A9 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CF038 002CAE78  7F C3 F3 78 */	mr r3, r30
/* 802CF03C 002CAE7C  4B E3 17 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF040 002CAE80  4B FB 90 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF044 002CAE84  4B FA 24 AD */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF048 002CAE88  38 80 00 00 */	li r4, 0x0
/* 802CF04C 002CAE8C  4B EC A7 B1 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CF050 002CAE90  7F C3 F3 78 */	mr r3, r30
/* 802CF054 002CAE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF058 002CAE98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CF05C 002CAE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF060 002CAEA0  7C 08 03 A6 */	mtlr r0
/* 802CF064 002CAEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF068 002CAEA8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
procAnim__Q53scn4step5enemy10parasoldoo16StateParasolFallFv:
/* 802CF06C 002CAEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF070 002CAEB0  7C 08 02 A6 */	mflr r0
/* 802CF074 002CAEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF078 002CAEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF07C 002CAEBC  7C 7F 1B 78 */	mr r31, r3
/* 802CF080 002CAEC0  4B E3 17 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF084 002CAEC4  4B FB 90 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF088 002CAEC8  4B FA 22 1D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CF08C 002CAECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF090 002CAED0  41 82 00 18 */	beq lbl_802CF0A8
/* 802CF094 002CAED4  7F E3 FB 78 */	mr r3, r31
/* 802CF098 002CAED8  4B E3 17 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF09C 002CAEDC  4B FB 90 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0A0 002CAEE0  38 80 00 0A */	li r4, 0xa
/* 802CF0A4 002CAEE4  4B FA 21 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CF0A8
lbl_802CF0A8:
/* 802CF0A8 002CAEE8  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802CF0AC 002CAEEC  C0 02 BF 68 */	lfs f0, "@56865"@sda21(r2)
/* 802CF0B0 002CAEF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CF0B4 002CAEF4  4C 40 13 82 */	cror eq, lt, eq
/* 802CF0B8 002CAEF8  40 82 00 24 */	bne lbl_802CF0DC
/* 802CF0BC 002CAEFC  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802CF0C0 002CAF00  7F E3 FB 78 */	mr r3, r31
/* 802CF0C4 002CAF04  4B E3 17 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF0C8 002CAF08  4B FB 90 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0CC 002CAF0C  4B F9 71 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF0D0 002CAF10  C0 22 BF 68 */	lfs f1, "@56865"@sda21(r2)
/* 802CF0D4 002CAF14  4B FA 26 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CF0D8 002CAF18  48 00 00 40 */	b lbl_802CF118
.global lbl_802CF0DC
lbl_802CF0DC:
/* 802CF0DC 002CAF1C  C0 02 BF 78 */	lfs f0, "@56891"@sda21(r2)
/* 802CF0E0 002CAF20  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CF0E4 002CAF24  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802CF0E8 002CAF28  7F E3 FB 78 */	mr r3, r31
/* 802CF0EC 002CAF2C  4B E3 16 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF0F0 002CAF30  4B FB 8F DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0F4 002CAF34  4B F9 71 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF0F8 002CAF38  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802CF0FC 002CAF3C  4B FA 26 49 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CF100 002CAF40  7F E3 FB 78 */	mr r3, r31
/* 802CF104 002CAF44  4B E3 16 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF108 002CAF48  4B FB 8F C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF10C 002CAF4C  4B F9 71 01 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF110 002CAF50  38 80 00 00 */	li r4, 0x0
/* 802CF114 002CAF54  4B E3 EE 3D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_802CF118
lbl_802CF118:
/* 802CF118 002CAF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF11C 002CAF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF120 002CAF60  7C 08 03 A6 */	mtlr r0
/* 802CF124 002CAF64  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF128 002CAF68  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
procMove__Q53scn4step5enemy10parasoldoo16StateParasolFallFv:
/* 802CF12C 002CAF6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF130 002CAF70  7C 08 02 A6 */	mflr r0
/* 802CF134 002CAF74  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF138 002CAF78  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF13C 002CAF7C  4B D3 82 09 */	bl _savegpr_29
/* 802CF140 002CAF80  7C 7D 1B 78 */	mr r29, r3
/* 802CF144 002CAF84  4B E3 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF148 002CAF88  4B FB 8F 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CF14C 002CAF8C  4B FB DF 7D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CF150 002CAF90  7C 7E 1B 78 */	mr r30, r3
/* 802CF154 002CAF94  7F A3 EB 78 */	mr r3, r29
/* 802CF158 002CAF98  4B E3 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF15C 002CAF9C  4B FB 8F 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CF160 002CAFA0  4B FB DF 69 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CF164 002CAFA4  7C 7F 1B 78 */	mr r31, r3
/* 802CF168 002CAFA8  7F A3 EB 78 */	mr r3, r29
/* 802CF16C 002CAFAC  4B E3 16 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF170 002CAFB0  4B FB 8F 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF174 002CAFB4  7F E4 FB 78 */	mr r4, r31
/* 802CF178 002CAFB8  38 BE 00 04 */	addi r5, r30, 0x4
/* 802CF17C 002CAFBC  4B EC C3 AD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CF180 002CAFC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF184 002CAFC4  4B D3 82 0D */	bl _restgpr_29
/* 802CF188 002CAFC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF18C 002CAFCC  7C 08 03 A6 */	mtlr r0
/* 802CF190 002CAFD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF194 002CAFD4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
procFixPos__Q53scn4step5enemy10parasoldoo16StateParasolFallFv:
/* 802CF198 002CAFD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CF19C 002CAFDC  7C 08 02 A6 */	mflr r0
/* 802CF1A0 002CAFE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CF1A4 002CAFE4  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF1A8 002CAFE8  4B D3 81 9D */	bl _savegpr_29
/* 802CF1AC 002CAFEC  7C 7F 1B 78 */	mr r31, r3
/* 802CF1B0 002CAFF0  4B E3 16 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1B4 002CAFF4  4B FB 8F 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CF1B8 002CAFF8  7C 64 1B 78 */	mr r4, r3
/* 802CF1BC 002CAFFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802CF1C0 002CB000  4B FB BA D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CF1C4 002CB004  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CF1C8 002CB008  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CF1CC 002CB00C  41 82 00 A0 */	beq lbl_802CF26C
/* 802CF1D0 002CB010  7F E3 FB 78 */	mr r3, r31
/* 802CF1D4 002CB014  4B E3 16 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1D8 002CB018  4B FB 8F BD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF1DC 002CB01C  4B FF F6 91 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CF1E0 002CB020  7C 7D 1B 78 */	mr r29, r3
/* 802CF1E4 002CB024  7F E3 FB 78 */	mr r3, r31
/* 802CF1E8 002CB028  4B E3 15 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1EC 002CB02C  4B FB 8E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF1F0 002CB030  4B EC C1 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CF1F4 002CB034  7F E3 FB 78 */	mr r3, r31
/* 802CF1F8 002CB038  4B E3 15 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1FC 002CB03C  7C 7E 1B 78 */	mr r30, r3
/* 802CF200 002CB040  7F E3 FB 78 */	mr r3, r31
/* 802CF204 002CB044  4B E3 15 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF208 002CB048  4B FB 8F 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF20C 002CB04C  7C 7F 1B 78 */	mr r31, r3
/* 802CF210 002CB050  48 13 6C F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF214 002CB054  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CF218 002CB058  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CF21C 002CB05C  41 82 00 28 */	beq lbl_802CF244
/* 802CF220 002CB060  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CF224 002CB064  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CF228 002CB068  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CF22C 002CB06C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CF230 002CB070  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CF234 002CB074  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF238 002CB078  38 03 A2 38 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802CF23C 002CB07C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CF240 002CB080  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CF244
lbl_802CF244:
/* 802CF244 002CB084  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CF248 002CB088  7F A3 EB 78 */	mr r3, r29
/* 802CF24C 002CB08C  4B F0 BF E9 */	bl isReqClose__Q25pause9ComponentCFv
/* 802CF250 002CB090  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF254 002CB094  41 82 00 10 */	beq lbl_802CF264
/* 802CF258 002CB098  7F A3 EB 78 */	mr r3, r29
/* 802CF25C 002CB09C  4B FF EE 5D */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF260 002CB0A0  48 00 00 0C */	b lbl_802CF26C
.global lbl_802CF264
lbl_802CF264:
/* 802CF264 002CB0A4  7F A3 EB 78 */	mr r3, r29
/* 802CF268 002CB0A8  4B FF D2 19 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
.global lbl_802CF26C
lbl_802CF26C:
/* 802CF26C 002CB0AC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF270 002CB0B0  4B D3 81 21 */	bl _restgpr_29
/* 802CF274 002CB0B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CF278 002CB0B8  7C 08 03 A6 */	mtlr r0
/* 802CF27C 002CB0BC  38 21 00 50 */	addi r1, r1, 0x50
/* 802CF280 002CB0C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
__dt__Q53scn4step5enemy10parasoldoo16StateParasolFallFv:
/* 802CF284 002CB0C4  4B FC 27 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldoo16StateParasolFall
__vt__Q53scn4step5enemy10parasoldoo16StateParasolFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56865"
"@56865":

	.4byte 0

.global "@56866_80561EEC"
"@56866_80561EEC":

	.4byte 0xBF800000

.global "@56867_80561EF0"
"@56867_80561EF0":

	.4byte 0x3C23D70A

.global "@56868_80561EF4"
"@56868_80561EF4":

	.4byte 0x3F000000

.global "@56891"
"@56891":

	.4byte 0x3F800000
	.4byte 0
