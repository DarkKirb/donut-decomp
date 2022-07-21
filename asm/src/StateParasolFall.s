.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee16StateParasolFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee16StateParasolFallFPQ43scn4step5enemy5Enemy:
/* 802CD104 002C8F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD108 002C8F48  7C 08 02 A6 */	mflr r0
/* 802CD10C 002C8F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD110 002C8F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD114 002C8F54  93 C1 00 08 */	stw r30, 8(r1)
/* 802CD118 002C8F58  7C 7E 1B 78 */	mr r30, r3
/* 802CD11C 002C8F5C  7C 9F 23 78 */	mr r31, r4
/* 802CD120 002C8F60  4B FC 0C A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CD124 002C8F64  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee16StateParasolFall@ha
/* 802CD128 002C8F68  38 03 A1 08 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee16StateParasolFall@l
/* 802CD12C 002C8F6C  90 1E 00 00 */	stw r0, 0(r30)
/* 802CD130 002C8F70  7F E3 FB 78 */	mr r3, r31
/* 802CD134 002C8F74  4B FB AF 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD138 002C8F78  4B F9 90 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD13C 002C8F7C  4B EE FD B9 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CD140 002C8F80  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CD144 002C8F84  38 00 00 00 */	li r0, 0
/* 802CD148 002C8F88  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CD14C 002C8F8C  7F C3 F3 78 */	mr r3, r30
/* 802CD150 002C8F90  4B E3 36 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD154 002C8F94  4B FB B0 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD158 002C8F98  4B FF F5 39 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CD15C 002C8F9C  7C 7F 1B 78 */	mr r31, r3
/* 802CD160 002C8FA0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CD164 002C8FA4  C0 02 BF 18 */	lfs f0, $$256866-_SDA2_BASE_(r2)
/* 802CD168 002C8FA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CD16C 002C8FAC  40 80 00 10 */	bge lbl_802CD17C
/* 802CD170 002C8FB0  C0 02 BF 1C */	lfs f0, $$256867-_SDA2_BASE_(r2)
/* 802CD174 002C8FB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CD178 002C8FB8  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802CD17C:
/* 802CD17C 002C8FBC  7F C3 F3 78 */	mr r3, r30
/* 802CD180 002C8FC0  4B E3 36 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD184 002C8FC4  4B FB AF 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CD188 002C8FC8  4B EB A3 B1 */	bl __ct__Q24file8DNOptionFv
/* 802CD18C 002C8FCC  7F C3 F3 78 */	mr r3, r30
/* 802CD190 002C8FD0  4B E3 36 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD194 002C8FD4  4B FB AF 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD198 002C8FD8  C0 22 BF 20 */	lfs f1, $$256868-_SDA2_BASE_(r2)
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
/* 802CD1D0 002C9010  38 80 00 01 */	li r4, 1
/* 802CD1D4 002C9014  C0 22 BF 24 */	lfs f1, $$256869-_SDA2_BASE_(r2)
/* 802CD1D8 002C9018  4B FA 4D 19 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CD1DC 002C901C  7F E3 FB 78 */	mr r3, r31
/* 802CD1E0 002C9020  4B F5 A0 79 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CD1E4 002C9024  2C 03 00 00 */	cmpwi r3, 0
/* 802CD1E8 002C9028  40 82 00 0C */	bne lbl_802CD1F4
/* 802CD1EC 002C902C  7F E3 FB 78 */	mr r3, r31
/* 802CD1F0 002C9030  4B FF EE 89 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
lbl_802CD1F4:
/* 802CD1F4 002C9034  7F E3 FB 78 */	mr r3, r31
/* 802CD1F8 002C9038  4B FF F2 E5 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD1FC 002C903C  7F C3 F3 78 */	mr r3, r30
/* 802CD200 002C9040  4B E3 35 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD204 002C9044  4B FB AE C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD208 002C9048  4B FA 42 E9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CD20C 002C904C  38 80 00 00 */	li r4, 0
/* 802CD210 002C9050  4B EC C5 ED */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CD214 002C9054  7F C3 F3 78 */	mr r3, r30
/* 802CD218 002C9058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD21C 002C905C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802CD250 002C9090  2C 03 00 00 */	cmpwi r3, 0
/* 802CD254 002C9094  41 82 00 18 */	beq lbl_802CD26C
/* 802CD258 002C9098  7F E3 FB 78 */	mr r3, r31
/* 802CD25C 002C909C  4B E3 35 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD260 002C90A0  4B FB AE 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD264 002C90A4  38 80 00 0A */	li r4, 0xa
/* 802CD268 002C90A8  4B FA 40 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802CD26C:
/* 802CD26C 002C90AC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802CD270 002C90B0  C0 02 BF 18 */	lfs f0, $$256866-_SDA2_BASE_(r2)
/* 802CD274 002C90B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CD278 002C90B8  4C 40 13 82 */	cror 2, 0, 2
/* 802CD27C 002C90BC  40 82 00 24 */	bne lbl_802CD2A0
/* 802CD280 002C90C0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802CD284 002C90C4  7F E3 FB 78 */	mr r3, r31
/* 802CD288 002C90C8  4B E3 35 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD28C 002C90CC  4B FB AE 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD290 002C90D0  4B F9 8F 7D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD294 002C90D4  C0 22 BF 18 */	lfs f1, $$256866-_SDA2_BASE_(r2)
/* 802CD298 002C90D8  4B FA 44 71 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CD29C 002C90DC  48 00 00 40 */	b lbl_802CD2DC
lbl_802CD2A0:
/* 802CD2A0 002C90E0  C0 02 BF 28 */	lfs f0, $$256892-_SDA2_BASE_(r2)
/* 802CD2A4 002C90E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CD2A8 002C90E8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802CD2AC 002C90EC  7F E3 FB 78 */	mr r3, r31
/* 802CD2B0 002C90F0  4B E3 35 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD2B4 002C90F4  4B FB AE 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD2B8 002C90F8  4B F9 8F 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD2BC 002C90FC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802CD2C0 002C9100  4B FA 44 85 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CD2C4 002C9104  7F E3 FB 78 */	mr r3, r31
/* 802CD2C8 002C9108  4B E3 35 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD2CC 002C910C  4B FB AE 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CD2D0 002C9110  4B F9 8F 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CD2D4 002C9114  38 80 00 00 */	li r4, 0
/* 802CD2D8 002C9118  4B E4 0C 79 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
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
/* 802CD300 002C9140  4B D3 A0 45 */	bl func_80007344
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
/* 802CD33C 002C917C  38 BE 00 04 */	addi r5, r30, 4
/* 802CD340 002C9180  4B EC E1 E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CD344 002C9184  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD348 002C9188  4B D3 A0 49 */	bl func_80007390
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
/* 802CD36C 002C91AC  4B D3 9F D9 */	bl func_80007344
/* 802CD370 002C91B0  7C 7F 1B 78 */	mr r31, r3
/* 802CD374 002C91B4  4B E3 34 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD378 002C91B8  4B FB AD 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CD37C 002C91BC  7C 64 1B 78 */	mr r4, r3
/* 802CD380 002C91C0  38 61 00 08 */	addi r3, r1, 8
/* 802CD384 002C91C4  4B FB D9 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CD388 002C91C8  88 01 00 08 */	lbz r0, 8(r1)
/* 802CD38C 002C91CC  2C 00 00 00 */	cmpwi r0, 0
/* 802CD390 002C91D0  41 82 00 AC */	beq lbl_802CD43C
/* 802CD394 002C91D4  7F E3 FB 78 */	mr r3, r31
/* 802CD398 002C91D8  4B E3 34 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD39C 002C91DC  4B FB AD F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD3A0 002C91E0  4B FF F2 F1 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
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
/* 802CD3DC 002C921C  2C 04 00 00 */	cmpwi r4, 0
/* 802CD3E0 002C9220  41 82 00 28 */	beq lbl_802CD408
/* 802CD3E4 002C9224  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CD3E8 002C9228  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CD3EC 002C922C  90 04 00 00 */	stw r0, 0(r4)
/* 802CD3F0 002C9230  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CD3F4 002C9234  90 04 00 04 */	stw r0, 4(r4)
/* 802CD3F8 002C9238  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD3FC 002C923C  38 03 A0 88 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD400 002C9240  90 04 00 00 */	stw r0, 0(r4)
/* 802CD404 002C9244  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CD408:
/* 802CD408 002C9248  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CD40C 002C924C  7F A3 EB 78 */	mr r3, r29
/* 802CD410 002C9250  38 80 00 00 */	li r4, 0
/* 802CD414 002C9254  4B FA 60 BD */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802CD418 002C9258  7F A3 EB 78 */	mr r3, r29
/* 802CD41C 002C925C  4B F0 DE 19 */	bl isReqClose__Q25pause9ComponentCFv
/* 802CD420 002C9260  2C 03 00 00 */	cmpwi r3, 0
/* 802CD424 002C9264  41 82 00 10 */	beq lbl_802CD434
/* 802CD428 002C9268  7F A3 EB 78 */	mr r3, r29
/* 802CD42C 002C926C  4B FF EC B5 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD430 002C9270  48 00 00 0C */	b lbl_802CD43C
lbl_802CD434:
/* 802CD434 002C9274  7F A3 EB 78 */	mr r3, r29
/* 802CD438 002C9278  4B FF F0 49 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
lbl_802CD43C:
/* 802CD43C 002C927C  39 61 00 50 */	addi r11, r1, 0x50
/* 802CD440 002C9280  4B D3 9F 51 */	bl func_80007390
/* 802CD444 002C9284  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CD448 002C9288  7C 08 03 A6 */	mtlr r0
/* 802CD44C 002C928C  38 21 00 50 */	addi r1, r1, 0x50
/* 802CD450 002C9290  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee16StateParasolFallFv
__dt__Q53scn4step5enemy10parasoldee16StateParasolFallFv:
/* 802CD454 002C9294  4B FC 45 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo16StateParasolFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo16StateParasolFallFPQ43scn4step5enemy5Enemy:
/* 802CEF40 002CAD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEF44 002CAD84  7C 08 02 A6 */	mflr r0
/* 802CEF48 002CAD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEF4C 002CAD8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEF50 002CAD90  93 C1 00 08 */	stw r30, 8(r1)
/* 802CEF54 002CAD94  7C 7E 1B 78 */	mr r30, r3
/* 802CEF58 002CAD98  7C 9F 23 78 */	mr r31, r4
/* 802CEF5C 002CAD9C  4B FB EE 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CEF60 002CADA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo16StateParasolFall@ha
/* 802CEF64 002CADA4  38 03 A2 B8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo16StateParasolFall@l
/* 802CEF68 002CADA8  90 1E 00 00 */	stw r0, 0(r30)
/* 802CEF6C 002CADAC  7F E3 FB 78 */	mr r3, r31
/* 802CEF70 002CADB0  4B FB 91 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEF74 002CADB4  4B F9 72 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEF78 002CADB8  4B EE DF 7D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802CEF7C 002CADBC  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CEF80 002CADC0  38 00 00 00 */	li r0, 0
/* 802CEF84 002CADC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CEF88 002CADC8  7F C3 F3 78 */	mr r3, r30
/* 802CEF8C 002CADCC  4B E3 18 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEF90 002CADD0  4B FB 92 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEF94 002CADD4  4B FF F8 D9 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CEF98 002CADD8  7C 7F 1B 78 */	mr r31, r3
/* 802CEF9C 002CADDC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CEFA0 002CADE0  C0 02 BF 68 */	lfs f0, $$256865-_SDA2_BASE_(r2)
/* 802CEFA4 002CADE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CEFA8 002CADE8  40 80 00 10 */	bge lbl_802CEFB8
/* 802CEFAC 002CADEC  C0 02 BF 6C */	lfs f0, $$256866-_SDA2_BASE_(r2)
/* 802CEFB0 002CADF0  EC 01 00 32 */	fmuls f0, f1, f0
/* 802CEFB4 002CADF4  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802CEFB8:
/* 802CEFB8 002CADF8  7F C3 F3 78 */	mr r3, r30
/* 802CEFBC 002CADFC  4B E3 18 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFC0 002CAE00  4B FB 90 F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CEFC4 002CAE04  4B EB 85 75 */	bl __ct__Q24file8DNOptionFv
/* 802CEFC8 002CAE08  7F C3 F3 78 */	mr r3, r30
/* 802CEFCC 002CAE0C  4B E3 18 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEFD0 002CAE10  4B FB 90 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEFD4 002CAE14  C0 22 BF 70 */	lfs f1, $$256867-_SDA2_BASE_(r2)
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
/* 802CF00C 002CAE4C  38 80 00 01 */	li r4, 1
/* 802CF010 002CAE50  C0 22 BF 74 */	lfs f1, $$256868-_SDA2_BASE_(r2)
/* 802CF014 002CAE54  4B FA 2E DD */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CF018 002CAE58  7F E3 FB 78 */	mr r3, r31
/* 802CF01C 002CAE5C  4B F5 82 3D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF020 002CAE60  2C 03 00 00 */	cmpwi r3, 0
/* 802CF024 002CAE64  40 82 00 0C */	bne lbl_802CF030
/* 802CF028 002CAE68  7F E3 FB 78 */	mr r3, r31
/* 802CF02C 002CAE6C  4B FF F0 25 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
lbl_802CF030:
/* 802CF030 002CAE70  7F E3 FB 78 */	mr r3, r31
/* 802CF034 002CAE74  4B FF D4 A9 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CF038 002CAE78  7F C3 F3 78 */	mr r3, r30
/* 802CF03C 002CAE7C  4B E3 17 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF040 002CAE80  4B FB 90 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF044 002CAE84  4B FA 24 AD */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF048 002CAE88  38 80 00 00 */	li r4, 0
/* 802CF04C 002CAE8C  4B EC A7 B1 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CF050 002CAE90  7F C3 F3 78 */	mr r3, r30
/* 802CF054 002CAE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF058 002CAE98  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802CF08C 002CAECC  2C 03 00 00 */	cmpwi r3, 0
/* 802CF090 002CAED0  41 82 00 18 */	beq lbl_802CF0A8
/* 802CF094 002CAED4  7F E3 FB 78 */	mr r3, r31
/* 802CF098 002CAED8  4B E3 17 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF09C 002CAEDC  4B FB 90 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0A0 002CAEE0  38 80 00 0A */	li r4, 0xa
/* 802CF0A4 002CAEE4  4B FA 21 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802CF0A8:
/* 802CF0A8 002CAEE8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802CF0AC 002CAEEC  C0 02 BF 68 */	lfs f0, $$256865-_SDA2_BASE_(r2)
/* 802CF0B0 002CAEF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CF0B4 002CAEF4  4C 40 13 82 */	cror 2, 0, 2
/* 802CF0B8 002CAEF8  40 82 00 24 */	bne lbl_802CF0DC
/* 802CF0BC 002CAEFC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802CF0C0 002CAF00  7F E3 FB 78 */	mr r3, r31
/* 802CF0C4 002CAF04  4B E3 17 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF0C8 002CAF08  4B FB 90 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0CC 002CAF0C  4B F9 71 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF0D0 002CAF10  C0 22 BF 68 */	lfs f1, $$256865-_SDA2_BASE_(r2)
/* 802CF0D4 002CAF14  4B FA 26 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CF0D8 002CAF18  48 00 00 40 */	b lbl_802CF118
lbl_802CF0DC:
/* 802CF0DC 002CAF1C  C0 02 BF 78 */	lfs f0, $$256891-_SDA2_BASE_(r2)
/* 802CF0E0 002CAF20  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CF0E4 002CAF24  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802CF0E8 002CAF28  7F E3 FB 78 */	mr r3, r31
/* 802CF0EC 002CAF2C  4B E3 16 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF0F0 002CAF30  4B FB 8F DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF0F4 002CAF34  4B F9 71 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF0F8 002CAF38  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802CF0FC 002CAF3C  4B FA 26 49 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CF100 002CAF40  7F E3 FB 78 */	mr r3, r31
/* 802CF104 002CAF44  4B E3 16 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF108 002CAF48  4B FB 8F C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF10C 002CAF4C  4B F9 71 01 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CF110 002CAF50  38 80 00 00 */	li r4, 0
/* 802CF114 002CAF54  4B E3 EE 3D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
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
/* 802CF13C 002CAF7C  4B D3 82 09 */	bl func_80007344
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
/* 802CF178 002CAFB8  38 BE 00 04 */	addi r5, r30, 4
/* 802CF17C 002CAFBC  4B EC C3 AD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CF180 002CAFC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF184 002CAFC4  4B D3 82 0D */	bl func_80007390
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
/* 802CF1A8 002CAFE8  4B D3 81 9D */	bl func_80007344
/* 802CF1AC 002CAFEC  7C 7F 1B 78 */	mr r31, r3
/* 802CF1B0 002CAFF0  4B E3 16 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1B4 002CAFF4  4B FB 8F 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CF1B8 002CAFF8  7C 64 1B 78 */	mr r4, r3
/* 802CF1BC 002CAFFC  38 61 00 08 */	addi r3, r1, 8
/* 802CF1C0 002CB000  4B FB BA D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CF1C4 002CB004  88 01 00 08 */	lbz r0, 8(r1)
/* 802CF1C8 002CB008  2C 00 00 00 */	cmpwi r0, 0
/* 802CF1CC 002CB00C  41 82 00 A0 */	beq lbl_802CF26C
/* 802CF1D0 002CB010  7F E3 FB 78 */	mr r3, r31
/* 802CF1D4 002CB014  4B E3 16 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF1D8 002CB018  4B FB 8F BD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF1DC 002CB01C  4B FF F6 91 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
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
/* 802CF218 002CB058  2C 04 00 00 */	cmpwi r4, 0
/* 802CF21C 002CB05C  41 82 00 28 */	beq lbl_802CF244
/* 802CF220 002CB060  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CF224 002CB064  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CF228 002CB068  90 04 00 00 */	stw r0, 0(r4)
/* 802CF22C 002CB06C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CF230 002CB070  90 04 00 04 */	stw r0, 4(r4)
/* 802CF234 002CB074  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CF238 002CB078  38 03 A2 38 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CF23C 002CB07C  90 04 00 00 */	stw r0, 0(r4)
/* 802CF240 002CB080  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CF244:
/* 802CF244 002CB084  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CF248 002CB088  7F A3 EB 78 */	mr r3, r29
/* 802CF24C 002CB08C  4B F0 BF E9 */	bl isReqClose__Q25pause9ComponentCFv
/* 802CF250 002CB090  2C 03 00 00 */	cmpwi r3, 0
/* 802CF254 002CB094  41 82 00 10 */	beq lbl_802CF264
/* 802CF258 002CB098  7F A3 EB 78 */	mr r3, r29
/* 802CF25C 002CB09C  4B FF EE 5D */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF260 002CB0A0  48 00 00 0C */	b lbl_802CF26C
lbl_802CF264:
/* 802CF264 002CB0A4  7F A3 EB 78 */	mr r3, r29
/* 802CF268 002CB0A8  4B FF D2 19 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
lbl_802CF26C:
/* 802CF26C 002CB0AC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF270 002CB0B0  4B D3 81 21 */	bl func_80007390
/* 802CF274 002CB0B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CF278 002CB0B8  7C 08 03 A6 */	mtlr r0
/* 802CF27C 002CB0BC  38 21 00 50 */	addi r1, r1, 0x50
/* 802CF280 002CB0C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo16StateParasolFallFv
__dt__Q53scn4step5enemy10parasoldoo16StateParasolFallFv:
/* 802CF284 002CB0C4  4B FC 27 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
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

.section .data, "wa"  # 0x80421040 - 0x80496700
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

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256866
$$256866:
	.4byte 0
.global $$256867
$$256867:
	.4byte 0xBF800000
.global $$256868
$$256868:
	.4byte 0x3C23D70A
.global $$256869
$$256869:
	.4byte 0x3F000000
.global $$256892
$$256892:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256865
$$256865:
	.4byte 0
.global $$256866
$$256866:
	.4byte 0xBF800000
.global $$256867
$$256867:
	.4byte 0x3C23D70A
.global $$256868
$$256868:
	.4byte 0x3F000000
.global $$256891
$$256891:
	.4byte 0x3F800000
	.4byte 0
