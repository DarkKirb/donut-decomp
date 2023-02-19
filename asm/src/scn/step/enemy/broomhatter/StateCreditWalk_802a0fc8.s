.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter15StateCreditWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter15StateCreditWalkFPQ43scn4step5enemy5Enemy:
/* 802A0FC8 0029CE08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0FCC 0029CE0C  7C 08 02 A6 */	mflr r0
/* 802A0FD0 0029CE10  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0FD4 0029CE14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A0FD8 0029CE18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A0FDC 0029CE1C  7C 7E 1B 78 */	mr r30, r3
/* 802A0FE0 0029CE20  4B FE CD E5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A0FE4 0029CE24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter15StateCreditWalk@ha
/* 802A0FE8 0029CE28  38 03 4E 98 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter15StateCreditWalk@l
/* 802A0FEC 0029CE2C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A0FF0 0029CE30  38 00 00 00 */	li r0, 0x0
/* 802A0FF4 0029CE34  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802A0FF8 0029CE38  C0 02 B4 90 */	lfs f0, "@56990_80561410"@sda21(r2)
/* 802A0FFC 0029CE3C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802A1000 0029CE40  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A1004 0029CE44  7F C3 F3 78 */	mr r3, r30
/* 802A1008 0029CE48  4B E5 F7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A100C 0029CE4C  4B FE 70 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1010 0029CE50  4B FE BB 39 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1014 0029CE54  7C 7F 1B 78 */	mr r31, r3
/* 802A1018 0029CE58  7F C3 F3 78 */	mr r3, r30
/* 802A101C 0029CE5C  4B E5 F7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1020 0029CE60  4B FE 70 95 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1024 0029CE64  4B EF 8E A5 */	bl setGround__Q24gobj9FootStateFv
/* 802A1028 0029CE68  7F C3 F3 78 */	mr r3, r30
/* 802A102C 0029CE6C  4B E5 F7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1030 0029CE70  4B FE 70 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1034 0029CE74  38 80 00 00 */	li r4, 0x0
/* 802A1038 0029CE78  4B FE 9A E1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A103C 0029CE7C  7F C3 F3 78 */	mr r3, r30
/* 802A1040 0029CE80  4B E5 F7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1044 0029CE84  4B FE 70 E9 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A1048 0029CE88  38 80 00 00 */	li r4, 0x0
/* 802A104C 0029CE8C  4B FE EF 6D */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802A1050 0029CE90  7F C3 F3 78 */	mr r3, r30
/* 802A1054 0029CE94  4B E5 F7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1058 0029CE98  4B FE 70 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A105C 0029CE9C  4B FD 12 D5 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802A1060 0029CEA0  7F C3 F3 78 */	mr r3, r30
/* 802A1064 0029CEA4  4B E5 F7 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1068 0029CEA8  4B FE 70 ED */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A106C 0029CEAC  38 80 00 00 */	li r4, 0x0
/* 802A1070 0029CEB0  4B FE A0 C5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A1074 0029CEB4  C0 22 B4 94 */	lfs f1, "@56991"@sda21(r2)
/* 802A1078 0029CEB8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802A107C 0029CEBC  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A1080 0029CEC0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A1084 0029CEC4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A1088 0029CEC8  7C 03 00 50 */	subf r0, r3, r0
/* 802A108C 0029CECC  C8 42 B4 98 */	lfd f2, "@56995"@sda21(r2)
/* 802A1090 0029CED0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A1094 0029CED4  3C 80 43 30 */	lis r4, 0x4330
/* 802A1098 0029CED8  90 81 00 08 */	stw r4, 0x8(r1)
/* 802A109C 0029CEDC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802A10A0 0029CEE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A10A4 0029CEE4  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A10A8 0029CEE8  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802A10AC 0029CEEC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A10B0 0029CEF0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A10B4 0029CEF4  7C 03 00 50 */	subf r0, r3, r0
/* 802A10B8 0029CEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A10BC 0029CEFC  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A10C0 0029CF00  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A10C4 0029CF04  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A10C8 0029CF08  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A10CC 0029CF0C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A10D0 0029CF10  7F C3 F3 78 */	mr r3, r30
/* 802A10D4 0029CF14  4B E5 F7 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A10D8 0029CF18  4B FE 6F F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A10DC 0029CF1C  38 80 00 03 */	li r4, 0x3
/* 802A10E0 0029CF20  4B FD 01 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A10E4 0029CF24  7F C3 F3 78 */	mr r3, r30
/* 802A10E8 0029CF28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A10EC 0029CF2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A10F0 0029CF30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A10F4 0029CF34  7C 08 03 A6 */	mtlr r0
/* 802A10F8 0029CF38  38 21 00 20 */	addi r1, r1, 0x20
/* 802A10FC 0029CF3C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
procAnim__Q53scn4step5enemy11broomhatter15StateCreditWalkFv:
/* 802A1100 0029CF40  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A1104 0029CF44  7C 08 02 A6 */	mflr r0
/* 802A1108 0029CF48  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A110C 0029CF4C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802A1110 0029CF50  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802A1114 0029CF54  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802A1118 0029CF58  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802A111C 0029CF5C  7C 7E 1B 78 */	mr r30, r3
/* 802A1120 0029CF60  4B E5 F6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1124 0029CF64  4B FE 6F 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1128 0029CF68  4B FE BA 21 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A112C 0029CF6C  7C 7F 1B 78 */	mr r31, r3
/* 802A1130 0029CF70  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802A1134 0029CF74  38 84 00 01 */	addi r4, r4, 0x1
/* 802A1138 0029CF78  90 9E 00 08 */	stw r4, 0x8(r30)
/* 802A113C 0029CF7C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802A1140 0029CF80  7C 04 00 40 */	cmplw r4, r0
/* 802A1144 0029CF84  40 82 00 30 */	bne lbl_802A1174
/* 802A1148 0029CF88  7F C3 F3 78 */	mr r3, r30
/* 802A114C 0029CF8C  4B E5 F6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1150 0029CF90  4B FE 6F 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1154 0029CF94  4B EF AF 4D */	bl getSign__Q24gobj6TargetCFv
/* 802A1158 0029CF98  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802A115C 0029CF9C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A1160 0029CFA0  7F C3 F3 78 */	mr r3, r30
/* 802A1164 0029CFA4  4B E5 F6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1168 0029CFA8  4B FE 6F 5D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A116C 0029CFAC  FC 20 F8 90 */	fmr f1, f31
/* 802A1170 0029CFB0  4B E8 95 91 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802A1174
lbl_802A1174:
/* 802A1174 0029CFB4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802A1178 0029CFB8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802A117C 0029CFBC  7C 03 00 40 */	cmplw r3, r0
/* 802A1180 0029CFC0  40 82 01 04 */	bne lbl_802A1284
/* 802A1184 0029CFC4  7F C3 F3 78 */	mr r3, r30
/* 802A1188 0029CFC8  4B E5 F6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A118C 0029CFCC  4B FE 6F 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1190 0029CFD0  4B FD 03 59 */	bl model__Q43scn4step5chara5ModelFv
/* 802A1194 0029CFD4  4B EF 96 3D */	bl nodes__Q24gobj9GearModelCFv
/* 802A1198 0029CFD8  7C 64 1B 78 */	mr r4, r3
/* 802A119C 0029CFDC  38 61 00 14 */	addi r3, r1, 0x14
/* 802A11A0 0029CFE0  38 A0 00 01 */	li r5, 0x1
/* 802A11A4 0029CFE4  4B EF AB 29 */	bl at__Q24gobj9NodeReposCFUl
/* 802A11A8 0029CFE8  38 61 00 28 */	addi r3, r1, 0x28
/* 802A11AC 0029CFEC  38 81 00 14 */	addi r4, r1, 0x14
/* 802A11B0 0029CFF0  4B EF 1C 7D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802A11B4 0029CFF4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802A11B8 0029CFF8  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802A11BC 0029CFFC  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802A11C0 0029D000  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 802A11C4 0029D004  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802A11C8 0029D008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A11CC 0029D00C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A11D0 0029D010  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A11D4 0029D014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A11D8 0029D018  38 61 00 58 */	addi r3, r1, 0x58
/* 802A11DC 0029D01C  4B ED B3 19 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A11E0 0029D020  38 61 00 64 */	addi r3, r1, 0x64
/* 802A11E4 0029D024  4B ED B3 11 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A11E8 0029D028  38 61 00 70 */	addi r3, r1, 0x70
/* 802A11EC 0029D02C  4B ED B3 09 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A11F0 0029D030  38 61 00 58 */	addi r3, r1, 0x58
/* 802A11F4 0029D034  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 802A11F8 0029D038  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 802A11FC 0029D03C  7C 03 F8 40 */	cmplw r3, r31
/* 802A1200 0029D040  41 82 00 24 */	beq lbl_802A1224
/* 802A1204 0029D044  7F E4 FB 78 */	mr r4, r31
/* 802A1208 0029D048  4B ED B3 45 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A120C 0029D04C  38 61 00 64 */	addi r3, r1, 0x64
/* 802A1210 0029D050  38 9F 00 0C */	addi r4, r31, 0xc
/* 802A1214 0029D054  4B ED B3 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1218 0029D058  38 61 00 70 */	addi r3, r1, 0x70
/* 802A121C 0029D05C  38 9F 00 18 */	addi r4, r31, 0x18
/* 802A1220 0029D060  4B ED B3 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802A1224
lbl_802A1224:
/* 802A1224 0029D064  7F C3 F3 78 */	mr r3, r30
/* 802A1228 0029D068  4B E5 F5 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A122C 0029D06C  4B FE 6E 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1230 0029D070  4B EF AE 71 */	bl getSign__Q24gobj6TargetCFv
/* 802A1234 0029D074  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 802A1238 0029D078  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A123C 0029D07C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 802A1240 0029D080  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 802A1244 0029D084  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1248 0029D088  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802A124C 0029D08C  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 802A1250 0029D090  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1254 0029D094  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 802A1258 0029D098  7F C3 F3 78 */	mr r3, r30
/* 802A125C 0029D09C  4B E5 F5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1260 0029D0A0  4B FE 6E 75 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A1264 0029D0A4  4B F1 56 3D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A1268 0029D0A8  38 80 00 2C */	li r4, 0x2c
/* 802A126C 0029D0AC  38 A1 00 08 */	addi r5, r1, 0x8
/* 802A1270 0029D0B0  38 C1 00 58 */	addi r6, r1, 0x58
/* 802A1274 0029D0B4  4B FC CC F5 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802A1278 0029D0B8  38 61 00 14 */	addi r3, r1, 0x14
/* 802A127C 0029D0BC  38 80 FF FF */	li r4, -0x1
/* 802A1280 0029D0C0  4B ED B4 11 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802A1284
lbl_802A1284:
/* 802A1284 0029D0C4  7F C3 F3 78 */	mr r3, r30
/* 802A1288 0029D0C8  4B E5 F5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A128C 0029D0CC  4B FE 6E 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1290 0029D0D0  4B FD 00 15 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A1294 0029D0D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1298 0029D0D8  41 82 00 14 */	beq lbl_802A12AC
/* 802A129C 0029D0DC  7F C3 F3 78 */	mr r3, r30
/* 802A12A0 0029D0E0  4B E5 F5 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A12A4 0029D0E4  4B FE 6E F9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A12A8 0029D0E8  4B FD DD 99 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802A12AC
lbl_802A12AC:
/* 802A12AC 0029D0EC  38 00 00 98 */	li r0, 0x98
/* 802A12B0 0029D0F0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A12B4 0029D0F4  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802A12B8 0029D0F8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802A12BC 0029D0FC  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 802A12C0 0029D100  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A12C4 0029D104  7C 08 03 A6 */	mtlr r0
/* 802A12C8 0029D108  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A12CC 0029D10C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
procMove__Q53scn4step5enemy11broomhatter15StateCreditWalkFv:
/* 802A12D0 0029D110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A12D4 0029D114  7C 08 02 A6 */	mflr r0
/* 802A12D8 0029D118  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A12DC 0029D11C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A12E0 0029D120  7C 7F 1B 78 */	mr r31, r3
/* 802A12E4 0029D124  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 802A12E8 0029D128  4B EF A7 15 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A12EC 0029D12C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A12F0 0029D130  7F E3 FB 78 */	mr r3, r31
/* 802A12F4 0029D134  4B E5 F4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A12F8 0029D138  4B FE 6D CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A12FC 0029D13C  38 81 00 08 */	addi r4, r1, 0x8
/* 802A1300 0029D140  4B EF A1 A9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802A1304 0029D144  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1308 0029D148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A130C 0029D14C  7C 08 03 A6 */	mtlr r0
/* 802A1310 0029D150  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1314 0029D154  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
procFixPos__Q53scn4step5enemy11broomhatter15StateCreditWalkFv:
/* 802A1318 0029D158  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
__dt__Q53scn4step5enemy11broomhatter15StateCreditWalkFv:
/* 802A131C 0029D15C  4B FF 06 9C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter15StateCreditWalk
__vt__Q53scn4step5enemy11broomhatter15StateCreditWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
	.4byte procAnim__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
	.4byte procMove__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11broomhatter15StateCreditWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
