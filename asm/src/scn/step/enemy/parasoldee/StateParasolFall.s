.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee16StateParasolFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee16StateParasolFallFPQ43scn4step5enemy5Enemy:
/* 802CD104 002C8F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD108 002C8F48  7C 08 02 A6 */	mflr r0
/* 802CD10C 002C8F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD110 002C8F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD114 002C8F54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CD118 002C8F58  7C 7E 1B 78 */	mr r30, r3
/* 802CD11C 002C8F5C  7C 9F 23 78 */	mr r31, r4
/* 802CD120 002C8F60  4B FC 0C A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CD124 002C8F64  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee16StateParasolFall@ha
/* 802CD128 002C8F68  38 03 A1 08 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee16StateParasolFall@l
/* 802CD12C 002C8F6C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CD130 002C8F70  7F E3 FB 78 */	mr r3, r31
/* 802CD134 002C8F74  4B FB AF 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD138 002C8F78  4B F9 90 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD13C 002C8F7C  4B EE FD B9 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CD140 002C8F80  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802CD144 002C8F84  38 00 00 00 */	li r0, 0x0
/* 802CD148 002C8F88  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CD14C 002C8F8C  7F C3 F3 78 */	mr r3, r30
/* 802CD150 002C8F90  4B E3 36 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD154 002C8F94  4B FB B0 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD158 002C8F98  4B FF F5 39 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CD15C 002C8F9C  7C 7F 1B 78 */	mr r31, r3
/* 802CD160 002C8FA0  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CD164 002C8FA4  C0 02 BF 18 */	lfs f0, "@56866_80561E98"@sda21(r2)
/* 802CD168 002C8FA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CD16C 002C8FAC  40 80 00 10 */	bge lbl_802CD17C
/* 802CD170 002C8FB0  C0 02 BF 1C */	lfs f0, "@56867_80561E9C"@sda21(r2)
/* 802CD174 002C8FB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CD178 002C8FB8  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802CD17C
lbl_802CD17C:
/* 802CD17C 002C8FBC  7F C3 F3 78 */	mr r3, r30
/* 802CD180 002C8FC0  4B E3 36 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD184 002C8FC4  4B FB AF 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CD188 002C8FC8  4B EB A3 B1 */	bl __ct__Q24file8DNOptionFv
/* 802CD18C 002C8FCC  7F C3 F3 78 */	mr r3, r30
/* 802CD190 002C8FD0  4B E3 36 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD194 002C8FD4  4B FB AF 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD198 002C8FD8  C0 22 BF 20 */	lfs f1, "@56868_80561EA0"@sda21(r2)
/* 802CD19C 002C8FDC  4B EC E1 E5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CD1A0 002C8FE0  7F C3 F3 78 */	mr r3, r30
/* 802CD1A4 002C8FE4  4B E3 36 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD1A8 002C8FE8  4B FB AF 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD1AC 002C8FEC  38 80 00 15 */	li r4, 0x15
/* 802CD1B0 002C8FF0  4B FA 40 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CD1B4 002C8FF4  7F C3 F3 78 */	mr r3, r30
/* 802CD1B8 002C8FF8  4B E3 36 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD1BC 002C8FFC  4B FB AF 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CD1C0 002C9000  4B FA 4D D5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CD1C4 002C9004  7F C3 F3 78 */	mr r3, r30
/* 802CD1C8 002C9008  4B E3 36 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD1CC 002C900C  4B FB AF 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CD1D0 002C9010  38 80 00 01 */	li r4, 0x1
/* 802CD1D4 002C9014  C0 22 BF 24 */	lfs f1, "@56869_80561EA4"@sda21(r2)
/* 802CD1D8 002C9018  4B FA 4D 19 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CD1DC 002C901C  7F E3 FB 78 */	mr r3, r31
/* 802CD1E0 002C9020  4B F5 A0 79 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD1E4 002C9024  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD1E8 002C9028  40 82 00 0C */	bne lbl_802CD1F4
/* 802CD1EC 002C902C  7F E3 FB 78 */	mr r3, r31
/* 802CD1F0 002C9030  4B FF EE 89 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
.global lbl_802CD1F4
lbl_802CD1F4:
/* 802CD1F4 002C9034  7F E3 FB 78 */	mr r3, r31
/* 802CD1F8 002C9038  4B FF F2 E5 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD1FC 002C903C  7F C3 F3 78 */	mr r3, r30
/* 802CD200 002C9040  4B E3 35 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD204 002C9044  4B FB AE C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD208 002C9048  4B FA 42 E9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD20C 002C904C  38 80 00 00 */	li r4, 0x0
/* 802CD210 002C9050  4B EC C5 ED */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CD214 002C9054  7F C3 F3 78 */	mr r3, r30
/* 802CD218 002C9058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD21C 002C905C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CD220 002C9060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD224 002C9064  7C 08 03 A6 */	mtlr r0
/* 802CD228 002C9068  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD22C 002C906C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldee16StateParasolFallFv
procAnim__Q53scn4step5enemy10parasoldee16StateParasolFallFv:
/* 802CD230 002C9070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD234 002C9074  7C 08 02 A6 */	mflr r0
/* 802CD238 002C9078  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD23C 002C907C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD240 002C9080  7C 7F 1B 78 */	mr r31, r3
/* 802CD244 002C9084  4B E3 35 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD248 002C9088  4B FB AE 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD24C 002C908C  4B FA 40 59 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CD250 002C9090  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD254 002C9094  41 82 00 18 */	beq lbl_802CD26C
/* 802CD258 002C9098  7F E3 FB 78 */	mr r3, r31
/* 802CD25C 002C909C  4B E3 35 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD260 002C90A0  4B FB AE 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD264 002C90A4  38 80 00 0A */	li r4, 0xa
/* 802CD268 002C90A8  4B FA 40 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CD26C
lbl_802CD26C:
/* 802CD26C 002C90AC  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802CD270 002C90B0  C0 02 BF 18 */	lfs f0, "@56866_80561E98"@sda21(r2)
/* 802CD274 002C90B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CD278 002C90B8  4C 40 13 82 */	cror eq, lt, eq
/* 802CD27C 002C90BC  40 82 00 24 */	bne lbl_802CD2A0
/* 802CD280 002C90C0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802CD284 002C90C4  7F E3 FB 78 */	mr r3, r31
/* 802CD288 002C90C8  4B E3 35 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD28C 002C90CC  4B FB AE 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD290 002C90D0  4B F9 8F 7D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD294 002C90D4  C0 22 BF 18 */	lfs f1, "@56866_80561E98"@sda21(r2)
/* 802CD298 002C90D8  4B FA 44 71 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CD29C 002C90DC  48 00 00 40 */	b lbl_802CD2DC
.global lbl_802CD2A0
lbl_802CD2A0:
/* 802CD2A0 002C90E0  C0 02 BF 28 */	lfs f0, "@56892_80561EA8"@sda21(r2)
/* 802CD2A4 002C90E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CD2A8 002C90E8  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802CD2AC 002C90EC  7F E3 FB 78 */	mr r3, r31
/* 802CD2B0 002C90F0  4B E3 35 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD2B4 002C90F4  4B FB AE 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD2B8 002C90F8  4B F9 8F 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD2BC 002C90FC  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802CD2C0 002C9100  4B FA 44 85 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CD2C4 002C9104  7F E3 FB 78 */	mr r3, r31
/* 802CD2C8 002C9108  4B E3 35 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD2CC 002C910C  4B FB AE 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD2D0 002C9110  4B F9 8F 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD2D4 002C9114  38 80 00 00 */	li r4, 0x0
/* 802CD2D8 002C9118  4B E4 0C 79 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_802CD2DC
lbl_802CD2DC:
/* 802CD2DC 002C911C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD2E0 002C9120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD2E4 002C9124  7C 08 03 A6 */	mtlr r0
/* 802CD2E8 002C9128  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD2EC 002C912C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldee16StateParasolFallFv
procMove__Q53scn4step5enemy10parasoldee16StateParasolFallFv:
/* 802CD2F0 002C9130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD2F4 002C9134  7C 08 02 A6 */	mflr r0
/* 802CD2F8 002C9138  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD2FC 002C913C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD300 002C9140  4B D3 A0 45 */	bl lbl_80007344
/* 802CD304 002C9144  7C 7D 1B 78 */	mr r29, r3
/* 802CD308 002C9148  4B E3 34 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD30C 002C914C  4B FB AD 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CD310 002C9150  4B FB FD 09 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CD314 002C9154  7C 7E 1B 78 */	mr r30, r3
/* 802CD318 002C9158  7F A3 EB 78 */	mr r3, r29
/* 802CD31C 002C915C  4B E3 34 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD320 002C9160  4B FB AD 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CD324 002C9164  4B FB FC F5 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CD328 002C9168  7C 7F 1B 78 */	mr r31, r3
/* 802CD32C 002C916C  7F A3 EB 78 */	mr r3, r29
/* 802CD330 002C9170  4B E3 34 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD334 002C9174  4B FB AD 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD338 002C9178  7F E4 FB 78 */	mr r4, r31
/* 802CD33C 002C917C  38 BE 00 04 */	addi r5, r30, 0x4
/* 802CD340 002C9180  4B EC E1 E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CD344 002C9184  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD348 002C9188  4B D3 A0 49 */	bl lbl_80007390
/* 802CD34C 002C918C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD350 002C9190  7C 08 03 A6 */	mtlr r0
/* 802CD354 002C9194  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD358 002C9198  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldee16StateParasolFallFv
procFixPos__Q53scn4step5enemy10parasoldee16StateParasolFallFv:
/* 802CD35C 002C919C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CD360 002C91A0  7C 08 02 A6 */	mflr r0
/* 802CD364 002C91A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CD368 002C91A8  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD36C 002C91AC  4B D3 9F D9 */	bl lbl_80007344
/* 802CD370 002C91B0  7C 7F 1B 78 */	mr r31, r3
/* 802CD374 002C91B4  4B E3 34 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD378 002C91B8  4B FB AD 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CD37C 002C91BC  7C 64 1B 78 */	mr r4, r3
/* 802CD380 002C91C0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CD384 002C91C4  4B FB D9 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CD388 002C91C8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CD38C 002C91CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CD390 002C91D0  41 82 00 AC */	beq lbl_802CD43C
/* 802CD394 002C91D4  7F E3 FB 78 */	mr r3, r31
/* 802CD398 002C91D8  4B E3 34 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD39C 002C91DC  4B FB AD F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD3A0 002C91E0  4B FF F2 F1 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CD3A4 002C91E4  7C 7D 1B 78 */	mr r29, r3
/* 802CD3A8 002C91E8  7F E3 FB 78 */	mr r3, r31
/* 802CD3AC 002C91EC  4B E3 34 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD3B0 002C91F0  4B FB AD 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD3B4 002C91F4  4B EC DF F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CD3B8 002C91F8  7F E3 FB 78 */	mr r3, r31
/* 802CD3BC 002C91FC  4B E3 34 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD3C0 002C9200  7C 7E 1B 78 */	mr r30, r3
/* 802CD3C4 002C9204  7F E3 FB 78 */	mr r3, r31
/* 802CD3C8 002C9208  4B E3 34 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD3CC 002C920C  4B FB AD D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD3D0 002C9210  7C 7F 1B 78 */	mr r31, r3
/* 802CD3D4 002C9214  48 13 8B 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD3D8 002C9218  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CD3DC 002C921C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CD3E0 002C9220  41 82 00 28 */	beq lbl_802CD408
/* 802CD3E4 002C9224  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CD3E8 002C9228  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CD3EC 002C922C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CD3F0 002C9230  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CD3F4 002C9234  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CD3F8 002C9238  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802CD3FC 002C923C  38 03 A0 88 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802CD400 002C9240  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CD404 002C9244  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CD408
lbl_802CD408:
/* 802CD408 002C9248  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CD40C 002C924C  7F A3 EB 78 */	mr r3, r29
/* 802CD410 002C9250  38 80 00 00 */	li r4, 0x0
/* 802CD414 002C9254  4B FA 60 BD */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802CD418 002C9258  7F A3 EB 78 */	mr r3, r29
/* 802CD41C 002C925C  4B F0 DE 19 */	bl isReqClose__Q25pause9ComponentCFv
/* 802CD420 002C9260  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CD424 002C9264  41 82 00 10 */	beq lbl_802CD434
/* 802CD428 002C9268  7F A3 EB 78 */	mr r3, r29
/* 802CD42C 002C926C  4B FF EC B5 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD430 002C9270  48 00 00 0C */	b lbl_802CD43C
.global lbl_802CD434
lbl_802CD434:
/* 802CD434 002C9274  7F A3 EB 78 */	mr r3, r29
/* 802CD438 002C9278  4B FF F0 49 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
.global lbl_802CD43C
lbl_802CD43C:
/* 802CD43C 002C927C  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD440 002C9280  4B D3 9F 51 */	bl lbl_80007390
/* 802CD444 002C9284  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CD448 002C9288  7C 08 03 A6 */	mtlr r0
/* 802CD44C 002C928C  38 21 00 50 */	addi r1, r1, 0x50
/* 802CD450 002C9290  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee16StateParasolFallFv
__dt__Q53scn4step5enemy10parasoldee16StateParasolFallFv:
/* 802CD454 002C9294  4B FC 45 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldee16StateParasolFall
__vt__Q53scn4step5enemy10parasoldee16StateParasolFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee16StateParasolFallFv
	.4byte procAnim__Q53scn4step5enemy10parasoldee16StateParasolFallFv
	.4byte procMove__Q53scn4step5enemy10parasoldee16StateParasolFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldee16StateParasolFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56866_80561E98"
"@56866_80561E98":

	.4byte 0

.global "@56867_80561E9C"
"@56867_80561E9C":

	.4byte 0xBF800000

.global "@56868_80561EA0"
"@56868_80561EA0":

	.4byte 0x3C23D70A

.global "@56869_80561EA4"
"@56869_80561EA4":

	.4byte 0x3F000000

.global "@56892_80561EA8"
"@56892_80561EA8":

	.4byte 0x3F800000
	.4byte 0
